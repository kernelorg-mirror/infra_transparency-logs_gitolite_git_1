Content-Type: multipart/mixed; boundary="===============5448330888199922591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 22 Jan 2023 18:17:22 -0000
Message-Id: <167441144234.28291.18082299507119009061@gitolite.kernel.org>

--===============5448330888199922591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 706a91be38837451977491aa7465e98edf6d35d8
    new: 7cb7636a1ac158c00f9da8f09e333c1ddd881eca
    log: revlist-706a91be3883-7cb7636a1ac1.txt

--===============5448330888199922591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706a91be3883-7cb7636a1ac1.txt

c313094491150bae23b02270e83c72bb97ef2ab2 s390/ipl: use kstrtobool() instead of strtobool()
ca34cda73fd4c8fd93c488addc2eeb20af9e923f s390/cio: evaluate devices with non-operational paths
b4af09140a04ab5a4a20b3e14738ee56ddd37eff s390/vmem: use swap() instead of open coding it
a64e45c2ea62d9622bcebb586f359ea95f0a5152 s390/cpum_sf: move functions from header file to source file
4012fc20e2c6b01c5cf53a7f9d7693da4c10de45 s390/cpum_sf: remove debug statements from function setup_pmc_cpu
1f8e50722fcc95ba65456706ff1b8e5ec72a65fd s390/cpum_sf: sampling buffer setup to handle virtual addresses
78157b4791a3e37659b33388fb639a2defc6e6e9 s390/cpum_sf: rework macro AUX_SDB_NUM_xxx
d924ecdb703765cdc75be5f28aaa1140b9106f84 s390/cpum_sf: diagnostic sampling buffer setup to handle virtual addresses
1a280f48c0e403903cf0b4231c95b948e664f25a s390/kprobes: replace kretprobe with rethook
62414d901c3afde307f293a3c7f46baa2ec8edec s390/vfio-ap: verify reset complete in separate function
0daf9878a7990058e74025493820bce0f67654c4 s390/vfio_ap: check TAPQ response code when waiting for queue reset
3ba41768105c70faa1e1677c173a9eedc31c5094 s390/vfio_ap: use TAPQ to verify reset in progress completes
5a42b348adf9fbdd24166351046fc9fe317d1d0f s390/vfio_ap: verify ZAPQ completion after return of response code zero
51d4d9877087685ac577a4a314f85e1b2046cae6 s390/vfio_ap: fix handling of error response codes
7cb7636a1ac158c00f9da8f09e333c1ddd881eca s390/vfio_ap: increase max wait time for reset verification

--===============5448330888199922591==--
