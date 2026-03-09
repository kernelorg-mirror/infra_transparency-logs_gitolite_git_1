Content-Type: multipart/mixed; boundary="===============7997323500230365648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 10:49:20 -0000
Message-Id: <177305336040.361196.5142336227870980086@gitolite.kernel.org>

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cef8105d84c24f740dbff5da17a300c6a8507d11
    new: c5fac452cf55e4c1558364c4e53fe031a83c6077
    log: revlist-cef8105d84c2-c5fac452cf55.txt
  - ref: refs/heads/queue/5.15
    old: a5431532bc8b8a7d67c872f790738166a5d009ba
    new: f01c739c40183d7cda36983d78d0739a48743073
    log: revlist-a5431532bc8b-f01c739c4018.txt
  - ref: refs/heads/queue/6.1
    old: 549d19e36482100b1055bc1716c2497a12d19c75
    new: aa8d5b5369a310c434f9196a098ca2296c10849a
    log: revlist-549d19e36482-aa8d5b5369a3.txt
  - ref: refs/heads/queue/6.12
    old: 15a8cb24636f2c8b144a28b0cde04d9274479253
    new: 4041ecf3101b6344d8b374f730117c9504eb7222
    log: revlist-15a8cb24636f-4041ecf3101b.txt
  - ref: refs/heads/queue/6.18
    old: 4c16c481bd6457c284526413f161d1a160e0bee7
    new: d7ecc63e49115a6467113b2cdaad83899b34970c
    log: revlist-4c16c481bd64-d7ecc63e4911.txt
  - ref: refs/heads/queue/6.19
    old: f57ecf86cf1185583bc34aea3a409bb41751e4c0
    new: ff0d21c9b5841c25adbb0bedd3f4b6cb6834e7cf
    log: revlist-f57ecf86cf11-ff0d21c9b584.txt
  - ref: refs/heads/queue/6.6
    old: 67cdb4c7358543df00e789035dd266dca01d4d3d
    new: 5ea6a659a3ed8c16fac1d84f87c0df74b0fd0503
    log: revlist-67cdb4c73585-5ea6a659a3ed.txt

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef8105d84c2-c5fac452cf55.txt

929fdb6dc2173aa91603bd64c64bac5adf804eb6 ARM: clean up the memset64() C wrapper
17ec3aee98d8b0738e645a13da9366faec8fae53 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bd2a34390aa3ae7bbbae233c5a07c01acca9f80d scsi: lpfc: Properly set WC for DPP mapping
086270f1481dee5f51d8723fdf89581b982d49cf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
335fa2103864ac6e4ab71006be0bd9d09760d3b0 ALSA: usb-audio: Cap the packet size pre-calculations
b0d5fb6534ee242ca8befdbede74efe1c5622300 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6042a121f7da82b706682ae0a048484562623669 memory: mtk-smi: Add device-link between smi-larb and smi-common
b27cd9ebc326a4378d1572039641ed21e397f370 memory: mtk-smi: Convert to platform remove callback returning void
5dd3c68545beb724020cf2945419659e4305b8d9 memory: mtk-smi: fix device leak on larb probe
67f2596ad1d863ac14b387c286548c418fec7ae2 ARM: OMAP2+: add missing of_node_put before break and return
e41513d60eed4abf10d72e91c98db04045f9a81e ARM: omap2: Fix reference count leaks in omap_control_init()
60fb2d902b0adefa6820fa8f27a5bb6f2f0f8805 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2be244dbb4322a708eb15a57e8dd35a82d735221 bus: fsl-mc: fix use-after-free in driver_override_show()
09f6ef39f800e9cbd9493d640196fa87877bd54b drm/tegra: dsi: fix device leak on probe
4e6d55cbcb2e9456bd95c3a84293f08411a8699f bus: omap-ocp2scp: Convert to platform remove callback returning void
40fe00dc6a4823f2208656f1b4b9d58862edddcd bus: omap-ocp2scp: fix OF populate on driver rebind
21f84051898e074e3d30a681906e33bea6b4e59e driver core: platform: reorder functions
b38d5562bdf1e78620c18ee6981e075f48ed790c driver core: platform: change logic implementing platform_driver_probe
76801baf310dfec661903b15ca5ebc7c97d44057 driver core: platform: use bus_type functions
2eaff7dcc447dfd2f357b3478c7d61849cac9c14 driver core: platform: Emit a warning if a remove callback returned non-zero
2665f0d842cebdbe214962c31849eb9c6135c5cb mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5875562e2863acc7053d5ac2eca5a6d5e10c99f5 platform: Provide a remove callback that returns no value
46a76bd357bd9bd5473ad9dc91ad885947689cab mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7f3d1099285514e547e904c3a1a677f2a99553bb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
41bc2edb4d4ca94b9dc87587315e5f19901e2fa1 mfd: omap-usb-host: Convert to platform remove callback returning void
694f747d7a3fabc1733b0f44937a574253f35565 mfd: omap-usb-host: Fix OF populate on driver rebind
5fdc92ddaa9165dee6a13bfa31980f9275e0cbfd clk: tegra: tegra124-emc: fix device leak on set_rate()
7279b61de95a8cb719455082255264aba593818e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
533656596cec4824bf3dabd3ca41304a4a0030a7 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0bbdb6520748d51e57aaf433951be17a646e402c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c6115d155fae75556a17075ab7d14103ad2b6362 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
927006a5b05c0e0d98554902e01f59befc4bc6e5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4c97a4e4f45e85f06665063b3538006a96e9d6fd nfc: pn533: properly drop the usb interface reference on disconnect
215331a6a27187c8a1fc5b48df829f070d55f074 net: usb: kaweth: validate USB endpoints
0ef8c7dcb6d07b67ad3ecd8de43dc029c5aa3a7e net: usb: kalmia: validate USB endpoints
f8c5da274f0deda3a3a9ac81ac5952c12a6eb017 net: usb: pegasus: validate USB endpoints
c050944f88d7cef88730e8addb6d3a3f8400e407 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7f160b2a51e5b70a349697fff11e15085162a5d1 can: ucan: Fix infinite loop from zero-length messages
e2150b260da47549e6c04c21e7f3b400d26b3289 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f86f87fef187293c2e36ccd8badd69676edde739 x86/efi: defer freeing of boot services memory
934febf994f8b9ceed5d9d6c0075da3fd50cd31e ALSA: usb-audio: Use correct version for UAC3 header validation
c892b9c0c4e2150c259ac292ea0c036fe9e7f97b wifi: radiotap: reject radiotap with unknown bits
365ab5ba855a54d9b345e0efec50aeefde80d5da IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ba52709f8094a3b1c27d482229b8f841db55bc03 net/sched: ets: fix divide by zero in the offload path
3f61b8dcb5aa9790219a1be80a94e3778b79a469 Squashfs: check metadata block offset is within range
b66b543d4bdf8197f9f68a78ed01a0bcd60a8b7a drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c5fac452cf55e4c1558364c4e53fe031a83c6077 selftests: mptcp: more stable simult_flows tests

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5431532bc8b-f01c739c4018.txt

b8acad1153ae033122e37c1a228f8b8c1143b890 ARM: clean up the memset64() C wrapper
6bfec4c4725cfdc6b29d3352fe54c19c0360de61 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
11a300af894e0b19185dd37d2b44dc9b9a0391cb scsi: lpfc: Properly set WC for DPP mapping
a1a670a125b241d9af27a0ec879bf1aefb4a370f ALSA: usb-audio: Update for native DSD support quirks
511b98a8488247aa6bd413505fabb4e2baaac68a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
962a453c0a27e5e4b72cf5e0c4d33a4ed3aae284 scsi: ufs: core: Always initialize the UIC done completion
a828035818995f1403e690c84c283cf66432f76d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a1087208ddf907770953b29a5415d5398f1e6d16 ALSA: usb-audio: Cap the packet size pre-calculations
3cb387153acd31a6c10c5a5bf51c9ab28fc0a7cf ALSA: usb-audio: Use inclusive terms
8a65a0d0b5f6743810924999373983b0043a709d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
22968acc994753a9939abc16ce15f28c0f874507 bpf: Fix stack-out-of-bounds write in devmap
e2e442a04226ae518e5b0f568f742135030d35c5 memory: mtk-smi: Convert to platform remove callback returning void
b6b0b2db1613e3920264ed11285bf4fdc0022067 memory: mtk-smi: fix device leak on larb probe
73e11b8cab6616ca3508f5a82459e90b5f91979c ARM: OMAP2+: add missing of_node_put before break and return
4d4531763feb37e84cf7089d474f3129c05b71a4 ARM: omap2: Fix reference count leaks in omap_control_init()
93d2ee3af924d9e55bf58f26c3abe7dadfd9e19d scsi: ata: Call scsi_done() directly
eeb8c06329a5139faea5a71b2ef51ebe12fd3af4 ata: libata-scsi: drop DPRINTK calls for cdb translation
390c269248d54d348ef89a63996662e8e5d5d2ae ata: libata: remove pointless VPRINTK() calls
c6ebd0f958d0d76300d4d5f9b7307e3736786ab5 ata: libata-scsi: refactor ata_scsi_translate()
f0cb45e892dbb081bba89afa7729b7f2c1264755 drm/tegra: dsi: fix device leak on probe
03f7c230f58c5c9fcdbed50e2a7d0f045172f551 bus: omap-ocp2scp: Convert to platform remove callback returning void
6e094b8506097c247def7a76590cdb46398fd4ba bus: omap-ocp2scp: fix OF populate on driver rebind
9320100ae450330229688ffced8398c9840538c5 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a1c31d37a96777796f2ac2b620d27c370da244df mfd: qcom-pm8xxx: Convert to platform remove callback returning void
b25df53c96d1b96967ba1d4039de9bbfb71bcabc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7ca1eb4f3442508fd959c1784a3eb3d182239f97 mfd: omap-usb-host: Convert to platform remove callback returning void
d32283f6ee1427e9fb4803c1c1ff9f95991f57fe mfd: omap-usb-host: Fix OF populate on driver rebind
bee768896f486262760807c8312472cf5ddec215 clk: tegra: tegra124-emc: fix device leak on set_rate()
37a59b272cdbf4528d521218e29027fe5613405c usb: cdns3: remove redundant if branch
73470d717aeb03c8744eaa427b99209733cadfd5 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
2ba42fc175edc11f15fe6cbc68aff3d4df759783 usb: cdns3: fix role switching during resume
ad11091611ecc05b5514300a5ec42a1e79d03f95 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
eede965e2a8b4228f5ca353bdc2b5a91e34d63da hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
50cea04fdac74a70034ddd0a3a413d276537b019 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c3216fd83322da2d11b3f487da9ca96c053dcfcd fbcon: Use delayed work for cursor
e57cf14b04ec1901de39c35818abc58702a777f4 fbcon: Extract fbcon_open/release helpers
d590cf97eedbb451014296b234e1352a8c01e655 fbcon: move more common code into fb_open()
e3d2f2251219dc405b9073737c09c85be1299742 fbcon: check return value of con2fb_acquire_newinfo()
7bf1790e4b9dbb0c5e857a71a952e4a0cb25bc23 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4c463fb7c0c34881f13cb6edfc5ad32ce0fad4d9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
580116b22d966a9e9f78d513405aca406d7840cf eventpoll: Fix integer overflow in ep_loop_check_proc()
dafecae97fa60202ddf5ac6cf9546fa615c06a2f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
33b63307fac5d5a5840681fb7a7ef124e590254c nfc: pn533: properly drop the usb interface reference on disconnect
db71b9df1df30ca516ab31dde71549340e9ec830 net: usb: kaweth: validate USB endpoints
54d71171dadefc0e52c2e5a3567bf9ee53f85036 net: usb: kalmia: validate USB endpoints
909674fdb070d1c5ab0a59f870e878f83cfcc7d7 net: usb: pegasus: validate USB endpoints
48d8fd86d6dd9cc41464ebf63e0f60e7ab995115 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
247d5fb31c3cbe87d6380938657ef7d2f8c1d57f can: ucan: Fix infinite loop from zero-length messages
df0fb4fee2723bee0b2deebee96f1bb40daa9c97 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
68d6e79f126f96e2088450f7e24e6559327ecf5e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
549318c6aa4f912067e7b5661284bd368317b72b x86/efi: defer freeing of boot services memory
289c93466e933ed2caa880a31148d72dc87a228b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f7e1560c523dc631c1e10777a3b8e217bd708779 platform/x86: dell-wmi: Add audio/mic mute key codes
152f60e5302882383ec86c0c78415bdfd65bacbe ALSA: usb-audio: Use correct version for UAC3 header validation
fe3528a111185911edc2b063631f5dc6970d46dd wifi: radiotap: reject radiotap with unknown bits
685896aa797e91394014ab3387c44d50b25855db wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2abba3b4f9edf075dd67e1c79745203112d1d64a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e1d72161ba55692d7d81dcc31a761ad001328283 net/sched: ets: fix divide by zero in the offload path
430a4d26ee6df5b120acbd13caddf4e1989d6479 Squashfs: check metadata block offset is within range
75792666b8ea7035fa7eb67bf332450510f99a4c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
922052710ebde1e16892f754ba8ebbdf5033b1c4 scsi: core: Fix refcount leak for tagset_refcnt
f01c739c40183d7cda36983d78d0739a48743073 selftests: mptcp: more stable simult_flows tests

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-549d19e36482-aa8d5b5369a3.txt

69f70a0b9d73808c0b051ce5c1df609c8483f74d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5f8e2f164b4be49e26401da863484521586dd441 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
915f6daaa1dcaeedee8b4d01b2f074cc88ad2987 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
a991d0dc16fc2d4da57172088f11e1c218db4093 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
68dfefb65464448361d357d9ef47ccb86506815c scsi: lpfc: Properly set WC for DPP mapping
33b1606427a7e48e0e1ed6cca5989eefe3be63aa scsi: pm8001: Fix use-after-free in pm8001_queue_command()
822545635805b97060e16295c03fa5610c278e76 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
73c953c12f010a8cd7e0d7aa292f51c316c74640 scsi: ufs: core: Always initialize the UIC done completion
e97e133aaaeb7e69df080a1eacf090dd3e23c2f0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c246a0a7f0bc4afa94db5f15fd656e73a70256f1 ALSA: usb-audio: Cap the packet size pre-calculations
20bdafabf335fa1b5e0e5955e286b78ceaf4050a ALSA: usb-audio: Use inclusive terms
5926c083ff6382e4f68d010574b4559053769631 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
8f80345deb0a99350b613ffd49dc6bc40aceb0c6 btrfs: move btrfs_crc32c_final into free-space-cache.c
dac2c349cff283e77f4f64f68fbb270e598dc64b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
040c94f872b3508847035a06a8754403fb441b9c btrfs: fix compat mask in error messages in btrfs_check_features()
5bcf0d3286bc20a949cb366beebdf8e336349d26 bpf: Fix stack-out-of-bounds write in devmap
e956515737cf1f9151ce64c555683a87e90e542c memory: mtk-smi: Convert to platform remove callback returning void
e744c219bd861a2a13fba3db66e9174be3d59d29 memory: mtk-smi: fix device leaks on common probe
2eb60c67150c52fc8f58b4cfe032de1912a3f96a memory: mtk-smi: fix device leak on larb probe
66f43673055e647c8fdfb6648b1652f189dfd079 PCI: Introduce pci_dev_for_each_resource()
b8534ea63c28700e6cf6bb617716766939197f2d PCI: Fix printk field formatting
eb79a3d6cd3676764a20691297c3f9105bf9fb03 PCI: Update BAR # and window messages
577de2090712c947a75fe1dfa7b28a9bb58413ba PCI: Use resource names in PCI log messages
fb6b65615736ce7df08980cace2a1aca308f27d8 resource: Add resource set range and size helpers
b98d8dcde0ed780eb51783a7d9e16b0fd982f3fe PCI: Use resource_set_range() that correctly sets ->end
3059b26b4bbf6e548ddf1e8e7a87d521d2ad0bb3 media: hantro: Disable multicore support
7618b071861af7eeac1701aa0ac6863ecc421ccc media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
570fddac457c5eb7b5deb5a76d3be6ab970e36bc media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
10c31c18a0556b212ad0e5f575e3058005f5b603 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
13606d67d302f428aed0fd09f3acf4d894cdf925 KVM: x86: Fix KVM_GET_MSRS stack info leak
8c8ec7140af6ff79656609aa587acf581cb4b6f3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3c6765e19fc9d994936a4b05ee9e9b8c57fe0646 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
4cecab1c782d8c92aa485c9c8b8ebeea7d9cc25d media: tegra-video: Use accessors for pad config 'try_*' fields
be21782558d6757b2c4a47c1db488ed06647e874 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
484b5e652ad489fbb0c2037e668d68144fc1d0cf media: camss: vfe-480: Multiple outputs support for SM8250
029592d639b75252f78cd1ef82caa4cfebbb2db9 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
8e00ff2e5d8d6b54dff4f2132140c8076f7b658b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
93738b525f96a5282cb3c9d0cd047fe188fe9528 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2b1f65c7871df227cec9880430b14e55b2823d67 drm/tegra: dsi: fix device leak on probe
11c050587699259326d199d1b3e7875734aed78c bus: omap-ocp2scp: Convert to platform remove callback returning void
290f3ba40eba453317ddee536b9e3d487e9ebd91 bus: omap-ocp2scp: fix OF populate on driver rebind
f795dea77f19f6c502e2600fe1cdbb799a87fe83 ext4: make ext4_es_remove_extent() return void
808b01f9930028d44df3ea1312d7cea581b23216 ext4: get rid of ppath in ext4_find_extent()
ef805a205f49ee0932df8b0f56d85c468900b615 ext4: get rid of ppath in ext4_ext_create_new_leaf()
1bf083ec06d170e18b64767278564a0fa01e1bdd ext4: get rid of ppath in ext4_ext_insert_extent()
68c939b87c7d2634daa435857a4442d2371c19b2 ext4: get rid of ppath in ext4_split_extent_at()
ee89695ecbd57a84bc98bc019ab45558dc59b854 ext4: subdivide EXT4_EXT_DATA_VALID1
e859db1fd45e1a670fb5a63f1588614ecfecf864 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
cabebb12776f5bfc8d9593bbb6fa9081973d876e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ff21c434c7d5e6ed5cc7a55c23f3dfe18adc77f4 ext4: drop extent cache when splitting extent fails
f17cac9e105f00fe2ec79b17992a2e3d02bd30c3 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
68e39b2faf662d87357ed717873a963582987de2 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
2f67b94adf54aba4943dcbe92c06d0f566efcbd5 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f4994c47f04bda22344e57c23f578e978ef2ae6d ext4: convert bd_bitmap_page to bd_bitmap_folio
56e7e153bfc628919cc66d6cd7ce93aae6cadc14 ext4: convert bd_buddy_page to bd_buddy_folio
7ff73fac25263f1c65a4179c4300aee6c647e901 ext4: fix e4b bitmap inconsistency reports
0ae0ef5e13ec8d9abe622e09cd4f6751ef320c9c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
33c3d6d2703b1dff8f87b478a204bfc4d6018455 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e48474b31c0e161809c1f0d36b6df18917178c32 mfd: omap-usb-host: Convert to platform remove callback returning void
0469e64d0428752a820f496a99e59c69e2fe42dd mfd: omap-usb-host: Fix OF populate on driver rebind
7c3d44ba4383c225cea9fa0a6aab7ba99d48a13d arm64: dts: rockchip: Fix rk356x PCIe range mappings
978bdabfeed474e0d71930d21e2d8ff6321f7111 clk: tegra: tegra124-emc: fix device leak on set_rate()
8b61a55ef1cc0d89d85d9189f17565786e06c5e3 usb: cdns3: remove redundant if branch
8091af81408bc5a4728380fc055abd41d9db9848 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
a57a612e9cbe32c1586c8318f87b09bc0a0c9727 usb: cdns3: fix role switching during resume
0d9a5457c15f6fc498b14bffb9e556afd6c5bd69 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7e97389b7b4446783d7a63309ab3e2ac310689cb hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
08f2084e61c8474fe09e0c89772bc0916b19fe36 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cc47b4a61e11637945157818afb68bd52d2ed578 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ea7221b1c66807859599a95877a0f9f907d1fbd8 drm/amd: Drop special case for yellow carp without discovery
d7f99a91f6a3d8405e8da9d60ef608174223c630 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
730e40fcadc8f50381df3ccd21a3edad532ef048 eventpoll: Fix integer overflow in ep_loop_check_proc()
981e3275614b848c4e395b471ff6cddc46d775a1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fa326f5e401a1065e07dcdb9af9c176799bd4ae0 nfc: pn533: properly drop the usb interface reference on disconnect
42be4fda861310cdb010539c24e14413d7e49f68 net: usb: kaweth: validate USB endpoints
c51a6f5107374eecfec9de567522502852a42c57 net: usb: kalmia: validate USB endpoints
b4ce11a25121b924bf74d75235d2ec209748c03d net: usb: pegasus: validate USB endpoints
edb72c3caafc78d8d5633f15e2b80175cb0d8c52 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9bdf540a403a3368df83e5aa9e5581c0af9ce821 can: ucan: Fix infinite loop from zero-length messages
03d5da1e2aed7024e08d7b62648fb5750c3d684e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
69ed67784e0f18f9c62775a6311d2dab443b5b09 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
aa8d5b5369a310c434f9196a098ca2296c10849a x86/efi: defer freeing of boot services memory

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a8cb24636f-4041ecf3101b.txt

ae6694e69baaabea27dc4295da844a7cc26e3800 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
e397437e69bc5e872a2b6b1675f6fe12e1747df9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
571796610a3ba28ca800090dd6823e8b22f02688 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
dddee9e8516ded785fd06a711a818f04693f4c76 KVM: arm64: Advertise support for FEAT_SCTLR2
2534999191a62e4929b4e518e92fb0490a8b223b KVM: arm64: Hide S1POE from guests when not supported by the host
e036c956e8e004c10578c50ab3710feafd70b73e irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d5d043e3cbf44ac4f0bd49e9c776aaca5eced9ad scsi: lpfc: Properly set WC for DPP mapping
0d642ef8bbf359370b61a4902b344ce1d0f40387 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e572624c371ce79ae2ae959ba175c41b5545227b ALSA: scarlett2: Fix redeclaration of loop variable
a279d987c64a896dfa1f537255f376ea921df000 ALSA: scarlett2: Fix DSP filter control array handling
e060ff52641679145c6638a2a4faf16882211fd5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
af316e422e3418c620a0a44c81cc17884532cacd x86/fred: Correct speculative safety in fred_extint()
c61331c20be4f49ae7d53ba64e004310d33513fb sched/fair: Fix EEVDF entity placement bug causing scheduling lag
dd4616fb8667aed39a0a23952f43c1938851b241 sched/fair: Fix lag clamp
06273a9993ca395db1cec25764422d80e53914b8 rseq: Clarify rseq registration rseq_size bound check comment
c0771fe891ceb429b030d83f988f42a745c49d0b cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
dd34b163a630f3623177aa76f4763fc3e51de3cd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ba5799796898d55dd782e903914b995e8f100a30 ALSA: usb-audio: Cap the packet size pre-calculations
8c339d7f14e5378cbbfe9f8fc9984dfb4688931b ALSA: usb-audio: Use inclusive terms
60fa7d22819250b7a200a77c5404d6c09b790579 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
31806c61ac6263d12af3e2ec3d47fe9ec170b8b0 s390/idle: Fix cpu idle exit cpu time accounting
61f6a12a2fbc9bcbf126a20150f20d0573a91a8d s390/vtime: Fix virtual timer forwarding
d71a551f810f8dccbdd950ab39330159c284ad45 PCI: endpoint: Introduce pci_epc_function_is_valid()
aaca980e0c3a42d2796e90ececac1087542a2b25 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
59bfebae49855bc8a4ed52b6773dffe33bb117f8 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
df2539fc4cda31149761043aafd694160bc56cc6 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
a0b21b9ed6af6b94cecf4bab9f23ea56e93baa23 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
0598cb516b2e97578edb7a5bbd3c702062a41304 drm/amdgpu: Unlock a mutex before destroying it
ad12d62be547da005b7115a9f18151874ef0899e drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
0f61923c7692c3ff20165806abdc2b19abcfc109 drm/amdgpu: Fix locking bugs in error paths
adfad6b1f4316ea41ee144eaab85a1013b8680f0 ALSA: pci: hda: use snd_kcontrol_chip()
1b7840e4bac815b331d2035b024d250af2743269 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
a953d24b75893c97e720ed04982401b5e4953249 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
598484aade277c55e7d21fc51a166ec7c668a0f6 btrfs: fix objectid value in error message in check_extent_data_ref()
06cbbbb2741a4653aee80ed40119389cdd168a9b btrfs: fix warning in scrub_verify_one_metadata()
b5c2852549c9c69f4c3aa26999347ba8f9793990 btrfs: print correct subvol num if active swapfile prevents deletion
9dd58561f00396b7db2410ebe19d2159f7cea017 btrfs: fix compat mask in error messages in btrfs_check_features()
d0393ade5e58e29df4a2ddaf63a2a666f5665a23 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
be9ff3b6953deaa599d191c9a8e96f78384a754c bpf: Fix stack-out-of-bounds write in devmap
c162a2dc349096740d232580a98d5f84c4fe2da9 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
1c7be6355058e1f82af34bcee34bed74d84825cf x86/acpi/boot: Correct acpi_is_processor_usable() check again
04c9d21c4e2f6c16762d0b6a6e3fc4d6afd7e12a memory: mtk-smi: fix device leaks on common probe
81b42faa0e47a4e9c2e3a67d66b6195c1caa5987 memory: mtk-smi: fix device leak on larb probe
56cec9171e261dfee9186f8d59ebadf04fdbbc2e PCI: dw-rockchip: Don't wait for link since we can detect Link Up
00d330006bf64cacc37f89c29340d9fd117fd0b7 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
e7bb646d7bf4bf89d87961de7d14c840eb8cf2ad PCI: qcom: Don't wait for link if we can detect Link Up
3801d1db602065531b5c81bac1fe1804fbeb4c72 Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
8f4c9ce9006c6fabb3d757e26f5ca00777003ba5 resource: Add resource set range and size helpers
33a526a0a5eea16fdb3fc93be00a7bb687320586 PCI: Use resource_set_range() that correctly sets ->end
cdce587b0be3e8b26b3b1bda15124cec3aa5ced3 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
d34d82c26a90d1a3433b2e7db0afae04ab3eab09 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
c72600849a2129aca71caec1b6991f96043b65f5 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
e5a9e6fae5634a99e661a3fb22af3eb98c39108a media: dw9714: move power sequences to dedicated functions
ae7ab2ccd839546c6463c5398b78dc7f4343bdad media: dw9714: add support for powerdown pin
4d1fb9974ed72672ba4f773e48a5c146b4170550 media: dw9714: Fix powerup sequence
850b733d7449b5b266d1e3cc7563a7373103babf KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
33bc19f97939edfb97573fcc9ae3066af318752e ata: libata-scsi: Refactor ata_scsi_simulate()
8c9ebbbec391a557462fac11d5933539a521fc31 ata: libata-scsi: Refactor ata_scsiop_read_cap()
74bcfe3d5a92af5fa505e3a0dd19062c61fdfe5f ata: libata-scsi: Refactor ata_scsiop_maint_in()
51d5545dba0564f236f905137af0d71eb8376d8a ata: libata-scsi: Document all VPD page inquiry actors
834871cc5cb172968c388fa0d1c8647365fce948 ata: libata-scsi: Remove struct ata_scsi_args
bf5125005094901472b80ca1d697bc0da797e2fb ata: libata: Remove ATA_DFLAG_ZAC device flag
ec9ab6e5c214c5ea6b2169ad82cdde05f43ae0a5 ata: libata: Introduce ata_port_eh_scheduled()
f42a7658cdb90c8f9c8f08f6002d02da9ff2dff4 ata: libata-scsi: avoid Non-NCQ command starvation
ed3117c67d613c3d39ac7ccc5856cd261f885ed6 drm/tegra: dsi: fix device leak on probe
bc57d7f184c28911976ff2db0bf218257ce6585e ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
5adb8ce6d35220e65d77f6816b2ea93d57d5d3ff ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0515858db58c97a36195607a8fbc0cdf02ab8671 mailbox: don't protect of_parse_phandle_with_args with con_mutex
48f65975cfcea895e220bacb3f8f41bcb097ee4c mailbox: sort headers alphabetically
8a98205b0aa9b6462cd8bb7d4c2213456a6193e1 mailbox: remove unused header files
e25e79669a6fea92316a0e9297ca46463599332e mailbox: Use dev_err when there is error
4ce35e336969d7053d5545064cd98cecf15c88b6 mailbox: Use guard/scoped_guard for con_mutex
5583c67e572bfb187841d125e96ef361b82eae5b mailbox: Allow controller specific mapping using fwnode
f5bf71c7ec525c6c3de063a3ab4c7dc609f2c8ef mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
075aa2c090af9e6fbaea75f7c9ee34e1827e6332 ext4: add ext4_try_lock_group() to skip busy groups
b4377635a7d310a4a8143b2fc7153c09a6e2f431 ext4: factor out __ext4_mb_scan_group()
e78cb564d1157f689c3a3219c762879ee6dc32ec ext4: factor out ext4_mb_might_prefetch()
4fdbc9b56b1ebc0d1e12e05f842fda8be7b38761 ext4: factor out ext4_mb_scan_group()
9210eeaaca21b3479a81678acd66e1bdba2e986b ext4: convert free groups order lists to xarrays
d851180dc30f54d6b39235b313d1fbbe5ef58d12 ext4: refactor choose group to scan group
e28c38ff192ba5434ee17296d8d7cb3d0eecfa7e ext4: implement linear-like traversal across order xarrays
583241c9982e08bfeb7ad789ffc2b5d1b739579a ext4: always allocate blocks only from groups inode can use
4146d6ae6993032c392d840664a1ea3ad98a9bce workqueue: Add system_percpu_wq and system_dfl_wq
f76ff95fdb914b2977c0ab6d6d954144e9d5589c Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
9c768f81c21943b3412085e21ae262c7384d9684 Input: synaptics_i2c - guard polling restart in resume
54561aac058d9e57ad0673a537671e0e13147e97 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
c1d34d177a6f8ef1ae1984d7d04d2c6790f8ecde arm64: dts: rockchip: Fix rk356x PCIe range mappings
975681e504275ebb4a73aed01c658de8491cef92 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
78cdbd77690f57fe8fcea124b80e131c220ecee1 clk: tegra: tegra124-emc: fix device leak on set_rate()
1aedbef39baae4fcaae8339ab726c78cd73340fc ima: kexec: silence RCU list traversal warning
455cd10b4509709e9efa52114ccbda879fc93603 ima: rename variable the seq_file "file" to "ima_kexec_file"
1466f33e69b480fd512e05fca64d530bb38be8c0 ima: define and call ima_alloc_kexec_file_buf()
e58713dfc53f1db15bef885bfef0253a9cd82c4a kexec: define functions to map and unmap segments
ccc9054ce8dbde5828adc1123b498a10c90a56b3 ima: kexec: define functions to copy IMA log at soft boot
dbfeef1a25f8794c42448de87bb34e3e61c96297 ima: verify the previous kernel's IMA buffer lies in addressable RAM
14bf8d8b611610c470af2ad379923ab2055fde68 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
b639e3e56e7a446605895a5460f117f0617d7f2a efi/cper, cxl: Prefix protocol error struct and function names with cxl_
528c91f54744b278067bd6530bbab6de63cf01c7 efi/cper, cxl: Make definitions and structures global
9ee69a1f185650154770bfc1630005be46ecc7b8 acpi/ghes, cper: Recognize and cache CXL Protocol errors
e2e56ac0efe9546345f32322424bf3c929176c42 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
711c69571976eed6fd5f0380cdd648e97df165de ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
b7b17a85bc19700e0434c2bd37e4a76693c2529e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e6efd5f498af9b5e36ddb2263a3515fb7cd6cf1c drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
5cc6cad4357af4c1ac92753a26c78ec6fa091bc1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7a9602d9e0419072faaf928c31b8369b9e13f6da uprobes: switch to RCU Tasks Trace flavor for better performance
cf0862ca1b799faeb4ad624d1becba48db549c1a uprobes: Fix incorrect lockdep condition in filter_chain()
9389ee976315a7ac30ca1e4675f60152c25ea858 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
9bccd2572c83a1a5d76034f0072a9d319d8d311b btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
702c88b5c6c89456a026ec58b177af220cb427c4 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
ecf4877462f619b4079d706aaf237294c5ab1d41 btrfs: fix periodic reclaim condition
6d836e95dae1354be8b73d5464dea1cc8449c91c btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
292482ae4c0cdeb75e4e95aa55579c7539d3d916 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
471b798235ae24bfe349073f3620e213cf52df42 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
d67894b3f66d55f707392e81d9a4a7865ea8bc7b btrfs: zoned: fix stripe width calculation
38b44ed3696bbf070f8214aa35b20df0159d5d76 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
e907338e4ab3ae110294cfa9f70f62cf740b3eda btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
853e2a7b50e5c1c447069af5fa899ea5aa570df6 usb: cdns3: remove redundant if branch
41836e0252d02519f3eea0d68c666f5a92443aa6 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3523065182b3650182b8488f93178fc3165f4b63 usb: cdns3: fix role switching during resume
a6d0f4249f503cfa4a3bf2b88fc7bc92f8dac846 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
3562837d7401cde5e9bbd74276e16fa6c28f0516 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a05de99d7a15af1d3fb52aa9e94d1d3c5223e91e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a1d6a9e98776e465d9728afd81db1f8228e2d83c ksmbd: check return value of xa_store() in krb5_authenticate
8f51a5afae1c91644b729cc143c66ad77a7f5a15 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
897723c80e0a0596f5d56f432eb6f267d431afed LoongArch/orc: Use RCU in all users of __module_address().
5229b7f27b7e442bc4b465ccaeef20eeefc0af24 LoongArch: Remove unnecessary checks for ORC unwinder
d17a79b7e120555c004f6222b5658f2368a23731 LoongArch: Handle percpu handler address for ORC unwinder
c487c93221fdf81e3334ef0928746e25b5f74fa3 LoongArch: Remove some extern variables in source files
545a6f1a3d0024540a68d736c232ededbcb539ab ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
8340135dc87212dc3c20cd8e4b7140960a5d498a ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
5d3188976b19bea805b20dd77c7d54fc9ce1aa6a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c90b67f97f4a612fd72c6951e40836937a76c76e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bd274011d03951c68b2ceed01d80c9a7503f2d65 eventpoll: Fix integer overflow in ep_loop_check_proc()
abd7590b8886e798b0b2c1f386899c87ec4f83af namespace: fix proc mount iteration
a42eff6727c11b7e68d19cb07ae18a166fe02ee3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
b4ffde618621761225791845895599a20b133a7b nfc: pn533: properly drop the usb interface reference on disconnect
c8f0d505ca375bc3608e12b15b996bce9057fdc4 net: usb: kaweth: validate USB endpoints
a8486f2e52acb5b86361e4bec796eafa7ccaf9d4 net: usb: kalmia: validate USB endpoints
3f2074012a7dd6fe4ca3b251ae5e277b00e0b31b net: usb: pegasus: validate USB endpoints
3567649c261363810e6ff0cf36be03be2d83576a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e5817d714c0d2df1192b47e91ba6b218295a085d can: usb: f81604: correctly anchor the urb in the read bulk callback
0d4953123208ede8c352c249e61a1a006ae42fbd can: ucan: Fix infinite loop from zero-length messages
50d3416b38fef16fa6c9fc7fcdedb97bc2bd476b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5589412003274c57e23e1f749990769dbd3ebdcc can: usb: f81604: handle short interrupt urb messages properly
038af0b9f3c30b72f5a575c445f0cfb061f0420d can: usb: f81604: handle bulk write errors properly
487680770652624e791d3453e6d24d9ca0095f38 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b4047a17470593673191ed11a50e1f7115a94872 x86/efi: defer freeing of boot services memory
ccad480c44313e5f016859e6623886b528f4a90b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
e5cb996b6c363a93ae5a35ff9b6c360ff0cb20a7 platform/x86: dell-wmi: Add audio/mic mute key codes
f1972747d945f48c20d635e87fe2849578656011 ALSA: usb-audio: Use correct version for UAC3 header validation
0db71c2a0029be2940618bc2d2350ac613d0c6e9 wifi: radiotap: reject radiotap with unknown bits
52ca2c4f4e4d82001b42cc4da5fea19854ed63c9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5fa089c55d411f540f4b74f14325389afc0c7528 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
01d09cbbf333f2d605c076c749821f3298185f1b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5bea520c0bf61a2f19f9905287753607233456d6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1298a43f883bc4cd51908e9b03d9751a075da6e7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c58aff28078fd61d9a71400fe6671a4c2a0895d1 net/sched: ets: fix divide by zero in the offload path
f2c134b0bcc3a0907b3cac51ad7ff0cf0a299e12 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
848bd0dbe87e5fcddccec7e7b2a621691751d14c tracing: Fix WARN_ON in tracing_buffers_mmap_close
feb8178c983db089b53719fc9d14a1fb5c37a331 scsi: target: Fix recursive locking in __configfs_open_file()
72ff9abf9c6b4c3ad4807c817d7638762a2fee9c Squashfs: check metadata block offset is within range
02041c0c4d3ff21d4d4e4fc05a4d11dcf4d142ac drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1f4c92a1ce830e3cfd96e1fb937eaab26a7645a1 drbd: fix null-pointer dereference on local read error
619aac66938289cbda1c4aab3b3883fc8dd22058 smb: client: fix cifs_pick_channel when channels are equally loaded
c1ff1fd2d78b83d3df81c48a8167f4813b95057b smb: client: fix broken multichannel with krb5+signing
daab6ca52fba8b33c374f6569b4a15ca954e66d8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d1ba9fd33ad07f6eee30cc055dac89f13eeac2bb scsi: core: Fix refcount leak for tagset_refcnt
9f45afa31a2efede93914fdf96050e5c97d0d4bb selftests: mptcp: more stable simult_flows tests
4041ecf3101b6344d8b374f730117c9504eb7222 selftests: mptcp: join: check removing signal+subflow endp

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c16c481bd64-d7ecc63e4911.txt

aadf8e65fa0a36ee28317681dfec9eb5844b44d8 perf/core: Fix refcount bug and potential UAF in perf_mmap
599dea64d715b756fa08c0d794595581c13e682a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
869c48fb912030f6818179f3f9323b46dfe90776 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
5c3cf16d398cb8e4fa56e8bd42c44e248ee9041b debugobject: Make it work with deferred page initialization - again
f249f07d17d06c9b6a9e60bf51e87933b3b93bd7 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2ff24c3ac7f0a0ab449bad7823cfa4f674d1a427 KVM: arm64: Hide S1POE from guests when not supported by the host
9bfd03c41338313ccef2c0c34b41b2f2efb8eb9a KVM: arm64: Fix ID register initialization for non-protected pKVM guests
6f8ad9efb10530b44995e677f2dafac73727bc7d drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
d7286c9d4a3908004ce5a2c80376310768a82f1a drm/tiny: sharp-memory: fix pointer error dereference
2b2c016f805cfde26eb66a9e6516dbb453370e64 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f867f04f4546cc03118936fa670010e136ec7dca scsi: lpfc: Properly set WC for DPP mapping
0c1666a564e3fbccc1bcc48eb07715fbfff8baa1 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3babbcffa4c1888233549287b403fa9a2e7727ba drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
524719b8d4f467a5869d20a657100f5705b21cd1 ALSA: scarlett2: Fix DSP filter control array handling
7f8d2861695bfdeab76366a289cc541f92345d56 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b0bfd72edc3611ee6c52e41669e1200fd3de2793 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
a41eb4157fab0e50bf7635bc787f396ee5dee783 x86/fred: Correct speculative safety in fred_extint()
e159eda645caad9bef7b5203913f07e0e943db83 x86/cfi: Fix CFI rewrite for odd alignments
a8db9daffdcedb084915cefa3168932592f9e91a sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
1d150a532107a16d842786a846f37299cfd83132 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
76252534c3b314c4436cad4872dc1f508b2c0a85 sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
ff1daff5f78dd9457bedd667a401cde44c8f4c56 sched/fair: Fix zero_vruntime tracking
ef85f8f8f0ab4688962729d332b9b5a86cf4005b sched/fair: Only set slice protection at pick time
4206a0f681fc770f331bafa53b0842f60453212f sched/eevdf: Update se->vprot in reweight_entity()
cd6d7b0d89517da822b4e13bc3845f63ef60064a sched/fair: Fix lag clamp
68a1e4e4d48ad70cf91c3a35a0e7151781b86a28 rseq: Clarify rseq registration rseq_size bound check comment
eba29c072476683b01a1e40fa08ddce90cb65249 perf/core: Fix invalid wait context in ctx_sched_in()
9347df89df7673c13ca173ec9a775c562d0f4c34 accel/amdxdna: Remove buffer size check when creating command BO
ee00d40276b47074ac41afa888a1f91f99235a9c accel/amdxdna: Prevent ubuf size overflow
d65732e23979e17dbb354b250a5ff3a3d0551994 accel/amdxdna: Validate command buffer payload count
9be8f55414a620cd16d56b439ed07e65df3066bd drm/xe/wa: Steer RMW of MCR registers while building default LRC
dcf7aaddd4b99c6c00c639d9e9ab90897560fb5d cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
d6bf12d2cc6324321d8c7240411928c9780ee34c cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
85eae593c9928f71771d304c07ba0911ac3de338 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
718165090e508593aeb0f702a3a451fa81147c89 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0c49711fdbb94b8ecf0d2954d3597cc4cbd0155b regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
8bf11f08ceab02a4f3ea1c99793e9b4fe2073295 zloop: advertise a volatile write cache
f2901c7ac50e074f4405bb008fd4a6f7d2c4ea58 zloop: check for spurious options passed to remove
45d8748112172e3d69f91fbf85892aea8b3a4d77 drm/client: Do not destroy NULL modes
b5dcf1ec08c5812950e4c02cabc57a80c72d572a ALSA: usb-audio: Cap the packet size pre-calculations
6a8e7dbe8ef35ec7858899db1eec4d525a2a400f ALSA: usb-audio: Use inclusive terms
d074a48a26043ab4008be750227c3b8965375cd9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
471b1a318db59fa88549173ae3260e28182fa86b s390/idle: Fix cpu idle exit cpu time accounting
d590c8fb54120657c656b6930e33b5b0a3baae58 s390/vtime: Fix virtual timer forwarding
edaf30b9426b71465ad417523d1df8015a22fddc arm64: io: Rename ioremap_prot() to __ioremap_prot()
7e40a6dfae50c5f20ff9f44497e68433663ab723 arm64: io: Extract user memory type in ioremap_prot()
9941cdaf5c1d0666ea484b39deca1a5e4a05917c PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
fb016913485f8a6fa7c9a98658db0ef4fcb432d9 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
6887011d855d8b05d3b6fde51d0a8046d93f25ed drm/amdgpu: Unlock a mutex before destroying it
1a81e5cdf8522496d2b025730041924a50e86d4a drm/amdgpu: Fix locking bugs in error paths
42c86ec0bd3e78a363c1b20ca82a6959a3a1d711 drm/amdgpu: Fix error handling in slot reset
fc75e686456c3bad70b80a90133500c04b2b21d4 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
6484a19e40e0fcce4c56eeafbf217f9be7b24234 btrfs: free pages on error in btrfs_uring_read_extent()
2c191cb02547e8f6147e9eff03074ae1d442dff2 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
3c240930e25ca94f3c2bd7cfbe677c9247e83278 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3e1eafbf660151b617939437b7045ce8871682be btrfs: fix objectid value in error message in check_extent_data_ref()
c7b2687ae072f1c84f72a6b98b12c70840e18809 btrfs: fix warning in scrub_verify_one_metadata()
531014b972961cffd0cbffd8a9abee752a7a5764 btrfs: print correct subvol num if active swapfile prevents deletion
d1ccf9af2cfbc068e7b1cbd4f361559c488d1d53 btrfs: fix compat mask in error messages in btrfs_check_features()
3c6b5a3e356ce7585424886562f10d85a3cb052c ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
1134696fdfe8ce9557204c893b16458a9808e918 ASoC: SDCA: Fix comments for sdca_irq_request()
c9fe6269279e988ec3fd492fda152ada24f2cd97 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
bff5bba92c2ddb2485dcb6b7c7106120d256d6d5 bpf: Fix stack-out-of-bounds write in devmap
91d0a8840172d8e166de798f644ecc8ac5ac364d selftests/bpf: Fix OOB read in dmabuf_collector
592a2c20400641c0e19c03cb3f1ef157c3d37001 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
e0406e03e45722c8c5eac3a170e03081a8b79f61 spi: stm32: fix missing pointer assignment in case of dma chaining
0a93b4b6727dc87373d113c8087d64bfeef4b8e3 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
7e776df0c8167c720a9721705e47498b7d0589eb bpf: Fix race in cpumap on PREEMPT_RT
53b98c14e34f3680c6f78e739cc58237cbc23fd1 bpf: Fix race in devmap on PREEMPT_RT
f3796c2dc651d78f0f632a99e971edc8bb0cb4e5 bpf: Add bitwise tracking for BPF_END
247cca6ec0db6c3df63eb5e93041fc35e189e01c bpf: Introduce tnum_step to step through tnum's members
adf26cf5aca74081af141cca635f18acff327222 bpf: Improve bounds when tnum has a single possible value
b8fa4e439343b4c269d55cfb132254f8265f0440 x86/acpi/boot: Correct acpi_is_processor_usable() check again
5fa32c34e8116dbaf343ce2625ee6fbbe47f1d6b memory: mtk-smi: fix device leaks on common probe
09f4038b5f752d7614e70af84dfd341fc81223c2 memory: mtk-smi: fix device leak on larb probe
bcde6ab73d8ab3d5c8fb1c759222798ebb3b01cc PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
829393ad006c81ff06790b925afc6fc4bd7d84c0 PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
97577b08e386128cf548b10f23129cbbd5191363 PCI: dwc: Advertise L1 PM Substates only if driver requests it
68c68358dcd81649a6238593c8f56345a9727fb8 PCI: dw-rockchip: Configure L1SS support
7f93c5e5dc81831ff8b8d05e7faf8653c42863fd PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
43e9973cd3349824520f76a7a06405d004007271 PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
4a273f69020f4e99375656499e299f5566559071 Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
73a7a454106462bb86eaf27c416420670582b1af net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
9fec1e1097e41ce1d8599756dda52ef12a3c8c83 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
7ffde89cd7531d89384ba5e60419e4cf8437109e media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
83fe5c9c19f26b0fd324048295a2e777bcaab1a7 usb: gadget: u_ether: add gether_opts for config caching
54df45eda4aad3cf56f0f880de4e8d13dc790b06 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
d6be7bb531df04de4691fd7eb1d4243119c573f6 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
4eab6201b69e17ca5b74e8a9ab1d87ef06fec317 accel/rocket: fix unwinding in error path in rocket_core_init
4169b4ab81a9c5ff248cb9ddd1fe19f17ae37e2f accel/rocket: fix unwinding in error path in rocket_probe
67defdb2b76d89ac31aee7b8819b1022892f29bc media: tegra-video: Fix memory leak in __tegra_channel_try_format()
aed995ad49df96c32079cda41fcb71c860fcd991 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
552d8741a463bf6d9ff89ac2133c220c70d88a26 drm/tegra: dsi: fix device leak on probe
95dc925453eecca3896bb2e11489e88fc50e90e4 unwind: Simplify unwind_user_next_fp() alignment check
2a33ee07ec392e44986fbcb54096a43a82992944 unwind: Implement compat fp unwind
cffb2f002a522e17122c5f2ed3bc21c0d32056c0 unwind_user/x86: Enable frame pointer unwinding on x86
d53c62970d2cdadba2dc127d163c3783f8ac0cd9 unwind_user/x86: Teach FP unwind about start of function
b01c600d9d2c7e26e391775a72803836e3f4e369 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7050622e2416404eb3f697ed11ed086fdc7884b1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
f6a1c2b9cd2ecc4e1675dfa0f8fd1b16a1a8148a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
849a8e24e6a26293db140c90078ef6fee40d4451 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
5ae891b1dd10e9ea54eb0d4df8f1d973e1cadf68 media: iris: Add missing platform data entries for SM8750
4abba89ac0f827ed0e86ca0af435320b1320db26 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
11ad1351be682312c22e77c9724b219b1bd7a844 Input: synaptics_i2c - guard polling restart in resume
3c81aff3ab9a81e15954e93eae45583c89c13409 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
adda945ab29e1a35af7f90baad8febd9cc514179 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c2d93f5179e0d19a47c5c2b1a9a85f54618269b5 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
e5c85d368cabb652db670f45184c080ac5f1cded clk: tegra: tegra124-emc: fix device leak on set_rate()
b1930cfdad422c3743d196e215e9c7ae4c6f6f1f ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
2ebc861a52976c88e2ccf6060028245ccfc11714 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
0be1757d54cebae59f03366619c7300ba188ccb1 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
f4741dae8cd214e816d9ab16ba075d937b6efbdf PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
9eee0fd49d4473532af8c6c0ae835216741a10db PCI: dwc: Add new APIs to remove standard and extended Capability
2adb3cee8c05445e8f7d0f4d0ee5748ccf554c11 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
bdf5a9bc129f93ba34cfb4de52b96c0bece117c2 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
588c420c37b317ced1feaf42a3414df712715c02 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
2c41303bcd9f3513ca85c418bddee1e914cc6ba3 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
45528396f76d0ce1135cae15aef0021b6d0cfb2d btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
07a6bcb7909036f267f52508b1d92857aa9304da PM: sleep: core: Avoid bit field races related to work_in_progress
0b95e583efe22f1fa854cfd3e8d7157c24a885d2 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
82698de6414e4d60ae64aa6f9989d293e5de3419 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9d38ac8d389a1729eb540ee2bc586daad744d52b slub: remove CONFIG_SLUB_TINY specific code paths
307c4cc4593434c8f939068047c035dbdfff03a0 mm/slab: use prandom if !allow_spin
b7e66e5574d5bf104f565daf9892e705848d86cf LoongArch: Remove unnecessary checks for ORC unwinder
6f226f0593581a5ec7b6648da7f008278ee574c5 LoongArch: Handle percpu handler address for ORC unwinder
ef89c517256fcb70e0ee4d4bd51ba1acdfc29482 LoongArch: Remove some extern variables in source files
97604509eb425e89ca168b51a64c1d3cb3250b00 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
ac36f16634ea01a4014dd49090435ef40aba63fa drm/i915/dp: Fix pipe BPP clamping due to HDR
66087dfba13f70a6206fe61cf5cb1f092af17299 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0b81c8db8ae34ef3c324dbc3f8cf82e2b3c31cec eventpoll: Fix integer overflow in ep_loop_check_proc()
344c9f35a8a18fafa665e58d26fea7e7fded33cc namespace: fix proc mount iteration
57f63693f567d736b53b41c7a0d7b7805ce68142 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
4b1b50e056b43a3c44ab3eb7fc060055a210af89 nfc: pn533: properly drop the usb interface reference on disconnect
3660a9f6642e967fabfc2fa3261987add68970f7 net: usb: kaweth: validate USB endpoints
6f5243e12a5f7f8c0235adb8d786104ca85d8871 net: usb: kalmia: validate USB endpoints
4cbe036e01c62b601f087998c1723f80ae41b175 net: usb: pegasus: validate USB endpoints
1de315ad974e4a4752bd7fc590c81954733fd9b3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
aee29bf0c81c0f95f18fd13aecdccc488b12dfab can: usb: f81604: correctly anchor the urb in the read bulk callback
5c140a92bf16193332738d7c96dba714111a0057 can: ucan: Fix infinite loop from zero-length messages
42b86b67a494984bacc7b30dfaf5a3f3e6c991ff can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5a9786639b386f6b387fa040a7bb7fe590653ede can: usb: f81604: handle short interrupt urb messages properly
2b25248264c80f2ff0921b0a9c3c5449d8022187 can: usb: f81604: handle bulk write errors properly
f98efd8e340b50b960745082d28711ac1c984b6e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
89d6fd17c8cf9f7b5028d0bae8d2883f73e6ec61 HID: pidff: Fix condition effect bit clearing
3d3fef37e556c2deb7ab50bbe5692ebcf437fc9e HID: multitouch: Keep latency normal on deactivate for reactivation gesture
d7ecc63e49115a6467113b2cdaad83899b34970c x86/efi: defer freeing of boot services memory

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57ecf86cf11-ff0d21c9b584.txt

91f75b3e6d6f586428d43fc53458aeb9ff68f3f6 perf/core: Fix refcount bug and potential UAF in perf_mmap
936686793f33dae32ad3869f8a85becfbf918688 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
a7f19985e4bd66a45ee23200358a7f9bfbd94148 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0f971044fc9d05c741b6cc401c879ac519575cf9 debugobject: Make it work with deferred page initialization - again
d45bf3c748d0a14a4a0374929404b11213c81901 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
fc0ba71df3b981e8a454d97f70f195bcd2bef4a3 KVM: arm64: Hide S1POE from guests when not supported by the host
5a5b754e48da5a88eb777cf9032904fe9a7392f4 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
30ac1f62910659ea878809e5c1e4d01a123aaa58 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
51916e9f3f7f85b0f4d1d21284dda903e198bc88 drm/tiny: sharp-memory: fix pointer error dereference
ca5c5e0a420e4f4c3255341b122ebfef691486fa irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c5d6e105382534f021f7b2372120fcfccb5666db scsi: lpfc: Properly set WC for DPP mapping
73ac75f033aabf77df3a7da06ae08369b879c2b2 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6ba7e4be6edad9ff2106b532f537dcda54972bbb accel: ethosu: Fix shift overflow in cmd_to_addr()
7c1d1fb6647ac73d26d82853a60bfc81086a1f56 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
e3a13d5d5888286954f083bfc3e68272b6e2df17 drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
7cf9205a59a9ee29dd5f76c8034d6cdc6a5c8aa0 ALSA: scarlett2: Fix DSP filter control array handling
03d9e4f3a96094a360232f5fd157e3cde9535c91 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
704f2e1cdd0702267acfe37e471e16a2bea85a29 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
579cf3b414191b7adfd4ccc1ee7de3d2423c74bf gpio: shared: fix memory leaks
31e7c036cbe03736cf1cd932c9117db6ea234fbe x86/fred: Correct speculative safety in fred_extint()
a47637704e6f0347ac6f56fa58a4c0b72064ba6e x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
5ee6a10cba9d651b8a219ab983a31e47579e9ec9 x86/cfi: Fix CFI rewrite for odd alignments
64494c0e8a0bd08cf734475e93292bbe91d4ddc4 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
b16b94a4e13c41353c366f5587efaa3b90c871dd sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
8119e4317a34eff484c152a936a00690027a899e sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
79507cb2c72b70ca7dcfbc14137a1cc66f8ca217 sched/fair: Fix zero_vruntime tracking
6adc640937fc8e90f5fc9acf3d4b69f7ae174582 sched/fair: Only set slice protection at pick time
d471c383cdca5e64c24d5cf36355fe4c9208aea5 sched/eevdf: Update se->vprot in reweight_entity()
a79f2e458e2ba148e0fbb191f05d13be21b7c732 sched/fair: Fix lag clamp
7775fe6e0d9b4898a2dd671f3d6b8153eee08ed1 rseq: Clarify rseq registration rseq_size bound check comment
fd0c24cbe74e2654c1a73c7a0cd3723a794e81e8 perf/core: Fix invalid wait context in ctx_sched_in()
a6f2fedfa1beda3994180b52a1e7ed3bd9f56cde accel/amdxdna: Remove buffer size check when creating command BO
5a36daff14c9aa4964f78af042796c6ccff6e2ee accel/amdxdna: Switch to always use chained command
af9f05a75e0959bd26ac5f3c3710e7de4c2b252e accel/amdxdna: Fix crash when destroying a suspended hardware context
748533f7db86dec5f3b238993525e7c4014b5d0e accel/amdxdna: Reduce log noise during process termination
417fc00b4cee35e1f012506055ecc0729bcbe586 accel/amdxdna: Fix dead lock for suspend and resume
baee9de430ce979802629dae7e420e641fb50312 accel/amdxdna: Fix suspend failure after enabling turbo mode
ce96596c44703d38ea50c8ef95f91cd01145efd8 accel/amdxdna: Fix command hang on suspended hardware context
84a6931c50af1d6a3c40c727e34d986a416370d5 accel/amdxdna: Fix out-of-bounds memset in command slot handling
63a6c78179edea2932b46eb58fc798074e88501f accel/amdxdna: Prevent ubuf size overflow
448f4461903f0fe84e393ae76bbbabf38c36836e accel/amdxdna: Validate command buffer payload count
6345b53bf2a005135cd90262f29635a02030e112 drm/xe/wa: Steer RMW of MCR registers while building default LRC
920d0567b9cb2960af515e1599671f7594e83901 cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
14dd7c76586e56919af6f5406f6e3b712a128ed1 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
ce787dd6938348111eab76e790acf447e2ae2f42 clk: scu/imx8qxp: do not register driver in probe()
cc3718bd346344cdf315ef0c2dfe6dcb370bb1ea cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
7f191debce0e8250252b6c7fbea5e524db543276 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
113aa9170c7f16dfe58911dca8c15454a0e8b5b0 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
d79508e3401463ba924a04fdde81908ed1554563 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
70c733ee1c55dd0588d49d201f61b1714be26779 regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
f1194baefb8cf83956440eb811e5b31b4221ddc1 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
e4a7492f152ddff2e77fb775cce56db9ce8b0483 irqchip/ls-extirq: Fix devm_of_iomap() error check
ef64180712260448b6aa0d5ec847541b02c0c4b3 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
d0a5bb121bdb5cf8415bd7f775c484d3c0b8718a zloop: advertise a volatile write cache
94468037c1cd186abe8e9d4c040695868b5c3511 zloop: check for spurious options passed to remove
644e0a3f17a4d2769bec02ddfc998f73cd01a0f7 drm/client: Do not destroy NULL modes
5b814d9b6c43fa2b8d14b4436d905d516a7e9ebb ALSA: usb-audio: Cap the packet size pre-calculations
bbb336e62a3b1540025ba8d07fad3fde3b92463e ALSA: usb-audio: Use inclusive terms
fc4f0e5cc164fd98de922226bc5b4dceb42b44d9 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d7c9fe8cbd2da013f4f02787d66031d2c08e2eb2 s390/idle: Fix cpu idle exit cpu time accounting
e1f79389ddafb9863883d134ac55aa2f4ee4a031 s390/vtime: Fix virtual timer forwarding
651d5cfdffc16cc4725f05781d6d42e78e53f81c s390/kexec: Disable stack protector in s390_reset_system()
315c19a753efa80cbb7aebb0ed1f97663da9ddc9 arm64: io: Rename ioremap_prot() to __ioremap_prot()
b4f9ae42890643b20e13fba48363dd6ebc5474ad arm64: io: Extract user memory type in ioremap_prot()
685b0db4343d280aa18872a194fe44532f4ece81 PCI: dwc: ep: Refresh MSI Message Address cache on change
60979e40ec2a43b6dfdbe065d2e44fca126c1433 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
2322ae8258a5c7482422f79a9d74d7a5ab9eae75 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
1f491ea5fa7638a202c68ffdc6cd763001ed3654 drm/amdgpu: Unlock a mutex before destroying it
1aa5e396968735486020bdd6bf1649dead61f992 drm/amdgpu: Fix locking bugs in error paths
35718da941dbef90fb0e5afb74213b49058662c2 drm/amdgpu: Fix error handling in slot reset
6623cfb3c54e7896178f8e8fcceb56c1766f8e19 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
114b290075f7a87e358694825bbb3cc6cb99c380 btrfs: free pages on error in btrfs_uring_read_extent()
27c7ce685b397c13a434870d0da990d3e8f83d4d btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
c3aeca80d2114f005b75c0e942e42a7822047804 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
90efaa7cd3000f13941b67720765281f74efd44c btrfs: fix objectid value in error message in check_extent_data_ref()
55742b0bae3336a024a72665abc1343727f81a8a btrfs: fix warning in scrub_verify_one_metadata()
4fd2c0834a85d90be99c46604f116c2afbad272f btrfs: print correct subvol num if active swapfile prevents deletion
b4eda68b3edda41e03ad47df30b932845fd147c8 btrfs: fix compat mask in error messages in btrfs_check_features()
f5831289f058b6f284104ed1ccb513814e9e3269 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
56e162d31471fee53ec6900471b683373afb0cda mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
b167bd94cf53c26e8bbe0ee8f4746901752baab8 ASoC: SDCA: Fix comments for sdca_irq_request()
e9fafd4fbbf98529410c1d6a92f3757eb3ecd687 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
5ad52857844c4dc89bac92fecac0bb822c8f1cc7 bpf: Fix stack-out-of-bounds write in devmap
387c8b280a3d61225f664a489649ae7a5d02dec0 selftests/bpf: Fix OOB read in dmabuf_collector
47376e2eb60647470b51f2fe0e5a6d78b8118137 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
69a16522aaf395cd82921322dcb6c169daede8d0 spi: stm32: fix missing pointer assignment in case of dma chaining
9de0487051ee6d7e6df97152081480f43a898cf4 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
c8683f8956d6ef6e6655f3a88c2e083449e1dd10 bpf: Fix race in cpumap on PREEMPT_RT
fd5330e0a79ea5f222f54a572a8f609f16f1af57 bpf: Fix race in devmap on PREEMPT_RT
112e74d5d4b6ac4e029258389dc4199dd35c736d bpf: Add bitwise tracking for BPF_END
8e841eee1172a665f23f68e9ba38c8f0436c6f18 bpf: Introduce tnum_step to step through tnum's members
c0d7ee22136e0888ec5c088e662887eb883d72ba bpf: Improve bounds when tnum has a single possible value
942212cb0742c0256475148a413e168a6e32a0a3 uaccess: Fix scoped_user_read_access() for 'pointer to const'
63a277232eb7c76558f104f7a95400ad66fb93af usb: gadget: u_ether: add gether_opts for config caching
b7a3a68c24d7b16ba7e1c75de1d297a9d68ac78d usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
aab84c08c9cc56382bcd3cd1906d9f8c142a09a4 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
172465728d713c8cfaf75642343021c2a81b697a accel/rocket: fix unwinding in error path in rocket_core_init
9a6d09082ae9fa7c2319b8eb15a71163038d081c accel/rocket: fix unwinding in error path in rocket_probe
ed296fc5312c451a30c2ada2a37869eaba474748 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
770b7f6868d7e6aeb8d6e5b7d3ec7c1c7caff3e5 eventpoll: Fix integer overflow in ep_loop_check_proc()
1a10f4ea4ec61db579a87d64557cd555d76220db namespace: fix proc mount iteration
47ccce98a8a38530fd39463316ed43b9e35024b8 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5724cc073b14bcd8aa0830729513690ce91a534a nfc: pn533: properly drop the usb interface reference on disconnect
9a91da324ed8415830b59ed55031cb95f08606c4 net: usb: kaweth: validate USB endpoints
c50e741fa738f508e15eecf127b23ec44415b28e net: usb: kalmia: validate USB endpoints
ba0f60edbc6e11af00305c3a78b9e0f11a51e616 net: usb: pegasus: validate USB endpoints
d5b90d8d91659a74ac5e6b22e28f9355b36e6444 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b08678f7d098cbcc880e4f81533d7dd48fe3f732 can: usb: f81604: correctly anchor the urb in the read bulk callback
d764d9e105b14eae307e08b1b228c72e1e300965 can: ucan: Fix infinite loop from zero-length messages
f2833eaabfb1162d0d7c8e4d54f9a71bb8e8ec6f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5c6843b56fde8391ba94bace00ca0a67e500e567 can: usb: f81604: handle short interrupt urb messages properly
4010b85e7ec1cd4659c670e2ea77602fa8f69fa4 can: usb: f81604: handle bulk write errors properly
e2e04c339e391097c395c0a5214732a9b6245377 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
21f6b0276fd4e08d9e6979a407bd1dc046c88291 HID: pidff: Fix condition effect bit clearing
e8102097827f50ac096f66886dd8c2b0387dcb9d HID: multitouch: Keep latency normal on deactivate for reactivation gesture
ff0d21c9b5841c25adbb0bedd3f4b6cb6834e7cf x86/efi: defer freeing of boot services memory

--===============7997323500230365648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67cdb4c73585-5ea6a659a3ed.txt

c721126d1cc6b20087a6b069fb85e77f16138676 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
92d277ed1a35c983b6698f9fbcbcf95ae2c20e7a drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
c4f2d2bdeb80696004c7be51f7e6eae74d7f9e65 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
3cf3324d7ef18079e78e3ddb33141509c064c4e8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d900e7868ad5ce07930262d9e49ffe04d0b75f67 scsi: lpfc: Properly set WC for DPP mapping
e384f9c1d376f67db36ce69e799c14fc226e2206 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
faf7c9627f4d3d813b494af6710b46e2ff4f42bb ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
901cc91ef195ab1c68963689334306053517773e rseq: Clarify rseq registration rseq_size bound check comment
741333100366b7ed516f945bf643f6b29121b6a7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ea31a2bc2421e59a6633f4efd247c59fa6993543 ALSA: usb-audio: Cap the packet size pre-calculations
ccba8b01069377d4b43c8b3a141c76e7dc5ba96b ALSA: usb-audio: Use inclusive terms
41cc8a29bc79d9cb6cab1ae944a9418c56fecd47 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
a7733eaa7f33b1978041deaf3f6a3ad8c06dc40f ALSA: pci: hda: use snd_kcontrol_chip()
a2aadff8e1c395482ef459d9924e4d2accb8222a ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
9dfe0a87cfa2cb66475dbc29d81113d6c082ac01 btrfs: move btrfs_crc32c_final into free-space-cache.c
f508387374c79b870721b5a7290122d6023bb190 btrfs: remove btrfs_crc32c wrapper
6330fc4de20d65c2f83896162a484bc14914749b btrfs: move btrfs_extref_hash into inode-item.h
b756547d6423f21381a4876bf5dd24399fd35327 btrfs: add raid stripe tree definitions
25cfa67e5893c272ca33741c4074804af37f533f btrfs: read raid stripe tree from disk
79bbb16b659e415cd0cbea3d129f8d02cedb99de btrfs: add support for inserting raid stripe extents
fa1aa23d07b6fa5715a8c7d0463ca3f333281d93 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2c792fcf779ea6d275db4bdb9e4b479a72f227ba btrfs: fix objectid value in error message in check_extent_data_ref()
cb7b38ad52dedd7df1b85d23ce8be45d9cad814f btrfs: fix warning in scrub_verify_one_metadata()
5f0a2c21eefdc35b5dc2416e66de6a2644d4a8ee btrfs: fix compat mask in error messages in btrfs_check_features()
c681a5f2e69909deca38704dd943fe5b98bb3fa8 bpf: Fix stack-out-of-bounds write in devmap
b52ee0cfb3e3aadb13f9331c0cea00328e058cbf PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
d610f7061a8c2c49474e4b221b3b109fb6c40c64 memory: mtk-smi: Convert to platform remove callback returning void
caab261d12d07f476e6d59b7ff0daf10f6dd7692 memory: mtk-smi: fix device leaks on common probe
bcbf22143a30792b2ef438ea42b156d04e46104a memory: mtk-smi: fix device leak on larb probe
6bb8c71e37a6b837b6bffe887d685a4ef36f35e6 PCI: Update BAR # and window messages
c40805315621162fda141a25558597b7c82d47d0 PCI: Use resource names in PCI log messages
4ab81e11cd0b19feacdba7ab5875ea1b74603dd1 resource: Add resource set range and size helpers
7a6794034aba2c8d55e5f419cbe953ad2283bdf0 PCI: Use resource_set_range() that correctly sets ->end
e2e7619168f3af25bd69d4af5fbcbabe0d6f63bd media: hantro: Disable multicore support
dafbb5b7b692c4d8d70e69d123d118afb6ec4ef9 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
a08b36da6c4ac312cb3f6494ee2a040222fa4d35 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
a0c9e78ed7baa69af780e518398eff8dd929cb04 KVM: x86: Fix KVM_GET_MSRS stack info leak
3c7da0fae3c370fca5bc70b46201afce8d54a912 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b223c0c3197b80ff1f915d188808c37ee4945032 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
eec1a11d54675b778f498d34044dc0440624edcc media: tegra-video: Use accessors for pad config 'try_*' fields
94934b8215052af05cecc3bd29c79369332b9859 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
11baeb53843b2fe030b03dfc1c5ccf18b1ebf3a9 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
491f017c6edec7a36539f4840a2819d24e8d913f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
6eed1e3e48a0fa38242575db877fa1b9db1d4418 drm/tegra: dsi: fix device leak on probe
a08df5561e18e69db9f3f69988d8e9ca917d6641 bus: omap-ocp2scp: Convert to platform remove callback returning void
fcd443a75073f41f2d39e45ba747464faecb0d02 bus: omap-ocp2scp: fix OF populate on driver rebind
93443a4a152256e9ed5bcc613c49c22936b211da ext4: get rid of ppath in ext4_find_extent()
4dc95fe80961cfedbb41e1de13277d16757a4885 ext4: get rid of ppath in ext4_ext_create_new_leaf()
10eec7e63f690606806acfa71319402ecc75c5a0 ext4: get rid of ppath in ext4_ext_insert_extent()
04d342dfccefa8152b3f4c6448f2bd91a4c5600d ext4: get rid of ppath in ext4_split_extent_at()
9c688a137034f65c7d4912db223c9bc4d6d441cc ext4: subdivide EXT4_EXT_DATA_VALID1
ad0d4d0ac893b868515f9112a2d12958afcc8810 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
df418d94dff802728cfbd3adc5eb24ac82c5b3b7 ext4: get rid of ppath in ext4_split_extent()
2de5ddf471302fcdfd5c6dce8eee591e5fcd2b78 ext4: get rid of ppath in ext4_split_convert_extents()
8c25b94c0bd029cfa631881d120842d008796022 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
f904c8625d47780e444719289e9e2568171f13be ext4: get rid of ppath in ext4_ext_convert_to_initialized()
08c468e37bdb2e1181837f458887138cff6dafa8 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
c93d6a04c817e0153dd2db85453b85e1ae857451 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
05e8ac1bda86f59aed697fa49882014c87512e67 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
132888c7b2a65533b0c15a0eb9fabf47bd54c2a9 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
47f08f3c86a6566c2bb299ed1642553d83f2d73a ext4: drop extent cache when splitting extent fails
4049f601171fe15af48423399221ecb98267dddd mailbox: Use of_property_match_string() instead of open-coding
550dd02e1cc3d6f8dc09704f8b49e70dd0ff6224 mailbox: don't protect of_parse_phandle_with_args with con_mutex
3f692bb3fb7886cf14ef90e07af5b87afcadac80 mailbox: sort headers alphabetically
6194d39ff4ff89069a670fda40e3fd361631934f mailbox: remove unused header files
25f1b2f3912f1a1d83288662ddab470237b77f65 mailbox: Use dev_err when there is error
e3f6eb055bd4b584f32929b7d8f0b7a40a866bb2 mailbox: Use guard/scoped_guard for con_mutex
36bdf4687de09beaabf6764148e82d649cd0c261 mailbox: Allow controller specific mapping using fwnode
73453cdc76a18860880e0c0253b67c49f161abf1 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
48635b1b72572a66bf2be6daea1e193228da9752 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
0f961322eb083659b4e9c7a961e36f4fa07f39dd ext4: convert bd_bitmap_page to bd_bitmap_folio
68929120759563310eb7d73e069d279c77571322 ext4: convert bd_buddy_page to bd_buddy_folio
41b4d4ee284364547861e2560cc5ba915d033813 ext4: fix e4b bitmap inconsistency reports
b239263ae91887d3c5d2bb3e409d0f2cf1fb6ec7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bab1352dd36f5d16a66636670d964bbb288284a9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c8a1994661d33211cb3e739b5857f083cf863a25 mfd: omap-usb-host: Convert to platform remove callback returning void
ddf5e38e2c653c41af5b313605447f17e6e150fe mfd: omap-usb-host: Fix OF populate on driver rebind
90f76b81a62978686d6f2105adf2d2054fb5af43 arm64: dts: rockchip: Fix rk356x PCIe range mappings
30dfb17a2b804aa161c5fce347d48d06e9321075 clk: tegra: tegra124-emc: fix device leak on set_rate()
08b16f0b20d9938041d21c00fb2828177f66fe80 usb: cdns3: remove redundant if branch
c5915e5123b37973ea1b6734e2be505b7f7eee30 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6862d858c019fe14e060156c6dcda206b0132071 usb: cdns3: fix role switching during resume
d9e8ce6b06ca1c0352aed02fec599e2dae117bee drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
014f04251d9057062ad46d9c7277c473679e69cf ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d8b5c3514c8847ac58a33af8e0fbc8b54c337ddd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ca8a64c9e68c8cee0f762c41245c290ac29f52be ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
195e91b5c341f4cb46fe118ced31c4f42073d329 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a29c3741de922a6139d23547a9d420d42c7e3cd4 drm/amd: Drop special case for yellow carp without discovery
39cada35c5898ece1626447ad84c63fcf54607c8 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
5b295c7057d6255fc6a54b01c0647434ccafeef3 eventpoll: Fix integer overflow in ep_loop_check_proc()
30ec1cd3d3bf6a22511b541c99b807fb01998eb5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a2d552778d8e01b59ac6ff6b65ecf9459fbed4e6 nfc: pn533: properly drop the usb interface reference on disconnect
df88f440c166836d63b972ec9c6ba683b57b8cdc net: usb: kaweth: validate USB endpoints
d70bc8709973d9fa8c0875f020c526027853f2a7 net: usb: kalmia: validate USB endpoints
706e74536ff7a9d0b634fdd7394f089509589173 net: usb: pegasus: validate USB endpoints
6d7dd6f8771a038ef12dc14018e6da92786db457 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b9f6849c52c84a99d5b0c634c88b3b9350e6773b can: usb: f81604: correctly anchor the urb in the read bulk callback
d2c5bf75e290d1e415bb2b02a25c23071fd0bd74 can: ucan: Fix infinite loop from zero-length messages
7ed16d9564f744fcced94f0537f4fc0cc5aeb4ed can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a7224f2ae37df812220b153e1793363ade5b684f can: usb: f81604: handle short interrupt urb messages properly
fdd7f2cde334a1a804d43b0a3227d8bdd89662a9 can: usb: f81604: handle bulk write errors properly
cf89c85cf9676eb1b7cbb960008360ab810ec624 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9edc7d6d1bae17620aee18ef8db007b1660cdea7 x86/efi: defer freeing of boot services memory
2da8bb2f76a1d10643c6c6482dab899d7f6220d3 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
83f974e69bf727caa126809600119c4c140a33fa platform/x86: dell-wmi: Add audio/mic mute key codes
d260ac297235213ec9b521722b69e021606d468d ALSA: usb-audio: Use correct version for UAC3 header validation
541ab5c8a78c57a6a4346395aa6ec47e5caa4111 wifi: radiotap: reject radiotap with unknown bits
8a2768a16fd461770922b9cd6d9497e504e7be90 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
81a323a55fa6d2c415ff93bdb50fd53e7d31ef62 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
46283a224df15183883f4d468c75c08f3a296c84 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
aa93e71136f6da448d7db9696c644b76a2e8d0c1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d96fea3984884dd40dc7da07159d1503496052a7 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7db7ec31bc25ccef33591968995448febc5552c5 net/sched: ets: fix divide by zero in the offload path
22e3806ce380fbbff37141e039a96cb8d2fcfd4d scsi: target: Fix recursive locking in __configfs_open_file()
9a904d3e8e7466808754a10d5fb86c36dd518afd Squashfs: check metadata block offset is within range
9eb5b47c16e0a7810869b882382e3d0fc5360f17 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
f37b68b3978ca9fa662ff220895991a3b388cddd drbd: fix null-pointer dereference on local read error
ad2665c06f1fd2db20fad23d41722bd4b6686854 smb: client: fix cifs_pick_channel when channels are equally loaded
b10bedc7b8a2cd97e535a06e3cee4f305b6d8f4e smb: client: fix broken multichannel with krb5+signing
29c63c06fe61acbb94b8271c29bc85d40130693d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
237fa38b7e0a071bab9e0bed13674ec81f964846 scsi: core: Fix refcount leak for tagset_refcnt
4f00e28038ec3dac0993cc32443e6397c8db0b53 selftests: mptcp: more stable simult_flows tests
5ea6a659a3ed8c16fac1d84f87c0df74b0fd0503 selftests: mptcp: join: check removing signal+subflow endp

--===============7997323500230365648==--
