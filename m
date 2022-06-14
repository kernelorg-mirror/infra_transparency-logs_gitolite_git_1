Content-Type: multipart/mixed; boundary="===============4584287627092625426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Jun 2022 18:37:27 -0000
Message-Id: <165523184734.7647.2460421448732498859@gitolite.kernel.org>

--===============4584287627092625426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 1e5fd752d32d276166e48dc80e662cc913434c1d
    new: 0e32b2c68ea4d90e0ecca45afd07dcf5d594de7e
    log: revlist-1e5fd752d32d-0e32b2c68ea4.txt

--===============4584287627092625426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655231845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1655231845-7d890fe113ff2bcd4f5d00fc6e5f041fcaf81330

1e5fd752d32d276166e48dc80e662cc913434c1d 0e32b2c68ea4d90e0ecca45afd07dcf5d594de7e refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKo1WYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GIoQAJv3vPwaCMGopmavN5nI
4RJzM/o9fZe6oo52e8+T4aHKBvV09rjCwIhop86o2OxglTnc96KkxGOVQ15me0tL
kc3Fkt5pdXLULWMA+vMxew0tiPGeiZhBUqLtOMPJobNlGjmWyYhkOtBnzkuNxtEy
SJ3hIoeYsa8txWM5KWaz//ry+o5xvywppVfs4WYRSz5Gv4OO4rbaCVgi2ESXw1Oj
0Rjs2FerDX3SiH+nLQKpQIfGt4WS8+dU9sdnGX7uNPZrNB4vV1sGlsx4wc9Y5XX7
DGPrp1xVfM5HmJzsQbd9IOA4qgFuXikrd4UlPAQ1RnGKYROWkwHce2xB0Wwi3r7z
jesHaiQDlBatzZ4zOHRoo3lxs0m9B96vtAbuoaTgOgdFFIMmT6IBoiq61Vzs3Mu8
HUK6Mu89ExZGGwnI54eVUphO3wYROr5O2IgM91zZYReLMVjdjH1oIiThMY8QKMy8
m1QQ7lzoZPA+aAEnWtv5UIGJgeU1z9tvrgcPGVmLyOwyTU+dTBi0CBtpEZIKuvMM
l8wZeO2ng6EVBN/MzWhT7h8yAh8i2QXAoJZIs9Qqo2AtsQErXK9kccPDefkhrHwN
C1MESyN+WgSoUs995eTNFgbLEOlpPi9eVJjtR0ntAlTcn7AVXga/S0gYmkZBQiNZ
+PaVhzS37o+BnLovshTs+xgl
=mQA2
-----END PGP SIGNATURE-----

--===============4584287627092625426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5fd752d32d-0e32b2c68ea4.txt

406fac61d8bb7369a1102d8118d03c8c9b602bff Documentation: Add documentation for Processor MMIO Stale Data
b1aa79fbc63b9ff79d3a01880370acc2b7b86f23 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
e7da50517c9f3a1b223ea55c5d20b14ad7d7b7ca x86/speculation: Add a common function for MD_CLEAR mitigation update
c698dc234ba92ee17ac949dcf81a1eb5f1bf83f7 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
c45e3fa0b7e2c0eb4ebc181d1d75b46c1c19d295 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
d974888b29b92380f4dcc18908b2014c0d662119 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
9eaf12db78731eab79b0518da63e9db8ff89624f x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
5855bfe93e90258538a2550657f196e4fd0114cf x86/speculation/srbds: Update SRBDS mitigation selection
a974da289c317bb831cf1a9f0dc84700d994c563 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
8bc3724c35480ca1a2d91eb0344b181729e0d210 KVM: x86/speculation: Disable Fill buffer clear within guests
c036696e812a1fc6892d0abedbf4edc1ad8d7459 x86/speculation/mmio: Print SMT warning
0e32b2c68ea4d90e0ecca45afd07dcf5d594de7e Linux 5.18.5-rc1

--===============4584287627092625426==--
