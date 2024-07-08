Content-Type: multipart/mixed; boundary="===============4580796796618725152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jul 2024 09:57:18 -0000
Message-Id: <172043263821.12132.9543229022385065108@gitolite.kernel.org>

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ed209713a42600322421bf6ea58ddcf62525a1db
    new: e930d2c3e9023608645cfd892c34a47858323f96
    log: revlist-ed209713a426-e930d2c3e902.txt
  - ref: refs/heads/queue/5.10
    old: d5b6f31303ad83a399f3b39a57a92e62d708c7f0
    new: d268e3fc870de1b1b06adbd0c81f930b30d2729b
    log: revlist-d5b6f31303ad-d268e3fc870d.txt
  - ref: refs/heads/queue/5.15
    old: 175045578b90443b8539490160bf07d7aa063c42
    new: 18c05b504c89df6350f1cb35d29d112da6613116
    log: revlist-175045578b90-18c05b504c89.txt
  - ref: refs/heads/queue/5.4
    old: e6414998cf8ba8f3e169759ef5c6ebe7b5d22e83
    new: 5e97d70079ac6875f7ba749135b1022063b5519d
    log: revlist-e6414998cf8b-5e97d70079ac.txt
  - ref: refs/heads/queue/6.1
    old: 2cd55e184970636a2cd30dd7b60cd08ae539b079
    new: 39183c982d7fbe9058def40299f2336bab754c0d
    log: revlist-2cd55e184970-39183c982d7f.txt
  - ref: refs/heads/queue/6.6
    old: 7e7f855b2effbeb02602526b953cbad2dda2e5e5
    new: 981dea9a5e7ca2a08312bf8d9e8e41a890652f22
    log: revlist-7e7f855b2eff-981dea9a5e7c.txt
  - ref: refs/heads/queue/6.9
    old: 41a7f4fcb8e253480bab4f2d9bd5021b368b0834
    new: a3e4b6aee05769d6f596c7ec9f2138bfbe721298
    log: revlist-41a7f4fcb8e2-a3e4b6aee057.txt

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed209713a426-e930d2c3e902.txt

3439852bd8742551bd826f679c41a8249f50c416 media: dvb: as102-fe: Fix as10x_register_addr packing
84525378525fcdb20c537a6b702b3501c3beec97 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d56cb6dc92e08b675c0c0b5545f223338a8ea501 IB/core: Implement a limit on UMAD receive List
c5aebc54c130cf9d2855e73f958635117b79e1eb irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
300640822d5b75a69fb63ce6ace2b470ecb29088 drm/amd/display: Skip finding free audio for unknown engine_id
9aef777f5121883008bd31601a4beb87ced9f9d3 media: dw2102: Don't translate i2c read into write
8cf2ba538dc0e8a83059d0a189b769c44b3cad8c sctp: prefer struct_size over open coded arithmetic
43cee131d5c8cf16fefd1f9a4388249689988e09 firmware: dmi: Stop decoding on broken entry
9cc55b27635236c52446982fdb5dd8b751053c36 Input: ff-core - prefer struct_size over open coded arithmetic
508e4465d254f1936f2b2c82fcb43449010ddf08 net: dsa: mv88e6xxx: Correct check for empty list
d62ed42722726631f3f33d23f84a66efafb5a69c media: dvb-frontends: tda18271c2dd: Remove casting during div
ab62c128f052a4a935e5c14475ff819082b171ad media: s2255: Use refcount_t instead of atomic_t for num_channels
d396663f96d8b81dc8ae223c1eae63c61a52550e media: dvb-frontends: tda10048: Fix integer overflow
4dc868ae6d014ccfe65bf331fbf28145efb179e6 i2c: i801: Annotate apanel_addr as __ro_after_init
fe547c17ab8f782f09b93a1cb4b9a1932dbeb424 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
fbdb1bde52ef06482692a6bdc07524235aa11d45 orangefs: fix out-of-bounds fsid access
47c74f203f9c172f26bd6e312519a3c546b21f3b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
eb941ace4e989d7a47e51cac6e352ab0003760af jffs2: Fix potential illegal address access in jffs2_free_inode
389361fb8404d339c4b5675896c21575dd89296b s390: Mark psw in __load_psw_mask() as __unitialized
95797bc183b6db3cad5f0c672b6bbf38c021ff0e s390/pkey: Wipe sensitive data on failure
a2974c40f127f589f4d9d133130fab7a32cc7673 tcp: take care of compressed acks in tcp_add_reno_sack()
14323d422385182819292a66513acd7e2dbdfe47 tcp: tcp_mark_head_lost is only valid for sack-tcp
58586f8a102b2ff06351efe0edff59db8b26a674 tcp: add ece_ack flag to reno sack functions
f4ed3e999651ae57490e8a4c404750b317627bcb net: tcp better handling of reordering then loss cases
6c07f1be9fc32e1ec88061718287feb377a6a55a UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
4327152f87c3a90db9e16de136f88e544a2de7e0 tcp_metrics: validate source addr length
f8af555d1fc3c97fc0113d8d92ba81bfb4d27279 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
67c6274a2036725b74ec5d3c66abdaad2b9977b5 selftests: fix OOM in msg_zerocopy selftest
ed026106a5883f95f38fd11154127e97485e2d13 selftests: make order checking verbose in msg_zerocopy selftest
e930d2c3e9023608645cfd892c34a47858323f96 inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5b6f31303ad-d268e3fc870d.txt

bfb3f3aa8b98b07caa9cacb7778c9fa065b5b4a4 drm/lima: fix shared irq handling on driver remove
ff04f26bdc361cf5ed74dbf8706ada58254b79d0 media: dvb: as102-fe: Fix as10x_register_addr packing
3e58c0dcf01e744093be25ad3880063a22364f5e media: dvb-usb: dib0700_devices: Add missing release_firmware()
f765cce6462b6fbad30f449ce7abaf3ea71a5db2 IB/core: Implement a limit on UMAD receive List
cea3a26bf9e2b098a9af8e122e7fb9ea1f20c926 scsi: qedf: Make qedf_execute_tmf() non-preemptible
c1524d038e91f1a2f0229b203f92430c0385e27b irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f008d2fa9f6be5a590afc637b472cb5207054a13 crypto: aead,cipher - zeroize key buffer after use
b92c357ef3852b00d8f7c1eeace42021781e2941 drm/amdgpu: Initialize timestamp for some legacy SOCs
6db29f6d50a197d36353cf366bc39ea5f6f5a7ca drm/amd/display: Check index msg_id before read or write
35fb329fe08aab330424bbb5291b9b8f09c7d0f9 drm/amd/display: Check pipe offset before setting vblank
17bef3dc220d18caa513834860d1c3cc6842bd1a drm/amd/display: Skip finding free audio for unknown engine_id
2463bb5b955e6556cab0288e45e1e72e7b7e2b11 media: dw2102: Don't translate i2c read into write
b1cdd9bb1020b60f19c4679025038af5623c3141 sctp: prefer struct_size over open coded arithmetic
81bbd7819405e2513e82de95efb7ff94b5fe1edc firmware: dmi: Stop decoding on broken entry
7677aa3b0c09a00d2ff30ac5844658c05bc8e1cd Input: ff-core - prefer struct_size over open coded arithmetic
88c47ebcbdfb1ff5ff5dc01f3e5826a411af6b1d usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
16bb6d81071c239e236f0a3992ad049a435888ef net: dsa: mv88e6xxx: Correct check for empty list
7d4666485bc3e70a49adcd2b9244c20f3b2acf31 media: dvb-frontends: tda18271c2dd: Remove casting during div
1017955ba6e8518d695102a43774b051dd04cd05 media: s2255: Use refcount_t instead of atomic_t for num_channels
ead8941a7f26fd9f1001ab57f5206d8b7eeebde5 media: dvb-frontends: tda10048: Fix integer overflow
1439a9969bd36a1d59c192e5f2924d8561e98feb i2c: i801: Annotate apanel_addr as __ro_after_init
5c1139b2b90a7f2ca9a22cf20496dc6977ebc054 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
a758be0eeb57bfe7b7b593c36580c53ab12c9d82 orangefs: fix out-of-bounds fsid access
58d157dae26a1425d588129882e5ed0895d72b6c kunit: Fix timeout message
e5617f24f0df39e5e9ed4171b6d830874f8c28ab powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
835fd2586c05d8332636de1f9920f50411142f91 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
651fdff8a8092d2bcf8405552f84dff9e0728144 jffs2: Fix potential illegal address access in jffs2_free_inode
c60d8f206d60ab9492882eb6982fd3218fd9f2a7 s390: Mark psw in __load_psw_mask() as __unitialized
3324a97f9848190560967b0ca7ca5690b67f802a s390/pkey: Wipe sensitive data on failure
2236aacf891eb9049ba2ed87ac0796dce99a212b UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
0655ca51b1f02500ebbd8e3198a0e37c057ee29c tcp_metrics: validate source addr length
0cbb288f27d0fcac430d2ff8eb5760305aeb23bb wifi: wilc1000: fix ies_len type in connect path
5a74495225fb9d3d97f5b652c517497b151488d3 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
e5860f27939d3dc079cc90783cdf443084a21dc9 selftests: fix OOM in msg_zerocopy selftest
1a18a3c96ec0fd68de5dd0f98062de8d6424e367 selftests: make order checking verbose in msg_zerocopy selftest
d268e3fc870de1b1b06adbd0c81f930b30d2729b inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175045578b90-18c05b504c89.txt

ec442f92a4a1a09d00cf4f5234145d4c24b3d77e locking/mutex: Introduce devm_mutex_init()
2e236c0199c555295a9eb8f8d353eb5c0a0492ae drm/lima: fix shared irq handling on driver remove
f63d9f37f7d2d67b7cf4317072ca8ce167b6ca43 media: dvb: as102-fe: Fix as10x_register_addr packing
466b81f2c75c970b5cd839c78519e12716466cbc media: dvb-usb: dib0700_devices: Add missing release_firmware()
0b047c6837159f7dd211a46825f9495265c0b458 IB/core: Implement a limit on UMAD receive List
6c0734df592a5095541d49f4fe632a5c5b3ee924 scsi: qedf: Make qedf_execute_tmf() non-preemptible
6e8ca5cd963d5d0dfaeb8162cb5688ba9e1cf134 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e99532de5d2b1d0dd208e61049b4473dd0658ff0 crypto: aead,cipher - zeroize key buffer after use
e216304947f2d81415b1742b8a160aba9cdcc1d1 drm/amdgpu: Initialize timestamp for some legacy SOCs
c4f9cac0b1f78baa253e639b8faafb74d0f47e9c drm/amd/display: Check index msg_id before read or write
269bb8d3fc893540ef754c3d4f3c7bd18605b430 drm/amd/display: Check pipe offset before setting vblank
629b9d569cf12ccb472b237f33c1ad84f5272d68 drm/amd/display: Skip finding free audio for unknown engine_id
154ad04dcb844de46175e38677709f153a25719f media: dw2102: Don't translate i2c read into write
502683ccb7e9a5d13626b41d3a6eba97aea04a30 sctp: prefer struct_size over open coded arithmetic
54a110c39d89d862a53b9a74bc63325cb35ccbdb firmware: dmi: Stop decoding on broken entry
529d15e45a0400fdf2319d651a0f905d36adbf00 Input: ff-core - prefer struct_size over open coded arithmetic
967322d23731522ecc384ec04eeea1e717cc6b02 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
f5c8fcde42b92aff37e4837dedb0a66f7d28c593 wifi: mt76: replace skb_put with skb_put_zero
a17dbb4efe898ddc4ed17edb6a8f58d104602f3a net: dsa: mv88e6xxx: Correct check for empty list
1a97acda7ba648490a16f2419095b77e9b5b2d2b media: dvb-frontends: tda18271c2dd: Remove casting during div
60f1e25aaca5e0ec25f0238dcffe4bc72367ca3a media: s2255: Use refcount_t instead of atomic_t for num_channels
a08debb981d771639cd4157612910c591396e5f2 media: dvb-frontends: tda10048: Fix integer overflow
b8eab3ca69cb2b69807f6fef567ddaf31b9a2579 i2c: i801: Annotate apanel_addr as __ro_after_init
989b14228bfad16768f22a915d1977b0b6c069b3 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
710710d5295db302d86d7b1bf9e6a5fead618c90 orangefs: fix out-of-bounds fsid access
d97eb403fca06766190a020cdf8bf13fe908f507 kunit: Fix timeout message
b6f9e5b9c73dff2c2fb97c5bc847f12e815be754 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
1eba5d29a715b99e38f7c6d6608c35acf41bf876 igc: fix a log entry using uninitialized netdev
d20f8cce8b3cf7d139cb93eddfa963d8b770a393 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
eb6d1939f297bb306f1e98f340745a0663181cee jffs2: Fix potential illegal address access in jffs2_free_inode
9775bce3caacfd9ca1889740f69f006e98df3984 s390: Mark psw in __load_psw_mask() as __unitialized
5587db924e17583db5d775f07f45b789e26b5b83 s390/pkey: Wipe sensitive data on failure
47ef5fd49a5308038da54c07cb2b1381c08ee60f tools/power turbostat: Remember global max_die_id
32b18717083950141e64f74d8bd036d70db94a0f UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
dc1db1659ddd54adf6f5bb6b99947c3972359fc3 tcp_metrics: validate source addr length
512bab26fd12433fdf500a78aaa190abff4e6596 KVM: s390: fix LPSWEY handling
438bc1cf965709d4ecf5b3c6ac08d959b933aa7a e1000e: Fix S0ix residency on corporate systems
4d0448c7a7f1a36107bfe3015d1690593607b2e8 net: allow skb_datagram_iter to be called from any context
21ab71f23ba95e1f7e248784a1de829efe30a418 wifi: wilc1000: fix ies_len type in connect path
8c17d6dc76de91ff41be144e522e41f3f776ca3a riscv: kexec: Avoid deadlock in kexec crash path
5607fb4c0d271ae5443d65a99a716581bbbd2b81 netfilter: nf_tables: unconditionally flush pending work before notifier
dce900bd125100488c14ee181ce63dbea9d17d18 bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
1311510f155445510aa171c85251fa86e9e6eb05 selftests: fix OOM in msg_zerocopy selftest
6a2290188f447e3ca45d805566d65cef6953c71b selftests: make order checking verbose in msg_zerocopy selftest
af4bef2d40fb1f528cc96298fa7fd74cb078d101 inet_diag: Initialize pad field in struct inet_diag_req_v2
558efa69d013e6679aa97963d39436ac08ed9ee9 gpiolib: of: factor out code overriding gpio line polarity
c6fa86882de8d4c5a18d03fbcb7df68488058db7 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
18c05b504c89df6350f1cb35d29d112da6613116 gpiolib: of: add polarity quirk for TSC2005

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6414998cf8b-5e97d70079ac.txt

8e6b7eecdd100ed2b383869eccb2e8d6b1bcc344 drm/lima: fix shared irq handling on driver remove
f1362c36c9bca42918bf4bece347648bf3b830b5 media: dvb: as102-fe: Fix as10x_register_addr packing
be10bb91d428147e5def046a483b9fd4d9f973c8 media: dvb-usb: dib0700_devices: Add missing release_firmware()
fbe4769d4f9596f0db5d842c1b8f9516a9617e56 IB/core: Implement a limit on UMAD receive List
9d7c42ba36f9be73d418e26c6bc5b2b6fc54e48a scsi: qedf: Make qedf_execute_tmf() non-preemptible
af108e1976828123469ad9ad84ad272821453726 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
559f3edfb839ea20892bc05d82563f87d8c2322b drm/amdgpu: Initialize timestamp for some legacy SOCs
c4b4e5c82bc2f42227e98cb5159ea10e390bc6b1 drm/amd/display: Skip finding free audio for unknown engine_id
95369e746da594339821775a9383bd5ed7a75dfc media: dw2102: Don't translate i2c read into write
cb3587536e6cddb7a5e99327c9599e3841d3cd19 sctp: prefer struct_size over open coded arithmetic
f3151f3a0241b639ea2ccc507ad885e9e892c678 firmware: dmi: Stop decoding on broken entry
e6626777614c056b6ba25a98d1e6f2b12ce5fa2b Input: ff-core - prefer struct_size over open coded arithmetic
e6999114fa83c92f2e6c9a3466766b674f2e0f6f net: dsa: mv88e6xxx: Correct check for empty list
432e8dfcb8478c57a5f528069ac1406e4f8885c5 media: dvb-frontends: tda18271c2dd: Remove casting during div
d9515cfe7ed0cab23b121ef0ebd178b984caf15a media: s2255: Use refcount_t instead of atomic_t for num_channels
b4e2e5520c910628e668155ef04b62ced416e01f media: dvb-frontends: tda10048: Fix integer overflow
fc46f2d87878dcc4d82244c150cfa333eea217a3 i2c: i801: Annotate apanel_addr as __ro_after_init
727abb0cffaaa5e035cfdb6320985f38376f2fc6 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4b02491be28e173be71ebff3fb43d34faf220569 orangefs: fix out-of-bounds fsid access
a8e96b2714e43c52a2f4e6b2b7da015b474767b6 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
979e5c1fefe035b797f81cce6e27e97d150633b2 jffs2: Fix potential illegal address access in jffs2_free_inode
c81a25f4ad8ad5ea70c5b296d6e32024294f72e3 s390: Mark psw in __load_psw_mask() as __unitialized
2ca828ac1971ecc945982e45f17b7fb9e4d189ad s390/pkey: Wipe sensitive data on failure
f1ea00e21499ae124fe12fead9860cfadceb9b7f tcp: tcp_mark_head_lost is only valid for sack-tcp
01f1757b591257e4d16e68b87f9e5edb6011c6ab tcp: add ece_ack flag to reno sack functions
9e335fceec544d3b6428e02bab05e6cff19a4935 net: tcp better handling of reordering then loss cases
317d3cab3cc2d9a8c769c430c34bf6bcc342babe UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
335b3631cc9b902368008e1c774932aec91d940f tcp_metrics: validate source addr length
97c56365e5b7aa164402643263df932d8c983d87 wifi: wilc1000: fix ies_len type in connect path
f5db70a284d3ed464ee194dfdec0020f9afc58ba bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
385e7ca1c9530533f416aece38d9338a00cc4a95 selftests: fix OOM in msg_zerocopy selftest
dc019d6bccec88f21e02f87c8e4459deee18558d selftests: make order checking verbose in msg_zerocopy selftest
5e97d70079ac6875f7ba749135b1022063b5519d inet_diag: Initialize pad field in struct inet_diag_req_v2

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cd55e184970-39183c982d7f.txt

a368bb6bc2641cc65abeef26764e43fc0049b453 locking/mutex: Introduce devm_mutex_init()
dfaa623aefdb3966d5b0766f57d5e62ecc4a32c8 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
7aac3565251d2bf7fec60b10d49a17c399ab217f drm/lima: fix shared irq handling on driver remove
674234f06a692034729df8df871ee3ebe8317c5e powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e841cc2655910ddb3bd3827beae1c19891d70ff6 media: dvb: as102-fe: Fix as10x_register_addr packing
fc7029565d553078762959ada0f71222dc8b8045 media: dvb-usb: dib0700_devices: Add missing release_firmware()
e62a6eeeba886c8fa38a905adee53cf74cb005f0 IB/core: Implement a limit on UMAD receive List
fb6acd38a79ea0189ad25a6ddc4ecebefdcd242c scsi: qedf: Make qedf_execute_tmf() non-preemptible
e469c093676e08230ee727fcd23b1625e4847fb5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a19aeca8d17b8bdcabfa25853da12c1130732f44 crypto: aead,cipher - zeroize key buffer after use
8dcce1f3ee0591533c19f7aac8ab8b850e1092c6 drm/amdgpu: Fix uninitialized variable warnings
11ce86aef9fe4d7c0e80adac919d016f09a8f371 drm/amdgpu: Initialize timestamp for some legacy SOCs
c49277bb8559e8a78f8b72605d1cca0cf1e6af1b drm/amd/display: Check index msg_id before read or write
09b23d7327a81ca8bf3d52534750cd7ed6e04cb0 drm/amd/display: Check pipe offset before setting vblank
f37af6d3f20978ef76d36690a245a4c81df36cb1 drm/amd/display: Skip finding free audio for unknown engine_id
44ee2e0194f1aa880eadc3e40748f22bd80edea1 drm/amdgpu: fix uninitialized scalar variable warning
7b8b9cb7b4e3d0199af9b6189754f2ae917c2247 media: dw2102: Don't translate i2c read into write
53f0160b4ff9b3a33c123452f2d7e601bdab4a41 sctp: prefer struct_size over open coded arithmetic
939af4ef383e30a2a86980ba0aec6a26b5282451 firmware: dmi: Stop decoding on broken entry
290c4bac1c74dadb22466af09f676d3723eec5cf Input: ff-core - prefer struct_size over open coded arithmetic
28fb6029466dcb68634065be115af2b456839ac3 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
0eae284c0d9caf67a5c227509e3cc61248e24672 wifi: mt76: replace skb_put with skb_put_zero
d87cd0965016fc16711c801c2dd9e645ab67012e net: dsa: mv88e6xxx: Correct check for empty list
44c9150e316c3bbc25c98ab1a843180ade7122a5 media: dvb-frontends: tda18271c2dd: Remove casting during div
a1a2b9a31050b4576787f65a326279730d538eaa media: s2255: Use refcount_t instead of atomic_t for num_channels
9583c7b6878447a10499e3a64211bf8774049059 media: dvb-frontends: tda10048: Fix integer overflow
5434c84eb18008c4c726c0842a145c349318519c i2c: i801: Annotate apanel_addr as __ro_after_init
84c2ace6e8e0eaf1e2c0ef91af80e0a1427c7624 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
0b27183344653afec80efe090604e3b8f08fadc0 orangefs: fix out-of-bounds fsid access
de4ed237745d7c98b5ca4d61f720a40fad4ce01e kunit: Fix timeout message
4c416e3eb1f8acd23b41a79a335b0042128aa488 kunit: Handle test faults
7e43277030d92d293bc7465bf9916c69b7c55536 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
05845e7eb80ea5d6fc975292288ba335c875bf32 igc: fix a log entry using uninitialized netdev
19d2ada86c5082b9ca3cda510dff51cb386efc1f bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
69f30d25bd132ad1893b89da33246e8ed174c259 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
5ac8afea31d02ace97dca3a9a36a75f5d19b08e3 scsi: mpi3mr: Sanitise num_phys
5b031141d0292a5553eb41b73bcd3ed037c72c47 serial: imx: Raise TX trigger level to 8
1632718cf58f39937a7fb4c80858b4ef0e085db1 jffs2: Fix potential illegal address access in jffs2_free_inode
6d88a072fcfa5e4abefade0e205f4228149d4638 s390: Mark psw in __load_psw_mask() as __unitialized
54058b7b501e10f62066c991765536208085fb2c s390/pkey: Wipe sensitive data on failure
9b3d58bb32283134ff079b2f7dc4625d048fdb89 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dcea701d0786b43bb59d14840d38e3f75519f36a cdrom: rearrange last_media_change check to avoid unintentional overflow
5644e89ec2f68fbc0f21b04dfbdec23faf76c2e2 tools/power turbostat: Remember global max_die_id
69e4b3da7e313c709d541ea572a24b0dc7dcba78 mac802154: fix time calculation in ieee802154_configure_durations()
c45f82ae55deebc8d3c7f8dc36feefccee768775 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
8eb1468b4618009d6dd61382380a1df8e1c36f4c net/mlx5: E-switch, Create ingress ACL when needed
f50a107f4740aace5e4cb4c893652cf5971a73c0 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
4ca789889f1b2a1208152a6643345324e9ff072c tcp_metrics: validate source addr length
f1d413e0035fa4b642a1ba3236929feff51950bc KVM: s390: fix LPSWEY handling
d0626b241a141331bfae48df8a960520e663c22f e1000e: Fix S0ix residency on corporate systems
b9ac76a36f48b1bfa376d07399ce6cc262ffbcf7 net: allow skb_datagram_iter to be called from any context
98205c3aecfef206e75fbaac91c1f41578e7f4ed net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
b4c56bce23cfd11277636de3f7266222398e0f22 wifi: wilc1000: fix ies_len type in connect path
9c77350ccbb8261e505cc3cace86324c152b544f riscv: kexec: Avoid deadlock in kexec crash path
c5ec8cb892f775f8bdbe2334cdba1f08a7068f50 netfilter: nf_tables: unconditionally flush pending work before notifier
1932b343608c300a2c93e37a369b3f8cc914b7cd bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
a24c4205837c26e53a92294570d8b4a0aa61182f selftests: fix OOM in msg_zerocopy selftest
b761ac2c6f051f441cc0a212dbb4203b042c6ab6 selftests: make order checking verbose in msg_zerocopy selftest
634bc6047890929f8e9a123e6199535200bd6dcc inet_diag: Initialize pad field in struct inet_diag_req_v2
41791f5c99d540b579059ffa90cd30ada8f207f2 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
bed4f627d0e2c09bc3f5bfe92b43f03b2eb75808 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
05b8c65c0e15e8b3d7832fe2566963736ab91e6c gpiolib: of: consolidate simple renames into a single quirk
8d8caac91078212c2924145900651bae2bc2a7ca gpiolib: of: tighten selection of gpio renaming quirks
cda349e3aa246173b0967dbf33bee12b3b0c5060 gpiolib: of: add quirk for locating reset lines with legacy bindings
574b158c9f708a343d417129ce12279f767f3ca3 gpiolib: of: add a quirk for reset line for Marvell NFC controller
cc1814a75190ff4dd599fcf8fcbb328dd9bd9481 gpiolib: of: factor out code overriding gpio line polarity
9bc8355d7d402972ebe6ffe58d03c6563dd458cd gpiolib: of: add a quirk for reset line polarity for Himax LCDs
f2c629722345355e6243d5f77aca4ebc4a81bc40 gpiolib: of: fix lookup quirk for MIPS Lantiq
39183c982d7fbe9058def40299f2336bab754c0d gpiolib: of: add polarity quirk for TSC2005

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7f855b2eff-981dea9a5e7c.txt

fb4654ed626293fd08b8ea9c1ae8f6b9175cf880 locking/mutex: Introduce devm_mutex_init()
590a8dd74ba1d002e8464b80d618d4fceb860eae leds: an30259a: Use devm_mutex_init() for mutex initialization
788acf6fdbd96d8f539f3db06f546f1c05cf7fcf crypto: hisilicon/debugfs - Fix debugfs uninit process issue
c9423dbc8d2c525c723063330834c2e92c171bb7 drm/lima: fix shared irq handling on driver remove
342b81d1d0e9da4e750a76980fea61e4693a3ac5 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f9e3d3df5ed2b15fe1e009c733f3498af7b7a105 media: dvb: as102-fe: Fix as10x_register_addr packing
8e7744f6254226b7af52268d46580e270c952ade media: dvb-usb: dib0700_devices: Add missing release_firmware()
951097741dae1b2ca4487c0f70c7218e0c630941 IB/core: Implement a limit on UMAD receive List
5564783891bd77e20f6d78928a8ed91376960e87 scsi: qedf: Make qedf_execute_tmf() non-preemptible
5be52814364a39cc9f4f1082c67be8d540d5cf66 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6a290ba548ffe6b897b4ad884eb10a05e406f108 selftests/bpf: adjust dummy_st_ops_success to detect additional error
9a01480405443f875c8d57d862bbb52743d0c957 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
5d2ee4447a61c5d918b16cfc46047cc3fdd02262 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
209ba3307503cc2f6fb96a3c9d9157a5340cc5c4 RISC-V: KVM: Fix the initial sample period value
daf1de9c74a4602b74432268295939f600d04950 crypto: aead,cipher - zeroize key buffer after use
bea7ce829f084ef35ff1218d98176dcc3cac70cc media: mediatek: vcodec: Only free buffer VA that is not NULL
193e746b128a6a63fdf196586144a1af5973b564 drm/amdgpu: Fix uninitialized variable warnings
978510da33659abd04c67f3a3b10014bd9061502 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
99358fb224fc3d536360b12cb7447c9daa088397 drm/amdgpu: Initialize timestamp for some legacy SOCs
3b1315618f66f0d72932e04a3486a2426b72b12d drm/amd/display: Check index msg_id before read or write
7846c1136428a631422dba9372f0154fdde02b9a drm/amd/display: Check pipe offset before setting vblank
9894212d24b9a011d5d9add68f12caa635fbaf2b drm/amd/display: Skip finding free audio for unknown engine_id
4bcd99ef1043f920ff2add78f2edc703ae260b73 drm/amd/display: Fix uninitialized variables in DM
1a9364fc23129081cb9ac6b6394bc7c478eb4af4 drm/amdgpu: fix uninitialized scalar variable warning
8caad21a73284ab3e5d1a080e95557ed83cbbfa1 drm/amdgpu: fix the warning about the expression (int)size - len
da4f84d7c9e4dbc39e717a050170cff6296dbebf media: dw2102: Don't translate i2c read into write
73ee9671cc0fc212a2153e6355caa7c325a00a29 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
474c3f5ed19581845b593ab630c00f31df9aac1e sctp: prefer struct_size over open coded arithmetic
ce9344910830abf7243dc2724679f903069c7824 firmware: dmi: Stop decoding on broken entry
575995fbef2473b253dab68624b10d3f107880c5 Input: ff-core - prefer struct_size over open coded arithmetic
2d2f90af0fa816a3a1973cc56ac49174603493b3 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
99987b74f8b1a8e057386f6500e56eaf057c8404 wifi: mt76: replace skb_put with skb_put_zero
b262f0449f610d34e8bb63eb0eb43430b13c2012 wifi: mt76: mt7996: add sanity checks for background radar trigger
6ea541716d96c2cc28cba62c776cc1139ee1b526 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
feb53f7b08de69dd47bc01e3f824d7ce44ff3efc net: dsa: mv88e6xxx: Correct check for empty list
a5b254ed25d70250b4c84a22634041cdfd292312 media: dvb-frontends: tda18271c2dd: Remove casting during div
bb311bf37c393106654cdbd30ccb66efe6b2022b media: s2255: Use refcount_t instead of atomic_t for num_channels
6b34ad5373b7195f806da7143d0549740d1b7fdd media: dvb-frontends: tda10048: Fix integer overflow
78c2209d00ed2ff9b71ab08834f7da64413f2c29 powerpc/dexcr: Track the DEXCR per-process
dcdc93143287a43f8f5509f36cedf189b3557e86 i2c: i801: Annotate apanel_addr as __ro_after_init
72128e97ce2af5ab78044bcea7b51e024a291000 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2d300bc552445d4116a2b63c0268b738f4f1c89c orangefs: fix out-of-bounds fsid access
82e07a7d1e3497a894f29fa69361ecf3c752444f kunit: Fix timeout message
f61c74828ccd86c7de7d810b5776a14b3e484326 kunit: Handle test faults
c961a3dd59e6f3bd655db4e13f3f0b9062b33694 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
7de7d9c3affd39988e5292fae7d423e638b5d687 selftests/net: fix uninitialized variables
d28954aa337bf0d0ddac558dacff7a598422e5b9 igc: fix a log entry using uninitialized netdev
613495c1d818587d4344ebef2916d1c55a62d4c9 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f6ab4fb59efbf30dd8be6d24c20d0e5a22fa544c f2fs: check validation of fault attrs in f2fs_build_fault_attr()
87d8db7a61589e11f8e9feb22fae5e3ef79af177 scsi: mpi3mr: Sanitise num_phys
b3b2e6c8d522335a2eb51380cdb1b21edbcf009b serial: imx: Raise TX trigger level to 8
f82f5e8cd82e62c26fbc7a93f1304339c08fddab jffs2: Fix potential illegal address access in jffs2_free_inode
2ef438451b541d9006bccb370f76d0ed409b348b s390: Mark psw in __load_psw_mask() as __unitialized
9df1e597d167f67d31409d541617ee6031f041a0 s390/pkey: Wipe sensitive data on failure
61d84ab66949bd183de59727d33cb77b07f6cddc btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
befb3aac2e8cae388ec846d8e933b576b896093a cdrom: rearrange last_media_change check to avoid unintentional overflow
917c18a0eeea71f4df1e3c252fc1d32355d16ab0 tools/power turbostat: Remember global max_die_id
448be074f839d5a46a18dbfc2224ffc18b9c47a0 vhost: Use virtqueue mutex for swapping worker
e5de95420fd732d9c0b77211f2ffc23cbc0563ee vhost: Release worker mutex during flushes
62eebc05832c87be493c583b4c8fc22df05f714c vhost_task: Handle SIGKILL by flushing work and exiting
3c9ae8ee2a0c889e50a9989a2f839befdde7cd61 mac802154: fix time calculation in ieee802154_configure_durations()
7a64721df0d3b0c298175c13f706d96063bb2ab8 net: phy: phy_device: Fix PHY LED blinking code comment
ef81d75653d82634ab1964cd476a0a0ee7029776 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
54dec7a206d6249ca85d5f8181e63286d3b60793 net/mlx5: E-switch, Create ingress ACL when needed
4cf663b65b3c9ba45c88a5b366ae6a89d95d9921 net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
a703d372cc9fa7ac334ec988133a40ce33e6c9fd Bluetooth: hci_event: Fix setting of unicast qos interval
e6aca84470982825469bffc04b989714bf629691 Bluetooth: Ignore too large handle values in BIG
03e5cf61511e48f3900c2f7f4ad7a7b2ed3d7e09 Bluetooth: ISO: Check socket flag instead of hcon
96570a4a44587532dec6bfe47a02a3df9d6f1575 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
cb0e76a3a75028dc499da06ae6d85eb0d6b32216 tcp_metrics: validate source addr length
27a66eb767da29233fa182b40b40efc2e75796c2 KVM: s390: fix LPSWEY handling
88bbb3c7d94f7dd2b3e13c501239fdf0bc8f15a9 e1000e: Fix S0ix residency on corporate systems
fd0f8391d1519d6682b4aea6d761d344f4814543 gpiolib: of: fix lookup quirk for MIPS Lantiq
6f926004b6a29e7a5d6ee3ad9a43784e2f225982 net: allow skb_datagram_iter to be called from any context
3de8bd42464b6184bc6c2531cb6afc52b256e01c net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
60bbadd9959323710b497a0b6192e537ad37b0e8 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
ad6e1cf229a568895b2ad49313dbf3b3d2039899 gpio: mmio: do not calculate bgpio_bits via "ngpios"
91bc81ec2acbfe5d912f7010c46014844c12a5a4 wifi: wilc1000: fix ies_len type in connect path
cbb16fc1d06e123c24e82ea8d3add39e69b86fda riscv: kexec: Avoid deadlock in kexec crash path
933761104e393c218c11c56c31d12e56a63baf7f netfilter: nf_tables: unconditionally flush pending work before notifier
1ac5964abd420f7fc83a8c10010ae704b365864b bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
be3e680bd7ba6dbc78ba13d4dc1825d49635e7ce selftests: fix OOM in msg_zerocopy selftest
4d666a9591c5641dff6d8a68b6ab29cd85d5feae selftests: make order checking verbose in msg_zerocopy selftest
bc3ec56e058c715bdfa91003b4ae3a78a9e3dca8 inet_diag: Initialize pad field in struct inet_diag_req_v2
6d8109abf263792d41ec5edc4b53c8cfb9e0e1ac mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
981dea9a5e7ca2a08312bf8d9e8e41a890652f22 gpiolib: of: add polarity quirk for TSC2005

--===============4580796796618725152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a7f4fcb8e2-a3e4b6aee057.txt

066325d3e2613b9cf4a4e083a205b537f964e947 selftests/resctrl: Fix non-contiguous CBM for AMD
0d85507e61d1d66eb7fd815cc74c37625338e201 locking/mutex: Introduce devm_mutex_init()
286a473bab44c70cccac48d8ae4fdc68e3647a2c leds: mlxreg: Use devm_mutex_init() for mutex initialization
3a9bf8fb165b04ba4ac8b9b3c94e25f0048a74a9 leds: an30259a: Use devm_mutex_init() for mutex initialization
b155a0658b6089c6cff3c9f33b09ca76f9f1d372 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
6fee18ba44cdb9e4bd5252c4a11c028569cee137 drm/lima: fix shared irq handling on driver remove
0323ee6bd746af2dcb6b46a48e4a60f59ebd7147 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6ccc37ab07c572c5823fb8eca03aa734abe07529 media: dvb: as102-fe: Fix as10x_register_addr packing
121d028085fd23ff6a98e9aef5fc992efaf0a19b media: dvb-usb: dib0700_devices: Add missing release_firmware()
fadebabe3c5a52d6e96eebaaa0aabda56d56319a net: dql: Avoid calling BUG() when WARN() is enough
7fd032f5510b5feff50240063f2dc1575961b211 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
f22cafd23c5be33e986bafc07339dc6507e8bcb5 drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
29867af58283d9b331b515b7d690b32812594246 IB/core: Implement a limit on UMAD receive List
5f598955c4827d8547547560b80b0803dd00fb1c scsi: qedf: Make qedf_execute_tmf() non-preemptible
b0646bf1fedd8a984d085251352a253ecde043b4 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
8d64f7f66362759ba4893135b816ea3eab1c53b9 bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
dadfd5229e3446b86c64d54ac24d0434a2790725 selftests/bpf: adjust dummy_st_ops_success to detect additional error
6e58241888f1d2cb81459dee1524cd084aac3078 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
1c8a5ab62140ffa84ced9f40b54f23c3de4e1385 bpf: check bpf_dummy_struct_ops program params for test runs
01e9f9b79fbdffc024d8031712ffeaa4e8198cc9 selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
dec1d2474fae614dcae22720bd92c2ec0258707a RISC-V: KVM: Fix the initial sample period value
af47853e98fe9ed79022a36db16090a78d9f93e7 crypto: aead,cipher - zeroize key buffer after use
bea4ea8e4eeafadefa1881068e2526830094163f media: mediatek: vcodec: Only free buffer VA that is not NULL
83dff0c5de5e2a015e8978376b5f69bae4ca0d1f drm/amdgpu: Fix uninitialized variable warnings
ec1f5c1102074ef095f6bd10922fc9aba8ee325a drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
888a5d19a9825cd0e64c5c008e6bc7f635d141c7 drm/amdgpu: Initialize timestamp for some legacy SOCs
394b13bbe6761b568acebfb1393c4ce72571f9ec drm/amdgpu: fix double free err_addr pointer warnings
8f6e72f53bc4587f1053b19ba56b9522b791112a drm/amd/display: Add NULL pointer check for kzalloc
9cec986dcfa824771d00d2c8e4163a674e7640a7 drm/amd/display: Check index msg_id before read or write
a23ca14bca94c0418db8ecddbf9b7ddba12ced80 drm/amd/display: Check pipe offset before setting vblank
83d0520754e15e4fbf0a0602f380fcc04310578b drm/amd/display: Skip finding free audio for unknown engine_id
139e39d5ca3f3f3648f1311b0ed4696fd6fb8cf0 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
c355d4931cbb694a566302de915f9225f6dee110 drm/amd/display: update pipe topology log to support subvp
15089b03ad2688d1c61f7a4e5ba0160dd414d2ba drm/amd/display: Do not return negative stream id for array
ae64de0771d43c1e8bf7296c847c9c460348c7a5 drm/amd/display: ASSERT when failing to find index by plane/stream id
7bcb6e6aea0c5eb522eca99f7ebdf28a4628e53d drm/amd/display: Fix uninitialized variables in DM
4a8bc0ed5b433362a2d2f3c3a83d93a91914629e drm/amdgpu: fix uninitialized scalar variable warning
595f577c34ddb8bd4e91267e559048a78aefd677 drm/amdgpu: fix the warning about the expression (int)size - len
7e36dbab135259c47df14550365ea8a36feecfd2 media: dw2102: Don't translate i2c read into write
a6bee44fd2d14ed2740ec681a54e784c1d5e6e3c riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
56d0af8007e0d5c715a84ded6aebf39932e60e0e media: dw2102: fix a potential buffer overflow
9bd261d2749d95af86d2a7379b9f05d7def1f27f sctp: prefer struct_size over open coded arithmetic
c0e7bea329ab0d49eeef6d59fa6f58ea106ec51b firmware: dmi: Stop decoding on broken entry
20d1f91b05e458338d8390938426ad8b6fae3872 kunit/fortify: Do not spam logs with fortify WARNs
bc3043a00ca72d131adab2d1aecb59e9869e3b10 Input: ff-core - prefer struct_size over open coded arithmetic
8e025ab69a82ad2029b66c5795a841dae2dc5388 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
7270f1606d388c31d953b92d2acc74320db7053b wifi: mt76: replace skb_put with skb_put_zero
280a5e5393c02bbab0a86b415c2798c4e82baa21 wifi: mt76: mt7996: add sanity checks for background radar trigger
01ec9fa2af6376b36be42a475da362064b319c3e thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
da24de36e3c1e26646be9838acf71f35cdbb6abb net: dsa: mv88e6xxx: Correct check for empty list
9958eca44580e90fd6de37a3255d1823436c1836 media: dvb-frontends: tda18271c2dd: Remove casting during div
10b1456166958e28f8b1d175e8a12da1fbf4ec1a media: s2255: Use refcount_t instead of atomic_t for num_channels
dd4aa0ca2826281b094ab46493a3c521bb59f028 media: i2c: st-mipid02: Use the correct div function
34792a86e681fcfd0bde620b94d85ab230e075d5 media: tc358746: Use the correct div_ function
8a64e4085656322eeaf2ca2d070cf9daf3ca952c media: dvb-frontends: tda10048: Fix integer overflow
fc4cc3b4aa78fe3110a134f66293021e3155c768 crypto: hisilicon/sec2 - fix for register offset
dbb85b759c8ca69aa628ddfa67d7193a8801d86a powerpc/dexcr: Track the DEXCR per-process
07dcaf21063a70edf05d273c7007f6f3a5b25648 gve: Account for stopped queues when reading NIC stats
07878d2752a8acd069034168023372595b3a0f36 i2c: i801: Annotate apanel_addr as __ro_after_init
d5cc4a681162a5500e4dff33f96eca18ea8fd5b7 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
b0deb1c8d40df502082bb9a07b61d272e79e8a16 orangefs: fix out-of-bounds fsid access
fdf44db7c1c0ecdf1e5b12af0b4b6e6a1aeae70c kunit: Fix timeout message
f539869d58a26e8f5f895034ba4696a7f5d5f30c kunit: Handle test faults
245c4189972a4d39d10bf8203eb8a1b23c19077b powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
eb630144d8fdb6ab4405216d4a39a0d8ed1ac75d selftests/net: fix uninitialized variables
36e157d5b09c37244246887697b94fcc9de1c2a4 igc: fix a log entry using uninitialized netdev
02b480f5fa810778d1d7de14c1000ff9903477bf bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f31d0c55e32bcd3b7bf7203dd1335f3e6746f231 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
fb057f9bebdc1b8b95b9c18323f4b9be1524583a scsi: mpi3mr: Sanitise num_phys
ff47dd27da1ad7821ef8676b947f23eac10b99f0 serial: imx: Raise TX trigger level to 8
6c468595c31da4cc409ff7a8621b37a174464a93 jffs2: Fix potential illegal address access in jffs2_free_inode
6777c40d6dddd897ad73bab22211751b35fedbb0 s390: Mark psw in __load_psw_mask() as __unitialized
0dfe8ef590de83f4217b0bd9e07dfc64431df612 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
9e928e0ff181a8714f18d6fb4a7edea882d5fe6f s390/pkey: Wipe sensitive data on failure
c280f3d4c544b26490c1eb4d079c3dd40cbc0662 s390/pkey: Wipe copies of clear-key structures on failure
5d5f799fd06f3cc5dc39af69b5b7cda338155517 s390/pkey: Wipe copies of protected- and secure-keys
9ed735bcb8d16e2bfd4b4402508236cd49c4d684 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
8ce1d49f681851c8ef02778ccfd9da393d5ffe94 cdrom: rearrange last_media_change check to avoid unintentional overflow
b40bd6de556c2f07f069df77645a3383aa7bac3b tools/power turbostat: Remember global max_die_id
9a8dca39963e8577d7be9c129333bf7a91d268f3 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
8d137ba57c41fc12303a1abb4aa1ce5db77040d0 vhost: Use virtqueue mutex for swapping worker
8fe0e58363317eb09332e06a952c4f95781cdd0b vhost: Release worker mutex during flushes
ded8559280dd9397afd631469d955d68a4f7427d vhost_task: Handle SIGKILL by flushing work and exiting
f1f1899434aab000697da7412bb1342839a33b3f virtio-pci: Check if is_avq is NULL
a0147f4d43beabbe704d475318fd2008e155233f mac802154: fix time calculation in ieee802154_configure_durations()
1574746781dbf46ede2bdcbf5bffe0640ea50193 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
6e67aa598a97bede7a9d678ca43a8c900a198a10 net: phy: phy_device: Fix PHY LED blinking code comment
2b38c653dcd5df41ee776784f05022d93dad6c6c wifi: mac80211: fix BSS_CHANGED_UNSOL_BCAST_PROBE_RESP
86a48813598f2c94839004cda03662a2caa98c45 UPSTREAM: tcp: fix DSACK undo in fast recovery to call tcp_try_to_open()
2ca4ae0bf6d68eae3ead048b8405d4eeb4739931 net/mlx5: E-switch, Create ingress ACL when needed
607b9689cd39c71bf033a7b1f6cfbfb5736547ef net/mlx5e: Add mqprio_rl cleanup and free in mlx5e_priv_cleanup()
c6b7f13d89ab9ec3c51fd86a98a9379ce3995164 net/mlx5e: Present succeeded IPsec SA bytes and packet
19ca0b13288262e6ea97819e13138b089c883e48 net/mlx5e: Approximate IPsec per-SA payload data bytes count
fd9eb5a35a557e85f3d23eeeca922b2d9a08d0db Bluetooth: hci_event: Fix setting of unicast qos interval
4a281791faa9967f9b08a075ef0de0dfba065ec3 Bluetooth: Ignore too large handle values in BIG
1920b3616b64e7e90b13507b511f77cd3c9f187f Bluetooth: ISO: Check socket flag instead of hcon
153682ddaf0ce41a1b09f246a4d8694f7e07699c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
7c4f526caddd811b6004752289c67f5d0b3b5a2d tcp_metrics: validate source addr length
f89ca0792d632d93104c384de0fbc676535d9f9d KVM: s390: fix LPSWEY handling
5b262c377fa17215cef671ca497ed05e9b97403b e1000e: Fix S0ix residency on corporate systems
aa114c19b6fae56893de4e8d773fa24096811624 gpiolib: of: fix lookup quirk for MIPS Lantiq
ead9be33c357c78d254ac2b95c8a7397aadcd809 net: allow skb_datagram_iter to be called from any context
3b54b7baaadf26f9d2dbb43cb70283807b90e8ce net: txgbe: initialize num_q_vectors for MSI/INTx interrupts
4b355c5d746549f8a499804886180ce344291fe1 net: txgbe: remove separate irq request for MSI and INTx
a71efae8a0605cd00ddcb21c2705415efe51912d net: txgbe: add extra handle for MSI/INTx into thread irq handle
521d3f77ab3131dab59e4051e1d8a6219ea8a8d6 net: txgbe: free isb resources at the right time
acf492f38d81fa0670fcf3ccb57e8dbb52f0cdc9 btrfs: always do the basic checks for btrfs_qgroup_inherit structure
b7b1d53956ce83e5c718b1547c5fd7a8c13d6f6d net: phy: aquantia: add missing include guards
d1125683e116cb3a892858e1ac23d12333e46e00 net: ntb_netdev: Move ntb_netdev_rx_handler() to call netif_rx() from __netif_rx()
fdd376f4a0d2f09a4be35c9af6d3a7dee67e67ed drm/fbdev-generic: Fix framebuffer on big endian devices
5a4182df47318a8d8834308fbeaff78fa1a29a52 net: stmmac: enable HW-accelerated VLAN stripping for gmac4 only
6703b0320f5d8da8cb029db147ef7fc5165e4679 s390/vfio_ccw: Fix target addresses of TIC CCWs
dd1c49d6a43950c482d31be247823f7f21f7dc96 gpio: mmio: do not calculate bgpio_bits via "ngpios"
95fba66efef8f97fc76fdee2a5df505a4c1fd448 wifi: wilc1000: fix ies_len type in connect path
5abc73e44164000632b196b733b77453ef1b3000 riscv: kexec: Avoid deadlock in kexec crash path
1b5434dbb5cfe322b575f19d31810ceffd6dbe6a netfilter: nf_tables: unconditionally flush pending work before notifier
8e7fcee8bd0e5a61cb6e778844c21128009cfb04 net: rswitch: Avoid use-after-free in rswitch_poll()
60d981a6bf6993368d0ad93407e5c9cb108b4c6f bonding: Fix out-of-bounds read in bond_option_arp_ip_targets_set()
d15789c3cb616ba4d83b354bfe2686bef316f9c8 ice: Fix improper extts handling
a96986e4a9e5f3ff046dd4025a07c787da739691 ice: Don't process extts if PTP is disabled
d50d3e2c1dd48d797ebc07cabd6dfa667f673931 ice: Reject pin requests with unsupported flags
4c646f560b65922da304428aabf57f85ecd2ced1 ice: use proper macro for testing bit
f9c133f9c6abb2bbbeafa8ae5ed5470c0c3ac826 selftests: fix OOM in msg_zerocopy selftest
7cd346139d272bf7e3656fc7e9a8548219c433fb selftests: make order checking verbose in msg_zerocopy selftest
387d26a99455e80e826b10f79e7f0163ccf75339 drm/xe/mcr: Avoid clobbering DSS steering
0d9d058e61e075d264f4c6c1aba5e07d78e5a895 tcp: Don't flag tcp_sk(sk)->rx_opt.saw_unknown for TCP AO.
cbbf6271d176faef3e1a70ee2c301051faea3d86 inet_diag: Initialize pad field in struct inet_diag_req_v2
df0a8cb12bd48eb32dbd8403ebb5f026b7b3b0d1 mlxsw: core_linecards: Fix double memory deallocation in case of invalid INI file
dc313dbddfe558bca667960244169c57797a5e14 bnxt_en: Fix the resource check condition for RSS contexts
a3e4b6aee05769d6f596c7ec9f2138bfbe721298 gpiolib: of: add polarity quirk for TSC2005

--===============4580796796618725152==--
