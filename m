Content-Type: multipart/mixed; boundary="===============3607550913813549929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Jul 2024 19:27:53 -0000
Message-Id: <172020767370.26947.1372746337942734734@gitolite.kernel.org>

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5e5fbade64ef6ebc5ec89ac09b5a67d7d7884453
    new: 72c25fd5af4ed9defc18ac6252be1f23b46c5bcd
    log: revlist-5e5fbade64ef-72c25fd5af4e.txt
  - ref: refs/heads/queue/5.10
    old: e97a878efe898eec24defbdaa075502fea2fc934
    new: 00e4fe575ab87a6ce0c6eb624888c87acad1a4fd
    log: revlist-e97a878efe89-00e4fe575ab8.txt
  - ref: refs/heads/queue/5.15
    old: 173c388c609c8bbc9093baf732c52347826b0cab
    new: 6c39a9dce47f00ab30e2547dc05c471f33ad5b32
    log: revlist-173c388c609c-6c39a9dce47f.txt
  - ref: refs/heads/queue/5.4
    old: 80a5736fde177d62654aae9d6373ecc139fd996a
    new: f16d8620a624f4d8b1f90fd7c9f5f7751f426ff7
    log: revlist-80a5736fde17-f16d8620a624.txt
  - ref: refs/heads/queue/6.1
    old: 0fc8fcd9c3f386ba576c3b56167e2079d603ed13
    new: 1c5c065a0705765d5ca6758369c0d2cc34c6d46b
    log: revlist-0fc8fcd9c3f3-1c5c065a0705.txt
  - ref: refs/heads/queue/6.6
    old: 4d7e6559a9ab1ac75695aa84d365c9eb98dac7d8
    new: 5b5bf5f67b83c0af0b9220a4e39648fb35386d89
    log: revlist-4d7e6559a9ab-5b5bf5f67b83.txt
  - ref: refs/heads/queue/6.9
    old: adfda938ad7e733f8ef0ea76fde913c81485d98e
    new: a3a41784c0eabb8dda730834fe94f8e3b3ae679b
    log: revlist-adfda938ad7e-a3a41784c0ea.txt

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5fbade64ef-72c25fd5af4e.txt

46ca60b35a08dfe36889e0620aae706dda485a4c media: dvb: as102-fe: Fix as10x_register_addr packing
4b619021d800858806bd7865d7603d6eb19ae71d media: dvb-usb: dib0700_devices: Add missing release_firmware()
966b68eeb8d7e7b1d33f6ae24a371aa5465322c1 IB/core: Implement a limit on UMAD receive List
c8d607fe17c10b62122f055de9fe9adf9c298ac0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
6a04f9447b74895a12be18fcc510852b046b4044 drm/amd/display: Skip finding free audio for unknown engine_id
3e710bfbac576eb34e150fbc8d28d059a90b6e4d media: dw2102: Don't translate i2c read into write
40a2e6dcdb4a738c8b390a983c5a6db4efe09feb sctp: prefer struct_size over open coded arithmetic
5bf7a851e75077aabfd8a531782c7483ab680137 firmware: dmi: Stop decoding on broken entry
68017f556e6f52b862348dde1b2a199fd07fb2da Input: ff-core - prefer struct_size over open coded arithmetic
e5b2a691ebae0f801e431c7e667841b2f7e4a87a net: dsa: mv88e6xxx: Correct check for empty list
8085b5efa3618dd05e36d0e3fcbabd71438183db media: dvb-frontends: tda18271c2dd: Remove casting during div
eedecc645a04ebda5f72b62445363759bbdb19a7 media: s2255: Use refcount_t instead of atomic_t for num_channels
6a22f7996e24b9c0023be43c711a9d3543016117 media: dvb-frontends: tda10048: Fix integer overflow
828ac5c5c64e5dc296bd2a24339c90fecaf671a7 i2c: i801: Annotate apanel_addr as __ro_after_init
dc0b0889f9a0b32f31cac91b1f12697a89cab988 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
eb473395f5b9e736c0d63639622dfbdd9e88526d orangefs: fix out-of-bounds fsid access
4da7917f613dbb388eb3aa6ab54573d0d99a0913 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
0cdd7979573e074b72575f205fb605bf68e65a37 jffs2: Fix potential illegal address access in jffs2_free_inode
ed664b4a9a5b04b4784e7135c391744e87d694a5 s390: Mark psw in __load_psw_mask() as __unitialized
72c25fd5af4ed9defc18ac6252be1f23b46c5bcd s390/pkey: Wipe sensitive data on failure

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97a878efe89-00e4fe575ab8.txt

23e7a2bcd91fde7327f2844d6a44019c24956c5d drm/lima: fix shared irq handling on driver remove
d8d3142b312cced29087aa9fed548c161f785f97 media: dvb: as102-fe: Fix as10x_register_addr packing
8437b6c01b7a1f40ce4609c1f87bfc0fe21deedf media: dvb-usb: dib0700_devices: Add missing release_firmware()
9b85d19cd3c896148a4b06b8026cf167c2c3cfc0 IB/core: Implement a limit on UMAD receive List
3db46234c8003fc6bab1eef24a552795f6af6b88 scsi: qedf: Make qedf_execute_tmf() non-preemptible
db1983857b812d39f6d38505a6602ba2774a7a9c irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
47f0b566c86f2d1110f69f9fe51b02a155362ac3 crypto: aead,cipher - zeroize key buffer after use
873c41b75b2eef0ec6bf1aabe1d81b7c4a71c071 drm/amdgpu: Initialize timestamp for some legacy SOCs
03c34ecfde0acc6f676c97a1554592633fda59ce drm/amd/display: Check index msg_id before read or write
20c84905c9ea9834c6e5d930941f5835b88eaa87 drm/amd/display: Check pipe offset before setting vblank
033af0decf89a3738f52f14337c8b9465763b4e8 drm/amd/display: Skip finding free audio for unknown engine_id
e02c07eec74cea30624ed4890ad954bfc9d115af media: dw2102: Don't translate i2c read into write
ccaf6427fb32431604ba9f370dcb3405df2112a2 sctp: prefer struct_size over open coded arithmetic
5ff9ef171e3456bea9fa85ba01a97b2f1298afb6 firmware: dmi: Stop decoding on broken entry
e7009aaf79e8f1277ba7f9ae71c698baad2ff1ba Input: ff-core - prefer struct_size over open coded arithmetic
4dd23436eb7c4fd357da4fbca9806fc636235f34 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ba72c2da3258683d5434d4adf32361f38ee438dd net: dsa: mv88e6xxx: Correct check for empty list
188fbc6aadf5be8aa3304d7f979723a268bdfbee media: dvb-frontends: tda18271c2dd: Remove casting during div
79a32ff8b061288e31229da2ec2783cf6bedb4c0 media: s2255: Use refcount_t instead of atomic_t for num_channels
e346a5556c61f1f23af431cf273b134bb5d95dd4 media: dvb-frontends: tda10048: Fix integer overflow
a5083f371b593ae4a01a17088ba9d0e9d22a75a1 i2c: i801: Annotate apanel_addr as __ro_after_init
27f0d47ced4ab8d14c0c92fdbe8c0efc3c79ca4a powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
912691110b599c3f822485498a561f8c64275aa0 orangefs: fix out-of-bounds fsid access
804eaade94f81e46d5be81979e4cf4f6d0026ecf kunit: Fix timeout message
299b8ec9c16c9fb6bd172b5b8db9810840511925 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
761621b8fc81a34f85bd14cea439c84675287065 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
cce66776a5634d8d25625e263363cb2e288ee416 jffs2: Fix potential illegal address access in jffs2_free_inode
36d84d93e1bb282f510222780e8ee7ee89b5a1f7 s390: Mark psw in __load_psw_mask() as __unitialized
00e4fe575ab87a6ce0c6eb624888c87acad1a4fd s390/pkey: Wipe sensitive data on failure

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173c388c609c-6c39a9dce47f.txt

4b3e443a9b857ff46e725bf3b803f4427f67beb9 locking/mutex: Introduce devm_mutex_init()
4fae0c9d2308806256ac0252ff31c32834a6f115 drm/lima: fix shared irq handling on driver remove
4a7c708a98aab8cd1242566238c8cf86ae8f378f media: dvb: as102-fe: Fix as10x_register_addr packing
d6f63b138bfa410a7fd3b190d41a5b476104fc01 media: dvb-usb: dib0700_devices: Add missing release_firmware()
b0f392603bd599e32ce13fc7e637e090d49cbb2f IB/core: Implement a limit on UMAD receive List
0fc6cd94d1cfdbbae52efab3102fb511e7787b48 scsi: qedf: Make qedf_execute_tmf() non-preemptible
fe6ac6ed17b779f3e080b88b125e98a30046e740 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
4179fd427e0f93eaf80c914f7756a96f0c67c09c crypto: aead,cipher - zeroize key buffer after use
3da77af843b2e6dc81cea788b907df868b8d05d8 drm/amdgpu: Initialize timestamp for some legacy SOCs
22a0c437f88fa528ecbe3c8ac8e39d77aa5be54e drm/amd/display: Check index msg_id before read or write
22ea98c05a0b24ad68481658ba64ae3f118bf0f3 drm/amd/display: Check pipe offset before setting vblank
541199a19f078f6113632dfa9556bd8b8bb8ddf1 drm/amd/display: Skip finding free audio for unknown engine_id
5506115a5a52a98f7ae53a6a9d6807133c3139e4 media: dw2102: Don't translate i2c read into write
4e61273f4edde01155e3b3f87402134160ba22f4 sctp: prefer struct_size over open coded arithmetic
e87cc94daa83dbba3aedb87d2d4c3352186aa231 firmware: dmi: Stop decoding on broken entry
dd087a91c43e2006413512ab47758835727aaf4d Input: ff-core - prefer struct_size over open coded arithmetic
db5c71930bf50c9af5a0a2da7cee75b3ff1389f4 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
6b81221e69e20ff6f79eb7415b3460cfbdd2de0c wifi: mt76: replace skb_put with skb_put_zero
13e12e733e5e9234020f9585bc6e20f477faa4c9 net: dsa: mv88e6xxx: Correct check for empty list
0e3196b9c87ca2e8be7de58ca9a03ca7ad406ee9 media: dvb-frontends: tda18271c2dd: Remove casting during div
426c663e084610912d158fd38663d2a502fa2c67 media: s2255: Use refcount_t instead of atomic_t for num_channels
86fc5bf0d6ef9d5a6364c41a1fa4adc175239101 media: dvb-frontends: tda10048: Fix integer overflow
36d16251d4f535d8c54285c03a49b48c171350e1 i2c: i801: Annotate apanel_addr as __ro_after_init
a04353a441e70a311500c747cc13953b0e9e748d powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
4c1e89d90f738b92e40aeefbd0e629546b4ddccb orangefs: fix out-of-bounds fsid access
b023830ff0f0d050554cf773da9e2ab83a221db8 kunit: Fix timeout message
88f7703673c8d3f3f832426d5f305a7eb04b8afb powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
f90ac2cb109b2598b3a237d31a8efaf7d3cbc5a1 igc: fix a log entry using uninitialized netdev
d108bd06ab99766351df560de810dcab8aaef623 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
f51eeaa2feb8104b80bc0aaeb7d663352550c744 jffs2: Fix potential illegal address access in jffs2_free_inode
0bb8fc0bacadebabd08c5b933691d268559f6382 s390: Mark psw in __load_psw_mask() as __unitialized
b65f5a45e86c42e0ee7daa2244c49e81c2490208 s390/pkey: Wipe sensitive data on failure
6c39a9dce47f00ab30e2547dc05c471f33ad5b32 tools/power turbostat: Remember global max_die_id

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a5736fde17-f16d8620a624.txt

00c00b7953c813543cb6696f8d48b8d7bc0334f3 drm/lima: fix shared irq handling on driver remove
351c2863419a4cdeab8b5a91934681fa0f5a7400 media: dvb: as102-fe: Fix as10x_register_addr packing
12b78644f5c6d520dd41c13c8aa2cd63a6219b36 media: dvb-usb: dib0700_devices: Add missing release_firmware()
87716fe49f9a04b150f9ca395f06f32bb5dd2e8f IB/core: Implement a limit on UMAD receive List
45cf13353f99e253206f2965873f9d4746353421 scsi: qedf: Make qedf_execute_tmf() non-preemptible
89d303dc84a34f5f0fdf3b6dbe72150cc4c6e3b9 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
eed2e862f6476dcba997d8d38fe00529d143b104 drm/amdgpu: Initialize timestamp for some legacy SOCs
57b3af515b93d4868702daff3cce4a38f4b17a49 drm/amd/display: Skip finding free audio for unknown engine_id
0348efee60f54f23e34f06eb15243067a79911dc media: dw2102: Don't translate i2c read into write
fb6d8d7f49454fa3f03c1733fb44f9a2736ebe5d sctp: prefer struct_size over open coded arithmetic
67b1728fc590bd2fce979a55249db7d3baab2201 firmware: dmi: Stop decoding on broken entry
43b5a4dc88781fb288ff08698e5a99730ee28a84 Input: ff-core - prefer struct_size over open coded arithmetic
bf66dedb98afe5ec680588183c4b63a8d5a05227 net: dsa: mv88e6xxx: Correct check for empty list
2464a18629577d28adf942342a12a8b7359eb073 media: dvb-frontends: tda18271c2dd: Remove casting during div
2dd55515107069f9c22996e0b8d0de4a3b2c789c media: s2255: Use refcount_t instead of atomic_t for num_channels
783b1cd5fe3470ceef132f19faa7b63c6e56d399 media: dvb-frontends: tda10048: Fix integer overflow
534b9931b7f55003b14e5c5483c7b6ac54f0a922 i2c: i801: Annotate apanel_addr as __ro_after_init
76f43bb50792f0ce59476ea96aa6f23c57ffbf50 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
d07e8c39f84a6f8868f3c329e1367475575c833d orangefs: fix out-of-bounds fsid access
4003fdecae47a517399c8a03a3ce66bb759f1c17 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
d1dfed08f03b236422e69dd8f49efe73a22f5266 jffs2: Fix potential illegal address access in jffs2_free_inode
47d82f03b450134b4b99f620c2e28b5e4af031fc s390: Mark psw in __load_psw_mask() as __unitialized
f16d8620a624f4d8b1f90fd7c9f5f7751f426ff7 s390/pkey: Wipe sensitive data on failure

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc8fcd9c3f3-1c5c065a0705.txt

f5d63fb1a0a336baec9ababe30e60611a5de5962 locking/mutex: Introduce devm_mutex_init()
cc6a2652c005ab6d189d00694b33ca07fb070cd4 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
d5321e80b94c4f975bdf49214bada3710b2f81e1 drm/lima: fix shared irq handling on driver remove
8b5fb4d1f0b9ca4130897b458ca9880fed49db79 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
fcec758e50ea075d3b17c6af52495681227f5001 media: dvb: as102-fe: Fix as10x_register_addr packing
8a1878a55f8e5abdc45b06d4a18c55530bb1a792 media: dvb-usb: dib0700_devices: Add missing release_firmware()
2a15e569e59c176762a58988d359a118455f32a1 IB/core: Implement a limit on UMAD receive List
e257862bc02e606b1f61d3df111b6692afb38ead scsi: qedf: Make qedf_execute_tmf() non-preemptible
1fc2a111cb6f5852c8bb3137df33ef9a4bff030d irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
19324303d2648d707963b88f1e8db63307b6779b crypto: aead,cipher - zeroize key buffer after use
9dcccd6f8b40c42b2029eb5b4ddaa5b97115ee1a drm/amdgpu: Fix uninitialized variable warnings
2f1dceec17317f8b6ad582374ddb0d8ddcc3e3c4 drm/amdgpu: Initialize timestamp for some legacy SOCs
2ea4308de55105817588a76e1fae7f5bfc9be710 drm/amd/display: Check index msg_id before read or write
1b9d587602c416d77382aa9a13228fb6a9be6eeb drm/amd/display: Check pipe offset before setting vblank
fee0ee868b73cebc56c690f8d6a6bbcb91d57e51 drm/amd/display: Skip finding free audio for unknown engine_id
90bb7b60df764a4562c2eba0ffcb9758729345fc drm/amdgpu: fix uninitialized scalar variable warning
0972e79e62a09792f55639b1f0d260fe061ae893 drm/amdgpu: fix the warning about the expression (int)size - len
c21743c33c40a26fb8091ef49dab920d54289978 media: dw2102: Don't translate i2c read into write
cb602fa232275d3e37eb794d8e66235fef192da0 sctp: prefer struct_size over open coded arithmetic
822d31767cd060f48170965444a16ca97d9ddef3 firmware: dmi: Stop decoding on broken entry
ac4dd898d911f0089f098e930fd388d2d5b02cc4 Input: ff-core - prefer struct_size over open coded arithmetic
0f3a1833597eeecd9f830a9e4d75710a59349c65 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
154d99a6619c84a2fc539c8abb9c9797d272e4b9 wifi: mt76: replace skb_put with skb_put_zero
2ab42ea7a44b9118d152f9b8d2a623eb8a181e4b net: dsa: mv88e6xxx: Correct check for empty list
1d32c895e995619cdd567eef925a1dbea4c52b74 media: dvb-frontends: tda18271c2dd: Remove casting during div
23dfa07ad4c0a45e6028417fa440b64c43ffdee8 media: s2255: Use refcount_t instead of atomic_t for num_channels
4554add1d9b08da96f13b23fc69e39f335c2752a media: dvb-frontends: tda10048: Fix integer overflow
11b0e225a2d52237d6f6223116151b9ec83d22ba i2c: i801: Annotate apanel_addr as __ro_after_init
0b36188699401316667f4ef8b984b5d9ebb5a642 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
f94b89fd539daae69b56dd84de8dab3f1c2f55ab orangefs: fix out-of-bounds fsid access
90a0651baabdd585b2557d4defabb04c45656917 kunit: Fix timeout message
ceca9ac82cf3cd656f9542ea9693a64c687ea927 kunit: Handle test faults
a854f381c3cb0454e0aed617ba99d35f735ddb4f powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
ab53dbd4d2531b0289a1787060b6df878a45fbb7 igc: fix a log entry using uninitialized netdev
ce5eba40491075c31d2557aeac253990df7717b8 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
ce338b16b02a6d2fcb52e9d4ca36a4c3593827cf f2fs: check validation of fault attrs in f2fs_build_fault_attr()
065f0d1311d2650dd09a71fa02e30b6bffcbea2c scsi: mpi3mr: Sanitise num_phys
ae652f79a46d8b089a5d75540a6fe5d117f80a38 serial: imx: Raise TX trigger level to 8
2e03caff9183952cd50e1db8510a090e3c3c5716 jffs2: Fix potential illegal address access in jffs2_free_inode
1cc67d39dee7f185a4c550ddd8704291f7728f56 s390: Mark psw in __load_psw_mask() as __unitialized
903d8022cea45a3b0bc5238af7e9dc7caed6f595 s390/pkey: Wipe sensitive data on failure
79b5d2abb69f240ea742ec8a3d3efea76e767a56 btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
9e315efb80d5866be592cc617499fd6be7cf6480 cdrom: rearrange last_media_change check to avoid unintentional overflow
1c5c065a0705765d5ca6758369c0d2cc34c6d46b tools/power turbostat: Remember global max_die_id

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7e6559a9ab-5b5bf5f67b83.txt

cad937b1710594d3263f12377e7e88537624f338 locking/mutex: Introduce devm_mutex_init()
d8cdca5d37efe0240d0c984ba8f436b99616c921 leds: an30259a: Use devm_mutex_init() for mutex initialization
8b12af46fdbe09e50e6c67cd37d372776baaf8ad crypto: hisilicon/debugfs - Fix debugfs uninit process issue
be7e706d74aeef7793b8ef80fe16a705fe2e4865 drm/lima: fix shared irq handling on driver remove
638ed48c8cee1f17adb18b079afe35b983079ee1 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
80a282d31001a1e8ed33126c894d39b1c93adeb8 media: dvb: as102-fe: Fix as10x_register_addr packing
d1ff11a8ea87758342b67b341980dcf612604305 media: dvb-usb: dib0700_devices: Add missing release_firmware()
cbf4f4827725cd3d2820caf4137bcf1915e8497e IB/core: Implement a limit on UMAD receive List
5560069c2a936d97331dcbe297d794f59b94db74 scsi: qedf: Make qedf_execute_tmf() non-preemptible
4fd0d628bcf763bdb38aac6757cb93cb89d163dc irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
f1efcc702ae26feaa7b0a8f0571eb30eb5319147 selftests/bpf: adjust dummy_st_ops_success to detect additional error
d4ef93c66302b60588090ea04e55bdc56b196475 selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
bf62daf4770df115ddf4e50e2a0b80029563a2cf selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
5243328c91a123e969e3ebd081c7ee908549d2fe RISC-V: KVM: Fix the initial sample period value
1ed06f2337b92fabf093811293fcd023bef5af2f crypto: aead,cipher - zeroize key buffer after use
d75f3b4560835ff17aac50e4753e9ab2cece65f1 media: mediatek: vcodec: Only free buffer VA that is not NULL
56af2a07ad39ae27bb4e64a22233cec3103f3dae drm/amdgpu: Fix uninitialized variable warnings
5d157749d40518b39ae1f08777ed700f15c5669f drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
29c9670a62192c81546c81b6afad7affafd8e26f drm/amdgpu: Initialize timestamp for some legacy SOCs
39a86f54aaed2a376c92f0a84a92fc8b69fe8295 drm/amd/display: Check index msg_id before read or write
b89b05d40a8716dd4b28d88f2edda44e8eebd4f8 drm/amd/display: Check pipe offset before setting vblank
9b32d08c827456816765f9c988035eb19618ed0c drm/amd/display: Skip finding free audio for unknown engine_id
3aea93c91d89d356a93d96cf330013a9ce79ab91 drm/amd/display: Fix uninitialized variables in DM
994b48645e6753c6fdcc3d0a16fb89e74f14e2e9 drm/amdgpu: fix uninitialized scalar variable warning
11b3e8d305921b7a5bb7e8551bb6581e1cae6708 drm/amdgpu: fix the warning about the expression (int)size - len
f55ee991891db95c9bdbe1c15592e3130117b8b0 media: dw2102: Don't translate i2c read into write
9a89a998d794c0a482b4896101c0c8a7c28709b9 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
de9bfe926ec1c3fbc77ae4da81d77bf52629cd50 sctp: prefer struct_size over open coded arithmetic
23918934f0e21d68bc2dcd415d333d947c7b881d firmware: dmi: Stop decoding on broken entry
0ae7650c394f52788127c0f69d00f12525d70d38 Input: ff-core - prefer struct_size over open coded arithmetic
5adfac832a5a2cb2e225b121ed770f0ecea1d754 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
7112962d6ee0ebae619fc52c7610f374245c0134 wifi: mt76: replace skb_put with skb_put_zero
b1e3aa7c0fc2acef0c7a8b6bfdc4d7f32aea7d5e wifi: mt76: mt7996: add sanity checks for background radar trigger
6d9385b314f7afae36096226e0b03e50e4068223 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
5c844929a829b4bdb0d9301a6677aa7820018083 net: dsa: mv88e6xxx: Correct check for empty list
c5e46f2c5706aad71296e3524cfcee550f8447ba media: dvb-frontends: tda18271c2dd: Remove casting during div
b8cc9e6424386214bf9d4ec931973145aeb91f96 media: s2255: Use refcount_t instead of atomic_t for num_channels
ed486bdd6125b4751a3a85af99672d3ac88f7b80 media: dvb-frontends: tda10048: Fix integer overflow
c6e0ed73bb18c58e9617aa6cb00cff120b8db933 powerpc/dexcr: Track the DEXCR per-process
b99ba421e43c811d39d2b350f9ce6ab99b49367c i2c: i801: Annotate apanel_addr as __ro_after_init
32bc2b5bb6272bd4b3e80f14ad9c4bd26a3bd958 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
2669f4ad36d19a377efa489cbe5517603eed0ed8 orangefs: fix out-of-bounds fsid access
1499067d6745eeb2cf0de464db9ab6d2b7569014 kunit: Fix timeout message
629493c8b127958bdd355ceb1e712da55352370e kunit: Handle test faults
3c88198355f854c5fd13da874189ab521b1fca76 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
34998ff15ae33c2c5dddd6e8576b5533b44cac4d selftests/net: fix uninitialized variables
2c3cc2565258a8600441fd713ed67af8c723ed75 igc: fix a log entry using uninitialized netdev
2e204f13ebc98a71f90ece6e98e6473a0393f8f7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
217724643c970d6cfae7a740e197727e1f62c051 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
09d394ff9b5429c031b28d0b67caa61952e4035c scsi: mpi3mr: Sanitise num_phys
6c028a198da07f730d73f7313fceeef450640f65 serial: imx: Raise TX trigger level to 8
0838eaeaa37464c22bdcaf35fcf6fc37c1ec89f0 jffs2: Fix potential illegal address access in jffs2_free_inode
abea87da81f43760d94a18b1aec844b68bf09586 s390: Mark psw in __load_psw_mask() as __unitialized
06309f99dafb3364fb6fa92b946ac5388fb30906 s390/pkey: Wipe sensitive data on failure
8624a493697a121e9d7bade3ba37c0642f48723c btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
f31aeb453a5c19dc9d2d8561ee7d85bf4d8eced3 cdrom: rearrange last_media_change check to avoid unintentional overflow
7804bd9b9284955c80b44bcdfd2a57a78a684f17 tools/power turbostat: Remember global max_die_id
3405902b7e82e873ae72a4b9950095a1ef7e5a59 vhost: Use virtqueue mutex for swapping worker
8cfb0d67c858b14f5ec8c3772edcfd54c2520a8a vhost: Release worker mutex during flushes
5b5bf5f67b83c0af0b9220a4e39648fb35386d89 vhost_task: Handle SIGKILL by flushing work and exiting

--===============3607550913813549929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfda938ad7e-a3a41784c0ea.txt

3fe03efbf772c1e1b96307a4f5a2b2c4c42af571 selftests/resctrl: Fix non-contiguous CBM for AMD
74223c21af8b204c625b608ccfd5c1121cf45491 locking/mutex: Introduce devm_mutex_init()
6a2b02fd5afc0c202b25fbe41be9f17f6828daef leds: mlxreg: Use devm_mutex_init() for mutex initialization
e4721083c2e2b85da02cba9724d81ea7ca73455a leds: an30259a: Use devm_mutex_init() for mutex initialization
f6ca796ed040bd2f09d0220a3471e91cb69a7874 crypto: hisilicon/debugfs - Fix debugfs uninit process issue
78da801d5302ca81ef5e1f383230bdaefc549690 drm/lima: fix shared irq handling on driver remove
4db270d88cae0662ab3d17788e2e6b60dbd17eed powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6e0009029857c02f2d65979afcd43336d650b206 media: dvb: as102-fe: Fix as10x_register_addr packing
45fcec211a7a97d099640b23b46dce81e1c34185 media: dvb-usb: dib0700_devices: Add missing release_firmware()
d0c23cf37d07c257ad422ede5544deac5b7e8292 net: dql: Avoid calling BUG() when WARN() is enough
08cd3bafb3c887b7d9f5d8f07f30c78c38804e00 wifi: rtw89: fw: scan offload prohibit all 6 GHz channel if no 6 GHz sband
bcc6a14165ec6a631fbe48ca46a830e8ef8f7d3e drm/xe: Add outer runtime_pm protection to xe_live_ktest@xe_dma_buf
181a61c515b2a1f33485f5a32da05cefd3fd55c5 IB/core: Implement a limit on UMAD receive List
7ccc21f905ecdfa0e9d76e8aae6ad89480ecbdb0 scsi: qedf: Make qedf_execute_tmf() non-preemptible
601f4e1ced4c32f391a2353a28d7349f6b6feeac irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
c83b6e039c00b22e3701a4521ce3aac039049a4e bpf: mark bpf_dummy_struct_ops.test_1 parameter as nullable
fb70dbbce37cf92405140451430888673baf0c7a selftests/bpf: adjust dummy_st_ops_success to detect additional error
928de755356ebfbc70e0aff649c9026f4f33aa0a selftests/bpf: do not pass NULL for non-nullable params in dummy_st_ops
a69b78d6b9183a2379c89560f169640cc0b16e7d bpf: check bpf_dummy_struct_ops program params for test runs
53eed14ad69b405f5daa7bf2b9041ac41df6caef selftests/bpf: dummy_st_ops should reject 0 for non-nullable params
408b7cd405c1f4f4681aec239419079e8a561440 RISC-V: KVM: Fix the initial sample period value
0a14e63873a26f3261f66aa96d648ba45accf3c7 crypto: aead,cipher - zeroize key buffer after use
fa58d0949ca0ebf8c78d8903a3e53bda7a1956e8 media: mediatek: vcodec: Only free buffer VA that is not NULL
941329dd3f588f7fbb45552a62fd1a950e9997be drm/amdgpu: Fix uninitialized variable warnings
0a11a8f9488b3544a41325df1ea990480a0902d0 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
30a167f0c840c55eb3da95ae99b7058e36e9b97d drm/amdgpu: Initialize timestamp for some legacy SOCs
4425e8d291a3f2813034c8aee1106f6786f20d64 drm/amdgpu: fix double free err_addr pointer warnings
fb764034e2b7ac85553690f78d0952cec050d28b drm/amd/display: Add NULL pointer check for kzalloc
1d8dd65dbd6b05e3dec6a2d66417b02b47074a06 drm/amd/display: Check index msg_id before read or write
464f912eba2c1d56386d4ff51a8a2712665377d5 drm/amd/display: Check pipe offset before setting vblank
86a4b649620a6cc42cdaaaeda8369ae3cea802cc drm/amd/display: Skip finding free audio for unknown engine_id
7159b83890f090ac7bd08e45ec05b0676aface09 drm/amd/display: Fix overlapping copy within dml_core_mode_programming
4b2b1b0deebf5da26dc3666a95aab55006f13b85 drm/amd/display: update pipe topology log to support subvp
e79c4db6d5e2361a63602d0d6d970eb2e99da6df drm/amd/display: Do not return negative stream id for array
419605489775c10a94b250aaaa8b17ce6d7eab07 drm/amd/display: ASSERT when failing to find index by plane/stream id
454393e675990d6952d82565e210f04d44783668 drm/amd/display: Fix uninitialized variables in DM
c31cd7d170228b206ea8e6d6d5442a05892843c8 drm/amdgpu: fix uninitialized scalar variable warning
be773205c1bf2a2238ee43eb03dc34372a043c74 drm/amdgpu: fix the warning about the expression (int)size - len
444ac9c60d7850fe2f77ab53f6af074c05659253 media: dw2102: Don't translate i2c read into write
562dd1abf79fe0a0b75d78793b6aeb8c3b160c46 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
b6b302346b1473654991baf34e4a49359340a2fe media: dw2102: fix a potential buffer overflow
407f57dc81918dd4b9e15197c0a4d5d56ba865a4 sctp: prefer struct_size over open coded arithmetic
dc1d67b1124328c55fcf0aa4c17fdd8bc0778d73 firmware: dmi: Stop decoding on broken entry
902071f6e418ee6e702bcf8bed55fb651581ce68 kunit/fortify: Do not spam logs with fortify WARNs
f8ddaa2ac26c4bc8cbe05d135851a56da9c1afc5 Input: ff-core - prefer struct_size over open coded arithmetic
a5f0c5b3c599a2c10de9af1f56dd521967c0a76e usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
4f03a8650f7037c53bde63db4f8529c05011f1bf wifi: mt76: replace skb_put with skb_put_zero
0e8b13b04101a421bd117008a3c7d8d3f31582af wifi: mt76: mt7996: add sanity checks for background radar trigger
ae733f8683b72c0fd2de3fdab3e6649e9a8368b7 thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
ee02d91fc33adcdc90383e7877093796f076e9a2 net: dsa: mv88e6xxx: Correct check for empty list
d36d7557b1de20b8eab2c989336be1606f30711a media: dvb-frontends: tda18271c2dd: Remove casting during div
7df83ebd402f6fdd2083c489765c86b2b279fff2 media: s2255: Use refcount_t instead of atomic_t for num_channels
f23730a55cc749fe98bb264882528a04c4ff0e43 media: i2c: st-mipid02: Use the correct div function
3f449f21199333015c1814a32b3d346d489cbeec media: tc358746: Use the correct div_ function
7b079d61ee12aca5c6a4f0350ca6175f78d23418 media: dvb-frontends: tda10048: Fix integer overflow
11cddd717a654419e241eb5dda080cb0107d4014 crypto: hisilicon/sec2 - fix for register offset
7c981feacdebc892496a12a2016b20a1e3d76716 powerpc/dexcr: Track the DEXCR per-process
bf1eb16ba06fedd17ef7be62007dd11e0fe6d35c gve: Account for stopped queues when reading NIC stats
19a5fdd085dbf976cdab52a606b52455b0716361 i2c: i801: Annotate apanel_addr as __ro_after_init
76d54d8c1d4700d186fb5edc2cad3e3f7d753730 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
aa67408dbed78fae508fb9378c5ceffd324db5e5 orangefs: fix out-of-bounds fsid access
fdc3abf001f013992a0b4cc0890504338cef1d1f kunit: Fix timeout message
16391cdce1917848c08ce0d4fd48ad17c9a4bd6d kunit: Handle test faults
ceb0d785596bc9f9172dbf87f4eecbf0f0fdaa38 powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
9a931a11e8a1153ac4c9b6de1205834f245a87d6 selftests/net: fix uninitialized variables
42c14a3ea563e39361d2a868c57b651286b202d5 igc: fix a log entry using uninitialized netdev
9293d3dc2e502c320ed02085536a61ff447a67d7 bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
98fee920510f285abbecbded482f265e1860554d f2fs: check validation of fault attrs in f2fs_build_fault_attr()
7d881e8571e0917ce2a1f7e8ebf8c3bbb41e44f7 scsi: mpi3mr: Sanitise num_phys
af3f74461d603b09e3b62dfd8feafdf212e0f516 serial: imx: Raise TX trigger level to 8
9008c0f0c5c7be3396051dfb739d843b956b5bf1 jffs2: Fix potential illegal address access in jffs2_free_inode
934388a096b0b24dc3328f989e5a807092c83779 s390: Mark psw in __load_psw_mask() as __unitialized
9e3cfea34a69e1f34e03eb636b4f22844a529f03 s390/pkey: Use kfree_sensitive() to fix Coccinelle warnings
1c9a99c5a85215e6bb49ce427e4d2f5107bf8cc9 s390/pkey: Wipe sensitive data on failure
d9d78ff5083db67e25642be9181b4d2ff991adbf s390/pkey: Wipe copies of clear-key structures on failure
6d6de4eb479dab77bbf848b51b42649df6d517e2 s390/pkey: Wipe copies of protected- and secure-keys
43fef7d460b4e7d820c5156330733c29b2dce73d btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
ce0924899d6ec84e4644904bd1a0ab3e1ff74260 cdrom: rearrange last_media_change check to avoid unintentional overflow
3bd74aa957c632ea2925348d4d545902c6983923 tools/power turbostat: Remember global max_die_id
8e9b85ff7103d261762d75833207806fe9e1ba44 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
266d445393618894f647ef96240cc1c1f414653d vhost: Use virtqueue mutex for swapping worker
208d0d01802573ba34c57a764de6999eb17ee0f0 vhost: Release worker mutex during flushes
c72574e6b45f95cfd0bcfd26f842511883250511 vhost_task: Handle SIGKILL by flushing work and exiting
a3a41784c0eabb8dda730834fe94f8e3b3ae679b virtio-pci: Check if is_avq is NULL

--===============3607550913813549929==--
