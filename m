Content-Type: multipart/mixed; boundary="===============3474664382008737664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Feb 2025 06:20:26 -0000
Message-Id: <174003242617.3616795.13573297607588235891@gitolite.kernel.org>

--===============3474664382008737664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-voting_results_cleanup
    old: c7f9ef854e6812ad4db222d17303017e499bb901
    new: db391637aa7d45051f3fa2d2e76ec396c2b677a9
    log: revlist-c7f9ef854e68-db391637aa7d.txt

--===============3474664382008737664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740032455 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740032425-0cc74f711b747c684660d96db1a747b3b65b8c1f

c7f9ef854e6812ad4db222d17303017e499bb901 db391637aa7d45051f3fa2d2e76ec396c2b677a9 refs/heads/sasha-voting_results_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme2yccbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wesP/1vpD2HmX+SXQsUxkn6L
rkowrw8OV1p10VMvjBFLWj96HzWk/nfw5QHRIt5HuqOoTfiOwno3i7MTe+acUFck
uixqib/KUoaeepUtLhGFTw+FiuWGqIpMG597SNAGdkg2Sj3Pq064TLYt9uz/IMnt
aP8+fC+Rfi4EqRG6iEHT/Pn442/ki2Uv6lLH6pGxVUFliWfnp9xGNd0H72e2mE7P
Kxd/AlDglZZdrHg1vlAhu+QCkEKt4VR/52DHI85DEEyJ6MhPEWbLap+M5CyLVFWP
f0pIzW4xQpuLSIgL+k/2ne8tDqlyY9KHNWUzeizB0HBwK0K/Nh00I8nMOSu7Cu7U
oFpzgo12SUtJqJKUJcpm2pdQeeD3/9uKcIcsZ2LjSkg/KcKZEwXoo1A+5fN7ec/r
yG0mu1IBGXPK2vSlDYQ9Un1yBEGR0Dt+NyZItSAEku2NPrAIbd1xgWExaTlG4IUy
4tIBvGwk0YlY0kJ2CX0KvtPLP9OJxDuLsgZ02wB710Fpj4VFEZKyij5FbzZOf8aS
elARLEpYtuCRKbLyIZvYgucpKR0YwJpf7F1O9S+dzTOdWN30uPoCxQQ4GEUrzYO8
ZfeBbiD5gDle3sn6niU+M8vhDipT0Df0FbwbL3gL+je0bqlZxIA96/hX+MhauvsX
JluJSuBNLviZIWhFTcaZ6BRO
=b7PM
-----END PGP SIGNATURE-----

--===============3474664382008737664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7f9ef854e68-db391637aa7d.txt

f23df9457ae890613f15592a8aad46a902c5ed78 strip a mbox
01d12a018843db237ab94e1ab343824e8bcc9bca scripts/find_reverts: handle reverts that we "know" are ok
6873022ba642ecb62884274b0b2c00e203fb2dd4 reject many CVEs that were reverted upstream.
4ede81a676247a2091a21d9cbe86244be31c87c3 add a .vulnerable entry for CVE-2024-57952
21b6fdab54f8e5fae8a3ac984c4eb64ad1dfe2a4 updates due to new stable releases
35660a62a7ad3ade18b9d38997b5d71eabef739e assigned some requested cve ids
ddcc9d4e7539962a89617f145a17ce50b0d681e3 strip some mbox files
12bc09ed19689802590159ad453f72f51437993e sasha: review v6.13.3
1471d10e0fae28eeb4fda358e759e2848644b9e7 CVE-2024-56642: Fix wrong fixes tag.
24f764c3d8914c3aebb80f501e599fec10a47904 CVE-2024-56642: Fix mention of wrong function.
cfdfb2fbec9d8fcb42ddb16265f1e82ba444ab71 update CVE-2024-56642 based on the new information
d6e123229c9f575e68580a8be8c5c0dccf67ea7f cve_stats: initial stats - just a count per month/year
76d7280b858722cbbe5caacf5ecc4e0cc21b5479 cve_stats: add author information
23afce0d18215a7fb5ed9497b2543a4a29391f7e cve_stats: add subsystem information
069fffe6579a02de224eeeddf6e459566229d7bd cve_stats: add version information
02813fda0898566ad1bf11b446cb0fd23fcf9a1c cve_stats: add time to fix information
b1a75372433564b08313e4d5c21152b414a88351 cve_stats: don't hardcode linux path
f2fb765694938ccf7f07492dd5f10726b45d4e97 cve_stats: multithread --author --subsystem
db391637aa7d45051f3fa2d2e76ec396c2b677a9 voting_results: get rid of per-reviewer variable combinations

--===============3474664382008737664==--
