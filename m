Content-Type: multipart/mixed; boundary="===============6034612859506716295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Fri, 04 Jun 2021 15:47:30 -0000
Message-Id: <162282165041.13415.18390682767525057358@gitolite.kernel.org>

--===============6034612859506716295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue
    old: 649f75b765a93e55a5241ebe36491d426363c727
    new: bfe5b2e7d8224591bd52d1710447b31dc5faeb1c
    log: revlist-649f75b765a9-bfe5b2e7d822.txt

--===============6034612859506716295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649f75b765a9-bfe5b2e7d822.txt

3f2279a30dcad301526e145a55a613ce80dc0826 powerpc/ps3: Add firmware version to sysfs
7ed35e97c08b6d3a06a6999e931d8a9fd7c719d9 powerpc/ps3: Re-align DTB in image
0b44c1c82eeff4188ccbb3bca11c1711790a3aa0 powerpc/ps3: Remove a couple of unneeded semicolons
77570ca1a2931355feb16a71c3c3916efaf482e6 hvc_console: Allow backends to set I/O buffer size
8623b17a40f17bf83380ef3b79444fa5f6cf47a0 ps3-debugging: Enable CONFIG_IKCONFIG_PROC
3071fa549ad1ea18ca35d551113893c5a900efb2 ps3-debugging: Setup DABR register
f0ea33d855a886b66f19d3f82df158fc7b045ca5 ps3_defconfig: Cut down version
6eabdd3425270554efe02bd5956ca972400d3ca2 powerpc/ps3: Refresh ps3_defconfig
387dff24ba84d3f631bcd773c6f77786320fcad9 local: Add ps3_nfs_defconfig
60604b7f57150940c9e3868a828451375c6c35a9 local: ps3_nfs_defconfig: Cut down version
0a903b350e2ee352bbedcf5c4e0bbb1c5204a201 local: Refresh ps3_nfs_defconfig
22bc23b9fb9bf16838da74a78df8f6285709a422 local: Add ps3_petitboot_defconfig
e5ebea94aa65179643f1494342289fac7a3eb316 local: Add ps3_petitboot_nfs_defconfig
bfe5b2e7d8224591bd52d1710447b31dc5faeb1c local: ps3_petitboot_nfs_defconfig: ip=dhcp

--===============6034612859506716295==--
