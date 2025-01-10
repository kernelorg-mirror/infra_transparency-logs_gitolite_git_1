Content-Type: multipart/mixed; boundary="===============4685755752719036269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Jan 2025 13:44:10 -0000
Message-Id: <173651665073.3718655.5225139350721170209@gitolite.kernel.org>

--===============4685755752719036269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c63962be84ef9c4f32e2a57404ceeda330ff3beb
    new: 14ac37676d6fc39bf8591c18e8ea61c789efa813
    log: revlist-c63962be84ef-14ac37676d6f.txt

--===============4685755752719036269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736516679 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736516648-5688a2688b27f250b9543cce84eab375bd9fe1fd

c63962be84ef9c4f32e2a57404ceeda330ff3beb 14ac37676d6fc39bf8591c18e8ea61c789efa813 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBJEcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zVAQALaksixGIk8AZOyai2mq
+hECs9seUSfvlInToQGVnjjhB5/7nRBRrQuQOimPvVvxWEONFc0ddewji3c1NSfO
/9kN/2o9cfLL8f0Es9kKStcrsEKluUpwuloGFdIn11OGkleu0GUWMYUHcnOv8HIr
o6xj8ZSPqJdpx/AmpQccb5rvFwptAHQH9QBG8Ty7gJ8bm43bgbpehlAcVSHaVq4s
69A6+5gGbeLd/csg2vk8WkbqNPzKzUarWOj02axQ+MwS466o7ewcjXu20agpzUxW
4cG0OT3MDNhcCmKP2gVVUB9D8z6faQSJNr7PSPaeZxMYv/OvSEvSk5mIcm7xxUN0
gko6CbmC8fXhABQZOAiEGPwXf5ONz9u/89qYP3bM0e1WGQgq8OdTv2WaOE7MYYeH
L4GUCv8sZjuMLl+eiPNJy1R2fRSSx40dVUY1z0NuX1P5kva6Ex+W87Rr57kLlu1d
VxAs5tCEEaHZsDErQnWA9o7TFkHXo7QJkyF3Efgm3p2QT5VkXFMIR8uY8tlTU4OD
GJM6VUXE6ekBmBXw3sodGjfKqgRSeVrsPGqyLkG05+CGGhqMDqCkPd1KDDBndCEF
7OVt0bHm+q65cOInbgB9YUth3NnwSF2xmFMTNQAgI/Pomn71W9gD9xqL4CCUdRNE
fLr8zEv2fV/f8wLJ2UayTsfW
=Jm5w
-----END PGP SIGNATURE-----

--===============4685755752719036269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63962be84ef-14ac37676d6f.txt

e206df86bfc299582031d36d87a8c04c05785ebb ceph: give up on paths longer than PATH_MAX
8dc31909dacdaacbd6bd21d9dcd92bdb85b01469 bpf, sockmap: Fix race between element replace and close()
23a6421c3086618708b816f92e6398dd938b7070 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
f5e7bf97580cd1d9c88b1178028ab784b8451e4f jbd2: increase IO priority for writing revoke records
4976c25b9e14eb1f7f2dba43445431e252f2cafc jbd2: flush filesystem device before updating tail sequence
00050ade782c88f28ffeb7b1aaa5d078784ca98e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f74e24ab2c683ebfe935aab42ea567fccc6f3a4b dm array: fix unreleased btree blocks on closing a faulty array cursor
025139a07fc5d0abfb87d7adfd768d40a45489b2 dm array: fix cursor index when skipping across block boundaries
94faac683b299b6b004285289065d6c475083010 exfat: fix the infinite loop in exfat_readdir()
4831d40a322875795c732860164f2760a855dfae exfat: fix the infinite loop in __exfat_free_cluster()
6b5e6b21e9b9ab0f6b2969ce2553508a33b9cb63 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a405551584e5142fdb5192ab6f049a653f1c5779 ASoC: mediatek: disable buffer pre-allocation
14ac37676d6fc39bf8591c18e8ea61c789efa813 Linux 6.1.125-rc1

--===============4685755752719036269==--
