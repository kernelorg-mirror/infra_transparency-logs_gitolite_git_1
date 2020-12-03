Content-Type: multipart/mixed; boundary="===============5970828055778360714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 03 Dec 2020 22:21:12 -0000
Message-Id: <160703407255.889.5428629073316785544@gitolite.kernel.org>

--===============5970828055778360714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: cfdf6c2adebd93c91be5db850d0853f849d24f40
    new: 01e6f29caf8feb566035a29d2f215b281dcae179
    log: revlist-cfdf6c2adebd-01e6f29caf8f.txt

--===============5970828055778360714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfdf6c2adebd-01e6f29caf8f.txt

cb7ff314e1d9f3d6c62fa2c392e41174721ed0b3 drm/tegra: sor: Don't warn on probe deferral
5c1d644c09dbc13b2dc652435786e42b05ac1bb7 drm/tegra: sor: Ensure regulators are disabled on teardown
41f71629b4c432f8dd47d70ace813be5f79d4d75 drm/tegra: replace idr_init() by idr_init_base()
123f01a0c989905a1cef6c1397a022eb321474d8 drm/tegra: output: Do not put OF node twice
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
bf3a3cdcad40e5928a22ea0fd200d17fd6d6308d drm/tegra: sor: Disable clocks on error in tegra_sor_init()
82e938bd5382b322ce81e6cb8fd030987f2da022 gfs2: Upgrade shared glocks for atime updates
dd0ecf544125639e54056d851e4887dbb94b6d2f gfs2: Fix deadlock between gfs2_{create_inode,inode_lookup} and delete_work_func
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
f5da54187e33dce9bea63170667dbb0ca8d98194 xsk: Replace datagram_poll by sock_poll_wait
3413f04141aa440c71da187755e8e22f5093ce83 xsk: Change the tx writeable condition
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
bce776f10069c806290eaac712ba73432ae8ecd7 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
87232818450e3db5ad0d67a645c6b26e3de9b88d Merge tag 'drm-intel-fixes-2020-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
1d3638c0170a30effe4d19bca27195490a6e70b2 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
5970faa59687d0d7ec1dd773c282cbc40cb89690 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
eeaf06af6f87e1dba371fbe42674e6f963220b9c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f6026a72dbb9f37053feac7caf0ed469073a49bf Merge remote-tracking branch 'fixes/fixes'
d7ccb0e0f60d4d1e2a007dadd2de592c514efed2 Merge remote-tracking branch 'kbuild-current/fixes'
0f8e98200178595bea5b5c9f17176b3a105278e1 Merge remote-tracking branch 'arc-current/for-curr'
468e11635e29da3561938ae00c7b484d8fbe9a67 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
6b60240ed7cc764824c52f61c84f6fca2c1569bd Merge remote-tracking branch 'powerpc-fixes/fixes'
423c3d01c4b34a8649c51027d6ef099d9bf33c70 Merge remote-tracking branch 's390-fixes/fixes'
0e105780b2cc9d11acfd146329b007467cb697ad Merge remote-tracking branch 'sparc/master'
f5909913b8938c1fd83a6da7541558b915cfcc9e Merge remote-tracking branch 'net/master'
245cc707686f781641dfa19344bb6c512bf17ac7 Merge remote-tracking branch 'bpf/master'
e635c4e9dcf71eeba9367becfbe6dd650c925aa9 Merge remote-tracking branch 'ipsec/master'
278f528cb64f66d0ff7122f61cc8fd94ab3a10e9 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6471f492384b59b12523194339c3a4a6ace4dc8b Merge remote-tracking branch 'regmap-fixes/for-linus'
115e23335167408e1b8658082aaefed1ae84a713 Merge remote-tracking branch 'regulator-fixes/for-linus'
155799f7034e6fa2d6551b5c5250e642ee023659 Merge remote-tracking branch 'spi-fixes/for-linus'
c2ce7378a3620e2eb91f99e2a1c7c1b4ad2dd47c Merge remote-tracking branch 'pci-current/for-linus'
e02735c5a47dbfc2d07e809fd70862a61f62eb90 Merge remote-tracking branch 'usb.current/usb-linus'
3332120fc47c11b65cb0e195dc971ac53b9b8394 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d09dd554cafb63b42ff3350b8b68d5c7fac71b01 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6209b84f83f8a9a62094c4f7f3c6a07e17954cca Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bd20ff2cf46e6217d49b63eece6855be44a9be8e Merge remote-tracking branch 'input-current/for-linus'
02de5c8460e61d752612262441697e265888a56b Merge remote-tracking branch 'ide/master'
dfd63900aba197488c086831b9992e2fb7e8171a Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0421f4463b6d2a3dc44ad63eed264100bd55953a Merge remote-tracking branch 'omap-fixes/fixes'
9d27177a529db77ebb1535cfc4805a925b2f4293 Merge remote-tracking branch 'hwmon-fixes/hwmon'
d8a542d1ba9acc9d73df100bcccde1314b9d8439 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d86766cb91d87ba9792401886187861b85b55e Merge remote-tracking branch 'vfs-fixes/fixes'
7428799222ad5b3c977511d834c4b6f3097557b3 Merge remote-tracking branch 'scsi-fixes/fixes'
53f37e469f94040b57ed8cb01f90f117dcef8814 Merge remote-tracking branch 'drm-fixes/drm-fixes'
678762665793498fcd0316191a220c576a0379f3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
3261779b0ff19f58d1b09bb21c2b712337f950d8 Merge remote-tracking branch 'mmc-fixes/fixes'
dc2f109eefdd2fd1ee7e9b343df2d5dd2a08c525 Merge remote-tracking branch 'pidfd-fixes/fixes'
16a9dc256b84431ea34b78f25038b47804d29d4c Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
01e6f29caf8feb566035a29d2f215b281dcae179 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5970828055778360714==--
