Content-Type: multipart/mixed; boundary="===============8576837406373639212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 29 Dec 2021 18:08:49 -0000
Message-Id: <164080132969.7618.9744572911225541909@gitolite.kernel.org>

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6677cac28c4f14545af84a753d081ee72e2397a7
    new: 2dc2524845886ad89de4910caf1828d5b9c15fdd
    log: revlist-6677cac28c4f-2dc252484588.txt
  - ref: refs/heads/pending-4.19
    old: 30ef1ac2a9953fa419fe2c7b34ffa764999cb9c6
    new: 79dc0e78b3cc3e3895eba564cfad2616d3dff837
    log: revlist-30ef1ac2a995-79dc0e78b3cc.txt
  - ref: refs/heads/pending-4.4
    old: 9793780fa35bc8ad39bc284fc66cb1ed6e1f0ce1
    new: 16d2afad820f6a16317008e82695331cfe1b6822
    log: revlist-9793780fa35b-16d2afad820f.txt
  - ref: refs/heads/pending-4.9
    old: ab9def1ca6d5502734a1a21d38b7cbba57b52947
    new: 8df94d47d6809a51154bc041f5ccf69b5877aeff
    log: revlist-ab9def1ca6d5-8df94d47d680.txt
  - ref: refs/heads/pending-5.10
    old: 66ddee81e16963ef57a24c6ac9e0a276ea2a74aa
    new: 39757126d987f1689e9ed40a836fb02fabf29405
    log: revlist-66ddee81e169-39757126d987.txt
  - ref: refs/heads/pending-5.15
    old: 0238da7eb34a4f2f7f70f1d29717bb89b1d93d25
    new: 26b2dad7d88d5692dd76362619a109e6f5e2728f
    log: revlist-0238da7eb34a-26b2dad7d88d.txt
  - ref: refs/heads/pending-5.4
    old: 2738a110e20ba603e6ffe5b3345ef3e654094d51
    new: 14f3dc406a5d15ec88008fb8c9f760690ce4ffa7
    log: revlist-2738a110e20b-14f3dc406a5d.txt

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6677cac28c4f-2dc252484588.txt

82684c3c1ba060705ed7f74a9493a7702a5851fa net: usb: lan78xx: add Allied Telesis AT29M2-AF
5967fc906ec0b044700d057002038a4fc9fbe8f1 can: kvaser_usb: get CAN clock frequency from device
641784eb0b4538b958893d5d9ab5cd9461eabdac HID: holtek: fix mouse probing
bfdba53b01aab4d0306f468bf00c57d8b60020b6 spi: change clk_disable_unprepare to clk_unprepare
d53456492b5d02033c73dfa0f3b94c86337791ba IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
a44aa23f78ef1377bf3ffb09b5b369cc359186ed netfilter: fix regression in looped (broad|multi)cast's MAC handling
96493fd281f8810ed4b330b2016323bc686c83cf qlcnic: potential dereference null pointer of rx_queue->page_ring
97399eb6cc50b356eadcf5ff7bdbc805a209f94f net: accept UFOv6 packages in virtio_net_hdr_to_skb
e3843ad124e85777a7c039d811aa9b9958da232e net: skip virtio_net_hdr_set_proto if protocol already set
f5d0092bc544f4c391d60661568d98c4c057dd7b bonding: fix ad_actor_system option setting to default
a4c0bb9697cac643dcaec091fb9095acb7435017 fjes: Check for error irq
8b666438be16b2efceb74343c2fbd3503efbeca3 drivers: net: smc911x: Check for error irq
156e03cf98aa56a3beed09f5c7d50cd1c0225e88 sfc: falcon: Check null pointer of rx_queue->page_ring
7e13a3b81ffa158993d25ffb55ca94d96fa2cd42 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
c016618c6843c2c7265ae06d0490a98db22d27f9 ALSA: jack: Check the return value of kstrdup()
6e1c179cf8708dd6c53e0b6cb63ca21484d95b0b ALSA: drivers: opl3: Fix incorrect use of vp->state
b75d500fd52481ddfa00d2fc8f9b8318e750c48a Input: atmel_mxt_ts - fix double free in mxt_read_info_block
27a7e1d9cb36cc0053ced24f894c1cb486a902c0 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
b5de0b1fa2fab81c762510df642e74acd4e80f53 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
196833e26da9ac9906c24507c1b30b3edd009c3e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
88dedecc24763c2e0bc1e8eeb35f9f2cd785a7e5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d8e2d2cfefbcd10d24bf8bff653309569e9ecc38 usb: gadget: u_ether: fix race in setting MAC address in setup phase
06613a7b3035d5172ed82b59060f222de7fa816e KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
0affa7f439107554744c897a945b5c4d2c4cc013 hwmon: (lm90) Do not report 'busy' status bit as alarm
0cccaf8b6f3f8b4b9974fb5dd661dce88f8aa555 ax25: NPD bug when detaching AX25 device
eaa816a86e629cbcc0a94f38391fee09231628c7 hamradio: defer ax25 kfree after unregister_netdev
a7b0ae2cc486fcb601f9f9d87d98138cc7b7f7f9 hamradio: improve the incomplete fix to avoid NPD
311601f114859d586d5ef8833d60d3aa23282161 phonet/pep: refuse to enable an unbound pipe
a6ca7c65b1376f7bb14979cb745d3da73c8de948 Linux 4.14.260
385292e455afb4735601414cf1c9f3e8498ab74a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
23d064c19cc0814aabe2cd6afbec613bd63f4b4c tee: handle lookup of shm with reference count 0
2dc2524845886ad89de4910caf1828d5b9c15fdd platform/x86: apple-gmux: use resource_size() with res

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ef1ac2a995-79dc0e78b3cc.txt

7a4cd34959d7b278f7d76df92ae75fb124c969e6 net: usb: lan78xx: add Allied Telesis AT29M2-AF
e4cd53c650bef54766bb1453f95313a9360679fc block, bfq: improve asymmetric scenarios detection
e867d620470af7a2a1366240fbec1e0f82152853 block, bfq: fix asymmetric scenarios detection
7d0efcc69c75adb98fce47c7ddd4135b99a71392 block, bfq: fix decrement of num_active_groups
99ada24490c3464b372e534fcdf3d641e912327d block, bfq: fix queue removal from weights tree
57f93eaff49df848d0534de9d5ade19a7212ab2d block, bfq: fix use after free in bfq_bfqq_expire
6ccda28dff03db196b2122566765d03737fea6b2 HID: holtek: fix mouse probing
8044451ac443b71a5ef4a332221556e5a1b5169e arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
ab381351f9ba585ccac85d4f7e2625017547d846 spi: change clk_disable_unprepare to clk_unprepare
0aaec9c5f60754b56f84460ea439b8c5e91f4caa IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2ba90f19c05cb39519148d5763bff319762420b9 netfilter: fix regression in looped (broad|multi)cast's MAC handling
f840dfd0d6e9359d5a64047d5d50c5d6e9d02f10 qlcnic: potential dereference null pointer of rx_queue->page_ring
9c6159ee8fc9de7fd77793bde37922cb0c1a5db0 net: accept UFOv6 packages in virtio_net_hdr_to_skb
5fefa884a55bd5995e77f4fdd89f0400f42b39f7 net: skip virtio_net_hdr_set_proto if protocol already set
925229d552724e1bba1abf01d3a0b1318539b012 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
4e4591490f8a930e11131514db4cce4201ffc8a5 bonding: fix ad_actor_system option setting to default
dddc12cba9663e4936cb2fff255cdcf4646eb2c9 fjes: Check for error irq
01b0153b921a8c48556c17f3ea97a0983e77c174 drivers: net: smc911x: Check for error irq
4271046124c5329e76b6d3fa7a4c72336779f4be sfc: falcon: Check null pointer of rx_queue->page_ring
afeaba7157864e1423c14dcdfbb2d962faf39289 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
86e1ad26cb4b93ac5061d3fdbdc459b4e6561f9d ALSA: jack: Check the return value of kstrdup()
9f8daff52b344d729ccecce07df66e2aad33a76a ALSA: drivers: opl3: Fix incorrect use of vp->state
f29fe79e02fcc0458c56553ee925ac93bed71e6e Input: atmel_mxt_ts - fix double free in mxt_read_info_block
db0d90490674c297a2e15a1ca3e40cd6975c30dc ipmi: bail out if init_srcu_struct fails
eb84855d3e8799b67cdbadc7a5c53997cbfc3580 ipmi: fix initialization when workqueue allocation fails
ceeeb3a197463950827a81b41443ed30e6e82002 parisc: Correct completer in lws start
94cc1e8331973ee7a2b4336f7ba67f48c2877d0a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a30a4d516b62ba1c453a873e6a299a1196dc892b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
5cf8d9c6bdaa7339a679227e5a0b82290ea591fc ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
f9dfa44be0fb5e8426183a70f69a246cf5827f49 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b54abdbb314d34a5766eaefa95c1ad47277f18a7 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1d372494388f4bfaeb0e2dd17e51f4af8a3c1542 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
b3d4efca11d7bcc93b7f4243528d4b6beb886b0b hwmon: (lm90) Do not report 'busy' status bit as alarm
bd05a8f1b7368ef4f7845548312fc61ab4fa63ce ax25: NPD bug when detaching AX25 device
896193a02a2981e60c40d4614fd095ce92135ccd hamradio: defer ax25 kfree after unregister_netdev
b68f41c6320b2b7fbb54a95f07a69f3dc7e56c59 hamradio: improve the incomplete fix to avoid NPD
982b6ba1ce626ef87e5c29f26f2401897554f235 phonet/pep: refuse to enable an unbound pipe
7139b4fa767396e52716f3bc970d2c78195786f5 Linux 4.19.223
7d8126073b534ebfdf34a74e2be36756196be7d2 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
029aae088cf4ac61dc7a24584d62802aa937334e tee: handle lookup of shm with reference count 0
43b08c34ec9c76c0f209f29dd849f1b6cee6e550 Input: i8042 - add deferred probe support
3d471a9c1a3ccd4d119a597ff3a5707fe5e7fd0a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
79dc0e78b3cc3e3895eba564cfad2616d3dff837 platform/x86: apple-gmux: use resource_size() with res

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9793780fa35b-16d2afad820f.txt

52fdb83f9181ff733170d74c0db81f1a0b8f1566 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f48b93b3c8cae1effa78580e963407665d3c74a8 can: kvaser_usb: get CAN clock frequency from device
8684d7eaf3354153139efc417504ccf70ef8698c HID: holtek: fix mouse probing
1ced0a3015a95c6a6db45e37250912c4c86697ab IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
8242791c2f830cde4bebf8bd35c6bc4611738596 qlcnic: potential dereference null pointer of rx_queue->page_ring
71cea4755e0dc2cf3091de17335efd4662a66cc1 bonding: fix ad_actor_system option setting to default
28f64994c48bfcfb0d5077867d466234ad55c748 drivers: net: smc911x: Check for error irq
f20c86f5d161f9a75b12530caa4590c0cf9536cd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
29533bbddd799352b2c9ad0568533e536d1baaec ALSA: jack: Check the return value of kstrdup()
adf73f06691a32a6f024e21d2372ff2e650cc1a5 ALSA: drivers: opl3: Fix incorrect use of vp->state
6be3251e70a0e8fce09aef8496274e241350e219 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
e29b3284f363b26806ce68e8c09454e186bc633a xen/blkfront: fix bug in backported patch
3d3d6f7a2d4e9b5666c9c9e6a83dc2bb0c92a05a ax25: NPD bug when detaching AX25 device
b5b193d0c67180fefdc664650138e3b7959df615 hamradio: defer ax25 kfree after unregister_netdev
371a874ea06f147d6ca30be43dad33683965eba6 hamradio: improve the incomplete fix to avoid NPD
0bbdd62ce9d44f3a22059b3d20a0df977d9f6d59 phonet/pep: refuse to enable an unbound pipe
76d42990efb4902de293be254f5e93c693058c8f Linux 4.4.297
16d2afad820f6a16317008e82695331cfe1b6822 platform/x86: apple-gmux: use resource_size() with res

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9def1ca6d5-8df94d47d680.txt

2c0458f9f596b9674b5522406b6d29b101d3561a net: usb: lan78xx: add Allied Telesis AT29M2-AF
2e663a0776edeaf413aaf9adf21c9d013c9512a1 can: kvaser_usb: get CAN clock frequency from device
9c84904dd7bee1533be80aaed1f1f2826e649b4f HID: holtek: fix mouse probing
76b648063eb36c72dfc0a6896de8a0a7d2c7841c IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
d4504fead12e19d34bcc5dd8823505ec3ea11466 qlcnic: potential dereference null pointer of rx_queue->page_ring
53cf468483ae87aa1d9b46a2df3cd88cb08459fb bonding: fix ad_actor_system option setting to default
fb3189a2a49b20e0619a3551d1b541fe66f937fd fjes: Check for error irq
6317d86491e650dd5076051dbb51523ee615e6dd drivers: net: smc911x: Check for error irq
efe8f55ce9ade497b60ebb71d79e0d9b5a66b45f hwmon: (lm90) Fix usage of CONFIG2 register in detect function
be3e5649770c846e00f9be37e1c29918d4078c72 ALSA: jack: Check the return value of kstrdup()
e2f2302d7b2b2f3cde185df4ce53d0eb09d4ee66 ALSA: drivers: opl3: Fix incorrect use of vp->state
55abcb83d62472cc12f102df21f53165c046f1c6 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c66cc2ea2a86a06257646022bdf700b794730394 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
b23f6fa59218b4e74214d737d54b4a6358c6f48b hwmon: (lm90) Do not report 'busy' status bit as alarm
bc284281e7da02fdc16914295c4d7ac65f09f744 ax25: NPD bug when detaching AX25 device
8a1a314965a17c62084a056b4f2cb7a770854c90 hamradio: defer ax25 kfree after unregister_netdev
83ba6ec97c74fb1a60f7779a26b6a94b28741d8a hamradio: improve the incomplete fix to avoid NPD
b10c7d745615a092a50c2e03ce70446d2bec2aca phonet/pep: refuse to enable an unbound pipe
8f660a868284e61dadf747da85bf2bcd9826d9a7 Linux 4.9.295
ac2264b246c95a750d12eab0fe2f3700cfab222e HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
8df94d47d6809a51154bc041f5ccf69b5877aeff platform/x86: apple-gmux: use resource_size() with res

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ddee81e169-39757126d987.txt

b16b124a42e0c1daeafbea01094558f6cacbe059 arm64: vdso32: drop -no-integrated-as flag
8c0059a25cb1da1454354350ff1db5cb8e0ea326 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
f69a47fcbb9cdc0715610aabeae3849b03cfe24c net: usb: lan78xx: add Allied Telesis AT29M2-AF
1d4b1c4e8bbd8260569b59698edab5b00f8f6677 ext4: prevent partial update of the extent blocks
76366c024f56545355c815f31837dd1175c60da6 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
0875873b2a97ab201fbb44ae4cd939ed52847d18 ext4: check for inconsistent extents between index and leaf block
3110bc5862d213035c685ed607795e6abdb34d78 HID: holtek: fix mouse probing
ef2dce43257df7488feb046de4706b9d657a4ad5 HID: potential dereference of null pointer
93a957bbf46ceb224b959de61fe85cfc6f71b6c7 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
580ecf86e7720aa5e123009b390e47a7ebd6bde7 spi: change clk_disable_unprepare to clk_unprepare
cd9c90682b2f23432e457fb14e5260e9c07a4223 ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
7cf6466e00a77b0a914b7b2c28a1fc7947d55e59 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
579cefef7c425b99e6693f0f234f5be265aaf6e1 RDMA/hns: Replace kfree() with kvfree()
d79f5e0d458bc07fe7734abde2a734f6261d7307 netfilter: fix regression in looped (broad|multi)cast's MAC handling
861b4413e41da02231300eef5029f71ab5c700ac ARM: dts: imx6qdl-wandboard: Fix Ethernet support
78e49d77e517c205e7c2c2f7a970468dd2f867b1 net: marvell: prestera: fix incorrect return of port_find
56b0bbba782b2dfec7d4c4afcf0c854e702c5cd8 qlcnic: potential dereference null pointer of rx_queue->page_ring
ed05e4dcfba63bcca36ec1d19d099a1ec6b000ec net: accept UFOv6 packages in virtio_net_hdr_to_skb
e00eace2325c4d4715d1001b0e467123d36e6c9a net: skip virtio_net_hdr_set_proto if protocol already set
61e6b82e7b6c993c02084bb432c4bf6bd2f6cde9 igb: fix deadlock caused by taking RTNL in RPM resume path
6809da5185141e61401da5b01896b79a4deed1ad ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
c6d2754006c1b75d981dd1b3e4432eaafde81373 bonding: fix ad_actor_system option setting to default
ca2a15053b07a34cbb4736f81a9ed2289a463bd5 fjes: Check for error irq
9db0f8d395fd3af0952a6e4d66fbd11a83e34e8a drivers: net: smc911x: Check for error irq
75c962f02a4ff639caaf1e5f075eb93b4e284972 net: ks8851: Check for error irq
d70b4001ef741e044c7b173b678828c2740bc9cd sfc: Check null pointer of rx_queue->page_ring
2792fde84cceebc54645974545bdf900ef41da63 sfc: falcon: Check null pointer of rx_queue->page_ring
676c572439e58b7ee6b7ca3f1e5595382921045c Input: elantech - fix stack out of bound access in elantech_change_report_id()
ba696b470839d70c6b8290c1f798bac7fb2a584c pinctrl: bcm2835: Change init order for gpio hogs
fa2e149260bf90bbbe83dbc1ed9c9113d13d3afd hwmon: (lm90) Fix usage of CONFIG2 register in detect function
196df56c3dc8bb36caf0bda25c26056a838ed273 hwmon: (lm90) Add basic support for TI TMP461
2464738d0ee4ec57bd6f561acc3b178c79703c38 hwmon: (lm90) Introduce flag indicating extended temperature support
51c7b2a7b86a923cc410882f3b8bde09ba412f3c hwmon: (lm90) Drop critical attribute support for MAX6654
a96c08e0b41e022b440ee9c8327b14dd6eb094f7 ALSA: jack: Check the return value of kstrdup()
69e492161c7b563684caf0fad01382279c065213 ALSA: drivers: opl3: Fix incorrect use of vp->state
4cb7dc2e307498f8e50eac438d1bece84fd853c6 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
7470780f3b0c2a8ef53562ed92fbb10b03024e47 ALSA: hda/realtek: Add new alc285-hp-amp-init model
2b4c020b70cc943f5d3ae7cd59059e7b2e0cb0ab ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
30140e252fdb74884d5ef34f5e48d2fc6a79a433 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
bc674f1b2119fcf36ca28a5f8170307be70de333 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
a5192f31160c1739ef6525ed77d6aafa8e6565dd ipmi: bail out if init_srcu_struct fails
1f6ab847461ce7dd89ae9db2dd4658c993355d7c ipmi: ssif: initialize ssif_info->client early
8b745616ba8f2db389a59e5678fdbe28ad5883bf ipmi: fix initialization when workqueue allocation fails
5deeb9ad598b2b3b79c8d1455a276b3d9a8bac31 parisc: Correct completer in lws start
0ffb9f83e4f6e6a8b68f926173a8d0646b57bedf parisc: Fix mask used to select futex spinlock
c05d8f66ec3470e5212c4d08c46d6cb5738d600d tee: handle lookup of shm with reference count 0
b57afd124046065be7f4ca36bac610f059ad222a x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7a37f2e370699e2feca3dca6c8178c71ceee7e8a platform/x86: intel_pmc_core: fix memleak on registration failure
28626e76baf50e6b37d8a92564844d873aa6b51f KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
f5b02912e2dd89fe2386c19edd2c6f3e1296fc2b pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
9a7ec7979785e97b33a6bbd79b95faa20e4882bb gpio: dln2: Fix interrupts when replugging the device
4af79153617bd14677a69b4f4c6bb13e3ece2708 mmc: sdhci-tegra: Fix switch to HS400ES mode
c8e366a01c20019a631d1aa151a918d67757ab8d mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
0d66b395210c5084c2b7324945062c1d1f95487a mmc: core: Disable card detect during shutdown
c3253d3a38bc1f60caae6d06506cfc3b72b0ba11 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
89876d10830db6ac55ae4379764c9e9dd1268277 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
ac61b9c6c0549aaeb98194cf429d93c41bfe5f79 mac80211: fix locking in ieee80211_start_ap error path
1f207076740101fed87074a6bc924dbe806f08a5 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
ad338d825e3f7b96ee542bf313728af2d19fe9ad tee: optee: Fix incorrect page free bug
fffb6581a23add416239dfcf7e7f3980c6b913da f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6697f29bf56b6bd07ddf1218f2f8a48601a4b75f ceph: fix up non-directory creation in SGID directories
d91ed251fd7065b57d6c60964d15562fc4e73f7d usb: gadget: u_ether: fix race in setting MAC address in setup phase
8008fc1d0be1c381aa8077dfab2d980188611ae2 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ee6f34215c5dfa2257298cc362cd79e14af5a25a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
3bb3bf50d69f7fab57c5af293c745b586945f70d Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
c7282790c782f5216c50b6b83b815f03c48e73ad Input: goodix - add id->model mapping for the "9111" model
94caab5af19a295cbec1d7fa6e8b7310f058317f ASoC: tas2770: Fix setting of high sample rates
9c75a9657bdc643e78719ecb139ebff4d5aefe53 ASoC: rt5682: fix the wrong jack type detected
441d3873664d170982922c5d2fc01fa89d9439ed pinctrl: mediatek: fix global-out-of-bounds issue
ec1d222d37eaf6b2d2dbdcf2c4eb7903fd74fc1e hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
50f78486f90b91484001bfccc652d66fc308255a hwmon: (lm90) Do not report 'busy' status bit as alarm
8e34d07dd4d9f7811d8ae35adee24e78a4576844 ax25: NPD bug when detaching AX25 device
450121075a6a6f1d50f97225d3396315309d61a1 hamradio: defer ax25 kfree after unregister_netdev
7dd52af1eb5798f590d9d9e1c56ed8f5744ee0ca hamradio: improve the incomplete fix to avoid NPD
52ad5da8e316fa11e3a50b3f089aa63e4089bf52 phonet/pep: refuse to enable an unbound pipe
eb967e323f7fb073c51401070f7d2cb381a003f7 Linux 5.10.89
c21db216683ae7d596d579794c11076c09c14cd0 Input: i8042 - add deferred probe support
41e9e8e23dc284e22ee49173180ee19e6d756831 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
9ae09de077f3e632a36cd3f18aa863d681697d5c tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
600b32fcaa9832d3a5d0ab0f4e2edfdc014c3179 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0896c841802374350db1d2a827cb1aceb4b3ccc7 parisc: Clear stale IIR value on instruction access rights trap
1a4dc8a5f27a33b85cf908177417a1d780c0d65e platform/x86: apple-gmux: use resource_size() with res
39757126d987f1689e9ed40a836fb02fabf29405 memblock: fix memblock_phys_alloc() section mismatch error

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0238da7eb34a-26b2dad7d88d.txt

1d1c25233a29cd6c9b7c19ea725461f9dc180e63 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
fedeb1b2c8e6f0ce45f63bb78a9ec1e688c298dc net: usb: lan78xx: add Allied Telesis AT29M2-AF
02f825cf0255b9d9858acfe57c5ac29e2bc3eff8 ext4: prevent partial update of the extent blocks
f71ab21b1a281d7f0769c1ca608241c2659ae3f8 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
49c29e13fcd6ef07d988a487c9402a2c3561ea9d ext4: check for inconsistent extents between index and leaf block
a65ac9d23276f46ba97f88d9d82148e7a239d94c selftests: KVM: Fix non-x86 compiling
3c431e19ad708475a6fad071934a7bb786d24319 HID: holtek: fix mouse probing
b1712a691bbb1d178dcf1cb592b5746d13fb7d49 HID: potential dereference of null pointer
eabc0aab98e5218ceecd82069b0d6fdfff5ee885 NFSD: Fix READDIR buffer overflow
f4321ac030b54573cde3d84d49a88d49d0fc246a PM: sleep: Fix error handling in dpm_prepare()
115a291395df470bf0bb8f2521a9b0d515ea4805 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
512dbc1a09acbc5a8d3301a248d03a69e303fcfa bus: sunxi-rsb: Fix shutdown
3121b5bff9034f37411e9acd9b46e2d391935c59 spi: change clk_disable_unprepare to clk_unprepare
11bf802877bff7096d4b89596c1840e86ebfadeb ucounts: Fix rlimit max values check
71d07ebc5000b9c1d140e99e7493b0bafa954776 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
9b0ed41b25e20d1a660ec210d0d42572193af6fe ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
c41b980703922dc0635202d7d6abe732286983cf RDMA/hns: Fix RNR retransmission issue for HIP08
aefcc25f3a0cd28a87d11d41d30419a12cd26a34 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2eb1cac16bc7e64acc2e316c9ee01bd7c8ec6718 RDMA/hns: Replace kfree() with kvfree()
9d558e5f0d6fdd0a568f73dceb0b40c4f5012e5a netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
406b7337d6bc7ea2ccf9fcd3f203e6149659d5ff netfilter: fix regression in looped (broad|multi)cast's MAC handling
ef73e3b650b7b1ad4080b8e7aeba5e36e19f0932 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
c1c36df0b0a5f45eb5cf2ce594149120d7fa7d59 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
ad6d20da2cfbe14b7b1200d15f39e65988b0b9e8 ice: xsk: return xsk buffers back to pool when cleaning the ring
da3feb8a9baf22a65f573d2cd29bb5105b0d6f7d net: marvell: prestera: fix incorrect return of port_find
5c553a0cd1263e4da5f220d80fa713fc3959c1d0 net: marvell: prestera: fix incorrect structure access
e69eacf74e15cffa4da537f538f598d13a37be96 qlcnic: potential dereference null pointer of rx_queue->page_ring
8e096cffc6d35437bc4b8a7b2d6734413675239c tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
98a8e5c2002727c4de303e11e38de25777746111 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
0249a4b8a554f2eb6a27b62516fa50168584faa4 inet: fully convert sk->sk_rx_dst to RCU rules
8ba353f553da916c94d7e2add2fa286f9d8eb340 net: accept UFOv6 packages in virtio_net_hdr_to_skb
b99c71f9097829a6708eeb048395bb9e79d636fb net: skip virtio_net_hdr_set_proto if protocol already set
33385aded71e2bcb120e18c56cd05cbbab916ec1 igb: fix deadlock caused by taking RTNL in RPM resume path
6b3f7e4b10f343f05b5fb513b07a9168fbf1172e ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
1f0d95fb3755c9ced828377bf73a4efb7d4e13be gpio: virtio: remove timeout
a038c504f6f5027b2c0422c66c365afe6f271ab8 bonding: fix ad_actor_system option setting to default
643c89669e31352f97a6f67e948ac346f003289f fjes: Check for error irq
98a5242e82f223baadb3d6d1f6ddaca400b57eb6 drivers: net: smc911x: Check for error irq
8307c1ecd36691718cc4044c8f8e87c8e0cc82f8 net: ks8851: Check for error irq
20c3efcca6126f1c2bac32dc73daa3c5d8c9e3d2 sfc: Check null pointer of rx_queue->page_ring
d00726b7061cec4641351acae68547d40f73ffdb sfc: falcon: Check null pointer of rx_queue->page_ring
d259f621c85949f30cc578cac813b82bb5169f56 asix: fix uninit-value in asix_mdio_read()
5cf03976e1f00b008928256255abc803e3872153 asix: fix wrong return value in asix_check_host_enable()
20fb0dc35bf9f2f3ff6336bc0dd21e22bbc6d51a io_uring: zero iocb->ki_pos for stream file types
d2269ae48598e05b59ec9ea9e6e44fd33941130d veth: ensure skb entering GRO are not cloned.
be2473e5f377fb7fe471a5096f37a2d73a8367e6 net: stmmac: ptp: fix potentially overflowing expression
1c66ea39c6c44821b2a72d9b27bba7d3a839a984 net: bridge: Use array_size() helper in copy_to_user()
b8871c6734d8e17b0ea2c58d9ebe9f201c60a8eb net: bridge: fix ioctl old_deviceless bridge argument
f80527200d01d1a199f566471a43ea31c8cd73e5 r8152: fix the force speed doesn't work for RTL8156
b480d5f42d4527936fe0d878310222d622152bd1 net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
dfd5b60b5342b6b505a104e48f08ad9b9bdbbd7b Input: elantech - fix stack out of bound access in elantech_change_report_id()
79c6d4fa1be1fd0819c50ebb4dee101bbbc4d20e pinctrl: bcm2835: Change init order for gpio hogs
4b8f0e940972ac34128efbe6cfb904356d088bfe hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d105f30bea9104c590a9e5b495cb8a49bdfe405f hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
983084e19aeb648f034b2be9f08dff2199855683 hwmon: (lm90) Introduce flag indicating extended temperature support
9d21029e7199c8727de48a437ea81e832a621956 hwmon: (lm90) Add basic support for TI TMP461
afda22fea7662e244d0a6601c4e3c596b55966f5 hwmon: (lm90) Drop critical attribute support for MAX6654
8a351388b29551004baacde93546f06f180c4f68 ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
0cd3ef80100459b74cb84b0c7aab586702512fdf uapi: Fix undefined __always_inline on non-glibc systems
50f27a29d75851d78cc53fdfd4d72d775c62a418 compiler.h: Fix annotation macro misplacement with Clang
4a34b51ea99b2e725e07543cbfbc6195d42e7e58 platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
70e7705b02308f90ae8e81f92ae8eba99af4d439 kernel/crash_core: suppress unknown crashkernel parameter warning
f95fcac5d66a0bbb2db4d56b54ef77b27475b7b5 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
28b03ec2c0c5d541a74180f28d3a10696ccddbb3 x86/boot: Move EFI range reservation after cmdline parsing
fdaa60d900a7423d4e72bb81a98544ef96258bb4 ALSA: jack: Check the return value of kstrdup()
3fd58303b05e23eaf752d7b300c2d67c95267d01 ALSA: drivers: opl3: Fix incorrect use of vp->state
b398fcbe4de1e1100867fdb6f447c6fbc8fe7085 ALSA: rawmidi - fix the uninitalized user_pversion
2e9cd9ff997f1514f61ae45a334d614c6f093bd3 ALSA: hda/hdmi: Disable silent stream on GLK
3934aa1259d9d54213a627a7217c5d45dd972e3d ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
0896c97e6657e3c30579c0511a318dbe26d655ff ALSA: hda/realtek: Add new alc285-hp-amp-init model
417e6ee4df64c667f129c2cc13300032671fadc6 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
88b4fbd6348aa9de72863cfd98de4a415bf61242 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
8e9b8b8a8ff2f2248ab64bd355c2d619154c38dc ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
f7fe9d303445e9500ca6f61fdb34ff892b18820d ASoC: tegra: Add DAPM switches for headphones and mic jack
6084a6c1ca7faaf9a910c3047a13b3de79659f13 ASoC: tegra: Restore headphones jack name on Nyan Big
7f7f61042f70607234e3f96fbed36ab7af50d63f Input: atmel_mxt_ts - fix double free in mxt_read_info_block
7232a5941d3fb41df5f10a99051710ef3bcce7d9 ipmi: bail out if init_srcu_struct fails
77a7311ca167aa5b7055c549a940a56e73ee5f29 ipmi: ssif: initialize ssif_info->client early
5aae769a0ef7ec3ad0e9b3e3297a2e4fc69cde95 ipmi: fix initialization when workqueue allocation fails
7c6567979c827b9ca2f4ce1c045385e8608694ee parisc: Correct completer in lws start
c576d7a197b72f3dfb73f80685ca661c1c63690f parisc: Fix mask used to select futex spinlock
492eb7afe858d60408b2da09adc78540c4d16543 tee: handle lookup of shm with reference count 0
9ede07c4af14a72f452f0cefc7efec7af76d04c8 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
a42c41be8324a34b37c1e8eb81c469cab85e1fc8 platform/x86: amd-pmc: only use callbacks for suspend
9ca1324755f1f8629a370af5cc315b175331f5d1 platform/x86: intel_pmc_core: fix memleak on registration failure
5dea76f5da655a5998da9a06e16c2b0e311ebefc KVM: x86: Always set kvm_run->if_flag
d884eefd75cc54887bc2e9e724207443525dfb2c KVM: x86/mmu: Don't advance iterator after restart due to yielding
543bfbcb5cf511477a143c71140d3e26b582684a KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
e4e4e7cb229821cd215031abc47efdab5486a67c KVM: VMX: Always clear vmx->fail on emulation_required
b9d7c7a5bf6eff2e5002f33967d0b5ae12180229 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
c1ce3c410038bb8c91b91a40e73facb981549236 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e5dd3e61baed74d0abfc63d05d69dbff9e48d1bd gpio: dln2: Fix interrupts when replugging the device
46e2fc260543bba2ec2ce3f72db2f62174329d20 mmc: sdhci-tegra: Fix switch to HS400ES mode
9d93c863d04fea78351187cb0031ce2cc3039429 mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
c0db06fd09937b3a80d554f2e935ac3452a5b6d8 mmc: core: Disable card detect during shutdown
c7814569b387c1be884d6c5cd946f13f214b9bb6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
c99513dffd361d5e2121d3c23c7e840a505db4e1 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
89d0ffb4bb960d6ccfac4d01cbd5e0e4727c1ebc ksmbd: fix error code in ndr_read_int32()
f43ba86a821194778fcb1c10c0d68909d6a72889 ksmbd: fix uninitialized symbol 'pntsd_size'
a2c144d17623984fdafa4634ecf4ab64580d29bb ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c1d1ec4db5f7264cfc21993e59e8f2dcecf4b44f mac80211: fix locking in ieee80211_start_ap error path
6b2cdcc8f5552615c7bdfc0ba3fa45a5d0d15680 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
7a77e22fde6349d276f862a521d190ad932e711d mm, hwpoison: fix condition in free hugetlb page path
c691e7575eff76e563b0199c23ec46bd454f43e3 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
330c6117a82c16a9a365a51cec5c9ab30b13245c mm/damon/dbgfs: protect targets destructions with kdamond_lock
91e94e42f6fc49635f1a16d8ae3f79552bcfda29 tee: optee: Fix incorrect page free bug
a8a9d753edd7f71e6a2edaa580d8182530b68791 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
35f9ff45ee5c911996185758ae95937af35471ff netfs: fix parameter of cleanup()
0ae519ecbbdb243aae1262f491e53b4aeda3f28d KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ca38833c915ea1da85568a02d95d60ce4057a2a9 arm64: dts: lx2160a: fix scl-gpios property name
2f06c8293d27f6337f907042c602c9c953988c48 kfence: fix memory leak when cat kfence objects
70750056620b241dee3bf8f2e0f56bdf63bb4aca Input: iqs626a - prohibit inlining of channel parsing functions
efaa327b41462f7898f6a0577f9f94af28dbbaa3 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
cc71a723f3d88c55460144c204a1c67361c323c0 Input: goodix - add id->model mapping for the "9111" model
d9ad0ae8bfa06e6b86a6cee863f5d031622c9052 ASoC: tas2770: Fix setting of high sample rates
d0fa8c252956df9d23fca001dd6a493d8353928d ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
46b3fe1eb2b73d5658d919c6a325e580230280d2 ASoC: SOF: Intel: pci-tgl: add ADL-N support
aa50406f36a163676922b8edcbb2dac935e328ed ASoC: rt5682: fix the wrong jack type detected
fb563baa3eb8e7a15f2cff3c2695e2cca0493e69 pinctrl: mediatek: fix global-out-of-bounds issue
722fc45be049e8ac1712fcc8a281265db8e9e736 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
5cc8813c496627bad3cef02f2cdfa1ba43a3a1e9 hwmon: (lm90) Do not report 'busy' status bit as alarm
f547b0f8f3ceb1eb544b7df1df0196c0f834580c r8152: sync ocp base
a8e4a64cdc977cda02d7c95cd01004fd33978ab7 ax25: NPD bug when detaching AX25 device
cb6c99aedd2c843056a598a8907a6128cb07603b hamradio: defer ax25 kfree after unregister_netdev
03d00f7f1815ec00dab5035851b3de83afd054a8 hamradio: improve the incomplete fix to avoid NPD
3cb5ae77799e8ed6ec3fec0b6b4cd07f01650cc5 tun: avoid double free in tun_free_netdev
53ccdc73eedaf0e922c45b569b797d2796fbaafa phonet/pep: refuse to enable an unbound pipe
25960cafa06e6fcd830e6c792e6a7de68c1e25ed Linux 5.15.12
4717c279865689fd1cec5700a8f2755b2e96af98 Input: i8042 - add deferred probe support
a88f4bd1b832c505283a8a2e485766d28ee1dc5a Input: i8042 - enable deferred probe quirk for ASUS UM325UA
8c317b75abba79bec54eaaac5b2ec916f43f068c tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
e6e2c824cde1d967351438138102312e2521c72c tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
6edf31bc8532fd1fe1b3b17c74a845de5fd1a5c2 net/sched: Extend qdisc control block with tc control block
ef87424277578b3fa81ce38e87c401af89946f16 parisc: Clear stale IIR value on instruction access rights trap
96cc35e847b9cf9bb306988be44c0546ea2fd911 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
00555948a9e95e2f69640925c15cc05a1109db36 platform/x86: apple-gmux: use resource_size() with res
111891e79cf1d069a6941fc1e5949252935322c5 memblock: fix memblock_phys_alloc() section mismatch error
084364cdee17098358357c31542b4fab2cce3190 ALSA: hda: intel-sdw-acpi: harden detection of controller
26b2dad7d88d5692dd76362619a109e6f5e2728f ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2

--===============8576837406373639212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2738a110e20b-14f3dc406a5d.txt

51c925a9bcccc642397ad3283c04ccc4e6b13534 net: usb: lan78xx: add Allied Telesis AT29M2-AF
2712816c10b3c59909399f48cce2dc6d2180c7e9 serial: 8250_fintek: Fix garbled text for console
6fa4e2992717c67c3243e88a8342b795b939e5a2 HID: holtek: fix mouse probing
0c0ac2547c873d2342f60db3a40545f6b3f6d519 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
78874bca4f271d96cf66bba49a4bc796e780ce89 spi: change clk_disable_unprepare to clk_unprepare
79dcbd8176152b860028b62f81a635d987365752 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
685fc8d22489aa319465d0ddf848e6d7210ae17a netfilter: fix regression in looped (broad|multi)cast's MAC handling
0b01c51c4f47f59ad7eb1ea5bac47fab14b188a5 qlcnic: potential dereference null pointer of rx_queue->page_ring
621d5536b452c3df2a7d09cdf84793ced5c4756d net: accept UFOv6 packages in virtio_net_hdr_to_skb
2460d96c19a875745ca328421308ca1f690c923e net: skip virtio_net_hdr_set_proto if protocol already set
992649b8b16843d27eb39ceea5f9cf85ffb50a18 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d7024080db82ebaddf93c53dea5c861bcdd3aa4f bonding: fix ad_actor_system option setting to default
5d556b1437e1db6e52cda355b2c4cf40212fc72f fjes: Check for error irq
c11a41e26985eea38ea18df798a9cda8ade4b78e drivers: net: smc911x: Check for error irq
e12dcd4aa7f41845ecc6c65a57dbfb1d6a3a65c4 sfc: falcon: Check null pointer of rx_queue->page_ring
a7f95328c6f0afffdc4555f16e3bbab8bbf0d9be Input: elantech - fix stack out of bound access in elantech_change_report_id()
055ca98d48ba5a127b4ab72f9e8defabf896e31c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d939660eff6254671fbc914e6132b9a5c6c333c4 hwmon: (lm90) Add max6654 support to lm90 driver
c2242478f28dd84585ae9c6f93b34d7bdaef80a3 hwmon: (lm90) Add basic support for TI TMP461
4615c9740575e5a772332bb0316520dfce5bebc3 hwmon: (lm90) Introduce flag indicating extended temperature support
44c743f63dd3e92f1bfb2b43c0374406bc60213f hwmon: (lm90) Drop critical attribute support for MAX6654
fdaf41977d7747ca914e91c85665df009b456a08 ALSA: jack: Check the return value of kstrdup()
8df036befbc3c6eebd3087d2ff8205c83b48c881 ALSA: drivers: opl3: Fix incorrect use of vp->state
737a98d91b074eb0c9c17ed16f04469f840c4c27 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
5525d80dc9dd46ad5d2150da264165226b9c0fda Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cd24bafefc17947532008c3667637aee7471d7a8 ipmi: bail out if init_srcu_struct fails
8efd6a3391f7b0b19fb0c38e50add06ca30c94af ipmi: ssif: initialize ssif_info->client early
8467c8cb94a406cc0c54d9306b61d0db86c94048 ipmi: fix initialization when workqueue allocation fails
ddc1d49e10a7ca03c7d83aa7afc1267f8b484ec2 parisc: Correct completer in lws start
c7b2e5850ba65bdd43afc17e5adf8603c9c5cfbd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d9031ce0b071899d282b95539c7407ddc07cf362 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e9db8fc6c7af6cac25d0b2d51f304393817efcef mmc: sdhci-tegra: Fix switch to HS400ES mode
1c3d4122bec632ffbd6c40ef9321b17a55ff810d mmc: core: Disable card detect during shutdown
5478b90270a3569cf6f596959b0900c9f8ef8fe4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
806142c805cacd098e61bdc0f72c778a2389fe4a tee: optee: Fix incorrect page free bug
b0406b5ef4e2c4fb21d9e7d5c36a0453b4279e9b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
06c13e039d9276645c21ad9a580f97cab2bad464 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f5db6bc934949f86fbc81eef3fe8800461bda624 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
bf04afb6137fb76a9d8517fb07373ffcd0f3f283 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f373298e1bf0c6ea097c0bcc558dc43ad53e421f pinctrl: mediatek: fix global-out-of-bounds issue
bf260ff4a42f38824df8b9aaac08b780e80a7432 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
0333eaf38500caa05c5c81de14a13328d0544f3c hwmon: (lm90) Do not report 'busy' status bit as alarm
df8f79bcc2e431bb6e1f0a8202cd2b06fd429889 ax25: NPD bug when detaching AX25 device
ef5f7bfa19e3fc366f4c6d1a841ceaddf7a9f5d4 hamradio: defer ax25 kfree after unregister_netdev
a5c6a13e9056d87805ba3042c208fbd4164ad22b hamradio: improve the incomplete fix to avoid NPD
48c76fc53582e7f13c1e0b11c916e503256c4d0b phonet/pep: refuse to enable an unbound pipe
4ca2eaf1d477ce4316989b22e765fb915652b86e Linux 5.4.169
2d2eaf6a416981a57e5304cffd537db38c1bc1c2 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
1fad683d366d1a462acacc041d9a40c690c959d8 tee: handle lookup of shm with reference count 0
b47d99e23db1a9935612bfc34265454eac767cee Input: i8042 - add deferred probe support
d5cdc4e2529da86398d49ccda13e47dcf6ea100e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e7b5f4499f4262e74dfaaf95bd5507cfb6111ff8 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
99ffbf79748558f0e973f8405d18f5c31d57eec7 platform/x86: apple-gmux: use resource_size() with res
14f3dc406a5d15ec88008fb8c9f760690ce4ffa7 memblock: fix memblock_phys_alloc() section mismatch error

--===============8576837406373639212==--
