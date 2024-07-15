Content-Type: multipart/mixed; boundary="===============2737577640113419974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 15 Jul 2024 00:02:10 -0000
Message-Id: <172100173044.27688.2326304602658834815@gitolite.kernel.org>

--===============2737577640113419974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 528dd46d0fc35c0176257a13a27d41e44fcc6cb3
    new: 0c3836482481200ead7b416ca80c68a29cfdaabd
    log: revlist-528dd46d0fc3-0c3836482481.txt
  - ref: refs/tags/v6.10
    old: 0000000000000000000000000000000000000000
    new: d04e483db22823c13c0313b7c43a52529a2e2672

--===============2737577640113419974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528dd46d0fc3-0c3836482481.txt

2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10

--===============2737577640113419974==--
