Content-Type: multipart/mixed; boundary="===============5703716751208052775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 17 Aug 2021 10:48:51 -0000
Message-Id: <162919733147.10123.12885011999557451541@gitolite.kernel.org>

--===============5703716751208052775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: c77366b096785b1368b5014590ae19751114b8b0
    new: 21c1bccd7c23ac9673b3f0dd0f8b4f78331b3916
    log: revlist-c77366b09678-21c1bccd7c23.txt

--===============5703716751208052775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c77366b09678-21c1bccd7c23.txt

8dbe32aab853b7638cbb9e162d4add568415f884 vgacon: remove software scrollback support
7bc4dd4d8f829fe282fce022d4157290351b7247 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
a8f22f2026bfe548f1f32fe039ebe05de297445f USB: serial: quatech2: fix control-request directions
37c4326d379d39ea658f5e36ce494f6f76ff08ed usb: gadget: eem: fix wrong eem header operation
74925d817c7dc395af154e473d8192d35e3d6cdb perf: Fix data race between pin_count increment/decrement
7dcae9820709b3570cd84844c36353d75f445f13 NFS: Fix a potential NULL dereference in nfs_get_client()
04e79184b045364e227b38b9212d02744b0965c8 kvm: fix previous commit for 32-bit builds
898e36a08cc70706af3f89eee924ff1f543226a1 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
a4191bb28536d61e0b0c488125468a978496fbcb scsi: core: Only put parent device if host state differs from SHOST_CREATED
bfcba6703859d1c43247cb00b33fa2e52cc82a4b ftrace: Do not blindly read the ip address in ftrace_bug()
1ddc6962bf6ed7e09312aa8f7d5f13f1f50e960c proc: only require mm_struct for writing
35a987ea27da01f6b0502a809537c59f2d58b3dc ARM: OMAP2+: Fix build warning when mmc_omap is not built
9e9a1cde0404cadb3b4633d1e2b02b364f8092b7 HID: gt683r: add missing MODULE_DEVICE_TABLE
1d5838d76e353e6788db81c908cfff2b393a20e9 scsi: target: core: Fix warning on realtime kernels
6808c5b1201e90e8dac910a996fcf703d63b1908 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
679a89f4ca37b4a7c663d21724a12a74c90d1a31 net: ipconfig: Don't override command-line hostnames or domains
cd76898dd610b800b2935d4e31203d77b1a8123f rtnetlink: Fix missing error code in rtnl_bridge_notify()
2e11838a8e8fe6abe038dc9a67668b80cc01a7c9 net/x25: Return the correct errno code
890294a9f99b46efe96bd4dfdaa539690672bf93 net: Return the correct errno code
cf47a777241a1e333849ce6b3b873b0ccc201c03 fib: Return the correct errno code
1e5e10c73d8e0c51df22d8eac25ec4424fdb8bef dmaengine: stedma40: add missing iounmap() on error in d40_probe()
f2b2faea7cc4c5eaafb0f1e958e2d84de473c32d net: ipv4: fix memory leak in netlbl_cipsov4_add_std
06f4038ded1b9fa9852cf53660c88314ac70da37 net: rds: fix memory leak in rds_recvmsg
882466be2584d149577620f32f3b267cce44c68e rtnetlink: Fix regression in bridge VLAN configuration
2cdea6e55634d1786133eb010ceeac0a939a1ad0 netfilter: synproxy: Fix out of bounds when parsing TCP options
19ee55a4bc83e1692a21b591af4ebe6b8da0c43d net: stmmac: dwmac1000: Fix extended MAC address registers definition
635289ddca552fdc551b3c4cf1bb9fd652f48f4d qlcnic: Fix an error handling path in 'qlcnic_probe()'
0903959dafce51918b5b62aeeb8b71d7f5e996d3 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
23b80b3beb42081bbed4c58945d515888bfe53a3 net: cdc_ncm: switch to eth%d interface naming
7f590e8b15abfe6b0961492f68bb9031b518af07 net: usb: fix possible use-after-free in smsc75xx_bind
21c1bccd7c23ac9673b3f0dd0f8b4f78331b3916 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock

--===============5703716751208052775==--
