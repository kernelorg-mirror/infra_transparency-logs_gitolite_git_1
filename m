Content-Type: multipart/mixed; boundary="===============8615218384678080578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 17:44:23 -0000
Message-Id: <160701746394.15757.11070757620367068370@gitolite.kernel.org>

--===============8615218384678080578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: f0d2960705b1d13fd5bef4caf404d24621183d0e
    new: b8534e90c447eeb4714e8a3d62cb81d2444e42db
    log: revlist-f0d2960705b1-b8534e90c447.txt

--===============8615218384678080578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d2960705b1-b8534e90c447.txt

fa010a3ae3bdad2acb47ab08d2addfbdc00ddfa9 inode: make init and permission helpers idmapped mount aware
5ccf39da485d41eabe845c1fec5efd4d72e47ad8 attr: handle idmapped mounts
4e630a2a8ed60ccdf22bf74e5d46d36359717e18 acl: handle idmapped mounts
f6947cf5beeab3708e7373eca3692129e247d18b xattr: handle idmapped mounts
05e54600d67496e54c5b722dd3e29da9adf13adf commoncap: handle idmapped mounts
d234ab9b9f4ca2449b5dd8451a7dc1857f460201 stat: handle idmapped mounts
238fa87b9c6755358da4db8fefabe61d308ce7a7 namei: handle idmapped mounts in may_*() helpers
70011e42d6a39d80e3f9cdcbbfee8b5d694f710d namei: introduce struct renamedata
a8254273fd3a27110599600edcc10f7dea2f7590 namei: prepare for idmapped mounts
f38b1449dfa3ac86ee5e04839515bd7835d423b4 open: handle idmapped mounts in do_truncate()
aafc9da97fc2c56f1a32f004240c23a1b439a5a7 open: handle idmapped mounts
943db308bad5c49a6488652488641909eb8425a6 af_unix: handle idmapped mounts
8af0df418ad9bd8cd805b7d3a0867a5e10694d72 utimes: handle idmapped mounts
b3aeecd4a74308079829935245a5224b59465bc0 fcntl: handle idmapped mounts
a576fd8276daf69f01d862749cc9cbd73c20f0d1 notify: handle idmapped mounts
481cdd6ad3aed91a840f424ed608e6e9c73d6b3d init: handle idmapped mounts
1ae6bf9ed77956887c07e3c8fdac2376b6964d8a ioctl: handle idmapped mounts
fed9bb8adc668fcac9410e979cb1c61f76815db7 would_dump: handle idmapped mounts
98f7f221549a46580711359e15b0d32ebb397d23 exec: handle idmapped mounts
a35f77e3e891472a092dca3a93efa80b33d64786 fs: make helpers idmap mount aware
7119dcc54e528b7ce4e023ab79fe795a918329c2 apparmor: handle idmapped mounts
ec2c1983bd4ac97ff944450d0bb7166d3fd3dac6 ima: handle idmapped mounts
0a065f3978e77b087e69ef9c4c98fcd43fdec887 fat: handle idmapped mounts
4f8c0c794eadbd6e520df28b4380036941e58454 ext4: support idmapped mounts
7016a648253a7fe6fd46144f8e038872a0819f1f ecryptfs: do not mount on top of idmapped mounts
2bf2ca7d785e0f0a9e157025e837c5499344aee4 overlayfs: do not mount on top of idmapped mounts
97af18c6f783dfe279bff74bc43518fc075b5c14 fs: introduce MOUNT_ATTR_IDMAP
b8534e90c447eeb4714e8a3d62cb81d2444e42db tests: extend mount_setattr tests

--===============8615218384678080578==--
