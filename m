Content-Type: multipart/mixed; boundary="===============0136745067778384925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Sun, 22 Jan 2023 20:39:20 -0000
Message-Id: <167441996091.22106.5872590936975163797@gitolite.kernel.org>

--===============0136745067778384925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/gelic-rework
    old: 0afc258b41e98c7f98ed64636386f81959ba25b0
    new: a15442d3430289afffa0bdd151b5035dd6eb57b3
    log: revlist-0afc258b41e9-a15442d34302.txt

--===============0136745067778384925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afc258b41e9-a15442d34302.txt

5f78d581b9e462fca4925e33450ea00abb6262b3 net/ps3_gelic: Add gelic_descr structures
8b0cbc41ccd919a800ef1a521e109dd11bee4cc0 net/ps3_gelic: Use local dev variable
1df3734c179aaa1e740cb2ec82326f122adc4595 net/ps3_gelic: Add vlan_id structure
e5fd96118484a919ed75d816bd9e7571e2c58bb1 net/ps3_gelic: Add new routine gelic_unmap_link
8178682491a509f1ca4877774c0f415d481196ed net/ps3_gelic: Add new routine gelic_work_to_card
44ad94ec139d21252c984f9bb7b8f0d30c360e10 ps3_gelic_net: Whitespace cleanups
ee3b3edd2198b7ed95d6967cd8f0758b23912462 ps3_gelic_net: Cleanup debugging
cd22964dffb6f7d6a62fd1c20f0fe4ad8c5107d8 powerpc/ps3: Change updateboltedpp panic to info
a81912fbc543cd9a786cbf7d434f84d8ba4d924f powerpc/ps3: Refresh ps3_defconfig
cf904caa788246dcd99c64a8aeefe56599d74909 hvc_console: Allow backends to set I/O buffer size
3376843363f2f653b120203a214ae86a2d109f4c ps3-debugging: Enable CONFIG_IKCONFIG_PROC
51f84d4017d77dd506aca2aedb80d38132a66372 ps3-debugging: Setup DABR register
e0e894c089a9a2c50eabf0426b860370a876958d local: Add ps3_nfs_defconfig
440f06533445e2ffe60cd774c0b1209c753fefbe local: ps3_nfs_defconfig: Cut down version
385a271801ccf2ac506db82ed6a4fa949c1b7547 local: Refresh ps3_nfs_defconfig
cf0849b2fdccd0ccdaf95c07435760557c19f11b local: Add ps3_petitboot_defconfig
e4f4644d3a712ec8fa57c42a55dbe8ea0a98055a local: Add ps3_petitboot_nfs_defconfig
324fd6f775a7f025e6864a38df0877b63f1c5b61 local: ps3_petitboot_nfs_defconfig: ip=dhcp
57c827ce15e3a0e03f969a9ba96f150c0e7865f9 ps3_defconfig: Cut down version
f5110836383a7697ed58a7edba2fbbc3394e9a40 gelic: sync to old
a15442d3430289afffa0bdd151b5035dd6eb57b3 Revert "gelic: sync to old"

--===============0136745067778384925==--
