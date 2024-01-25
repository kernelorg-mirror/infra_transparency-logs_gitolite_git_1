Content-Type: multipart/mixed; boundary="===============1226766430056411201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jan 2024 22:12:38 -0000
Message-Id: <170622075868.22259.17571981348845352467@gitolite.kernel.org>

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 12aad444504b5cc5c01e4b84e2bda866ba254932
    new: b7ba3523f91ea2b94fdbb3e8cce117c28a8f4e41
    log: revlist-12aad444504b-b7ba3523f91e.txt
  - ref: refs/heads/queue/5.10
    old: 11cacb96a3be96b26303b5bd28b8a03cf03e19a8
    new: e29d14db4fdcd01f0fcebef70ec50466f445daac
    log: revlist-11cacb96a3be-e29d14db4fdc.txt
  - ref: refs/heads/queue/5.15
    old: 0c0c038b4e69ec70b1b4193d4df0d7f617830d16
    new: 9aad8c100b7e1fa8cad60801ec35de2e84862222
    log: revlist-0c0c038b4e69-9aad8c100b7e.txt
  - ref: refs/heads/queue/5.4
    old: 07eb7eccacecbdb6299649cb1cd1d7c4a0e95c61
    new: e1c37518542f3767bc4ef729505a84a4510d7c24
    log: revlist-07eb7eccacec-e1c37518542f.txt
  - ref: refs/heads/queue/6.1
    old: 9cc859716239752c38aef5e020748f694a09e76f
    new: f1b5840f82e1692aaf04e6cb86f01529c4fa6ad3
    log: revlist-9cc859716239-f1b5840f82e1.txt
  - ref: refs/heads/queue/6.6
    old: 2c6d2e5101cc78af28ecf0f83c9ca1d50fd07ad0
    new: 173d28d05c6b10a9b2810dd0df6e70b81ac921b2
    log: revlist-2c6d2e5101cc-173d28d05c6b.txt
  - ref: refs/heads/queue/6.7
    old: 34f8b15d008b07d24518b0dc212ff91cfa56d815
    new: a32220de2b95aed530a3b69a59d558e1237496fd
    log: revlist-34f8b15d008b-a32220de2b95.txt

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12aad444504b-b7ba3523f91e.txt

9568d1ba2814e409cca708812aa2c3345ac098f3 f2fs: explicitly null-terminate the xattr list
01adecef769594c733d1bace6b966fa8d65f9c59 ASoC: Intel: Skylake: mem leak in skl register function
eff4db16ccc665f4e52b20dc420599dc3df39c45 ASoC: cs43130: Fix the position of const qualifier
00842c565760f6f10f7a0ee48cadff11f5c3c4d2 ASoC: cs43130: Fix incorrect frame delay configuration
49ac95c977673f91e1a55ceb957b49d50718a1d3 ASoC: rt5650: add mutex to avoid the jack detection failure
4ad10217a97ac6cdd2373c56c09f892d62e1634b net/tg3: fix race condition in tg3_reset_task()
14a01c0e0b00aeeb79454407cf9859d6f4100cd8 ASoC: da7219: Support low DC impedance headset
16315a64ca545d5d1816392973a9dd242ec5c1fa drm/exynos: fix a potential error pointer dereference
a3c71164d1af4d9ced7571ac8f0f8388d58a7167 clk: rockchip: rk3128: Fix HCLK_OTG gate register
96428d0dabc195c76cf46ee396f481260a10e8ff jbd2: correct the printing of write_flags in jbd2_write_superblock()
4ce7ba978fe1f3a9139bd9216722d25f46afca22 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
41b3ffc69f601f64971413673db21d3b13a60d5a tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
3e4837d5f01593d506b4211ce41cfd1c0174dd02 tracing: Add size check when printing trace_marker output
258d3a009df9918fa3a17f883ba970833d1e90a3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
732a23d879a80d42b49e28bc6a3712bd5e0f553f reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
6ec80f4d1062410376c2814020d6e4d3e99797ee Input: atkbd - skip ATKBD_CMD_GETID in translated mode
514edc07c8cf33cac61e1a4e1f7c019f88f2c4ee Input: i8042 - add nomux quirk for Acer P459-G2-M
b24bae7687cd72ab11a608fb07c35067ec825065 s390/scm: fix virtual vs physical address confusion
a3bde0146040bdb9c3012df476a9b624a191eaec ARC: fix spare error
62a419478359bf5cb80969eced88a6482c11d92c Input: xpad - add Razer Wolverine V2 support
25e0ad24f3abb09d668e8328bc0dccc6fcd5809b ARM: sun9i: smp: fix return code check of of_property_match_string
cb6f8230a9924f45f96acc39afc09aad11c50969 drm/crtc: fix uninitialized variable use
be5b9787b37a66db07ebdf589e3760b069fad807 binder: use EPOLLERR from eventpoll.h
907349a6a8eaf9eeed6720d0510be3799cbab85f binder: fix comment on binder_alloc_new_buf() return value
94e5c825ec734f5f3b5cc767486a8802279c2ea9 uio: Fix use-after-free in uio_open
484ef072f1b716cbcb862d439943f56675d89b30 coresight: etm4x: Fix width of CCITMIN field
e05622cf48573ace1b7bff34d23cbec0e0dcb28a x86/lib: Fix overflow when counting digits
4567ffdf1f83da786463d60d456ff53adc89439a EDAC/thunderx: Fix possible out-of-bounds string access
7917b8114d20e4cb7535e4db8760f2d7f602e241 powerpc: add crtsavres.o to always-y instead of extra-y
334ed6cfd47ae5a34f9a36db1c078f2a0e85fbce powerpc: remove redundant 'default n' from Kconfig-s
f4132a42063c29fb11fa176185354fb78b4448df powerpc/44x: select I2C for CURRITUCK
4e800f61e60463017076fadbe20eb0a073f5aada powerpc/pseries/memhotplug: Quieten some DLPAR operations
5c80a5ef46a4b5df0eab1608670ed889debb8bce powerpc/pseries/memhp: Fix access beyond end of drmem array
71c470b6050726b1c4362e0deed0c2081b852007 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
f50158d639ddb6d4ae5a68f388e38b2c47a64229 powerpc/powernv: Add a null pointer check in opal_event_init()
bd0f486e75cae17c98aea947335ad9db93b998b7 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
52341dafab48b75285e60106a848339cd3140faf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
7ac655264d2507f8c803a5be7822ee9b790f3548 ACPI: video: check for error while searching for backlight device parent
fee7c321636d72e8bb25aa79f7a5907ab87625ce ACPI: LPIT: Avoid u32 multiplication overflow
44181b5088a117477b2f509948d634ae95963b59 net: netlabel: Fix kerneldoc warnings
24750227e29c06dd26193e9829d7ed1996778f2a netlabel: remove unused parameter in netlbl_netlink_auditinfo()
f16e66877a3b3633d0a45165f4b66ff6050b8909 calipso: fix memory leak in netlbl_calipso_add_pass()
5a6ebd3b3bfc53a0fcbc5130c7a83fece38b490c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
bbdfb4a7237e4225a4a6f1b97c8e625105ac6c95 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
e20a5bea0b3bc858e36f3329e65455b784b23428 crypto: virtio - Handle dataq logic with tasklet
09f4adf75f24e3998bb007037d09ae3f08c165a6 crypto: ccp - fix memleak in ccp_init_dm_workarea
10a40af7a9217a2903088a556c97241e2a1f71c2 crypto: af_alg - Disallow multiple in-flight AIO requests
d3476bdbbf82c7ea5fe5c10121aa89184ef54c38 crypto: sahara - remove FLAGS_NEW_KEY logic
2f0fce283553ef5974f4bcf8cfa2511a7c24afcc crypto: sahara - fix ahash selftest failure
0683a9eadd7b9d6abc5ee902cf0ed1ff46d2b2e8 crypto: sahara - fix processing requests with cryptlen < sg->length
fd313174e86a80a249f259d9f2f1c60223ad4b42 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7f638428204e2dafcd674bdfd598a1ab2ea1be1d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
fe17ab1d62d8e3d2ac31e19814d5fb8a1248809b crypto: virtio - Wait for tasklet to complete on device remove
1ec8e7018975534c1442bb2f1f8750b859050d08 crypto: sahara - fix ahash reqsize
e9e11d87108b832b20bcec9d93e6fa5188b129f2 crypto: sahara - fix wait_for_completion_timeout() error handling
8b6b3c6c81c5383b65423b71a91fae2ecbef6538 crypto: sahara - improve error handling in sahara_sha_process()
d42ae1959aa670f0c555fad6a2a4f4dbf794e965 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
73c089e8f5fde4eef6e5baec93694e2c401d252c crypto: sahara - do not resize req->src when doing hash operations
0b0452f012d7df13f9c127aeb184037bdb533603 crypto: scompress - return proper error code for allocation failure
2aad8e040840cc72dc73f0854487903516d56f3b crypto: scompress - Use per-CPU struct instead multiple variables
e567a336a55a8151acd4ce498d377720a1ee98fc crypto: scomp - fix req->dst buffer overflow
80d2886a81829f1353c6870e15a6a73615e94997 blocklayoutdriver: Fix reference leak of pnfs_device_node
c4e1ca634f482f7f928f3b98d478d07c56d9b67b NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6faf7a40532a0665d74c60e5d1c19e8f50be10d5 bpf, lpm: Fix check prefixlen before walking trie
acf2a4e4d7fc66de914ba480708769a1c3f340ca wifi: libertas: stop selecting wext
80afe4224f19f0e3d7b4f892ee6c0ddef8ad8142 ARM: dts: qcom: apq8064: correct XOADC register address
45916c239b2f4b64983328045c0c8b3390023693 ncsi: internal.h: Fix a spello
6ed1cc03e517af1d0ad8c3461bbca35e6b53df30 net/ncsi: Fix netlink major/minor version numbers
ba59c352fd1eb09d7286799f7f109405ee5d19ad firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9627a3791019345d53328fb6921dd19c6295d1dd rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
28b35735a58cb25c2a42cdd21054c95b8cbdf847 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
08d9308cf907c6e6535f399f589d85c664093c58 scsi: hisi_sas: Replace with standard error code return value
a0ecbb13a01e1963555c11ddea8e688aac8375d0 dma-mapping: clear dev->dma_mem to NULL after freeing it
a9ea83aa4667803f13ff8cdf3ee96b374afb505b wifi: rtlwifi: add calculate_bit_shift()
2f7df943b9e759b1461cfcdc86f35b5979943e3c wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
87d9b7033e90e27a1b32c81e24870ffc0eecaaf9 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
19e141401ffb7838f127169f8b49b00c30ac2a8b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
6bc19c9224180fac60af9501e199693e7100521b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
59abb7a8ec885a5a1b27f67e2d83b912921e7ae2 rtlwifi: rtl8192de: make arrays static const, makes object smaller
fefc9445e320fe1c3895e1586d3d0e6514918bbb wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b1524f6d2ce87896c454106ee4064ce1ff1964e5 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
def8284f4bd88c7c15e2b698cdc9a4c089b3e8bf wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
09a3254902ab4605283c410ef6385fe80a0bbb2e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f6c9ff945407b39aa4969e8a11923b6bb4f94442 Bluetooth: btmtkuart: fix recv_buf() return value
a6d4033418a226de4ea8ebff72c432656460cd89 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
182bbf3921addd471d9590f9edf21b5feead52ca RDMA/usnic: Silence uninitialized symbol smatch warnings
e2351c8889bc22d4c4c1b197bd0f6d7fb039b4d2 media: pvrusb2: fix use after free on context disconnection
e6f57d8b3aec1eb675aaf5ae1411571d2dc6c117 drm/bridge: Fix typo in post_disable() description
a1aa2957a3d240fcc9e3b9fa1040378356da4bb3 f2fs: fix to avoid dirent corruption
88d513663088ff0cf597ce516c06028d96089429 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fd8e4f991625a9a6471268b11b84a482fecc16e1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
de9b52f263213f4afbd55d199ed23438f0d29ddc drm/radeon: check return value of radeon_ring_lock()
ffff0feaac02ff3e2206ed08d3b5118ad9d62ff9 ASoC: cs35l33: Fix GPIO name and drop legacy include
7f2bfec8eb6db56219591453695427aabd0a66a0 ASoC: cs35l34: Fix GPIO name and drop legacy include
c19d58d1e52185410eb58d41f0922e5b27b875e3 drm/msm/mdp4: flush vblank event on disable
b19e0a47f179d28c6cd9a3dce416c27e03f4e3cc drm/drv: propagate errors from drm_modeset_register_all()
bcb6ef951b8265a0ceef46822648b45c7fec6319 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
52747599b6e8bb79c3ec544d080126fcbe4c503a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4e4deb14141d397ede2858f0dbc7469d4fd0d344 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6f5abd726a470b656c8836629fab79ffb97b1429 media: cx231xx: fix a memleak in cx231xx_init_isoc
23206383561731e556fd77eaa61dee8d5b768a0d media: dvbdev: drop refcount on error path in dvb_device_open()
ea056da60331633c1b1ff36bfa7a8ba9096f3c96 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
3c5d3d1a8ebc95e332d1aea11a260e8fcdbb5125 drm/amd/pm: fix a double-free in si_dpm_init
ec356715dde8ef8820a7252476ba9028d30e0887 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9aa60eecec79965b48dd799f91f7f9eec23707f4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9e6a8aa503ec6c0a0b2e7faacd83517d8a0a7e61 watchdog: set cdev owner before adding
5cddd5fa1808de71eb2d8f85479459c2ee8f0ac8 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
e085f84d9ee7af70810cd80b5deda3077c2139a0 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
40bb5f10044f28b82289e17d3815f09980e8f302 mmc: sdhci_omap: Fix TI SoC dependencies
b2d875ea7034785341ab53cb05dfd04f74005c67 of: Fix double free in of_parse_phandle_with_args_map
3c2b3bb128677ff684b8d64c7e13d784e1cafd28 of: unittest: Fix of_count_phandle_with_args() expected value message
5ff38ebc5969770ca4714426e6615457935d5f35 binder: fix async space check for 0-sized buffers
38b8f5a5ddc05cdeeb4ca2f3890c5670f26acfe6 Input: atkbd - use ab83 as id when skipping the getid command
d489ac99ff5297b20427751b88b4b867cd0f3679 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
186503957649f771a6500e516a9e23a28dd7fd73 xen-netback: don't produce zero-size SKB frags
e3ccbcbe571a22c32dfdc488a0e6d83e15f09a0c binder: fix race between mmput() and do_exit()
b699f2fd32c975f3c32b8c53dfd828de712e786c binder: fix unused alloc->free_async_space
a64b5e40c23f23a468a4805ce446efe4f08deb6a tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
ac1ac384f1b1f3d1ef2df2519d4f0644bdd6caa2 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
4c86a27eaac80397c7d79c721f5a47a5e019ba86 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e63112e42e230dbd60e69c0cc56e9f2a0468a37d Revert "usb: dwc3: Soft reset phy on probe for host"
508b7e225743950831fa2cf78e7620968a035a2f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
1998d3f314eff2ef9cd6401494721bbb531c837f usb: chipidea: wait controller resume finished for wakeup irq
901b940e1bf458c3e8a6a346171788782efa14eb Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
6777b315a1e224905b04c7420936cc65fd159a3f usb: typec: class: fix typec_altmode_put_partner to put plugs
a2d8f8c3afe9fdf40a1a1075fd4021e62e9507a2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
df875989de51f876d54d976639c3cf631540c285 ALSA: oxygen: Fix right channel of capture volume mixer
2117f6424b040416d431206ed44604c7988289c7 fbdev: flush deferred work in fb_deferred_io_fsync()
248e12ecb071ba7d69768963e702f25663974b21 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
a47fb4fa03df70b2ef139a01f2e16b57d4ec70e5 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
e19a9fad9bdd5fc5c4b76ca3a9c2a1b3328571b4 wifi: mwifiex: configure BSSID consistently when starting AP
618a44c49b77989a4aabcb2c58d9a357ba15bcb6 HID: wacom: Correct behavior when processing some confidence == false touches
ae9f0a3acfe677d2d62e58acdaf0b26e052295a7 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
99683a0d76b10ee06bcff7d3872bc6213f588e60 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
745fcc42d91ba77f461548605c1c93aec66555e5 acpi: property: Let args be NULL in __acpi_node_get_property_reference
868f63f0c6c6749d2330b7a2640ec02b47665b29 perf genelf: Set ELF program header addresses properly
5476c4af2ad3e929ea17b9ac628918e95965be92 apparmor: avoid crash when parsed profile name is empty
96358283d3aff00d156fc9c24717cd2a86b2d785 serial: imx: Correct clock error message in function probe()
4f05a6b767eaceab2bebe40b3573547071153324 net: qualcomm: rmnet: fix global oob in rmnet_policy
383b95220578a0763c2ff9e0e5e57239b0c72603 net: ravb: Fix dma_addr_t truncation in error case
e18b879dc2304c5c83c15221f855389d5a23b63e net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
4b515d8732cea7e6be3a0f43ac42b2d0e901aa96 ipvs: avoid stat macros calls from preemptible context
57ea3ca21da8a8489c0f3d4162079150953b1d81 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
b53d75f2e6d851718a3ef3a6a28df98371c80dfe kdb: Fix a potential buffer overflow in kdb_local()
2d22f76569cfec4144f8aca3a7ea38fb78e408ad i2c: s3c24xx: fix read transfers in polling mode
01f2689327a84508cb49d289b7ee219ea7cf4bca i2c: s3c24xx: fix transferring more than one message in polling mode
154f93c204815dd8c61aae58ebd725a60b90a22e Revert "NFSD: Fix possible sleep during nfsd4_release_lockowner()"
b7ba3523f91ea2b94fdbb3e8cce117c28a8f4e41 crypto: scompress - initialize per-CPU variables on each CPU

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cacb96a3be-e29d14db4fdc.txt

0e2a27103fa43b421c1c0b04893fe42297343304 f2fs: explicitly null-terminate the xattr list
ec97e2655ed41756aa46dab73299c23fc28f10d2 pinctrl: lochnagar: Don't build on MIPS
c9d0689218c498c9064958f415a5028a07a79f2f ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
9a2647bca2180601171aaea7ef22cde951ca8577 mptcp: fix uninit-value in mptcp_incoming_options
3faf1d640a62db6552dd3e46af79aec629cd587c debugfs: fix automount d_fsdata usage
7a0a21f603203ac367e3ca1876d16a369120db07 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
88d6d694e2259aa96c663426c928ffbf72ecc35a nvme-core: check for too small lba shift
5de4b6bc038eb21c3ef6eca6792bba5b4f71becd ASoC: wm8974: Correct boost mixer inputs
25724a545fdd21610945b90506f291e2358dd6e3 ASoC: Intel: Skylake: Fix mem leak in few functions
97878c3a5e431ce138a2ec5b6dffeeb8193c1a9b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d562385aa117fb964883e9c8538278cf1d1c8d69 ASoC: Intel: Skylake: mem leak in skl register function
9ec32d0c600236cba5b086a223cb41f6104dcd7c ASoC: cs43130: Fix the position of const qualifier
98ecac88eda470aaa1889fd1271814f1040b4cfe ASoC: cs43130: Fix incorrect frame delay configuration
f884e0a565a06f2d339995f76ab50b151e5382bb ASoC: rt5650: add mutex to avoid the jack detection failure
993c449bf5162f5295cf4d263a2f20c3015b0fbc nouveau/tu102: flush all pdbs on vmm flush
d3c122c8c435212fbc29915138720dc9a4b2a626 net/tg3: fix race condition in tg3_reset_task()
b54c947d53e21d9f7831bbd66ae3f565dfaa6de8 ASoC: da7219: Support low DC impedance headset
f1fb5f45b64ce96966b2de9e815e9abcdc3ae649 nvme: introduce helper function to get ctrl state
b7856493a1f774d9072bf07b910ab11c7acfb738 drm/exynos: fix a potential error pointer dereference
44956ac388c52ee0ab5f8e1109ae0f148d64d8d8 drm/exynos: fix a wrong error checking
49735bef9cbde20fa7c7ae2e99a0fcb18080a56c clk: rockchip: rk3128: Fix HCLK_OTG gate register
0558aa2147e692d63a9c5b0e4d550a9593ec5a51 jbd2: correct the printing of write_flags in jbd2_write_superblock()
039c31d1b796445257df10c81bc5309d6331beec drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
36c219cae70a5d6983638561bed1c50c662cb678 neighbour: Don't let neigh_forced_gc() disable preemption for long
2fd5af886c7ecb02058b7f7f83eb36851729e7bf jbd2: fix soft lockup in journal_finish_inode_data_buffers()
31fd9c9930f9bf3128f465d3db62896a29228256 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0a77837c96d24ce132b19f0dec0fe86de1ac6029 tracing: Add size check when printing trace_marker output
840e76e4638a67cb9d12ca21b9dd47d090cdf6ba ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5d76151807ad6a781d9b581a4457e2e38bd027f7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
fb05f8c76ef674745177a981626cbc18a07a564e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4a55fe8ef456e9985f9c5508779d66429146510f Input: i8042 - add nomux quirk for Acer P459-G2-M
84c2a9b13b0d972129c1b5494ce878916a9be1f4 s390/scm: fix virtual vs physical address confusion
6853312f82a48d4dafe694f09f4c4d8712642e22 ARC: fix spare error
27fe11e6389e1bbc15bd8c20f77b52853165c6e1 Input: xpad - add Razer Wolverine V2 support
f5faf148d78948d20e6ce6910ab832ddfbed3b6f i2c: rk3x: fix potential spinlock recursion on poll
b48ff95e002489fc2b5bd61dab3ebe4948d9f032 ida: Fix crash in ida_free when the bitmap is empty
bbec5a5f2a069ffbe65a8d401f343704f3feca3f net: qrtr: ns: Return 0 if server port is not present
9d38875f3121311d15c3f731fd7620108dce4496 ARM: sun9i: smp: fix return code check of of_property_match_string
e3116592f37f3012f3e1b5da7e8ece5d485b87c8 drm/crtc: fix uninitialized variable use
6f0299f4ebbea25972c2e8c7a98b17c80dc8c289 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
f7b13082bd31c35cfe024ccf7bcb28276735a0fc binder: use EPOLLERR from eventpoll.h
332ea3f9dccb22370859aa69fa0ad706b9c71ba2 binder: fix trivial typo of binder_free_buf_locked()
40dba35f2e490608691566f1507ea62747115b50 binder: fix comment on binder_alloc_new_buf() return value
b0ee20e1a69f43bcedb61238119ecca954c6c9fe uio: Fix use-after-free in uio_open
bf02aa1fd46b305dc9f5995cc9b309de06a001c3 parport: parport_serial: Add Brainboxes BAR details
c0414bc075dd9fb136c307f06762edf62be743d4 parport: parport_serial: Add Brainboxes device IDs and geometry
af42f43e397c2c2dcd475f842673bd943d5f1c66 PCI: Add ACS quirk for more Zhaoxin Root Ports
98747db61890806bb4603b17ecefd091964b6fb2 coresight: etm4x: Fix width of CCITMIN field
553af08e2815dbde4de46b3fd5bdd2e182b6d772 x86/lib: Fix overflow when counting digits
bea73af740d2f866334c9b1b84c8338c73443e62 EDAC/thunderx: Fix possible out-of-bounds string access
8c5c3f2255169ed2da429d35fe00491e8f6534a8 powerpc: add crtsavres.o to always-y instead of extra-y
126fcc7e36e1d014c5691ac6de449f9ed9dfac98 powerpc: Remove in_kernel_text()
161fd9ababab601551ce87113c98d3ce40ac5abe powerpc/44x: select I2C for CURRITUCK
cf82d0a6b78ca0112496352bee7d29129df0b900 powerpc/pseries/memhotplug: Quieten some DLPAR operations
530a0012dec779537a2eeee71fb3a2bd77a0b1c1 powerpc/pseries/memhp: Fix access beyond end of drmem array
adfbe822131fb9b7159658302fb6aa683f20b405 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
45eccd4420d0ccfd0e470e546950892ac20008c9 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a1c67f1d051bd2ab954adc5382cca9b393031410 powerpc/powernv: Add a null pointer check in opal_event_init()
8dd603eb80f1e5db9796b533cac7e6d921d24b08 powerpc/powernv: Add a null pointer check in opal_powercap_init()
db0c8ae9db6e2a4a3368d95a31682b0738111b0f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
613ab9e768924a728884f1742a37e26155fdcb14 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
0be31991dad1582a4d881f313aceaf69c042eaf7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b72cbae9e6e969b71094da695a4c1d9011de4a83 ACPI: video: check for error while searching for backlight device parent
e10fa127f326e97580fe8e7af440affea6826455 ACPI: LPIT: Avoid u32 multiplication overflow
4d93381f6597956bd4ca1a7e0ace64b5d7148ee3 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
632230ce7371e491570aed8b88e10d6109736016 of: Add of_property_present() helper
62459b35668a7a0cac1e01220246a47e53c675ea cpufreq: Use of_property_present() for testing DT property presence
57711721febffe5c00b40abc9f316c37bf6a4a97 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
21ff182dd97fc2a95259acf89bc90b1c8b752333 net: netlabel: Fix kerneldoc warnings
90aa646a34855110bfbdf6a23ab3ef9994d454c9 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a9d835512e6e6e040cb54cdd55d06dcdda17a3ca calipso: fix memory leak in netlbl_calipso_add_pass()
9c647219ab3b1948e8f7ccc127f865799f4dc650 efivarfs: force RO when remounting if SetVariable is not supported
9ff1afa70c1ec4453499484015e02181d695a6d6 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
0b33c4bc720ad5f683c791da12a156bc80463bcd ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bcda6c35b7f8a81f24a5f984246785ee15cee0be mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0daf872890e5449d9d659b44ed8f4be1984331c9 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a71fe57fe66f937060f1ac67584be2cc1e382b38 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
45cec10cd70443a964cf898c49713bb65fd7e982 virtio-crypto: introduce akcipher service
b9dd2eb6658a503af9c3b0257f50efd43720075c virtio-crypto: implement RSA algorithm
65bfce10561d6864d857fe09dc64de4eea0e5a29 virtio-crypto: change code style
192601bfbb230520b3a318caf9d705beb21ed69c virtio-crypto: use private buffer for control request
3f1d810bdddcb6a7afdb647752cfe38dc181fc47 virtio-crypto: wait ctrl queue instead of busy polling
aa3d6029cd06b641d3e9e1aa1cb72214eb71b70b crypto: virtio - Handle dataq logic with tasklet
fd04bd35f8575229b0953b8e2ed42570124c2b61 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
495934e6263312ccf28b2132008fa2585b146a75 crypto: ccp - fix memleak in ccp_init_dm_workarea
23da1153642268f7e038bec5b01a06ef34c05713 crypto: af_alg - Disallow multiple in-flight AIO requests
5c5a6bd71adf23896d65f74964ea72123579b303 crypto: sahara - remove FLAGS_NEW_KEY logic
73a58dec305c384021f5c76d4c880c645beb7b88 crypto: sahara - fix cbc selftest failure
30882907584da140b28ff652b496e8a2b7efe9ab crypto: sahara - fix ahash selftest failure
9bfeca0fd14636d4ad9f5ac01b536d9d73ba94c5 crypto: sahara - fix processing requests with cryptlen < sg->length
b2c75ff475e473102587e5ab45b22f91dfdc0dee crypto: sahara - fix error handling in sahara_hw_descriptor_create()
78d4c20096088cf09bce6b9f8fa208afcf2cdbe5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c90b7884be39bd7c931913623be21972c3a030f6 fs: indicate request originates from old mount API
c5743bd42f6f07d62f3976e8b55b6d310f691c2b Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
f1ddd5810cb825480eddc90480ca54ad3bb28e2f gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
f8b1c628f75e6ef234b2ce8126a4276b9690eb95 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
01a6031a709889ed2e052a6669988d1747971414 crypto: virtio - Wait for tasklet to complete on device remove
bc79d00f60fdd65ce6590c6632087e5b3470284c crypto: sahara - avoid skcipher fallback code duplication
4b223e5d0feabb670fcf51cb3aa941b430a34cb8 crypto: sahara - handle zero-length aes requests
c106c5933bb9924caaa90353dc3efb713abea78b crypto: sahara - fix ahash reqsize
18f7d8851d7f40be945ac5b6d7b9cda80846ccbf crypto: sahara - fix wait_for_completion_timeout() error handling
97e51811bb52c97902c9d4bbd38cf6bff97c6090 crypto: sahara - improve error handling in sahara_sha_process()
1c558f20eaea366c9fea02ad176c8284d7f5df81 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b2cce7cbb48953f09da420f8c71841241536060e crypto: sahara - do not resize req->src when doing hash operations
aabbbcf712eb5472178e5900a2002904fef6d8f6 crypto: scomp - fix req->dst buffer overflow
a3ca447cda6903a394311f81623eed2568ae91bd blocklayoutdriver: Fix reference leak of pnfs_device_node
eb8870b32682fd3aa9d2d435a6f9cc6a78332a7f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bd6ae875baeed70065ff0b1dabbb4d946ec17b1d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1143fa371d310314f0bf6335d5dbf0c18035dfb0 bpf, lpm: Fix check prefixlen before walking trie
d7aa7db990d6701a448641b1fe3ca9f79b5604cb bpf: Add crosstask check to __bpf_get_stack
0bc7a4810ff444ea028edfa15b01e3b4ddede11c wifi: ath11k: Defer on rproc_get failure
4f42e76304a53f080edb7130d85ab31b3a8fee48 wifi: libertas: stop selecting wext
14a8aa94bb3c68ea923861b25f83c10d0cf4c5be ARM: dts: qcom: apq8064: correct XOADC register address
e0426a327a83a6fa5c3fb4af5ce2e4cf31c073f4 ncsi: internal.h: Fix a spello
3f8f3f438903e508678caa498aa01b7bbce30e32 net/ncsi: Fix netlink major/minor version numbers
6266a397f5625981e8738ebf30557c25ac715189 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
5e32362ac7df7a41d41dd6acd76e4c254c2a841e firmware: meson_sm: populate platform devices from sm device tree data
0535d4c79a084e28127d2ef3d12b0802fc5caedf wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e4ed75967db089857c0198ef81f86bbee81848c0 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
60fcff9713d1c1e4e6719e71a38741e2a217c64d bpf: fix check for attempt to corrupt spilled pointer
82ccb1d3b8f550e3efe89543d786c86af798f1f7 scsi: fnic: Return error if vmalloc() failed
4b8122b7ffc8898d5e05f6fa0865543362641441 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b1b3304d6b2a1f3324fdc0f11386ba332971e61c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
6f6d38f21a776fbb1f4d8e1423a7e792e869f90b bpf: Fix verification of indirect var-off stack access
abbbc044c8dd2bb595a5f890da1936cd3f1b8579 scsi: hisi_sas: Replace with standard error code return value
5f6fbd36c7b4af4191f47cc9f32aacae4bc6b53b selftests/net: fix grep checking for fib_nexthop_multiprefix
bda05a5487464287be276d202040274d6a92b900 virtio/vsock: fix logic which reduces credit update messages
a60103c37612fe5f5a97e38aca957a667d710d03 dma-mapping: Add dma_release_coherent_memory to DMA API
4a7bfa1444a7a61cba2ffe949cb29747b4b08661 dma-mapping: clear dev->dma_mem to NULL after freeing it
dd799e3ea1a973f26e6dfb3fa2cc62cd08235c66 wifi: rtlwifi: add calculate_bit_shift()
712a92787072c0aa22c8ba2d58e81db5930a2c3a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
70271c6de7aae65ab7bb12383d67c0de615257fa wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c3492c46cbcb9b4807b37fa4a0011d1adebddfbc wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
939f1f79f7de8b66eb2da8726b10bfc79321b06e wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
e617fee2dfa6e5155ea9e9a045cc81ca38aee8c2 rtlwifi: rtl8192de: make arrays static const, makes object smaller
adf72edd86e10d0a2f20175f7ad21d9166362650 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
32b892d1b2b971cbc4cb5155a066765c701f1ed0 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
a8dc6eb905323f83c28b74e744edc9844c80f78a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c4286ea2af6528d147b8fa418852836b510c27f6 netfilter: nf_tables: mark newset as dead on transaction abort
31ec7e99fac7f8a1f648539846878e859b97abfb Bluetooth: Fix bogus check for re-auth no supported with non-ssp
a8c006e2ad1bee9afd985806f28d8a6b83f6ed29 Bluetooth: btmtkuart: fix recv_buf() return value
fb3b99b1a778801eb859dd8c42a908fe3d36a117 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3788128a449dc65f338fcb76bf2bcaa3d9f878c6 ARM: davinci: always select CONFIG_CPU_ARM926T
b4103d0c7f6507f1922e4311eada522b7be32fcf RDMA/usnic: Silence uninitialized symbol smatch warnings
1483c9d52fc03019af0332ab96deab54420c4fed drm/panel-elida-kd35t133: hold panel in reset for unprepare
eb71af4f5e7f28c94e7b7e5dae8c26c11ecda03d rcu: Create an unrcu_pointer() to remove __rcu from a pointer
eb8ed695221dc5ba3249187591ace232c383b135 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
5f8063f8c632ce6cde14423bf0d8d5d09ea7b8b1 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
bd54f4c7d819ce25c8947a04dd49d2d9599c2c5b media: pvrusb2: fix use after free on context disconnection
4df52d4bdda6d255b5d851ae180e13d195f689cb drm/bridge: Fix typo in post_disable() description
435510689333228789064ec777ba44a059f4a117 f2fs: fix to avoid dirent corruption
ff8e317a605224c2d9e8746904912becf51afe9d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
db93e18869f74e0b7ba3c74b4ba0b49ca164127c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f1ef529161bce4a1406a9397e2492945fa089ab3 drm/radeon: check return value of radeon_ring_lock()
bf77d98c680fd6f2499d3fc87f4a3a5bcae89546 ASoC: cs35l33: Fix GPIO name and drop legacy include
b2f3480604dcf602f6bb0fc6237397972c67fc7b ASoC: cs35l34: Fix GPIO name and drop legacy include
f17e9968b4e4b4ba1e855f52850169762de63504 drm/msm/mdp4: flush vblank event on disable
66a0c88b7bf7b4f1f4a49b218e018c958eb43da2 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
dde07ad1ea3eb875420b8652de64cc89791431d8 drm/drv: propagate errors from drm_modeset_register_all()
49beac58981cf670a241194f76d4a3a1fc3f754b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
a055d23d34dab401ec957ba6f424a3ee26875b83 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
4e1b43b9f8d43bafa42e787e83cb936106f5ec48 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
e632f76e29de6ff8752705f18c2a6d9525b8f609 drm/bridge: tc358767: Fix return value on error case
465d5f638eeac4580d653c7001c987048732e526 media: cx231xx: fix a memleak in cx231xx_init_isoc
3044027c61fe31fa81f241176d4f385eded0e9d5 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
250df3d7cf91c087adbc4504016deaec954e9b59 media: rkisp1: Disable runtime PM in probe error path
c0eca7f920cf6c2d73959a6b2eee35bdaba3e611 f2fs: fix to check compress file in f2fs_move_file_range()
4af91a91bd80f59b8f5b6d0422648d8d3d93fcaa f2fs: fix to update iostat correctly in f2fs_filemap_fault()
51bd7a92363d3827ebb44f718636e4955e20f847 media: dvbdev: drop refcount on error path in dvb_device_open()
9f99b3e1a76cdf36e7681717cd68ba1ceb231a6f media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
21d76d87ec943ec3950eafa5ea01324b1d48d9c7 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
23b22eef0c84c4f72a5f37281fcbc8f2dac8cb84 drm/amd/pm: fix a double-free in si_dpm_init
e47ddebfe3e8b8beebf04e4dd6289bc8dcf1c61f drivers/amd/pm: fix a use-after-free in kv_parse_power_table
7deab7355de86591342e6a901c0d21be988359b4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
e5d6fc50e7bd5ec076b3bb524456e6785ac58d50 dt-bindings: clock: Update the videocc resets for sm8150
15beb2b7c25eb89d40d52269c20440a304a25b6b clk: qcom: videocc-sm8150: Update the videocc resets
b5c221e2f6f4a14a068fd474db82c02e11aa68ad clk: qcom: videocc-sm8150: Add missing PLL config property
006b3b29067dc0cec2059f1ff75fb6ea53d5315c drivers: clk: zynqmp: calculate closest mux rate
212ba2adf53338aab85518bcc343dcca0f4d7bdc clk: zynqmp: make bestdiv unsigned
881b5e36d6e85ba26f5b0abea39970e9f8b9c440 clk: zynqmp: Add a check for NULL pointer
3827d17d80e59775bebe9b69e41cd0e4aa5f5e70 drivers: clk: zynqmp: update divider round rate logic
e58a3d9fe399aeff3052511afcda9c1e8a7e4c35 watchdog: set cdev owner before adding
067003eb50776fe7a5f4a47dcf18668773b156c8 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
592251f044a4baef57286ad223b1663b88a130dd watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
558e5e2b348fc7b60711eb9be2ba14dccc1d692a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0d8abe894c057ffcd89d8fd085d5e3d180b43801 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
37179a09d5b40b2f9313a1817496211bb97d8588 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
986689823a082e4f2620a91a798a9cd65cacd5d1 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
29a9617b6d72e305c98ae326ceee10fec1a36e5c pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
787b68379dc382cb6313af861888b69d68dcad87 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6b47ab92c3f84b0dc95ac65081d5f343f54e586e pwm: stm32: Fix enable count for clk in .probe()
5df8abc47c5b4cb9132aa4920f3cf98c13e31208 mmc: sdhci_am654: Fix TI SoC dependencies
2312795e765919c3050112a62b409edc4d6ab231 mmc: sdhci_omap: Fix TI SoC dependencies
662a389173dff47cd9aaa837aa587f6b3e030bc3 IB/iser: Prevent invalidating wrong MR
36905fbcc7f729ae683aefc7e7c4ee882a9c6b84 of: Fix double free in of_parse_phandle_with_args_map
9de06a76dcaa9e6e58dd19ad01ad510412598a9a of: unittest: Fix of_count_phandle_with_args() expected value message
b690f7bc3e82c272c0dd0f5c5e2a8d2caea3f6e1 keys, dns: Fix size check of V1 server-list header
2d15723af90d4420caeadc4ef94f4cbbadf6a53e binder: fix async space check for 0-sized buffers
f8f9540ebff223367f386fec0dc5ce993138eaab binder: fix unused alloc->free_async_space
4751ac649307bbc430c74567f40b74af62f5f8e6 binder: fix use-after-free in shinker's callback
3e9403c837a21fe3cd30e7d342d4ad7fe7d6a455 Input: atkbd - use ab83 as id when skipping the getid command
ee35e1e45b6eb9b9b09da63d99aedc25a4d24c28 dma-mapping: Fix build error unused-value
2e1818c7a71935aeadea59bc2229afb75571a38f virtio-crypto: fix memory-leak
077a86af54841916b3b630f87da4ef9e39377003 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
7114cd2692b0f90ef208e02e244bf01fef8aa9a8 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
9fc83737860e39a5c7d92d7d562a14597cadae3e kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
f318d2835678ae97716705e05eae8cabcbe9a304 net: ethernet: mtk_eth_soc: remove duplicate if statements
27384b32a4678fa1823a09dd4833a4b3d164a69e xen-netback: don't produce zero-size SKB frags
ab05b7c8304df972dc557ce60aa1ffc0007ce629 binder: fix race between mmput() and do_exit()
91a0a56c7383fb33ba892218a704e4a097c96822 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a29a14d106d84500bdc083ac33c412940c623fcb usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
2f747e7cc604c59662c46fe2edb0fabc1e934f93 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
b4ede80920547e2450b63fd123ac958d456b179a Revert "usb: dwc3: Soft reset phy on probe for host"
fc7cdd3d0b92e826b2f958ebeaabdd047687f632 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
d3c261407233e0eb0aec412fabf2f5d7ada9da5c usb: chipidea: wait controller resume finished for wakeup irq
3cc3a7b2a03f117f4d0ffd666a5164f28d3c68c7 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
822f3436539a796aeb7fdfa4379a60a6e935c9d9 usb: typec: class: fix typec_altmode_put_partner to put plugs
038035f920284071d29414615f90e640a747cfa6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
e68754e9de4a1b0ed7a7d7f5551ff067cc550103 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
f9fff5ba2319f1089521952998dd58f70c812c25 ALSA: oxygen: Fix right channel of capture volume mixer
55ee44099f8e2086e5e378743f5114ad1e421ecf ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2146ca674fb96d70fc2e71760c4f91b4c7096457 fbdev: flush deferred work in fb_deferred_io_fsync()
e6cbdc508381cf3aae9b70b532f222ddf283498e pwm: jz4740: Don't use dev_err_probe() in .request()
ca95405a1f42d309618b6802b541bae451b0bdd8 io_uring/rw: ensure io->bytes_done is always initialized
5933305062dbb62de06554841d2515cdb8b2619a rootfs: Fix support for rootfstype= when root= is given
c9e5fa3b4effdde92a1c16aeb2deba9d500e5947 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
6bf033cfb1b48e66e8bfbcf9fbe0fa32b0e1715f iommu/arm-smmu-qcom: Add missing GMU entry to match table
08e7d5c4cfeffa861587bf8bce3203d0b9eaf176 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
834be230cb468f111eac70b1bff671deca520c55 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
7685e49cf89eb3dbfc80f51376ced345107f143d wifi: mwifiex: configure BSSID consistently when starting AP
e7a97c8be3128dc5bb73aaffab8c667a742e507b x86/kvm: Do not try to disable kvmclock if it was not enabled
3ac8936f2fd58041476c79a6cdff6dec1656a627 KVM: arm64: vgic-v4: Restore pending state on host userspace write
0fcc11e29298a5426775fb2913fcb12eccb8138b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
2c7f747765fd06d1d6d0a2881b4075da72ae4a4a iio: adc: ad7091r: Pass iio_dev to event handler
9fcab1a55690189ee37f5c53720d9752a4aeb0e4 HID: wacom: Correct behavior when processing some confidence == false touches
3f540fa4fb20f85873b7bfef132fdb3a51597b3b mfd: syscon: Fix null pointer dereference in of_syscon_register()
6097c008ef984d17487ed5111411100c5d27b993 leds: aw2013: Select missing dependency REGMAP_I2C
2963c314b1096f9987bc4e36b9eb855b157f5285 mips: dmi: Fix early remap on MIPS32
2f535f2dde861dd0d7e2ebff95cb6fe8cda70d18 mips: Fix incorrect max_low_pfn adjustment
481afc1ba067914de36cad0055fc75964c201caf MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
a7030d3b9bc20eb5c86bb1b3c3f23e2125acb806 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
cfa5e584009dabcf20793cdfd7a1baa22c722f23 power: supply: cw2015: correct time_to_empty units in sysfs
85769f049828327bf02908ab02c44be847f71d7f serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
d46610d1c227d7fc649319ab389929862e71bb5b libapi: Add missing linux/types.h header to get the __u64 type on io.h
6334b611ab703b6ccf20dbb1e8037dd58e0bda26 acpi: property: Let args be NULL in __acpi_node_get_property_reference
8fa80632bcbc542c5dccc17d5cff0f1537173cce software node: Let args be NULL in software_node_get_reference_args
589084787680c36d8aeb06698e8b172b9ece347e serial: imx: fix tx statemachine deadlock
4e600772908f24dc0703d4b13776e7d8e806f260 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
6d3d115738688087085b74dc846629427f4a54c0 iio: adc: ad9467: fix reset gpio handling
4852323ab0f78007e20bc12dba1b5f59eef6b523 iio: adc: ad9467: don't ignore error codes
37363c2628fcd3a6811ca56313e3b4767f445f2f iio: adc: ad9467: fix scale setting
286912da29300f23e12c77206b853361a6bd640b perf genelf: Set ELF program header addresses properly
1500533c113e592e243f60fe8ec3becd9c16f857 tty: change tty_write_lock()'s ndelay parameter to bool
f2a170d3db33705c98bc7b583ce55fe0f89f0b9c tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
68beab21d592b4cc6c10f8039504f4f1b08d33d5 tty: don't check for signal_pending() in send_break()
034734d3bba0e60dd5864bf3f9d3611311e0c2f8 tty: use 'if' in send_break() instead of 'goto'
95ef2430ceefba3bfb4cd181d5fbd0297aa4e09a usb: cdc-acm: return correct error code on unsupported break
e09b15d3c02e8e3ab6be13ad3b56048be7829dc4 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
18a569f54a291f719e47ddf16de3a904bd3979ba nvmet-tcp: fix a crash in nvmet_req_complete()
062f50a46803cd0a745b54e03b8bfb79252d36db perf env: Avoid recursively taking env->bpf_progs.lock
54a8668669ad596bbf7420b90979254dc57ce0a3 apparmor: avoid crash when parsed profile name is empty
2abb2bd4cd56b3741906e77f2c0bb62ed03b9431 serial: imx: Correct clock error message in function probe()
12fe6e11cb36e234b233ef3323be218beb9199b5 nvmet-tcp: Fix the H2C expected PDU len calculation
575b1f7c07df73597c301da413325bf2f070c866 PCI: keystone: Fix race condition when initializing PHYs
0b2961f1501c0861d27cc310324351cd67a61a61 s390/pci: fix max size calculation in zpci_memcpy_toio()
27c1fc2d2885be45865417fab6a8d65e1e7b8f56 net: qualcomm: rmnet: fix global oob in rmnet_policy
19cade7f0ee8d39ea5ad60aa9c0967eba6995f08 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
5786b51a646547d3539bfac356d29fee5e54d56a net: phy: micrel: populate .soft_reset for KSZ9131
861eb420ae905fffe8564459543d5ac2b8789061 net: ravb: Fix dma_addr_t truncation in error case
2e54b729507452ffa8304aef8158e684457de38c net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
49c957265d3ea0e05bca1a16af03263f2b6d1529 netfilter: nf_tables: do not allow mismatch field size and set key length
2fb1b0012b4851634f00d5d800c51284d8855cee netfilter: nf_tables: skip dead set elements in netlink dump
b0ea6a967f17ab8536b0c922d79b66da3a7b5d75 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
15bafc7ed2376955f40edef78db1e5197fa2bd69 ipvs: avoid stat macros calls from preemptible context
1d0bd09da8f93c6a7cac31f7ee469f4cb279b0eb kdb: Fix a potential buffer overflow in kdb_local()
5ddfb7aeccdba171181d74b49c669ed6bd5610bd ethtool: netlink: Add missing ethnl_ops_begin/complete
ce561902ea4a983d2c6cb27ef37d4be275c503a3 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
75d954f644f290323dea8dd0552375c9d89c679e mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
a71d26733669d7b7093bf9692f40218a9a2c198c mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
a2d48e83a44fb0cd0b5251c3ceb26202e7b4615f mlxsw: spectrum_acl_tcam: Make fini symmetric to init
b7c7c8159210fc3a4edb061bc7b516c234d386e6 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
5ede6c36fe404a2a21ea5d5a38bb77a2af5ec648 mlxsw: spectrum_acl_tcam: Fix stack corruption
5f35663f68837f3247a55c1766a5f8ce127a5f9d selftests: mlxsw: qos_pfc: Convert to iproute2 dcb
afab811a08cf6ccce268d00dea92820263a9a324 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
698812a8ac858194c4aeceb6962c4bc1aeaa8222 i2c: s3c24xx: fix read transfers in polling mode
e6fd55c504bc24b09dfb47049bfe9f2ec578ae32 i2c: s3c24xx: fix transferring more than one message in polling mode
e29d14db4fdcd01f0fcebef70ec50466f445daac arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0c038b4e69-9aad8c100b7e.txt

26b72a0912a0f69b565e01d5b91768c409ebdbc0 f2fs: explicitly null-terminate the xattr list
30311f828aa66a722038e35ac6f261d9755c1596 pinctrl: lochnagar: Don't build on MIPS
8169ba074f8dd5358585587e3c0807b682957057 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
43fe20b5ef3190d70f90d7db369113060b67ed7f mptcp: fix uninit-value in mptcp_incoming_options
7a958da76cf403daf85d9739e9d74e43229b5a19 wifi: cfg80211: lock wiphy mutex for rfkill poll
b2ac64f473959b907bb6b25ca7a206ae8b44f5b6 debugfs: fix automount d_fsdata usage
47ef384daa469b7fa92d892d18506df325ec3cc8 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
002ee3c475c46364ac2e9987a77d7c6f6e234aba nvme-core: check for too small lba shift
8a8d5b955c8aa247f8baa34f1dcfa0db515be6eb ASoC: wm8974: Correct boost mixer inputs
5787362949e846308cf05f3a8f3d4b60b29008ba ASoC: Intel: Skylake: Fix mem leak in few functions
7871b2932d5f621f1bc5504f0782bd0f7f4c598b ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
85a3c932cbf30af96db204b7a9e8fb354c541890 ASoC: Intel: Skylake: mem leak in skl register function
1f8ee53acaed331689d72db0a4822b09bcfb9576 ASoC: cs43130: Fix the position of const qualifier
415ec965ab483ac2cdca47244452a0edd2a5edaf ASoC: cs43130: Fix incorrect frame delay configuration
27ebf69e2cac830aeb5478fa227dab18b064e1cd ASoC: rt5650: add mutex to avoid the jack detection failure
599b3efd3a0112522b66c66726c1bc8c942d0c58 nouveau/tu102: flush all pdbs on vmm flush
fda2be9911b36fff2c4f461adee0dc6c28b126dd net/tg3: fix race condition in tg3_reset_task()
e9257ef44d32ff6be891dfa54c397e0d6c0e7a9c ASoC: da7219: Support low DC impedance headset
ad3da1af5035235a0c8ac1be2a7d14afcdfc356d ASoC: ops: add correct range check for limiting volume
d516ad60592d4c20add2d9f763077c21d9fb5b4e nvme: introduce helper function to get ctrl state
edca443bb4d26f9c1a3cc300f0a9ec01b5fe6214 drm/amdgpu: Add NULL checks for function pointers
80c26b26e376937d6461e4c58f74e60a57d0a883 drm/exynos: fix a potential error pointer dereference
87d4f3e740c057aba5f2e3a47a5c0cb9da30dee9 drm/exynos: fix a wrong error checking
3fa50c14c9c39e81b12749ce8011833d1d0a7e53 hwmon: (corsair-psu) Fix probe when built-in
498605cf2b23dcc42913ed208df744b74cf0e157 clk: rockchip: rk3128: Fix HCLK_OTG gate register
34384eacacc146501fa4aa0494cf67292ef1a9c4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
3513257a814de336b6907f3d66bd1c582458b1e3 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
811ebd67c4626b2562bfecba5624999da15e5f68 neighbour: Don't let neigh_forced_gc() disable preemption for long
fc4331981251c13f471f94a79da7dfc9152ef9a6 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
08ad0a4bda9f9bbaabe3c1532c507ab6d52e5a70 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
a3ccb2d2c81bed1f1dec87aab3ec2ff0c128d58f tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
ba7fd24bd579edf93712ed4fcad42c2ebf44f5b2 tracing: Add size check when printing trace_marker output
8699c405d8c4fa7b732010015093ca28ad36b689 stmmac: dwmac-loongson: drop useless check for compatible fallback
f53d0b7d97fa3926ff973a175b2b8f122d69c77d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
00b4268e2f24faff704a524a7eaf9a16ac4b3c37 tracing: Fix uaf issue when open the hist or hist_debug file
5679af45775c054ecf69eb7098f599af5111c9ef ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2e60847cfe25c1278dc450be9730034da18bd7de reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
c4a387190533b7a61518d35ae4d06305f2c70694 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
aaffa773970beb17267cd5513edf8086c01c83b5 Input: i8042 - add nomux quirk for Acer P459-G2-M
c9e136b471133c77cb12ef5639699ce4d4c9c668 s390/scm: fix virtual vs physical address confusion
b1e4271674b48bb0dcae71a44e0197ceaedfc16b ARC: fix spare error
cf2ce9020de1759415cb9eb68ab45bf349f7f2b2 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
95a839cab32d20bf33200e31b935ecf5e23ba63d Input: xpad - add Razer Wolverine V2 support
952c08d1422bd428aa75ab12e5c1d57ca0170a67 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
d56f11cc93a475fd5f39c6f96bc3c650f6d33ab9 i2c: rk3x: fix potential spinlock recursion on poll
4040f4bc55620abcb57a8deae5d0e9310fb0f052 ida: Fix crash in ida_free when the bitmap is empty
1250d34d9f0980213d4c8982c30cacaf18389cc6 net: qrtr: ns: Return 0 if server port is not present
294ae1742128fbf61811a4924ff36fa4a431c666 ARM: sun9i: smp: fix return code check of of_property_match_string
54fac0363b0043f289e8ad6ca4565a99e2c5fa0d drm/crtc: fix uninitialized variable use
fbe0fbafff2244911b092ad2229835d71e104874 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
da1df3999e95666fe3d8ad802ac42b0f5480c20b Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
16018a37301c2d866327f1cfb3d44a4f734ff112 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
3d51279153218c01f1ea14996eb707efc1a53312 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
ede4221c0687841d71db71c5868d1e5384aed478 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
276055bb88556142085714a1e013e752f54d71f1 binder: use EPOLLERR from eventpoll.h
c9d970fb17237b322a3d18c9cfc2dc74b975de19 binder: fix use-after-free in shinker's callback
7c3cb7276be87b1d8a1fd57a089c1ed8318d5b27 binder: fix trivial typo of binder_free_buf_locked()
5ea05b63381343cfb7ac0b877ee0891ba489592a binder: fix comment on binder_alloc_new_buf() return value
a03f9b14873ddcea19dec9dcca7a1b7147a2d4e0 uio: Fix use-after-free in uio_open
ca5ee8894ddfbda97f7be60216d0929df6c59247 parport: parport_serial: Add Brainboxes BAR details
c8ebab03d84b212ecaf8f65d97c6a63aa645cef9 parport: parport_serial: Add Brainboxes device IDs and geometry
9271c338d3182ead7d99811d1dea5da38413d31b leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
64aed609504ccab4c6e0c66fe1213ca2c6f0c573 PCI: Add ACS quirk for more Zhaoxin Root Ports
d63b6af0161a3d75fbe12dd44ab24b3a9ea92450 coresight: etm4x: Fix width of CCITMIN field
e55da7233ffbb86c3151ec337b2a09ef61dc3a10 x86/lib: Fix overflow when counting digits
2d483a9ad5f5066f4f96a0d48518bed22143435c EDAC/thunderx: Fix possible out-of-bounds string access
06327ebeb0bd7412eb566bfc7f7c89345df0dcbb powerpc: Mark .opd section read-only
53efc08d67007f69dbb761313560e3918359b6e3 powerpc/toc: Future proof kernel toc
79ceb367c877f1937b83aec594e5d1564ecddd7f powerpc: remove checks for binutils older than 2.25
6f9a499e2db8567148bf3f95ff2bd9199aea39f1 powerpc: add crtsavres.o to always-y instead of extra-y
60e63f4c0c4cc39da51f939f176db478430601b2 powerpc/44x: select I2C for CURRITUCK
39e608648b5a64c2ab6044e3c2a43b06a6f4c06b powerpc/pseries/memhp: Fix access beyond end of drmem array
5b53c16ee2650cdfe315565a58fb9b51737026e6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
9be92a0569249cc3e3249d971bd5eea1fddd56ee powerpc/powernv: Add a null pointer check to scom_debug_init_one()
72f5ec347097ed60642777953af36eae9e873839 powerpc/powernv: Add a null pointer check in opal_event_init()
78a175a601dbbaa8f1d40148285eb7d2fb54ca1d powerpc/powernv: Add a null pointer check in opal_powercap_init()
5ab2f1af21001122b42767b5a986f3cfaa3d639e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
52af047e4c6f7a5570a5dcf9387880acf977e28b spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7b34a02f5a71b1c6f917a9bdb4fca20359a198eb mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
07bc2254ff9147f8346d9d13f84e2bc561547c56 ACPI: video: check for error while searching for backlight device parent
cc8f131c6fea715fe74bdba7aaedb9ae9f5ca76c ACPI: LPIT: Avoid u32 multiplication overflow
668b94b0b446235fc42f81f7c0d75dc58bd93f9e of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
4a1878619bb39c9e0cd11ff235e64dc8ccfde031 of: Add of_property_present() helper
971f0c34372859069bb24697c94fb5c92e197c4a cpufreq: Use of_property_present() for testing DT property presence
cccecaf02363914e8c5f9937b5ce515fcfd6c068 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6a70c79a3be88b67d89054701a5d5211d6a279c7 calipso: fix memory leak in netlbl_calipso_add_pass()
45744e084b947952dcc1be9e1463b4afb42d4050 efivarfs: force RO when remounting if SetVariable is not supported
0b8a315b706fbad8cd02e956cee94bb0866638f7 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
edb4540c240f9d3ac2d0a0985764400b3f395e22 ACPI: LPSS: Fix the fractional clock divider flags
c0cdcca363ca1771a784e5936caf99aac321f27a ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8fd94b1a0a33d338a31b8a7585372377e1ff91bb kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bdcd3d21ca622b50cb76f86a12df6829d9328f2c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e30acaf4e41a8ec2777f6a72c8c686c007762f57 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3dbe34bbad8f68d2008670f91b61870928745f8d crypto: virtio - Handle dataq logic with tasklet
8fbe7124ccf8ed901d7c2842b72637cd2b86c535 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c2343ca38a41515e039d7813fd5f41de77906e24 crypto: ccp - fix memleak in ccp_init_dm_workarea
9b56941d19edda9fd5e10cb1213f0e17fe75dfa2 crypto: af_alg - Disallow multiple in-flight AIO requests
1e2839a17d35e209ce2a6a3cbd45d7a2cd48f0d5 crypto: sahara - remove FLAGS_NEW_KEY logic
698424af35a078ad32befbc8d56c077b9c4f176e crypto: sahara - fix cbc selftest failure
38439de6c91a0782006005508e00a12f070dd8f2 crypto: sahara - fix ahash selftest failure
591a18c52a1e7424388906db70e09a4b3e308200 crypto: sahara - fix processing requests with cryptlen < sg->length
0640c0db865894da41aabad45af7860001130546 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f8d13d79721947315c81c4b89165d43eb9831fe7 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
94b73009ea16411e92a60538f503e00331caebc3 fs: indicate request originates from old mount API
abf90b487aa34293b546525207b06a5cf253d812 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f024c38689c7ee50c11882691a3db83b73879881 crypto: virtio - Wait for tasklet to complete on device remove
daad6b2c1836870d7642f49f431eb352f35fd0c7 crypto: sahara - avoid skcipher fallback code duplication
e33ea515f8ea9bfdd7deeb3c16e85dd73c8a435f crypto: sahara - handle zero-length aes requests
be868da6569c4000bb10869f801581a4424adb4a crypto: sahara - fix ahash reqsize
da2b9b79243c47b8693a9baa0ed5b4c92b3ce3bb crypto: sahara - fix wait_for_completion_timeout() error handling
5c36740c18ec3f52dc3a3ddbca5adf185a7e8769 crypto: sahara - improve error handling in sahara_sha_process()
e14987deb8b53dd02b8c13f62d524e01208fd135 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d4233514a31e15af9ef1b6d2901161cf9fb3afef crypto: sahara - do not resize req->src when doing hash operations
719ece5e09132477a5f0731e80253aea746be104 crypto: scomp - fix req->dst buffer overflow
1228e61d93c401720d0c64e4f78be95ac797aab2 blocklayoutdriver: Fix reference leak of pnfs_device_node
3849f2d593fb241ac17f37429620614cd9be6a0c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
fe6b272c84d44e423dcfa28be55bc98f408b983f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f3d671b766e69d43d638f4f99543e8785af5bdcd bpf, lpm: Fix check prefixlen before walking trie
a9b5f09466ef07a3738e16bcbe8f1629400a389b bpf: Add crosstask check to __bpf_get_stack
9eccc826216294684ddd8f744aa8349483081800 wifi: ath11k: Defer on rproc_get failure
3ebe23022add5e69458605691db28c5c3bcb4096 wifi: libertas: stop selecting wext
73b2a591163df83b213f77efbe81ba9e6b959a7a ARM: dts: qcom: apq8064: correct XOADC register address
01e434ddbf3245fadcf45aafb864f51bd0314386 net/ncsi: Fix netlink major/minor version numbers
e7773f37b46861b9de3a94afcfa3a13c3288924b firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
ec97efa30d63ebea08dddd6ec77420384015f2d4 firmware: meson_sm: populate platform devices from sm device tree data
99d82566d2413a209c2581b00841c47f6787eda6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f93042fb4f3cf27ccfb52212f8b9f86d78ed83ef arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
d9bea8b329615fa2fee2d95db073bc7f233bcd1d bpf: enforce precision of R0 on callback return
b8bac9ca5d075e8e2d47b7282e830739b7be1f99 ARM: dts: qcom: sdx65: correct SPMI node name
14393c151fa90a42f269ed979cfd3da7d39ba210 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
7305be7b060af78042d7afe4b1453dd1575088d1 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
483842ccc0e48c919256a4f429864b6bb6eb6a0d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
ff32c2391d4be829fb1e7fe6e63c77839e3b027b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
5fada235699d4e290828ec9c62da7a7c14e9dbc1 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
c7f03fb2aa23bcf93fc489895ef2cf624a259258 bpf: fix check for attempt to corrupt spilled pointer
f878add8c65b6e46ef097c9f81271c2f8e38ba39 scsi: fnic: Return error if vmalloc() failed
1935235fea8e4671f9ce68e55313a1a939ff0f67 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
08672a66bb91e8b6fa0e36181f2775bf38041efd arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
7f0d064e05db427a358083bc0aabf61dd15a40d7 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
59a288c2d59e3a8a107c10609498a34a79254aa1 bpf: Fix verification of indirect var-off stack access
79414014298a1718f1e46089499e81afb89906f2 block: Set memalloc_noio to false on device_add_disk() error path
a83f67357f092fa7fa8db9b65899f799471050b2 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
9ce10ad5cf57cbd0fca0b56c65750334bfc7d84c scsi: hisi_sas: Prevent parallel FLR and controller reset
dc44d680c8a931aedafecc69d4347da6a597b4b8 scsi: hisi_sas: Replace with standard error code return value
c92a9dcea276c78cf550318b9b8e06049479bc64 scsi: hisi_sas: Rollback some operations if FLR failed
a13ba8dcbf7a878c2aa8e8dfe483431803a15e30 scsi: hisi_sas: Correct the number of global debugfs registers
1a2defd26dd96055e189fc79289dea1b26c2f5d3 selftests/net: fix grep checking for fib_nexthop_multiprefix
40b84e997fc58fb4b04f255516e1afe6e6d857bc virtio/vsock: fix logic which reduces credit update messages
50e023e17cd5c3d2f17830addd34d9dee123ad0c dma-mapping: Add dma_release_coherent_memory to DMA API
b0fdc6f2bf895365d54cab0e454cf2fffc600968 dma-mapping: clear dev->dma_mem to NULL after freeing it
abee465f1c546a3dcf031bb269e44db9d1b6e322 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
69c8bbf006c9497252e56c86f80cdc24d0d04c84 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b6993fe5459477505b70e26ec6b695cddabdc627 block: add check of 'minors' and 'first_minor' in device_add_disk()
157c48291fe520d0c37e23dbd5b6cef83891f8b9 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
ed8905b654fc0547cbb691b8bb2c8192cdc92d6d wifi: rtlwifi: add calculate_bit_shift()
1e2bab153261a9b3d87d624d6baef6b00994bef7 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5ccd34c04efa87bb25cdaf0d170d90989ba6c6ef wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
82f3b17bf3fedcf8a648393cb5c08e676f0a8945 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2ed9497964fe9563d379776a6931028efc48fea9 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
bb2c62cc7e483f02434249d2dc0c8bd1603a74f4 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
4763da34f12e4a42d305f5b803963be0817cc92e wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d18451be0d293400945f542cb9423e110cba0dd5 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
93b5576802cdc60c1975691c200f8159e4ddbf62 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7821cf6d20cbf7673ded4df2846bb80e3543078f wifi: iwlwifi: mvm: send TX path flush in rfkill
3079f2d85231c55c55203868bdf9bb3ecae508f1 netfilter: nf_tables: mark newset as dead on transaction abort
ed19db2aa36e627e6961b4311c4516f2df079bd4 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
2d57e92438739b58aa726dae9360621fe6515d3f Bluetooth: btmtkuart: fix recv_buf() return value
6233dc8a3985cc377516c518e79a8adaefb7442d block: make BLK_DEF_MAX_SECTORS unsigned
b844e494c0d14a837b6439be4884b8395ec8619b null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e92633af995d53174db3fc82b87a5781f02b02e3 net/sched: act_ct: fix skb leak and crash on ooo frags
ccdb94e422e73659a99a4a8aef1313d18e319d74 mlxbf_gige: Fix intermittent no ip issue
6ecdbf968526f44b1ec0500c8e171b3f53140503 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
16dfd1318fea3443d3678bd6f765e0b1174bb837 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
e203e2479de4f6b1885c7e6d73fae483cad37545 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
8e7f20bf204e0b0d5b7a0452a303311132951393 ARM: davinci: always select CONFIG_CPU_ARM926T
659dc5a27ffafcd0c18b43cb5c5b4f86692fdef0 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d40d503567492c5a09186ee72cfd723d62dc83a4 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
16cf4b9387d81413eb06cd9b0dec264dc23168a2 RDMA/usnic: Silence uninitialized symbol smatch warnings
36bbbd5ac7b8393497083ae4956680887e315953 RDMA/hns: Fix inappropriate err code for unsupported operations
707bf49916feaefcdda308cf096d8b0ac7ace752 drm/panel-elida-kd35t133: hold panel in reset for unprepare
6378b40347be7f689b13539a4887a163234134b0 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
75b5c0344209eed121b0e48cca1876c05e712255 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
fe166ba36ef4c596944491760256ea96b6e09342 drm/tilcdc: Fix irq free on unload
38ad73db8193bcad5527933a3df80e877090267f media: pvrusb2: fix use after free on context disconnection
1b915b55d064214f98aecf1eddfc983df67b31fd drm/bridge: Fix typo in post_disable() description
005bb257bb7d9c5405ea1439cb0dbdae858f583e f2fs: fix to avoid dirent corruption
86307c666707fdce1d66e07ff8614756d998155d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
923fdf45c7dcec33a692c54deeb42b930f69890e drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c82c1adfee4743371dae42dbea96d96af85b9700 drm/radeon: check return value of radeon_ring_lock()
f5af3d5936421ea067e101f7a167b9720c3f3819 ASoC: cs35l33: Fix GPIO name and drop legacy include
f518d2b845e598edbdf61fbe777a8a946bef02a5 ASoC: cs35l34: Fix GPIO name and drop legacy include
a3cbcd7814c823397dc616e7aa52300bad8cbd11 drm/msm/mdp4: flush vblank event on disable
3c02fd5adb27e497185d0d6f15e86237555eeda3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
262fd19cdd2ca048369ec30c0cdfcd6bdca3367b drm/drv: propagate errors from drm_modeset_register_all()
aee454ed29f8f78af870204a5b3c21e16eaec048 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
2bbafa448050a6d038398b34931c19374541f3b0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
eab1891db864b445e17c655748288b3681e8fc42 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
6d56bda10de675abc221c34395798a8efa1e09e5 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
33cc7879d69225080a9d0f660629e51e2bce94ec drm/bridge: tc358767: Fix return value on error case
32649e9d915458c8c2cbb2a9a8c60c967e15a781 media: cx231xx: fix a memleak in cx231xx_init_isoc
7935831ade3ca745f61be560295df95c22bb1900 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
1c68922b07c0dbd918e0d9ee76256f1949f80874 media: rkisp1: Disable runtime PM in probe error path
d4dd9f25f964d70d0ae7c9f2df54735c4307fbd6 f2fs: fix to check compress file in f2fs_move_file_range()
5570d032f89fb8d53816812e9b1a5704e1e510fe f2fs: fix to update iostat correctly in f2fs_filemap_fault()
03175398bb1afcacd36c376319648d1011cf46da f2fs: fix the f2fs_file_write_iter tracepoint
e5c8fdbbbea150822d4353c76481a7340cfc630a media: dvbdev: drop refcount on error path in dvb_device_open()
31ae56c7c6d555c519ddb42636713f53f691311d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
da7d8a43dbe7737b241cad015875056106f0cf35 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
ec702b9b713d10af0bd193a894c228adb2066c63 drm/amd/pm: fix a double-free in si_dpm_init
aa7c85b7d99ad7bc58966fa5114d453fdf78fca0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b0aa30ef657e098adcb2d536150329e706fe33cf gpu/drm/radeon: fix two memleaks in radeon_vm_init
6c6ab0d8671e7f4542099090eb00b980822ee245 dt-bindings: clock: Update the videocc resets for sm8150
0af159e27bedae5242c8280a78559c20a9a53b77 clk: qcom: videocc-sm8150: Update the videocc resets
44c987da674c6ad67c3b2738d038eaf71abb63fa clk: qcom: videocc-sm8150: Add missing PLL config property
a5e7f24a6cbab24ea004775edc5930ab309fa682 drivers: clk: zynqmp: calculate closest mux rate
91be16cf59f25c73756bff83b8f74ac6a1083907 clk: zynqmp: make bestdiv unsigned
5ea83ad859a231199a8ccccf4c3f7bc133bbfe3e clk: zynqmp: Add a check for NULL pointer
be726fabb2a2aa2020d4bb138b13b0d2a16b3961 drivers: clk: zynqmp: update divider round rate logic
2dee6fcbed6e22524859b6f318391a6f63f4bc7d watchdog: set cdev owner before adding
5b7a147fa1d179855c6dafa2b7f5511b954d4af2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ad81abfeb70c9deac22dd2479ab907fec2e7602a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c52b2314a0f823117697121b67b43d276f3f3a38 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c4dcc32553d90f9c8088aab5743317a3d2293a45 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0053cf7a294303006d944c48a4a59b7cbb707401 clk: asm9260: use parent index to link the reference clock
046c4ec1fca34fc3977c5798cf88a6d00d470a2d clk: fixed-rate: add devm_clk_hw_register_fixed_rate
781c13e98e3ad4d25ca12ef6970ccada105289bd clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f5fcac30c43ca7a20e6ce4f733928cee49a2945e pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
ec2cccf67b780a2a38fff492c3ca13370d1c8854 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6d8cbe374ed92f15bd2d7a6370e215465dd271da pwm: stm32: Fix enable count for clk in .probe()
9b0c74f14cea24638bcdd5fc0e3067263a033c63 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
2dad258a37a20a97c8be43efc257e16b2a10ba51 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ef3638be0dd752eb73c475cd8f71deb84c376b8c ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
57ebfefe2988cd085e723216a8515d72acf5e983 ALSA: scarlett2: Allow passing any output to line_out_remap()
dc7171867ba3ab692856717ef501ee02112c8482 ALSA: scarlett2: Add missing error checks to *_ctl_get()
06c86ba5ed6493b10e5491791404eb2694788cec ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
58023f741bb7d99fb9623e42c30b5aebb8fdedb5 mmc: sdhci_am654: Fix TI SoC dependencies
efa9f0c00fda75ffeb1abfe9f676c471a6e4d430 mmc: sdhci_omap: Fix TI SoC dependencies
00133c7d079a44bab11c3b0daf1c8adecf875f37 IB/iser: Prevent invalidating wrong MR
d02e16031b1ccd9688557573dc2022a1f1d19efb drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
22b78ae01eded28ac49ebed1fde6cae9404d8e0e ksmbd: validate the zero field of packet header
295d27b6bc36a875de219d9fbfc4bf4e98988432 of: Fix double free in of_parse_phandle_with_args_map
8825759bf8d1a71f76ccfe3f5a7ba4ce9962b50b of: unittest: Fix of_count_phandle_with_args() expected value message
0ff6fc866372b7bfc79fee89a7bb7ca764ad4504 selftests/bpf: Add assert for user stacks in test_task_stack
04ddea288fd6b48c1ba41b36542d77ff508e21d7 keys, dns: Fix size check of V1 server-list header
f200cf6636b45d85dfcd2eb95d3c2a2b76111c51 binder: fix async space check for 0-sized buffers
cb1c9f1cdb6f2a68a9b242df9117fb89859769a1 binder: fix unused alloc->free_async_space
9e1d4c5523e08bc3fbca94438cf20dcdad5f55f0 Input: atkbd - use ab83 as id when skipping the getid command
c8f1b6beb5f13873e9121f7a7085d5e3a0d49426 dma-mapping: Fix build error unused-value
c23f9ff0269b8b4654b69a3d206ad59e2777fbdc virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
d9ac2498f9d63ff0778272397de2241c401ac6f4 xen-netback: don't produce zero-size SKB frags
f8c8567b927477338d96a844b16219fda5043896 binder: fix race between mmput() and do_exit()
9960d6034584a3bec791f81b9aafc930ca8c931c tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7693ac10b8887532d24505c3754ede9423e67b5f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
2bccde27e9401f610c2d4e7552f2a4252413e447 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
49c64a91d6b175528d40a497bd71a3ee1d35f374 Revert "usb: dwc3: Soft reset phy on probe for host"
bc2f879be3b316b892095e21f648aa8031dc732b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
6d48d8f760507ab9020c0a7422e8d2a0457b17e2 usb: chipidea: wait controller resume finished for wakeup irq
1774778c9729fdcade409c1d95743aa930f619a7 usb: cdns3: fix uvc failure work since sg support enabled
aecab38dfcaf15faa62227a71ba483febe4aa5ed usb: cdns3: fix iso transfer error when mult is not zero
8be7a9b8dc0a458b295f8256a8dfb04413ba16c4 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
2596ead808a41b4d0e68c18c71a6e9d477c88802 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
29cf575ebfc0749505354d6269ab390e5ca6c0bb usb: typec: class: fix typec_altmode_put_partner to put plugs
d9d66df23e61766cca45cb779c9078df226cadea usb: mon: Fix atomicity violation in mon_bin_vma_fault
97a2781ee93604e83e2bc4438161ff114c3c8cc5 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
387c691de247460312acf3842bbd0da63aeb90fe ALSA: oxygen: Fix right channel of capture volume mixer
b512000f3f565159f86ae4ce4d1acb6a1b542e4c ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
606a97b6f1ec34d738098a38f26e99412e8f5e63 fbdev: flush deferred work in fb_deferred_io_fsync()
d4d18bddc215cdf9dbd92da331e20d8490d19460 scsi: mpi3mr: Refresh sdev queue depth after controller reset
862e199abcd836f9b1adbe73dad2d8f60e5263eb block: add check that partition length needs to be aligned with block size
ff09c41baa560211e1c8b48e651cb10e3489b686 netfilter: nf_tables: check if catch-all set element is active in next generation
319b93a19da6d533ce3759bf01e4e546556fe167 pwm: jz4740: Don't use dev_err_probe() in .request()
e0308122354130b495e3e529eeb6427366753ee4 io_uring/rw: ensure io->bytes_done is always initialized
f22909df1119344f17d668798d321e000e8ce7ca rootfs: Fix support for rootfstype= when root= is given
0daa1687c50041a51048dc8fda961a7344ce0075 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
29fc84f5f53fb7c063a439154f4e44bf242de5db bpf: Fix re-attachment branch in bpf_tracing_prog_attach
f20ee23af3b0084d40e1190562ed147e63386486 iommu/arm-smmu-qcom: Add missing GMU entry to match table
b1d12ad02b51d078a57d9a96a4aa2f08b6eaeb56 wifi: mt76: fix broken precal loading from MTD for mt7915
d19dcf613ef5b10db4d6d0d77d33750abd4020e5 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
d04d84f84c394845051e0bfd71509c35d5bd5d14 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
0107f8eeff734e8f7a0634333446d2ec62d42b2d wifi: mwifiex: configure BSSID consistently when starting AP
79a10c278a5b8e1e8ab2df05cfb85a29baf0df8a PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4b9f362699a26f605b6e42b576c2ec272c9fd1b8 PCI: mediatek: Clear interrupt status before dispatching handler
891db1a4094521afbff68e3742ef45af0172e747 x86/kvm: Do not try to disable kvmclock if it was not enabled
9f19d4dbb140f2fbad95f0581242b31dadbe3cb7 KVM: arm64: vgic-v4: Restore pending state on host userspace write
779edf2c6a6a95e752d9cd94180f9e0c30e05f0a KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
b696d944f5ea9d1083db92adf45b438d2f5b88d7 iio: adc: ad7091r: Pass iio_dev to event handler
aa4190ea95a47486bea63510cdb6ee77c805cd6f HID: wacom: Correct behavior when processing some confidence == false touches
572ded49c46c64bc8498540c96700f2a44034734 serial: sc16is7xx: add check for unsupported SPI modes during probe
9f374825a8e1a101ed1c5d9844acb8817d8e4b7e serial: sc16is7xx: set safe default SPI clock frequency
c9d8b7c0bf8902b1b7c0dcb8276fb7f37901223b iommu/dma: Trace bounce buffer usage when mapping buffers
f790933d217cc69a5ac13bedcddfa2d057d931f6 ARM: 9330/1: davinci: also select PINCTRL
2fe5e9975720524bca837691774f9a39a2e8eb4b mfd: syscon: Fix null pointer dereference in of_syscon_register()
c499acfabe3d405cab24e56b69c7a76c6fb7a5d9 leds: aw2013: Select missing dependency REGMAP_I2C
f6814ccc59653986f0e134e117cf97e736bbc52f mfd: intel-lpss: Fix the fractional clock divider flags
7bb71aa9617efd6fbba3b122502715deac9fca2c mips: dmi: Fix early remap on MIPS32
79992777bc92cb85fc003a28f1c89913184d320b mips: Fix incorrect max_low_pfn adjustment
70afc222f5fd982172f032ff47e94ab71e53eadf riscv: Check if the code to patch lies in the exit section
5d723bdff0339ce2610ef04f4972e3ea431521ef riscv: Fix module_alloc() that did not reset the linear mapping permissions
3f49e6234210fb10c2b3b3a7ccc66a9f4c87a22e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
61cc9ab8bff0008bd45ce9061e8c29b6b0f4cb58 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
49232c7d79a218724cc5569bd60d36a3a2159a8c power: supply: cw2015: correct time_to_empty units in sysfs
802f388ef07dd7368304ff95d73725abc98e072f power: supply: bq256xx: fix some problem in bq256xx_hw_init
cd23fbfc7bae4e0efd4698e59681dbcd70ec5da5 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
b1670ff3269a2e6c0de3d2dab5fbe19d1b64b722 libapi: Add missing linux/types.h header to get the __u64 type on io.h
1df38ce00b31baadf99f25b66fdc0dae3b5f683a software node: Let args be NULL in software_node_get_reference_args
0cccdce9c4b9a26c270b5cc4cd9e1069bbdfef71 serial: imx: fix tx statemachine deadlock
b3659522c8bb380c1c75a14f285ee97948dc099a selftests/sgx: Fix uninitialized pointer dereference in error path
16a5a58fa496336dc814a4bb45875163e5673b13 selftests/sgx: Skip non X86_64 platform
3626e2df48f5fe280409492f04a9d055b84b8ef7 iio: adc: ad9467: Benefit from devm_clk_get_enabled() to simplify
6aa4019f464c2a0138f2ec95fde35f38d7a5ee57 iio: adc: ad9467: fix reset gpio handling
3059ad91f8079287067a47dc84ae50a2e3da9841 iio: adc: ad9467: don't ignore error codes
4ce28c178ef614924459b46deb00748288432b21 iio: adc: ad9467: fix scale setting
f4945c8a137e3ed54d9095a0f0db34abcde204e3 perf genelf: Set ELF program header addresses properly
62c4d37c81b901d76db6323a79a5a817d6add0a0 tty: change tty_write_lock()'s ndelay parameter to bool
9efd2ae7bad1db4a2c63fb35739e73e2d8e36e6b tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
0590652c02df0f60d72893deaa700d960313cfba tty: don't check for signal_pending() in send_break()
fe4018705d479499e333e8d4263f12b3f5ead0fd tty: use 'if' in send_break() instead of 'goto'
e711e8ddb287fdf630842b5967b8742779a1f159 usb: cdc-acm: return correct error code on unsupported break
1e8050aaf7d7fcafcb4396154fb13eabba196425 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
bc1df63bb1f17c366ec53793a34709914bb7f0b7 nvmet-tcp: fix a crash in nvmet_req_complete()
2b60439d80a568f2b59a1ec43e5cdb3581cd34bf perf env: Avoid recursively taking env->bpf_progs.lock
ce127632794a021ce24ab0fa3a14a7f73713a800 apparmor: avoid crash when parsed profile name is empty
ee28b1f12e452fbb7ced86705b03dc061e33a00c usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
f8a96a0071b87ab8c56cc5898484f8712c775efc serial: imx: Correct clock error message in function probe()
6755b433428e33c5d5111b371ae44b27b3157a31 nvmet: re-fix tracing strncpy() warning
9fe2c1a6461bbe5649f75db9a0d29fdd82c0ab83 nvmet-tcp: Fix the H2C expected PDU len calculation
dc621e4c474c52b5eee194cdd102cdc23f51cabc PCI: keystone: Fix race condition when initializing PHYs
610f6bab47f356338c74f44de0a25c071819cd64 s390/pci: fix max size calculation in zpci_memcpy_toio()
3f37e765b4f00b0d416a16d43ec8dffa16f939da net: qualcomm: rmnet: fix global oob in rmnet_policy
7448d245ae39a745b9083c1987766e5782f739d3 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
871e617d21cfe483de9842ff5e081ec5cee53a78 net: phy: micrel: populate .soft_reset for KSZ9131
8dab1894633602a3246c622592c0376313c81107 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
b9be312bbeb92b0fc67e2f6f5c071b5ae60be88c mptcp: drop unused sk in mptcp_get_options
570ea513d97d09fb0c058741fef72f5ceb2e3657 mptcp: strict validation before using mp_opt->hmac
f252e4476ae47a2fe061c167d4eb19d450d4afd0 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
96429000719ea59eeefaa76825759010b6299541 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
b6af2da6a6432aed148e845ed88fb82019d83f90 net: ravb: Fix dma_addr_t truncation in error case
92903a03190de1f14596ae3aadcb0512d8a593fb net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
04e19c7e5e4084a950ce8b4aadd0a6656646626b bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
431c86ad980b208daa3bc213ef2f9a0e63a4bdf5 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
a6fd376fd9fe59bcd5c8edf17a0b4a12cc067af4 netfilter: nf_tables: reject invalid set policy
28956490038eeafddfba86a754249452952bc527 netfilter: nft_connlimit: move stateful fields out of expression data
cddfb7ff4d60c9b86055fc5401350ec85c376653 netfilter: nft_last: move stateful fields out of expression data
583450068baa7f44616b2fdaa4b5d9f847ce3947 netfilter: nft_quota: move stateful fields out of expression data
7443edd1a8f9ba43f8f3df513012ce6c2f01d2da netfilter: nft_limit: rename stateful structure
a5990cab6dfe954625ec1629e03acf13160226ec netfilter: nft_limit: move stateful fields out of expression data
0ac660762e8a2fdf9f9ce6f1ae608f2b7a7b3b6c netfilter: nf_tables: memcg accounting for dynamically allocated objects
385874a49792a3945b02a387e58e44ad3bc27d6a netfilter: nft_limit: do not ignore unsupported flags
b181eb0ec9892cc9abc619f17c7801a02a225431 netfilter: nf_tables: do not allow mismatch field size and set key length
e5cc5c75ba095dd90ea1d4a00572ed2d41aad9f4 netfilter: nf_tables: skip dead set elements in netlink dump
9343f54dd78a9b69bb839ebd389d10349e9a814d netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
0e6ebc9ce9c985393cea38fe77c21b0fefb6e8fc ipvs: avoid stat macros calls from preemptible context
c3d7519b77a30f72e5eecfab134a54f84e3709b6 kdb: Fix a potential buffer overflow in kdb_local()
1f6f5888b3cf7d0293324c14a989ae89afcd8167 ethtool: netlink: Add missing ethnl_ops_begin/complete
f0adf57b948ed39540cfe567e6d68e273f11828d mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
924824a59de137a31811563509e3cf0df9d053b0 mlxsw: spectrum: Use 'bitmap_zalloc()' when applicable
e1d6136231917b46723deeecfbf607cfe74a1eed mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
2e56ad5d1b7f7780de3e3ea31d045b7274c98869 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
b27e3d8b41ec99653ce694c2da611623ec9ada38 mlxsw: spectrum_acl_tcam: Reorder functions to avoid forward declarations
06af499c6c205f3e22ec1a466dce2fdb02d4a8ef mlxsw: spectrum_acl_tcam: Fix stack corruption
99427905fe857e1b3313d1a5ec0a3a3533c78853 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
cc53a6a9a2c9c4429c1a12a4cdd975ab813f343d ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
37ddca9746c6c001cfe2f2ded9ac6e58a1dc8207 i2c: s3c24xx: fix read transfers in polling mode
1cadbc6ba1f6c4506b5eeb9715add1a8a009d297 i2c: s3c24xx: fix transferring more than one message in polling mode
bdd8dfae2994471c7b22b5fd472284290fc44fee block: Remove special-casing of compound pages
98993eea56e78cca653fb477237ac824d01791bb netfilter: nf_tables: typo NULL check in _clone() function
dc09d192a054c29bf662ed23e9d93b96a47e1780 netfilter: nft_connlimit: memleak if nf_ct_netns_get() fails
12dac45e5078696c9698df4f6790c7293c2581f0 netfilter: nft_limit: fix stateful object memory leak
2740ad045de79292e9921be0a6e3b2cb7b9da8c5 netfilter: nft_limit: Clone packet limits' cost value
1ada55910b60b25495fa070742ff29c9879d11f3 netfilter: nft_last: copy content when cloning expression
49348029cccae313f2f3eb301ee22e1df02330de netfilter: nft_quota: copy content when cloning expression
da0a9c24e38561e11d609693a8fea41d19a4e761 arm64: dts: armada-3720-turris-mox: set irq type for RTC
9aad8c100b7e1fa8cad60801ec35de2e84862222 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07eb7eccacec-e1c37518542f.txt

a542ebe5a9cf5f2560453637375e00553d16bc94 f2fs: explicitly null-terminate the xattr list
45b7f3c3f96a4ec0df4e770eda3867aa97f339c1 pinctrl: lochnagar: Don't build on MIPS
1ef3017f7ce0738717250ac47564c5b2a8db8705 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
37882940fcd56afe4064e61593dad6c9d9345412 ASoC: Intel: Skylake: Fix mem leak in few functions
f9949feb0c7b325326624d5dc26506c7fd9fe327 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
1de0c8d89ba32d20cdbfaca72493e799506b9656 ASoC: Intel: Skylake: mem leak in skl register function
7d96df04cdbda460c856f81599b7f3f861fb5d44 ASoC: cs43130: Fix the position of const qualifier
4947c98b9c4857a5a35939e49a1abd8c16fd38d0 ASoC: cs43130: Fix incorrect frame delay configuration
ddf7b1450498d3f0631ab8f152337581de032436 ASoC: rt5650: add mutex to avoid the jack detection failure
c6cbf3b682910f002736d70fc328ac50d6d64177 nouveau/tu102: flush all pdbs on vmm flush
de75b03d7ec9908852fd42d38e380b75ad30f75b net/tg3: fix race condition in tg3_reset_task()
58c260fb99b763fbeb668a200681f7ab844da1ff ASoC: da7219: Support low DC impedance headset
39e0a12ad9f1ddb231d725120a971f98b1cefe09 nvme: introduce helper function to get ctrl state
ed940f202f343005d4001c577b8dae7041a213b9 drm/exynos: fix a potential error pointer dereference
c89bfc812c3b02ad95af8cc471018ef83af9b3cf drm/exynos: fix a wrong error checking
00c1eaf457a72ba2d34e2530fac1afd416f7ed9c clk: rockchip: rk3128: Fix HCLK_OTG gate register
001db9a83bb9f0a1b093ac7aa52f6023074651b0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c979cbfc74ae86151a4361589750e330e3628954 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2c01e92018ecf1fa7f240638138fe1fa3d35fef2 neighbour: Don't let neigh_forced_gc() disable preemption for long
94f5ff67974348acfe6201e271965650e2addc22 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4278769df72cad72787bdf18c0c3bb7a214c2b53 tracing: Add size check when printing trace_marker output
b62b9edd3a92880063d814054f2245202cc31032 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
841f403d5e9657b86beba69f0955e17d5f43c2e7 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
dbb6135ad933c87f281b29b6ebf476a947d2f16e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
63ca942e97ef3f654d10fb0accc8baaf0930f177 Input: i8042 - add nomux quirk for Acer P459-G2-M
71e7a75240678565b35fb147da332c0c26e484f0 s390/scm: fix virtual vs physical address confusion
b340b9c617d0616ee33e606d2ec79d4dcfc177fc ARC: fix spare error
5979067a1a5be5ecd01aa7d71f5a2aea0d109d0e Input: xpad - add Razer Wolverine V2 support
a3108d0010ec5e461dddc950a774e27261b591e9 ida: Fix crash in ida_free when the bitmap is empty
be288959163fa1d457eeff1176199d9335876ab3 ARM: sun9i: smp: fix return code check of of_property_match_string
52316e98082bc82dd568c701409b33ad4bc4c010 drm/crtc: fix uninitialized variable use
13cf0848e8d43a16823f94e4aa70bde98ffa9396 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
a694cdcfd9bd0fad63084b24385786a9111c4b29 binder: use EPOLLERR from eventpoll.h
b156edb712d5673bf73dfff6576f9823884a746d binder: fix trivial typo of binder_free_buf_locked()
a3746cb309cdc2ab618b7548edef11ff084ab7ee binder: fix comment on binder_alloc_new_buf() return value
086f0241f6372f65aaa6cb7c00c9be42c68cd566 uio: Fix use-after-free in uio_open
6bf01bf79992fec6c99481eeb1dea71efcd9eb05 parport: parport_serial: Add Brainboxes BAR details
371ff2822be5a039460487f75ebeb8c7b560a265 parport: parport_serial: Add Brainboxes device IDs and geometry
234357739da85a71f67038a6e4f7ced50d743542 coresight: etm4x: Fix width of CCITMIN field
7a5005cd6b069d0a3ad43c95942deb93a7d84fe4 x86/lib: Fix overflow when counting digits
d3c4704f9b742b6f946b615c90864cb90e7f0623 EDAC/thunderx: Fix possible out-of-bounds string access
b77796fb31ba4c3462b6d19561a4b074d8d20888 powerpc: add crtsavres.o to always-y instead of extra-y
88563d238ebfad73b86584744eaa3b0ab836f867 powerpc/44x: select I2C for CURRITUCK
3c19b49e613a65f1cc66568d3c0c770a4cb50c4d powerpc/pseries/memhotplug: Quieten some DLPAR operations
350e6e66bc404689b8d5c17c5df2b3b2e20d43b8 powerpc/pseries/memhp: Fix access beyond end of drmem array
03a7a96af74954d309c59be0ab34d931707959c2 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
239b50a2810b0004eae477d305004664b38241c7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b541e9cf09fe0796e635554e9a8746ef4862a495 powerpc/powernv: Add a null pointer check in opal_event_init()
f3e8ee43d284b87092be20534eae931ec45deb27 powerpc/powernv: Add a null pointer check in opal_powercap_init()
69cbbaed2374a33f5022b85d5ef8cfec8cae897e powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
b79e724ab3a13ca8c8e0bfb8db5dae532a11acc7 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3bc9cf6e08aca4a26c8c4cb851a9584a688bfee3 ACPI: video: check for error while searching for backlight device parent
f6ccfff4d2313c78234e05982caba9b08ae863bd ACPI: LPIT: Avoid u32 multiplication overflow
dac780c7e6f18be10e272a91ae5f85f27a7e6e21 net: netlabel: Fix kerneldoc warnings
6d0e07dbd83c79087ff945f50faeef14c9ca5bbf netlabel: remove unused parameter in netlbl_netlink_auditinfo()
8c755bc8fd5fba4f6ac74a22f96dfa048a254f42 calipso: fix memory leak in netlbl_calipso_add_pass()
563bbd13eb17410971f63da4d73e0284c0c258d3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6fa8566ba7429b109c0a9289f84920cf7845a966 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
18161128669115e336e31a4591b84402e714d390 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
14082ecb8e4ac2d5a5d7a6f4b08d10772a46764a crypto: virtio - Handle dataq logic with tasklet
f2aa5f226928681556968a51ad260204891495ee crypto: virtio - don't use 'default m'
dfca5d7755c1822d88d40884c5ec4e2e919b8bad virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
5e7de5c794414717e7a68376f9567b9c8650a701 crypto: ccp - fix memleak in ccp_init_dm_workarea
c9994ee483064edd32f9148150a666b49705f4e3 crypto: af_alg - Disallow multiple in-flight AIO requests
f56f32becd9e4fe19a2fc67e34c120d945803578 crypto: sahara - remove FLAGS_NEW_KEY logic
44fa7c59ed3d5e97f2580f08db30f5379648fcb2 crypto: sahara - fix ahash selftest failure
28f152f9c51349c1b7650530f26d05c9c08c42f1 crypto: sahara - fix processing requests with cryptlen < sg->length
a77553c8bbd187c50f56c1b60cb1e3b3d512d64f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
43954bec485519946e7533d333ab98d5a0b64a5d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f445304ad2ea2c8df480160463995958daa0f451 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e9a0153c69c3c7fdc7b44f9f2bb3c1f9712e3e53 crypto: virtio - Wait for tasklet to complete on device remove
e63fc498962be57c5192f22adac8f0ed26355a4a crypto: sahara - fix ahash reqsize
b35ea06cd4f8b26b3a1f4f11e5c2420cae52b0bd crypto: sahara - fix wait_for_completion_timeout() error handling
08427af5e0b2001ae8a9074943e74841c6e4fd07 crypto: sahara - improve error handling in sahara_sha_process()
4d917d6005e44c211cfbd3fa573be68f05f0cc33 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
90413b23ece0f7285903b1094c38cc248315324c crypto: sahara - do not resize req->src when doing hash operations
d8df87d2f894dacd1d1da6348b057a0e9203bbff crypto: scomp - fix req->dst buffer overflow
90cbeba1d5f69b177464e2853c81978d554daff6 blocklayoutdriver: Fix reference leak of pnfs_device_node
e56bb9cabde109cffc5438d40dd73f495f69cd68 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d9297a662b1d45c743ec75a8fb0fe3520490e133 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b017b2003e3cb1d55c9aebc1e34a0612e01a72be bpf, lpm: Fix check prefixlen before walking trie
c4d6233ef1543f2785f3ed7217b4d72ed1260b18 wifi: libertas: stop selecting wext
0aa3c8fb0069b92a9b8790b93768f3ded861335d ARM: dts: qcom: apq8064: correct XOADC register address
05af842358418dffa85d66fc505bf246517ce820 ncsi: internal.h: Fix a spello
dacef51537dedf63ba79b1a878c81a8bfc318ad2 net/ncsi: Fix netlink major/minor version numbers
275691fe748aecd62724caf7b6c31e100217d2f2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
150b6cfc924f80b67775bb2d4ac5b17178fe2b25 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
5f76f5f1facbd47bbccfbbf23b2a2917f9ff206e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4aee313d3473aa6edb170f008892f046f82d5c96 scsi: fnic: Return error if vmalloc() failed
b7360c4f1c41f114614cfd477e297b5603636348 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
517d90031773211ce5e2889fc18ae43964f82f7c scsi: hisi_sas: Replace with standard error code return value
1518bb6e96e85234dde7389629fab594bfc823a7 selftests/net: fix grep checking for fib_nexthop_multiprefix
d75c2ef0406ce583d1e6a97e4c4777adb871ffb0 virtio/vsock: fix logic which reduces credit update messages
984375ee444195d10a4d83931b74ade8eb9f2bf7 dma-mapping: clear dev->dma_mem to NULL after freeing it
4b3c42da99252d63edb88c32da4998030e229ae2 wifi: rtlwifi: add calculate_bit_shift()
9c95485691158d89deda1e0b48e2613bf2d8da85 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2fc152177647cdf8772578e5b1f27b74f16d88fc wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9984c803f2555c59649bb88cd686277f0ad63fc3 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
32fc56bc05e9be82788bdca356ff3c2e9e212ba7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
46894b7192bc9d09f36742080f64fe1a14b2d38a rtlwifi: rtl8192de: make arrays static const, makes object smaller
316b543981fb018bea52e2624313f1cce37152d1 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
a0c439ed24afc505512ed81326c0627759d59f81 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
95ca84edaa11897104f0136481f7e07a23e7a719 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ef10c6cdd52b6352dbe0f7e0db0fc11050d56279 netfilter: nf_tables: mark newset as dead on transaction abort
091fdcc489037d6e54f97bd271b1871787dac932 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
177027921a6e6f9f37f6d65661f8e06531a4018e Bluetooth: btmtkuart: fix recv_buf() return value
a582b3133b1efbcb4936c3db81c10e68936a928f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b43357a401aac091d8d2bfc20bbaa511f99171f1 ARM: davinci: always select CONFIG_CPU_ARM926T
dd444618bca753bf4e807d35e3386fea6c910260 RDMA/usnic: Silence uninitialized symbol smatch warnings
579aae94ef87aebcf51f39e1746f4bcf7b509186 media: pvrusb2: fix use after free on context disconnection
4bd46229b1731636b1008623951581a36f3dd388 drm/bridge: Fix typo in post_disable() description
601634041eb5983cf93e934963f43ee5119d8800 f2fs: fix to avoid dirent corruption
f0dd8000b6f8899aa50c25ad5f29fdeea6fec9be drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
7302d4367629865cb2aa7d9106588f76fd800ad1 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3fdbcff97e0678ef137678772fd7e54b00c542a1 drm/radeon: check return value of radeon_ring_lock()
dc9b5ba6636487094079bd28ac4fd7eda6b8776d ASoC: cs35l33: Fix GPIO name and drop legacy include
4c19e7593371c34c9cb7f954c73b6a17fde1bd74 ASoC: cs35l34: Fix GPIO name and drop legacy include
15a5f555a4b5d7089b8b671f89e401f2b47a5b20 drm/msm/mdp4: flush vblank event on disable
0e698af01e4b148db6b2c3b89ca1027927ca2e0f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
1c1540a42dd87044b9c4c4a2e39606c549da3bef drm/drv: propagate errors from drm_modeset_register_all()
08f29115e563a07924d81af75344955336e7acd2 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
889a384c96310ca6369bbdd56efa1e8464e88eda drm/radeon/dpm: fix a memleak in sumo_parse_power_table
26c34982618b24052f98f281c864a996152c5247 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
fa6432522182d053f320dc9a0159d0f2900c11eb drm/bridge: tc358767: Fix return value on error case
8d884be75d94445adab92517738b0caf93e3ccb9 media: cx231xx: fix a memleak in cx231xx_init_isoc
34e6f4c0c4ec7d5093283530569c5e516cf204d0 media: dvbdev: drop refcount on error path in dvb_device_open()
b103e167f2ea6f1f6188e37e16f6e11683ee81bb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
930c4415e2625bc0c2ced255c428925100a7093c drm/amd/pm: fix a double-free in si_dpm_init
59d33667ff3388776add62d29a9ecbcd5385a34a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
30cbcee92eb5711fe20eedcbdf24d42f927694b8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
708a7eb8d1b6ee8a137be8b5aa80421069b7eabe drivers: clk: zynqmp: calculate closest mux rate
bba6b0d7c0e17acf0fd73698938662b369e53c9c watchdog: set cdev owner before adding
26019f3fc069971a1625460fe27121961d3574b2 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c7b8dfbb9f75af114c4e1f6c78d3ff30bac87aa5 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f02ffc73b6a226005a4a7042d111bfb26e091f3f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
0ff41d85f6fc40eb3bdabeb5d72c1ae53c703fa3 mmc: sdhci_omap: Fix TI SoC dependencies
13358c5d9ac6b6d9538398d5799c7f0e12c9edb7 of: Fix double free in of_parse_phandle_with_args_map
43c1d2f9171dbd03b452b044bc81d6594b5e6311 of: unittest: Fix of_count_phandle_with_args() expected value message
9196090071d41429e0ba90707a6800e6a2044fe5 binder: fix async space check for 0-sized buffers
87298e9539b3a437ff9de5d774568b6adac133ee binder: fix use-after-free in shinker's callback
4f6aa2cf7c065864314c7bd68207ff517d403398 Input: atkbd - use ab83 as id when skipping the getid command
fa2818b3d50832d12c3580633364d47d0fc6774b Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
b53cd89829987fadb2f93e01edf310d822a9063c xen-netback: don't produce zero-size SKB frags
a6c67b69dda6129773bec3c922b5211481c9ad8b binder: fix race between mmput() and do_exit()
b16ecd39fbbcc74c8d0ee197acc38c1c41dd191a binder: fix unused alloc->free_async_space
7423d12e1a3b8b36ae3db49dd3d7950e96ae514b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
81bac33e154a811b810a12577de95eec6edfad5b usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
395a3078070d75aefdbccb3fd05e63cfad22a670 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
4bfad5ac5b27c5fa272af17e9c9ad92a290ac260 Revert "usb: dwc3: Soft reset phy on probe for host"
14a91f46ab79028d70d1b047fb8f0a5fa6048002 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
cbb189a7362b327ffc670ddf9d35f5bbc07b5f25 usb: chipidea: wait controller resume finished for wakeup irq
fe2b5e1b0dd28f03af3ed2d9be21757d64c40237 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
f50a699e55088be7842ed0312e6dd2b2cb6915c4 usb: typec: class: fix typec_altmode_put_partner to put plugs
08410399545deecff1ddef936b4f61335c781779 usb: mon: Fix atomicity violation in mon_bin_vma_fault
0969a7a6637d0c60118dc8963cdba0f0dcfd13f1 ALSA: oxygen: Fix right channel of capture volume mixer
1f6bf04f269f79ab53526407f3d8dacf45d9e803 fbdev: flush deferred work in fb_deferred_io_fsync()
83c58397b704cb58a3d969eed36e755a8c52412b rootfs: Fix support for rootfstype= when root= is given
4fbd8e94f345a6326cfa554101dab7ae114d04f8 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
632f02f759b2d0885aa79b858420260740b7a1b6 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
7097d61196161d34c937d59fb9add428abf8a711 wifi: mwifiex: configure BSSID consistently when starting AP
411aa5dd333a126dac3adcddd9b1ec518bfae341 x86/kvm: Do not try to disable kvmclock if it was not enabled
0ea849af01dd8f7c9b40f91134832822085360b6 HID: wacom: Correct behavior when processing some confidence == false touches
635c04590f79d0d5c4f9c0d17fcb7b6a1c5dd2fd mips: Fix incorrect max_low_pfn adjustment
142feaa08273e06d866212e7bf8b5e7378e65596 MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
5305ca72d91c2ce7f9c262152404d38a8b7eab58 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
e17bc130787ef0474fa17b12cace9e4d4012685f serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
b2acd80b40e0cc6454d0346cdd5aaec190c762ed acpi: property: Let args be NULL in __acpi_node_get_property_reference
0b6a450379a583adc721aee10b96ab8d9a58226b software node: Let args be NULL in software_node_get_reference_args
e7af180dffce694a81469bd02c5ba915b0176e9f perf genelf: Set ELF program header addresses properly
0a36027fc59a4c201fde5cd44453640ac918cdbd nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
6f3e021dda97bf3f612a70cdc0477d8e81bde992 nvmet-tcp: fix a crash in nvmet_req_complete()
38a8108ee3245b07be387167c87d7195ac1e4f68 perf env: Add perf_env__numa_node()
1e615dbfdd18c698f5768bff14b355cd28632963 perf record: Move sb_evlist to 'struct record'
31be54cc6406b680b0fa0a52bcbda35d57f85e12 perf top: Move sb_evlist to 'struct perf_top'
5de2f55f617bb0f111c5f069fabae0646163b184 perf bpf: Decouple creating the evlist from adding the SB event
f1ae34b042bc4d942b90ee52e78cf4b194cbd253 perf env: Avoid recursively taking env->bpf_progs.lock
127b547a84b539fd31fa51838b53d2958bafc057 apparmor: avoid crash when parsed profile name is empty
4c493aadeb88f9cea2e7be6116cabe724e5163c5 serial: imx: Correct clock error message in function probe()
3a5f021597a5096bf47947ba7fe7b4d22bd8463f nvmet-tcp: Fix the H2C expected PDU len calculation
6e2fbed2efd69a65109f1bf6a923c77978d194ba PCI: keystone: Fix race condition when initializing PHYs
75325e5d5e8c9f76b3f46b670eea70f7a77a6123 s390/pci: fix max size calculation in zpci_memcpy_toio()
5c227bfd4fb28d574d8d37df548faf8fd6003607 net: qualcomm: rmnet: fix global oob in rmnet_policy
799b9ee3bdfa685e060e81fb2c0be3d50d0487c7 net: phy: micrel: populate .soft_reset for KSZ9131
558a98bf316fc77ccf774942a5a2a1ac1098cf23 net: ravb: Fix dma_addr_t truncation in error case
62ef3443238984b2cb95ae30bb02fb6cb9179e02 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
f6e05219a9e1828b7bb1d7c06f0080ae4f79779f netfilter: nf_tables: skip dead set elements in netlink dump
023020bf7b95dd631a9a2c7d747160bf56386456 ipvs: avoid stat macros calls from preemptible context
e2df4105d8aa7ed90dae7c8efaf3029bba445737 kdb: Censor attempts to set PROMPT without ENABLE_MEM_READ
9de80db6ca1426a7bbe67c747e781ba8703e2dcc kdb: Fix a potential buffer overflow in kdb_local()
37668ebd1ae2888ef64b6902f6cb1b034c18a061 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
02d770b76ee0954a98156a3030f4022d60c1e45f i2c: s3c24xx: fix read transfers in polling mode
643b75d0204376455209c542aa9ec79f02dc05be i2c: s3c24xx: fix transferring more than one message in polling mode
b4cea6a1c868ef0b0826d56e5a2bbcef6be4b8d3 perf top: Skip side-band event setup if HAVE_LIBBPF_SUPPORT is not set
e1c37518542f3767bc4ef729505a84a4510d7c24 arm64: dts: armada-3720-turris-mox: set irq type for RTC

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc859716239-f1b5840f82e1.txt

13fc22325f755da51b168e7b3448e38661c8cc00 x86/lib: Fix overflow when counting digits
58dd4f958bd403855c0e1abef30711efa4befb1e x86/mce/inject: Clear test status value
7c1c52ba72ad03b22a70c4781cf5912dc6938488 EDAC/thunderx: Fix possible out-of-bounds string access
dc695b1eab73b97845ec2b1a2ddb80ed82c4b4c3 powerpc: remove checks for binutils older than 2.25
6d6655a97580dbf193d214795e58b6100fb00f1d powerpc: add crtsavres.o to always-y instead of extra-y
3125629861ca7a52d60fa6448835831c76371e7c powerpc/44x: select I2C for CURRITUCK
0700f6d2211921599e1cf281dbd49b8514846b22 powerpc/pseries/memhp: Fix access beyond end of drmem array
f09c9f37875dba1934ab83d868395adef0e045b6 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
4c95e2b2c74b1e0d99c2fd284e3e6a68cc6cc8ed powerpc/powernv: Add a null pointer check to scom_debug_init_one()
eedd1b56a66071c78d0e8e79467e7e984fc40d1e powerpc/powernv: Add a null pointer check in opal_event_init()
9d9786dfa71121a8a1f395022810054e7065037b powerpc/powernv: Add a null pointer check in opal_powercap_init()
cf9ff4ce13762574ab7fbe46a3d7b6ec04b441ea powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
d438e081437932a7030af6837d2c9d3f025139ef spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
019d6b1c94c6a7be875cbf737c12f4706b2fff90 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
13f4bebaa667e676ae54867600f2c06f28eba265 ACPI: video: check for error while searching for backlight device parent
4c614848edf363e6af65afffce58dbca1dbf797b ACPI: LPIT: Avoid u32 multiplication overflow
64463ee85bc373092251a285330ade1b1b03eeab KEYS: encrypted: Add check for strsep
bf0a4080cd80a2a6dfd8f7deb5c09252786da2a1 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
59e0374691713f9a80c9071a9417ca23346a5b7a platform/x86/intel/vsec: Support private data
6c069c1cc651defeb3b15b1eae46fc337d7626ea platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
896f414b46f99bd715276f8ef6b68a18ca0e8aee platform/x86/intel/vsec: Fix xa_alloc memory leak
090999f5f891d7516a063dfd2c100b43da720097 of: Add of_property_present() helper
aa54a906c5c0f2faa0cc3ab2f16d629fe608cd7c cpufreq: Use of_property_present() for testing DT property presence
f9e95865ae0abfed3fb52dc92c8ce4eefd4c62a1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
db19c88cb631226b7636e0c07d0922bd58598a7f calipso: fix memory leak in netlbl_calipso_add_pass()
3ff179b5f2afc3dce08047d5fbf6341ef1220978 efivarfs: force RO when remounting if SetVariable is not supported
0615cc415625751914c111efa96f8043fc7acbf9 efivarfs: Free s_fs_info on unmount
ba5872e6920003092ebcbe138f35b0a46992fff2 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
46c4acd2d5da0cac28c9732ce48714c09220c87b ACPI: LPSS: Fix the fractional clock divider flags
3266af0d3bf188c540133afdecba2528408b170d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
b1f528ce8c81d9403ce10b0ed1fc581daa10c63f kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
827208160e34677d14834c01ce949a5203a45594 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
aa3c4e8775c0ee3af34fef1dec2170941d5c8032 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7dfe37a3aa02ef6eb6ef41832a488c2b541332e9 crypto: virtio - Handle dataq logic with tasklet
82b18b0c5ba0af18f9294e596d222794b6294c07 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
f896ec73cc96308b155d83dca3c5ce855e0bec1e crypto: ccp - fix memleak in ccp_init_dm_workarea
ef94e41bb530ff9a94d5293de84c15e019bcd64b crypto: af_alg - Disallow multiple in-flight AIO requests
6fe8b08c0c1eda9d8825b560a8faab6a76c0add8 crypto: safexcel - Add error handling for dma_map_sg() calls
bff51fac2f729d7bb63d6190ce108b8108632870 crypto: sahara - remove FLAGS_NEW_KEY logic
35bca2d7b7d25130e92d084d88d1616aa46d35b1 crypto: sahara - fix cbc selftest failure
c7639cf3842c0c1bdae469945a5feff87c8bd96e crypto: sahara - fix ahash selftest failure
111f9e447a70a3651e985e583cfb262204b0ae02 crypto: sahara - fix processing requests with cryptlen < sg->length
d14985aed5c0ed5f57577f18a34c8209002b31a4 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
d08d1b7346b0b15eb3e9ce23e80e8974da9dba06 crypto: hisilicon/qm - save capability registers in qm init process
d02b7e923e0db0a78b96bfe90da87d0a49707a2f crypto: hisilicon/zip - add zip comp high perf mode configuration
bfbef2f21ba7439d06c32ca394deafeec2afd6b1 crypto: hisilicon/qm - add a function to set qm algs
4f658bcb21d3cda9308fc0d5c25d872859ef1244 crypto: hisilicon/hpre - save capability registers in probe process
331d4ff80608f6e5cf9abbdf4a6e4d96220b4a23 crypto: hisilicon/sec2 - save capability registers in probe process
37b3c397671dafcb3701f12ef11bcbe795cf3dd9 crypto: hisilicon/zip - save capability registers in probe process
2dacd790dbc0bbe8b0b0a516c0a11be970474073 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2c9519b254b35e9e267ed0fb3e7edf0ccbff3507 erofs: fix memory leak on short-lived bounced pages
b5b956b7001796cf6b522dc6eb43b3102823ca40 fs: indicate request originates from old mount API
1cdbb480c6bba0da3168a36f0b523773ac23a305 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5c6f5e68e43f3a6d430282e192278019e7c1ca1f crypto: virtio - Wait for tasklet to complete on device remove
c9044cd3164d4246b82e1d8fa0dec3bb2a6d4162 crypto: sahara - avoid skcipher fallback code duplication
461c3472e8b8c3c1021cbc962dee130412a6a5b9 crypto: sahara - handle zero-length aes requests
536af09b1ac9c87711f6c92442409c58626d081e crypto: sahara - fix ahash reqsize
531fdcc48aa96a40478b47a850518124634db4a6 crypto: sahara - fix wait_for_completion_timeout() error handling
77d830859a7221ff4aaefed33b976975c6b8e841 crypto: sahara - improve error handling in sahara_sha_process()
c930dd1761e6a5ad14f4a4b4deefb6e4bbd9accd crypto: sahara - fix processing hash requests with req->nbytes < sg->length
99053db541a46fd92be9576df4669fe9bf8e83b6 crypto: sahara - do not resize req->src when doing hash operations
699ac31bdd24dd0c865958276374925b3482eeff crypto: scomp - fix req->dst buffer overflow
0cf62c84f11d533666e2d8bbf1d76b5f0cfa5fe9 csky: fix arch_jump_label_transform_static override
ac80c93f2d9246c905f96d0169fb7c99363b3ea6 blocklayoutdriver: Fix reference leak of pnfs_device_node
5db2f3b09491730a829b94634eff6c676e57ef11 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
d06473839d21f6fc21e7370fad66ea9a8e3856c8 SUNRPC: fix _xprt_switch_find_current_entry logic
99cc9ca660ea0c9345ebe99a5addffc83142911a pNFS: Fix the pnfs block driver's calculation of layoutget size
6ac0296aa68fc62f15bbfb16f9fdfd351234d0fd wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
ffe1ebf586ad5c2ac3ad5e928d4158e8481fdf9e wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e1fe7fb813430b69b7828102143797f60f0b4bdc bpf, lpm: Fix check prefixlen before walking trie
463f21a082458bc9882a5c5f17783ba16e1f0699 bpf: Add crosstask check to __bpf_get_stack
e816b1a49ac12c1ecb362b6874a747ad4a58799a wifi: ath11k: Defer on rproc_get failure
c59f0878957c3897415dff918aefc10fc2706bb6 wifi: libertas: stop selecting wext
7fa8bb0e3cb0399789620daae668c84182fbb994 ARM: dts: qcom: apq8064: correct XOADC register address
42e6167e121cded7a8bdf3c3dd2fda8faed68cf4 net/ncsi: Fix netlink major/minor version numbers
8040d0652240213b76134061502e69c545512015 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
eb9c6a586a15a8f5bbfd660a98684d2b3fb76a0a firmware: meson_sm: populate platform devices from sm device tree data
923e7d87e4f6ea555e483a65cd63db982b3751ec wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
23367f67a8b2207888d30c310082fa3d2fb3f488 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
08a48dc4f418d50a6d62a2ef17cf6e72ad61795f arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5b352dcb50716f7a54a6655d471e40ce1c440b52 selftests/bpf: Fix erroneous bitmask operation
d7fd0ac68de11c551b0ed3d8c36c79b1747ba911 md: synchronize flush io with array reconfiguration
b9f44cb109aef6fd56793486b33b3fba6941b091 bpf: enforce precision of R0 on callback return
b202a8c3b2005815b796311fee9ea1f1e405229b ARM: dts: qcom: sdx65: correct SPMI node name
d4612465be5a65fc22867fe2a79bc906c68f2085 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5e3137788c12b49680f34dd7baadd1997d41fee1 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
2996763d9c37b5b5f1524879d05672709d965c03 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
551d777824cb5a3ed07a83b94800072cee9c63f4 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
75df168b4d632959fc5075b2d7f5a7cbce0dcca4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
a2f98840ee63ceaaa5a0df39ac6ceeb895f326be arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
389204535f232f6f248153ae93d2601166361a6b arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
558b8bce1406e47207704d1fd019d2de99c95ead arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
96a8c98d05775bf12a8b0082fd7982c3e7b5619c rcu-tasks: Provide rcu_trace_implies_rcu_gp()
89fd03628568e273d91548b66006fa6e66d179c4 bpf: add percpu stats for bpf_map elements insertions/deletions
ba2f5e0d0b71007ca241550e59c613d4ce8d37f0 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d4c5c96c0bd3e68adf209b354d9e8679d9882633 bpf: Defer the free of inner map when necessary
d04b62d480050b16326bfb81451221181fa8dd79 selftests/net: specify the interface when do arping
4bbac211f5b1b984ba73060f3ca892ff4559fd6d bpf: fix check for attempt to corrupt spilled pointer
5ab84c5264e7a9186a0dad8da41b676e7a9c6799 scsi: fnic: Return error if vmalloc() failed
f7998984909941c08fa6202b15828083710d2692 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
dfc2f93c0e8fd6213587c52b958190252f7ee8a2 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
e0e933dc94a1b5a0f4b584843d760740581c32f9 arm64: dts: qcom: sm8350: Fix DMA0 address
93b688943bbd78af70824455aed30d6b40b0851d arm64: dts: qcom: sc7280: Fix up GPU SIDs
4fd7f04269d11abbd2692906d6d803a1ee020ddd arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f4f371e1adbb03d237b363fc516522b69a6c5f4b arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ee85d3c65fe9353e5cccc2c649f6e03f50e91bbd wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
c4fff114f1dcfafd5dc6c9de2b5be386c70f519a bpf: Fix verification of indirect var-off stack access
2782815bfca550fb479155622153544c5cc90f06 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
c54656446392f73122c1adf59d59120353fa9476 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
3640315543ae8ea54734426c178bb671cfd5d9ff arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
eaf699e5bebc78134c1a5895c9904753c3d4ea7e wifi: mt76: mt7921: fix country count limitation for CLC
9d023f3b2a76b5b456e237ac036340e6b4a3e9bd selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
e13d15baa8ed9352f134b017df7f5bba2aa13caa block: Set memalloc_noio to false on device_add_disk() error path
0d427a95afae26e71718fe1d61f1f7c6a93ed6da arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
119f5017c1ce0b82f995389d567b5cbe31b19fd6 arm64: dts: imx8mm: Reduce GPU to nominal speed
bbde89a46aea2b3f0876bbe7a2f9369e1d9291fa scsi: hisi_sas: Replace with standard error code return value
c91e2fd35da89f8805763fcb6072e380e68bcd87 scsi: hisi_sas: Rollback some operations if FLR failed
1f3448939edf6008c05f4fffc71639ceff1babff scsi: hisi_sas: Correct the number of global debugfs registers
e96649d939158dc900197cffc4e2a6944be9466a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
61c88ef56360b7f65b867e7a65849dfff171ad22 selftests/net: fix grep checking for fib_nexthop_multiprefix
7fb3f5baee93e6ac0e8e9feef75bb1012f5b7d23 ipmr: support IP_PKTINFO on cache report IGMP msg
59067ef7f3b88ee1d7123de983b32c7d300d4cd2 virtio/vsock: fix logic which reduces credit update messages
6c36eb8ec0a277dede3ed897c6ce835b4ebb6bbe dma-mapping: clear dev->dma_mem to NULL after freeing it
d91162dad02b162b1fd2b0e664b91be5afba2f08 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
9138359e4ec684ab28a640b104fe3a1e0de03729 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
917ae4a592d36842fb91d74f8da1f793e5cfff1f block: add check of 'minors' and 'first_minor' in device_add_disk()
2e06391d27ab169aad62514602c0b598168bd8c2 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e4cb3aadf29863af544eab2d032e38799ec1c7c9 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
71ebe66b4c7736e067b9fc2ea75000c42a214336 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
a96094b579f47aa1c51f6f5814663ebf627e04b3 arm64: dts: qcom: ipq6018: Use lowercase hex
e44351e943bf724f9a334eafd4414ba5707044c1 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
091a09adb18915010e9829e825fb0d0f3cdecab4 arm64: dts: qcom: ipq6018: Fix up indentation
28795a9a1dcdd24593ee7ce94a9c0d8ad1a8cdbb wifi: rtlwifi: add calculate_bit_shift()
eacc0f9079cba1aea85396c8f118bc00d4e01136 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
51a637a3910c4c8a612d554c0b75a9d0bdd5cb22 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
f0a82b25fa9f77f0ffe2da107f585b77cda4fb1f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
248dbe37c91ed56638b3d43c44dc4d0d69c1247f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
66332a8bd29defe14557fbc3e947c129cd06be75 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c020c4788e82d7d89a38157ef29608472192313c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
68f5ebe7a6d5f0f05a000e0852467c480565a550 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
b4b3ec9294c78b372de65afdf53994ba156ed4e9 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
144c030b14ce89f2a58f8da422206f851dd90c35 wifi: iwlwifi: mvm: send TX path flush in rfkill
6ae221b8724b38f556d3a9c4d41a02f6db9514e5 netfilter: nf_tables: mark newset as dead on transaction abort
3e2be04667fb550614a6c6eff996268c86cdae4f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
cee6268eb7cc98538b53b33161fec6ef364ba1eb Bluetooth: btmtkuart: fix recv_buf() return value
928f8ad8e61ed94e53752e51a0dc78dae686b094 block: make BLK_DEF_MAX_SECTORS unsigned
02ef38119aaa0626c9af2f04f9eb5a5a7820fb38 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
8a930cab9b107aa96e39da04a300392942456e7e bpf: sockmap, fix proto update hook to avoid dup calls
c21b3cfc2171607716c4a23ac2849d81f309f22c sctp: support MSG_ERRQUEUE flag in recvmsg()
56d978de25bf1eaa12ed5ba24d9f760886d7ef2b sctp: fix busy polling
6598767cb304453f9ea89ad3949d000617c27190 net/sched: act_ct: fix skb leak and crash on ooo frags
1da9b0098fddbf95cdeb78f978aa6152a7a86139 mlxbf_gige: Fix intermittent no ip issue
8c16faa4540d638aa2d6abf651647a261d6bb44a mlxbf_gige: Enable the GigE port in mlxbf_gige_open
b4d38b049ab32f92d5d8c5e1ab6e245e86fdcd8d ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
896ba996c1e8f1b21a7d6309098be2a53420243e ARM: davinci: always select CONFIG_CPU_ARM926T
a8ad5c0cb143ad3638fe1f3864939bec316c9181 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
259150f2d9a1229a51850180ff30e5c0a7397416 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
75d795459bc69802d3d3b65df5aa8a19b9c5f5f1 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
6c5e56939aab48e4607846ac6ebaa8c03d6de6fe RDMA/usnic: Silence uninitialized symbol smatch warnings
65aa848b86bb8b03b45903e7ed5f67a47809c344 RDMA/hns: Fix inappropriate err code for unsupported operations
40021913fa2ab2110d34a5bf76b92e34931d839b drm/panel-elida-kd35t133: hold panel in reset for unprepare
92a8ec0ebb785b6836e14354bad5a66b377c2b8c drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1d61ebbdffaefa1af9c937c872553c7222a3d3a6 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
b3cce7af6f57d72ad1bec7704a0008f4c234a7dd drm/tilcdc: Fix irq free on unload
1fbf7b6ec8a36d4faee83706fe3a3e7a84bd86bd media: pvrusb2: fix use after free on context disconnection
18eeb18b4c0b826c14f69e998e3a0966ffd05c5b media: mtk-jpegdec: export jpeg decoder functions
488b155730ec6a7ed5c4ea5f0f74eb994201ffc2 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
7a40557f2ee26fb7e4934618b01c946d5c44183a media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
b777512fa07e144c70242b6c687488c89cc0241a media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
1990bca2b1036c90744f446646c1ce44a443099e drm/bridge: Fix typo in post_disable() description
f849f1fe2051af201802ad403e6372ae6a2e7d9c f2fs: fix to avoid dirent corruption
97d96f432c7192d502a32471a0b04eb771a54667 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
e4c2ee073901a8dd927f2c43994a5a4f0acc4868 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
279d0006c9bfc4af0300c92f28b2e852603ab418 drm/radeon: check return value of radeon_ring_lock()
bb91e71bdedbe73b8a0ec856a4fb479adbefc3de drm/tidss: Move reset to the end of dispc_init()
0fab93ae31fe3b9bc66f26093d7ff44f9eeb518d drm/tidss: Return error value from from softreset
812185264757e826346121a8b8f6ccaee22c1864 drm/tidss: Check for K2G in in dispc_softreset()
56200eabfda2f8f3f340b92ed75f021ed232fb8b drm/tidss: Fix dss reset
a5c6b24953a2830a08936813c9c4f742c2b2e243 ASoC: cs35l33: Fix GPIO name and drop legacy include
bbb056a732bf00441d0d596d21bcb8d1309ed437 ASoC: cs35l34: Fix GPIO name and drop legacy include
dec685c6391ac5610a8302d2fb81c02d5c48f75b drm/msm/mdp4: flush vblank event on disable
4755192909661448f56d51f630568b838fd4d7a6 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
969952f3b6f6a4071701df905d13f7138306e0cf drm/drv: propagate errors from drm_modeset_register_all()
8cd7391d02262cb28963bde1bddbaf12e404b118 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
c87c21558336e2b37e8bbe02dae14bf9561d661e drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
41cc3d6da722f60421650d07f47c61772b9472ca drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f1fde882861a7a197abf42a731a486409d8e6798 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
d80ee00f0ef92a6018921af195e2733782921571 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a4e73cdac6ae1859b55316c39c4580760447ab5e drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
320e67c530ed2f9141c856be31aa05c16b9b397e drm/bridge: tc358767: Fix return value on error case
ccc78d0dd544f0c973dc5e521b1ef180d21d9862 media: cx231xx: fix a memleak in cx231xx_init_isoc
35cc609e440decf2187526316c524527ed182e20 RDMA/hns: Fix memory leak in free_mr_init()
b849d4d48b885043a4e3d73dcb56b5e6179705d0 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
b7eeed7aebdc24fcfff041d6f5ecb87587a135ad media: imx-mipi-csis: Fix clock handling in remove()
cb47cf823732aaf97ff67ddaa626c4f1923a4440 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
7a3e5f435e5d13352084b76080b89ee5e4b82c6d media: rkisp1: Fix media device memory leak
203bd1d578f63cea4d8839651ff73ed5a4f29310 drm/panel: st7701: Fix AVCL calculation
854ec74973a3991f8318661a0f30375ddcbbf876 f2fs: fix to wait on block writeback for post_read case
035e5800a984373c7212dd953d343fb14ff9b117 f2fs: fix to check compress file in f2fs_move_file_range()
b9006171d09956c1dbd4e963c581bd1b25a0b26e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
91e81bdf8534e0e0bdd799200ff8976c31d7c04c media: dvbdev: drop refcount on error path in dvb_device_open()
fcddd432ed60408d83a3d90f74d21d12b6b72260 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b89284122740b7b064c3ae126adff824f2bf6dbc clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
138635a77532609b671747dcf8e07c96e6f7c4c0 clk: renesas: rzg2l: Check reset monitor registers
ec7c8688d486f42e3a51fdfe12f87498a7658cdb drm/msm/dpu: Set input_sel bit for INTF
2cced8479283c308d57840b319314d83c7458816 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
798ce596fec0d889ffa967f38914a75c3a6109a5 drm/mediatek: Return error if MDP RDMA failed to enable the clock
fba41e645edee2fb8b269f3b2d98c1526c8f94ac drm/mediatek: Fix underrun in VDO1 when switches off the layer
4f283af1639ce45edb5fdbfdc8e54b0205029062 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
1c1e4e25d9cd774cf1ff23f030bf169b464df5a7 drm/amd/pm: fix a double-free in si_dpm_init
60da223f4a1dfdba9ad147b8b3c4cec83b2d1255 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e90ebac2ec00b110429ae4ef1307757a64f1a2fe gpu/drm/radeon: fix two memleaks in radeon_vm_init
539aa671c8eb2410a4b6765b8fa678dc30623b13 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
1068baaccc8bcdaf68af65c22fa972d63f709e6e f2fs: fix to check return value of f2fs_recover_xattr_data
5ea30f3becef58d7d7f7ec03f45b8d3eb3e8bb38 dt-bindings: clock: Update the videocc resets for sm8150
7e54da22bf13cad356b7403124d659a26853367b clk: qcom: videocc-sm8150: Update the videocc resets
af3ca4020c75152801a523843bc84d3bda20cb44 clk: qcom: videocc-sm8150: Add missing PLL config property
fbf9ce0e5a213c96b03d8c2e57c30ce31333c34d drivers: clk: zynqmp: calculate closest mux rate
b34e3f51edb9fcbb3a04b0afc57e94f24f599d90 drivers: clk: zynqmp: update divider round rate logic
d2376ca778dd29c9bd0360e618e2f606ba6af471 watchdog: set cdev owner before adding
f71edadde6a63c0b023d35fdb8f9a588e9bceef0 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8fd81d7bae5e9ece3cd081cb2bca65288af7537a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d96a9b03a5231f5b1e13acf0519d6a8c09338b68 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
ebd23e005a6f8ba51900532be3d99a653e42ddac clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d1dbcb6557bc04cc86df3026f8df68c6a9611c5b drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
0aa7d6247a3dd8a5c845da66c17b105a8fc833a6 accel/habanalabs: fix information leak in sec_attest_info()
defc5881c3e5700956d24e10eaa3446ea92dd945 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c29f6c2b710bf04df526ba03dfaab9ecc8fd28b5 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
0e1f203667017585209438096779289a1195ddfc pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
e7d31a2e4ef30c667a26eba5454be4fd7a135b2e pwm: stm32: Fix enable count for clk in .probe()
f72967b7675cf076e883040f3c70c326f27cd769 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c2727593b6b85404fa1048788470d145c127bb09 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
087ef52227e5890f9aa5eaeb77685d1ad6e0e8ab ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
8dc798c19a9f68d76d073c33dd2995369d475e00 ALSA: scarlett2: Allow passing any output to line_out_remap()
cd2e99905f2e24c97678149466c1fc914f685530 ALSA: scarlett2: Add missing error checks to *_ctl_get()
732efd56f7bab3683c0eea9c943488e7889b54fb ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
dbef62d75225e1d7ade1cbc332dfb80260f0223f mmc: sdhci_am654: Fix TI SoC dependencies
b1859b196b98b25aaa99923f4e34683756ed950e mmc: sdhci_omap: Fix TI SoC dependencies
0687f329ee177e8906fc7e9b832c4d781d3173c6 IB/iser: Prevent invalidating wrong MR
07d603542a05af22185cd3f58ade9fa96eb9d29d drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
971ca9bc94c512032558b76da263ac3c80667404 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
b7cfc1bef35d3cc09ae5585b462094cda22d5f04 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
433b1697079b0639f6759f6cc43b257304964792 kselftest/alsa - mixer-test: Fix the print format specifier warning
22c40bca58e2bcf0c20678d1e6b9d831c4777652 ksmbd: validate the zero field of packet header
f2a17563df5bbb6acaabd2b7253ed200eafe2880 of: Fix double free in of_parse_phandle_with_args_map
555ac8187e16264324419aec984f83c5cfdff9bd fbdev: imxfb: fix left margin setting
be578c67edf62c6b0c9b14eb603cd6fb0fa2ef39 of: unittest: Fix of_count_phandle_with_args() expected value message
95f0a6f09cb83e3b8a31cbf35e50be81143e0ab8 selftests/bpf: Add assert for user stacks in test_task_stack
212f59c43febc6046b1b746dc680bde58b97e78e keys, dns: Fix size check of V1 server-list header
01108bd213586670f5afdf1c937f995a88e2b00e binder: fix async space check for 0-sized buffers
bd5105c04a1c3a328bd84bd047a5eec2a2d16981 binder: fix unused alloc->free_async_space
be63107a174ea8ab240541369748a8c12f084c2a mips/smp: Call rcutree_report_cpu_starting() earlier
648645e468574d8f0fc27de8221205ac4dce3ff3 Input: atkbd - use ab83 as id when skipping the getid command
42e62e37fe06858c747e12886d7740ca003b5ec5 xen-netback: don't produce zero-size SKB frags
f23b4e228f868ef22aebceb99e4afba939eaeee6 binder: fix race between mmput() and do_exit()
852b0d91afa1e8524b1fbfbc776b16fc9df700f0 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
780bae262fb178eac479c7b9f18fb8c13f7c8c65 powerpc/64s: Increase default stack size to 32KB
c1ac81449eb654a5999aa8674d7400151137c28e tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
decb385e6a0d67b12c4d2f7f3e8003c73dcbd304 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
d0cdfe283da8e5762e8345fc77860a249c807561 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f8e07211d08df3f2e358a2dfb172fa2f3d450da7 Revert "usb: dwc3: Soft reset phy on probe for host"
e2c4bcc65865622fe27bbb2241c85d89e4b2b02d Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
5979250472bea89ee6233b364af8337a44527c0f usb: chipidea: wait controller resume finished for wakeup irq
30ec074fe51aeb323765902bf920f8585b976a90 usb: cdns3: fix uvc failure work since sg support enabled
5cce1e9b681324412cc919d43089fa656867001f usb: cdns3: fix iso transfer error when mult is not zero
a83269f4b99f0590cd1e574a9ee5ef157bf7e51a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9fd4a307bfb3f09ac1d9c942576cf8219f225257 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
d56d56c9320cddebe4ca90d7df4575187c1382d9 usb: typec: class: fix typec_altmode_put_partner to put plugs
c9ef82a994a30b9c1ed30190ba0c83a7dffc2296 usb: mon: Fix atomicity violation in mon_bin_vma_fault
4ffd8de509f8f09bc231a0967aa4e8d8a929d80c serial: core: fix sanitizing check for RTS settings
090f8c8ae59521e09856b53b56b6916f06f5fef7 serial: core: make sure RS485 cannot be enabled when it is not supported
61a4216cec201238b6473d5290139a129139b1b3 serial: 8250_bcm2835aux: Restore clock error handling
1ae0f510e7f8e631afb4e9ca86ce06fdae6dc9e9 serial: core, imx: do not set RS485 enabled if it is not supported
c4d5e7fa841c477efb732c4d3e0ae6f77c157e49 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
d83c66a9a30cf2ec5dfe38174689ccff46dfd0a9 serial: 8250_exar: Set missing rs485_supported flag
fae84448c6625039f0e7e32b0614ecc495812067 serial: omap: do not override settings for RS485 support
ffc51ffa75a70472627e1c11e7c894888db60661 drm/vmwgfx: Fix possible invalid drm gem put calls
78d8cee9f73652d905deec10c7abab67556e151f drm/vmwgfx: Keep a gem reference to user bos in surfaces
1c58c2be28e00f40abdbeca35f2ee944bae4bb1f ALSA: oxygen: Fix right channel of capture volume mixer
0bc83bbe7d66c91564bac29798c5ad7eda6b36e6 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
c0c29b8c8a720360b472be3cb5b578f068857384 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
1af063ed733186583d81b3f157e02a8e69c52944 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
2ffafc4be905a3821fa3b272412c6a0016c0f875 ksmbd: validate mech token in session setup
f6c967f6fdfa112b961dcccb0bd6f4146a2a0d1e ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
08b90af849c8715c27b5e3b7b9f7454662189e58 ksmbd: only v2 leases handle the directory
e05c0a9295bb7128cf422d32d437e25363ee4078 io_uring/rw: ensure io->bytes_done is always initialized
dec5e8629df9c3b6580bc34bd5372626dc6c4d52 fbdev: flush deferred work in fb_deferred_io_fsync()
18f92b2690c54e421cb41f0713f81c47d962eeec fbdev: flush deferred IO before closing
3bfd75b92f2e00597dbcbc5b8117cc2cf84249d4 scsi: ufs: core: Simplify power management during async scan
70877663cc4a1a58359f1aed9548d956248bb894 scsi: target: core: add missing file_{start,end}_write()
dbc2529c0d34089b55d3157c39a8cfa6090a3900 scsi: mpi3mr: Refresh sdev queue depth after controller reset
3a09f9cdc1b4c6365f90792b6440799ae02bd3ca scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
3be89c6d019644b99e0686b35ea192a59a77c9aa drm/amd: Enable PCIe PME from D3
f01f46149d6890979838926fdd115a7e547965d3 block: add check that partition length needs to be aligned with block size
388144ba7c479a3e696df179981fe7fc3f19fb24 block: Fix iterating over an empty bio with bio_for_each_folio_all
5ddc4d494f822a87690ee2af5d26dbfa1808cad2 netfilter: nf_tables: check if catch-all set element is active in next generation
06aac74c2499674aa31b159220945050482f57eb pwm: jz4740: Don't use dev_err_probe() in .request()
95a28d3b153ef8e2d81f76717ebefcb8affc5f01 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
7b0dfea2a734885c2e0d5e7140519686e37028bc md/raid1: Use blk_opf_t for read and write operations
754686f41371924ff723849cd244b3460d5f2400 rootfs: Fix support for rootfstype= when root= is given
c030a5cb56ba9cf72da9abbca63dad1c49e6b98d Bluetooth: Fix atomicity violation in {min,max}_key_size_set
eac719e8969714889b509510775f00e9a763e09b bpf: Fix re-attachment branch in bpf_tracing_prog_attach
046f2a592b4a8937fc05759eda7160c8a53563d9 LoongArch: Fix and simplify fcsr initialization on execve()
5823ad50f80a3e5b495e05b856b0fda30f85c4e8 iommu/arm-smmu-qcom: Add missing GMU entry to match table
fec592e11a843a609da6de19f49817ca6aa9c5f4 iommu/dma: Trace bounce buffer usage when mapping buffers
32e75ad7cdbd24972553c019cd02cbaed860e981 wifi: mt76: fix broken precal loading from MTD for mt7915
a174ed17e023044252707d7645f04af17c0a7f6a wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
d69a4090c6e5016172bdab860d76f74652b092de wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
d23efbdc8cb75e603fc5a5337bb59a04bbc43762 wifi: mwifiex: configure BSSID consistently when starting AP
b978a745bfaac7a5887a81001f1012a163cc4108 Revert "net: rtnetlink: Enslave device before bringing it up"
ea07a22ae235e0914bfc3aa76f874b039997ebe1 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
e5ae19661f0ab5cfc7f3bd6d31838c25f4185cab PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
9f914c22b28b210bb6e44b26b232f122c52df47a PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
e96b237cf2557442ac1b8aa6441a6661b40559d0 PCI: mediatek: Clear interrupt status before dispatching handler
6a394deaaf62fa08eccf8d9fbd9a493a966e87f0 x86/kvm: Do not try to disable kvmclock if it was not enabled
0f3fe2a80c2f3b94c5243783c937a279d80cd144 KVM: arm64: vgic-v4: Restore pending state on host userspace write
a62d01d53635c6705ae52d58e8bb85a35eea2e59 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
e09c3df3a329cad64cc96f0b7a2575484cd6d398 iio: adc: ad7091r: Pass iio_dev to event handler
442a54e5eb377a9fe5dfa6dfa3fc0d1d8962d863 HID: wacom: Correct behavior when processing some confidence == false touches
c2b488c11e585e42ef1df98694dec17c904e84c8 serial: sc16is7xx: add check for unsupported SPI modes during probe
d09058d718dd6e08a67e12d2361f84bd93caf522 serial: sc16is7xx: set safe default SPI clock frequency
46f2c87ce21489f5911e94e6b105d259a1e99a9f ARM: 9330/1: davinci: also select PINCTRL
cdeaffa62db050b894ef3ff7aa6e36aab8c45057 mfd: syscon: Fix null pointer dereference in of_syscon_register()
6da22de9122ace510447bc8be67c1a56311311c7 leds: aw2013: Select missing dependency REGMAP_I2C
93438309d57d428dea2f1c83ca1ff5f4af42029f mfd: intel-lpss: Fix the fractional clock divider flags
ca9e789f7b5265bf00ea442a58e85a6e18d129ae mips: dmi: Fix early remap on MIPS32
a9ca731bf96d99022e339ed29543b24ad3342c13 mips: Fix incorrect max_low_pfn adjustment
43ea5d062f8fafd2d470b27d39f47245ecf73964 riscv: Check if the code to patch lies in the exit section
0c8e882b7af0ee5766985f2158850126e7f10f25 riscv: Fix module_alloc() that did not reset the linear mapping permissions
816d387499d8687bba44504a012b00b03ec02cbf riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
8bc3aa3f0ef0563d65224b18b4f5f9e356ee489a riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
7f9d7cc2ef43e6f3d5962209af060cec399c5fbd riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
99fdec214417bc30bff3fd073571c5d3bc03a47a MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
3bfeba0cdf79112bc772ba2859ea1748fab4e3fb MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
2b04a9587baec90dcdd72841d77a7ea55262aba9 power: supply: cw2015: correct time_to_empty units in sysfs
a2d26a98dee2746dde9ff781b208fe03d437544e power: supply: bq256xx: fix some problem in bq256xx_hw_init
0a811dfdbaffb5cf67c1fd8719c27ab8216685bc serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
428ada27d7c7c4074eedf92c07634915abaad82e libapi: Add missing linux/types.h header to get the __u64 type on io.h
3009d2ad1e66b93844c935b8700e0b035d9494d1 base/node.c: initialize the accessor list before registering
fa80373fd6867344a071768500a2ef4c125a3869 acpi: property: Let args be NULL in __acpi_node_get_property_reference
793f3f3a41ff938aef94c4bf02d891e71fdba831 software node: Let args be NULL in software_node_get_reference_args
4216f24a7035b9f40d7e975ea74c535a4c835984 serial: imx: fix tx statemachine deadlock
92b580b9ea9da9620ba76a892476a2f0a918dea2 selftests/sgx: Fix uninitialized pointer dereference in error path
38f13fe4b24d767b5e49ddf3232398b33a8a5f86 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
5f5132f4985d576c2a4f32dd93ee8dac03d98627 selftests/sgx: Include memory clobber for inline asm in test enclave
de7b5108b8b48cf1bd6a5ddd6f6f680ab1a964e1 selftests/sgx: Skip non X86_64 platform
22a8a2d1df710564ae37827aaf4afaad830d3e66 iio: adc: ad9467: fix reset gpio handling
1e3f4f4a167a1280dd10c37086fec72f28f70f8a iio: adc: ad9467: don't ignore error codes
e8b3b39b764325ae3d2cf4efec14f13c6dc30c0c iio: adc: ad9467: fix scale setting
763784cf2fceb986d0640910c0fa24decac17771 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
84d6639f3bb0b22351e001487f22ad9005c8286a perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
0d0ac7e6dec446aea279f3dd84b43c00d4d437a3 perf genelf: Set ELF program header addresses properly
70ef5ec5ac6392fa27f46aa2b7c4bed8cbac115c tty: change tty_write_lock()'s ndelay parameter to bool
d7eaa43fed06200fd4d3a8a2bb9f645558ed6e74 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
a5aaf28504c28006ba4e7b76a2e280d898fbfa44 tty: don't check for signal_pending() in send_break()
e249b1d94a96468381bb80010a432683fef054fd tty: use 'if' in send_break() instead of 'goto'
e81fbc108eccb35021af6dca8e36b46a7dea61d0 usb: cdc-acm: return correct error code on unsupported break
be17d14d671ae14e5ff71339fcd5ee6867547cd9 spmi: mtk-pmif: Serialize PMIF status check and command submission
9e62b3e1ea95bb0c85ffeb5e31d77f201b188be7 vdpa: Fix an error handling path in eni_vdpa_probe()
395ea4aa94cca6ae4f5edc905a6bcac59d62816c nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
c3a9853f7aeb5829932e8bb80d665398f88768c5 nvmet-tcp: fix a crash in nvmet_req_complete()
4eb8bc009561a60a1789f1ae502e90356b61aa44 perf env: Avoid recursively taking env->bpf_progs.lock
0d00b06eaf1c1ef8974f9590add6f7d030a10083 cxl/region: fix x9 interleave typo
c702756ba3e5123d64ef809494203014bad06f54 apparmor: avoid crash when parsed profile name is empty
40c17559401fb955d13553547e7d741bdeca417a usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
67b1b72166c1a390432e91c9129dc7a6fd495374 serial: imx: Correct clock error message in function probe()
baf4e8a426438c2a9b5adfed4007a76641a96c19 nvmet: re-fix tracing strncpy() warning
c7422843eb1e02c87fbfd4a29394e5e326d294a0 nvme: trace: avoid memcpy overflow warning
5b557e83c2aeb874a951f62c499b653878eaf072 nvmet-tcp: Fix the H2C expected PDU len calculation
e0e4d3e10b96bf50dc92ed8f0f0b55a87d0562a7 PCI: keystone: Fix race condition when initializing PHYs
759da512ea670fedfb6b6252d8208960ac31e75d PCI: mediatek-gen3: Fix translation window size calculation
51b78d26ce8102c144e84048cc15f42447e299cf ASoC: mediatek: sof-common: Add NULL check for normal_link string
cc9e05b4d7e2461f738282dccb3fb5c7ed275f7c s390/pci: fix max size calculation in zpci_memcpy_toio()
46f2a04ba39eae939c0c484a455e83913f22bd0c net: qualcomm: rmnet: fix global oob in rmnet_policy
70b6066822f5754580aeb1177f6f9941b6010fb3 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
87d49d9f53b87dc0a9db35d54229b262fd975eec amt: do not use overwrapped cb area
97a0d6badf57e0c0d732cc3467ddc35284587b89 net: phy: micrel: populate .soft_reset for KSZ9131
b6076aa2c85799d234f4d505ac1135b2fdd4c4ce mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
8833c3ac7708f8ffc9d149bba8b866f3050f187f mptcp: strict validation before using mp_opt->hmac
0a6f9fb0be070900678282f719d9262f8055ab8f mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
79041017ea042a847a0daffd7e7ba639e1adc8b6 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
6ef7cb56005611b84d4a86da27ddd40e271ec281 mptcp: refine opt_mp_capable determination
783f43eabd9e7ff86696b819d001c4dcde0d3320 block: ensure we hold a queue reference when using queue limits
1d626c51a6ea4170c0e7f66b0ace0fbdeac897aa udp: annotate data-races around up->pending
36f554eeaef12ce61cc79cf485042413e82f3cfa net: ravb: Fix dma_addr_t truncation in error case
218934ae70ffdaabd38863d25fafaf58d6c78a3f dt-bindings: gpio: xilinx: Fix node address in gpio
c4d300adebfba197e74157c5214bc30ce8a45fc1 drm/amdkfd: Use resource_size() helper function
247ca5bc0a252d44953c1724d1a0f9de1129ee77 drm/amdkfd: fixes for HMM mem allocation
12af6711da69d9bfcaa76044fbb7a62be7821af6 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
6d70911c9b1b0621e8bb2d4df7769f16177bc841 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
4b6be15768a00f67cdc05ef819b373ddbea1db48 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
e65b7f87fa9c237906bf6d945bc95e4ee10918bb LoongArch: BPF: Prevent out-of-bounds memory access
d120878e24e9d756e22ba4b27c2b8a0619f5b7d7 mptcp: relax check on MPC passive fallback
387e95072b3ff86d34fa4bcf617134b80692b683 netfilter: nf_tables: reject invalid set policy
86a7a6b607eb9dacb2123a70fbf1e50da0b9275e netfilter: nft_limit: do not ignore unsupported flags
fd179619ffd3a5813284194f2cd2eb797132377d netfilter: nfnetlink_log: use proper helper for fetching physinif
d8874c9984786d8b01c514ae912515418139598a netfilter: nf_queue: remove excess nf_bridge variable
5ebbffb22f97971a69040e42a9b76ebc60a2becb netfilter: propagate net to nf_bridge_get_physindev
2a5335c44b9d55b7e5682584a074bed4dcf063c5 netfilter: bridge: replace physindev with physinif in nf_bridge_info
794af7d1b1645b3e12cfc1122040fb397803201d netfilter: nf_tables: do not allow mismatch field size and set key length
a58378d06fd2a29e01a71404f6821ff3cf901eca netfilter: nf_tables: skip dead set elements in netlink dump
b46b93b8e6e5c2ff7a0435636adff6f51773ed61 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
b3d3c6679fc83fd41ac7f8c9fde6b92c7a5bc30a ipvs: avoid stat macros calls from preemptible context
f79010f87ae950f65c1839e51a8975bc52a606dd kdb: Fix a potential buffer overflow in kdb_local()
031f9ad558a5805dab176379c639b253f816ddc8 ethtool: netlink: Add missing ethnl_ops_begin/complete
f1cef255d6fbe3e9cf4af2ec07fcae5d2bce3f26 loop: fix the the direct I/O support check when used on top of block devices
3e3e2808527bb6108451721ca481eca8036edcc6 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
e1b2f16dba7bf22a233affa49366972c8a7dd3e5 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
87508975952590ad29161c4225f2fa69627ebdf9 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
1130b6aee2cae96039389d57acafd665461ece58 i2c: s3c24xx: fix read transfers in polling mode
46c11ea75cc99ddec73d694d95cb695e92f37c52 i2c: s3c24xx: fix transferring more than one message in polling mode
e7c3096be059d7855ae5f225d0ada5c704caa163 block: Remove special-casing of compound pages
44e57b9b8d46d09e1c432b2ea030e2fbe624a4be riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
9b32adba104805035a2d005c93557d25cbf0c7a8 Revert "KEYS: encrypted: Add check for strsep"
da3f60f573908425fb7e883e692e8faa235c5234 arm64: dts: armada-3720-turris-mox: set irq type for RTC
f1b5840f82e1692aaf04e6cb86f01529c4fa6ad3 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6d2e5101cc-173d28d05c6b.txt

d62800d609ec417871241beeadf765fadc63433a x86/lib: Fix overflow when counting digits
39e4dd728daafc21787e46f591742c9aeb93ac7b x86/mce/inject: Clear test status value
b81772007f1683c3357dba630d8a7f11f42043f4 EDAC/thunderx: Fix possible out-of-bounds string access
3cf7fb5cd616aa55919fbe206070fab58f7c6dd0 powerpc: add crtsavres.o to always-y instead of extra-y
c5ea904a9349ce7deb907199ee000be5062d819d x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
ad31e9621b337d139e720afc61eb687a84b638a0 powerpc/44x: select I2C for CURRITUCK
82afef59de2a515a179a5a105d73be14b2aaacce powerpc/pseries/memhp: Fix access beyond end of drmem array
331c3e090dd928c18d0144b42c2412455be061c8 perf/arm-cmn: Fix HN-F class_occup_id events
9f52f6ab1b601fd80e19a67ffb981654793b95c0 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
a977ca48735867f859f236950c2b4523a3915a4f KVM: PPC: Book3S HV: Use accessors for VCPU registers
592aea2404bb8f6d008e8be535b35b57d103e325 KVM: PPC: Book3S HV: Introduce low level MSR accessor
b663ed8b4411db82ff6e87fcb310e488cd11298d KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
936d4f16d94c30e217090628ac1e83a72f328416 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
59800343a8061d65a12e97d352e71666097276c7 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
f6b4640f0a8f5ffc8476acf4b99d85b82b4059ce powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
4bfad609deff4269c6079821cc26c8cd2142f88e powerpc/powernv: Add a null pointer check to scom_debug_init_one()
e85c1d871061c507edb5698c3f2c80dae9432f24 powerpc/powernv: Add a null pointer check in opal_event_init()
faa2901db5106ac2e099cfc0e85244d465fdf22d powerpc/powernv: Add a null pointer check in opal_powercap_init()
0d307233d035644bae454cc8707e30038545a25d powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
29443db4269866b2a10abb8400eca483a87fc620 sched/fair: Update min_vruntime for reweight_entity() correctly
9cad7dddafacdc0f192c033847f706c9b6b89893 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
221713587427acdf84bc9cda28d9169241ce45f1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
6aa286b13f09c43ef500f3416d534fef0a595fe1 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b3bc1ef02c7952ba545b526ab7b99bc0a5cf0e08 ACPI: video: check for error while searching for backlight device parent
1a4de47fdf5eda72b2c610a3e5201d069b20636f ACPI: LPIT: Avoid u32 multiplication overflow
f9f7d1ada520165388cbc47060eab973ecf75afa KEYS: encrypted: Add check for strsep
7a4386736b87beb68b6d796e8166c56cf9bca4cb spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
35388881ffc53c9d13d433a7377d435d92c00fb7 platform/x86/intel/vsec: Fix xa_alloc memory leak
54e704ede8b08cbdb4c6348eb84c5177552a56cb cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
cfa6cdaefac541d366cf85aad560f5b12973f34a calipso: fix memory leak in netlbl_calipso_add_pass()
13f88cac473c99509f131159f1cab9c776c8516f efivarfs: force RO when remounting if SetVariable is not supported
cd9ad3fc66a347de9907796bbca75cfba1e80471 efivarfs: Free s_fs_info on unmount
67725081af934bcaaaa5bdc6c6d4d1c8c087ee00 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8a52c62f7e732473476b90670f6a044e196d40c7 ACPI: LPSS: Fix the fractional clock divider flags
476c8e87d014fe6ebe22b2648473c648e292eb7f ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d629b2b19b2f04aadc2bae4df160a8fa767e181a thermal: core: Fix NULL pointer dereference in zone registration error path
2340c233fd968da4821d893f1e30da6c8b79b53d kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
02aec844a3b29fc3d013a53fd468a1f58b68a3bf mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
62209d5ce80a45b109b081177fcadb893618be3f cpuidle: haltpoll: Do not enable interrupts when entering idle
866dc60e30ab7ba21a00489f1ddf8ac2ce83845d drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
b0bca496628b8692cc5fa4209ea3360c1a520c26 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
29561ee83c568c57056a7f340b026fd3dbb7ef52 crypto: rsa - add a check for allocation failure
24e0c6ff33c8efe6475032d2ddb2b34e42241dbd crypto: jh7110 - Correct deferred probe return
0ca3670f6057cc13a7399bb14e754e06b32ea13e crypto: virtio - Handle dataq logic with tasklet
6d792eb65635493f33aa954f6cef37ee60a68c74 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3e272044aced176e880ba0218d631e546c45242c crypto: ccp - fix memleak in ccp_init_dm_workarea
7676d70b1ceee33df52eed690ae014e69f5aacff crypto: af_alg - Disallow multiple in-flight AIO requests
f6153e87083d3cb703fc8599a0eba0089b1f8416 crypto: safexcel - Add error handling for dma_map_sg() calls
cc962f720b35691b6d3819ad77ddc7221479e9a4 crypto: sahara - remove FLAGS_NEW_KEY logic
34e9dc5bacd7d37ef92dfbe89aa65487e43b4c6b crypto: sahara - fix cbc selftest failure
7673689eb08bdb4dbf7cbdab80dae69eb68949ff crypto: sahara - fix ahash selftest failure
cfb38fe97bc8894fb2d610348991e04a6997783a crypto: sahara - fix processing requests with cryptlen < sg->length
d108af9bf60914597c3a23d453a957d4fb6dee8b crypto: sahara - fix error handling in sahara_hw_descriptor_create()
90c9c1da55723ab72e8866bf34632bb040dc23c7 crypto: hisilicon/qm - save capability registers in qm init process
e47070b74344fb86e80b988012ae953536724da4 crypto: hisilicon/zip - add zip comp high perf mode configuration
38bd57844219cd652e7b19f88b6edf90e830216a crypto: hisilicon/qm - add a function to set qm algs
1e2bcd36f4540257d59bebb6a81ea085328eddd1 crypto: hisilicon/hpre - save capability registers in probe process
0e6e711c75f5a1fb29e5aab97bcf2c23452977cf crypto: hisilicon/sec2 - save capability registers in probe process
6e9deb057a9fe8f8a2323cb118bbb98497db90b9 crypto: hisilicon/zip - save capability registers in probe process
8d5aade54b3e3fc5c893cf9a4634416d10d5131a pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ec6fe0aeb2f12af2f3317365b6d4a1e5e4e5ec7a erofs: fix memory leak on short-lived bounced pages
445b6981cadcbb497ba92d7310388eacfb0f9a14 fs: indicate request originates from old mount API
5b572991f3c9425f1e20aff175b88a73d09bf978 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
bfe14d4c7d823a7460996bbaaf310a60e0ce8435 gfs2: fix kernel BUG in gfs2_quota_cleanup
f86ad4285206be0b728cea8fd0c264e99ffbc2c2 dlm: fix format seq ops type 4
8287462b91570ad987ae32e73e7b43cc47a62e11 crypto: virtio - Wait for tasklet to complete on device remove
f50f8b310711cc4e2483653658b838a939eb4f26 crypto: sahara - avoid skcipher fallback code duplication
9f891e0cdbda33e5895fc6a623623e0c8aa22a82 crypto: sahara - handle zero-length aes requests
182007fe4e1719bbed78e4a4b4a8e865322f19b4 crypto: sahara - fix ahash reqsize
6ea381b6161abef1ad1b15e7417bf274d481c991 crypto: sahara - fix wait_for_completion_timeout() error handling
5544d6dca5d611a5c69e2b4bb947be794e76ab5d crypto: sahara - improve error handling in sahara_sha_process()
708f564766148866367b653efcc26129d638188b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f89567f331b91e666931f84946c1dc2bf90e936d crypto: sahara - do not resize req->src when doing hash operations
f1ed4859dc75cb3334b86a235aad6b9da52a301b crypto: scomp - fix req->dst buffer overflow
f7a64fabd3e1c141217d7b25790a8f89d7cbfeaa csky: fix arch_jump_label_transform_static override
f4c3d8ab242fe1c8353baa497fbe210347c2898d blocklayoutdriver: Fix reference leak of pnfs_device_node
8700e1e1671e5fb6374bd0e45c5deea995ef4a5b NFS: Use parent's objective cred in nfs_access_login_time()
c215830432dfe4e58b9585cd4e340796707c7d45 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7b09bb6120512a10d20c02fd062c6e2a669f5da1 SUNRPC: fix _xprt_switch_find_current_entry logic
1d836069ed940bfec0b331e640e5e1440381e823 pNFS: Fix the pnfs block driver's calculation of layoutget size
81b144f8e96f6c5168fed085a0fb87ef7d7ef550 asm-generic: Fix 32 bit __generic_cmpxchg_local
b98d2fe2f3bff445bca4df09038599bbcc15a8f6 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
72107dbc97898213429b1cca0cfc6c6cd324e6fd arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
131c970e51557db4902fea7aa3f7e96793800b7c arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
6ca92b32953104c80fd77764d8ba5be05b30c0b0 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
ff3d59bc29660eab2f1b88c3bb63f7ccc0308cb8 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
087ed5eb1b17708da1db6ef3d9514d48fa93931b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
040c605092725cf736ddc0f8a91f7c112ee52470 bpf, lpm: Fix check prefixlen before walking trie
f856844720fe7cd557207bfa76449f8aa4aa6a43 bpf: Add crosstask check to __bpf_get_stack
4eea0c6e25b599619deceee761087a203b8bb9d1 wifi: ath11k: Defer on rproc_get failure
8f9c27246a31733c0a849db9953f43773d08e5ef wifi: libertas: stop selecting wext
f5b17ffb7af73e12bc05973e48cfd5505e5237f9 ARM: dts: qcom: apq8064: correct XOADC register address
e902453e35dcb18c6f7523991125e7cd821e10f4 net/ncsi: Fix netlink major/minor version numbers
b08179249fff48137db868b1550dc722d886cbcb firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
9767e5f6ad91bc2140e6e5a6f5b8d252ae9b7597 scsi: bfa: Use the proper data type for BLIST flags
03631fd93a8931c21b37866324f14332fd199f11 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
d19fb416b92767727b2236fbd71059494d368bba arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
1c5ca334da975f1038f3f14afeeebe3748983dc7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
02a2bde723eb8653f115a770d954a017a79bd1fb arm64: dts: ti: iot2050: Re-add aliases
c56ef4cb1a884519050c7a6243bcf46cdacec042 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4be9cd796b54bb64466c465f8e8e0b4db0166fad selftests/bpf: Fix erroneous bitmask operation
64af4ba313bc837b5f70f3bc07f8537b42f94f83 md: synchronize flush io with array reconfiguration
d504eba70ee651bf2940742cb9d6623c696efeed bpf: enforce precision of R0 on callback return
5d74b141c16ca28f3b653e65cb12fe40abbc7fa0 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
1bdf8b261f567dc70f8421bd0a47c7f74650312e ARM: dts: qcom: sdx65: correct SPMI node name
35cbde03b12d7deda1444c5903db822c4fca47f5 dt-bindings: arm: qcom: Fix html link
8556a0e1e43f4257bb6bb34c48983075fc8dd501 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
1ebacb307e26b2fe79513437007d959bb2980bad arm64: dts: qcom: sm8450: correct TX Soundwire clock
833f9f0fd4087fe6b083066783bcfc2986a91985 arm64: dts: qcom: sm8550: correct TX Soundwire clock
35ace3764049c7b64eae09b301621b41fc91250d arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
806d67a4906db2359a24fad3482d3753e901ff9d arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
7331c41b124c0762ba4b1b691d5339fb69b77701 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
de3a3edc11a82b0caaa7c3287fe71d29d6cb026d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
19b5217b5f90a47965712e4ae23375a1994aa037 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
d5b91f4ced05b7a0f6cf61cccd1c22295f982837 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
a4e14784b3ddad8a5425c0ee3b24e64ad5e080a9 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
8c0910128ca5123e27b10e707bd745c802c54cd9 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
0ae9da8ba0e66caddabfd7485631640d35114fec arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
be19fd8a43a70959d432012ba6658a95a4b77218 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ff3af37247154b0857dacd40cb379868d65816f1 bpf: Defer the free of inner map when necessary
953a5f979fa2cc1d485c9cdb82370f5b5295c9b6 selftests/net: specify the interface when do arping
8f4cd4b284cc1fce857a79511a530592b63c474e bpf: fix check for attempt to corrupt spilled pointer
d52c0ced5a854b592b123f21a79f889aad94725d scsi: fnic: Return error if vmalloc() failed
e738c7a55697e154ba168be44186eb4d6cc58692 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
8e6b0c1ab7ba2c8d70564b95f043c19db70aa747 arm64: dts: qcom: qrb2210-rb1: use USB host mode
1d3e97efa3ca9d71933befe5c2f61c773018455f arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
62b1f6e7ff9c770f1a6caf604f253e2fbe1016f1 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9ad3b4d6084d43a3ab3d5a46e8f1e8437da7f7c5 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
e63b9f0872513c7a611370df03772f43947cb969 arm64: dts: qcom: sm8350: Fix DMA0 address
c517b7a0cfcdaa1b7d6f9d2ca066140bf32a1795 arm64: dts: qcom: sc7280: Fix up GPU SIDs
d1a9bf675ea083766898014d0d4e2d7243c7acc1 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
f82faa670a0efe8c6fc2045c8f3742a741c43893 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
2c525e046fcedb8e43f72165dcd330b52693851c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ea6681c35fc7272f3a602a6aab697ac81cd861c4 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
d4a6fe1a4f6a3b487729141d0b4136c698846321 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
cdd6ee166698eb46d50ffa2b8f81c69303b073f0 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
62efb2485b2eee60bb588f00187c9822086ef324 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
663f04300db0e85f324fda62e4c0b51a0a6d0703 wifi: mt76: mt7996: fix rate usage of inband discovery frames
824733f641b91d2dee8c4e582764cfac7d923557 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
6d2071bf3d5ba31af05d7a8c2e9f0bac1d672d46 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
a2bf04fa608df3da8626eaceecb1ce8dc59f13d3 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
d39e67e9edea428bf6210b7b1ad63ea42ae5a27f bpf: Fix verification of indirect var-off stack access
6f5552dc7940078e5b269ce843dee9523610846b arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
796ac50539c3fd96b5e4e0af0035dc96840ab5a0 bpf: Guard stack limits against 32bit overflow
876279f205f02130c48b5e2bd3fcf55deaaeafd6 bpf: Fix accesses to uninit stack slots
3a4a104b20e194d88c4e521045711b5b23e8d588 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8a18838a28745b569d6bb51327772e9a32a9d83a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
be54140e23e8f49b0113402137ad5b5a348d0b20 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
f96e38d993a43db4056fb876cae946db3a5b42fc arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
d8166141504f92d62cdead61a0034d70d6895252 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b1a79dd0672086073c39d837e3ca9ddeb003381d wifi: mt76: mt7921: fix country count limitation for CLC
dd886e1d1a3514794b320820a18005a81718d8a9 wifi: iwlwifi: don't support triggered EHT CQI feedback
6ae1b141b6ad5ce8ab5ce22fdd68bcf40202d94f selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
b613f01f47443595cbee9c4cc28a6b8aacb13253 block: Set memalloc_noio to false on device_add_disk() error path
4ac17b1f882082f27408e52e6ee7a2c8875ed542 arm64: dts: xilinx: Apply overlays to base dtbs
00958ed50d3a7bddf8bd78fec886adc550225304 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
610cd275d07436ce6efb85b19da3ff29020be371 arm64: dts: imx8mm: Reduce GPU to nominal speed
decacb6da97a3c7a965197f5420c94f394f267b6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
f3d542e1d05b6aa150bc3baadf5a4f58eeb9841e scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
4247eb344df8416354024db62214b26540c62cf4 scsi: hisi_sas: Replace with standard error code return value
1f15640d960633154bb2d017a70120142c145c02 scsi: hisi_sas: Check before using pointer variables
738b2e190bfe2dfda646c95563d88f18df6a6c34 scsi: hisi_sas: Rollback some operations if FLR failed
e92ff8250b36344e7805b159188eadf4166ae905 scsi: hisi_sas: Correct the number of global debugfs registers
9bf0d534b783262d84bdfd6b426e86cf8ac45101 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
d643e59fa9517e745662f47a04064c300c22dd18 bpf: Fix a race condition between btf_put() and map_free()
220a6cefc6a5d9969b0e508f42534eb159eef419 selftests/net: fix grep checking for fib_nexthop_multiprefix
aefba27fbaf9e4116862b55decb79c0cc451bbd6 ipmr: support IP_PKTINFO on cache report IGMP msg
b8cb6e3cc13d49faf1cec2e25ec69f70d0fdc3ab virtio/vsock: fix logic which reduces credit update messages
41639775add91ae882f112b78e7db74e592f6946 virtio/vsock: send credit update during setting SO_RCVLOWAT
4157e077d181af39f151abdbf77ce8887e7e2b87 dma-mapping: clear dev->dma_mem to NULL after freeing it
ecacf2424acc6433bd9ad89ab7d5dae5fde19930 bpf: Limit the number of uprobes when attaching program to multiple uprobes
7d847ea829f60eefc53d57d901b3d726320d650a bpf: Limit the number of kprobes when attaching program to multiple kprobes
ec18a1959946781fda9f1581594606c1e10ad26c arm64: dts: qcom: acer-aspire1: Correct audio codec definition
10e566cbc6736b7aaeb82f60af385a51f07b433c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
6e6e08c0cbfa092ab496f793ed08342dccd5ed4c arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7d8c2797da509ec6ccba7dc3f335a80fd43fadb1 arm64: dts: qcom: sm6375: Hook up MPM
f73974e183f8bfca85dfe455a598a9fc4cca2526 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
d0f5754a42c3979cfc8bd2563d91ff3e98931962 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
a1ea315a98b292e25b4887f95aaccc73fbd18efc soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
75b41764f0bba81fe48a776d443fe85f59dd40fb block: add check of 'minors' and 'first_minor' in device_add_disk()
8f6f04fbfd0c32785b7f5c0a00ab788f1da1fa28 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
95c1cc2610d194aa5594d0f0fce6ccd0a866a43f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c96ab6ce25c032c6f77f7688327415a72c74d752 arm64: dts: qcom: sm8550: Separate out X3 idle state
29fd86d304ee2f72c37e4c50fddfb8840f747527 arm64: dts: qcom: sm8550: Update idle state time requirements
2bab750f938261c22733787faea280a5ab2fef38 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
8896665eef196dfc4e6c84223154842b64efcb44 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
059c436f6b398f9e8c341d7a24813e610c8cdd97 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
e3f7ed462df7e5c18c2c994a7339008c924b2c7c bpf: Re-enable unit_size checking for global per-cpu allocator
68f8dfe10f775c2117863c015a74cecf4c6a6b50 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
a93991e3a5a89a5fbc9af43d5d61edb0113fa692 bpf: Use c->unit_size to select target cache during free
775fe702363c79fac4a86a89145620add2c014a0 wifi: rtlwifi: add calculate_bit_shift()
9e4e1a1d2efcc832c6103d92444254fda89941ff wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5d551839640e549436881cf8e84eb7fcf5b9a542 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d18a122a373cd41012e9257265f9cec50d5db1a0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a94295019bc324f735e28354fcc499d0a6d47437 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
51d9897f4f3587852bdb6f3ccfbfc4b90137deae wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
d56bdf7b4995f22fbccda7f9a48b58597a86f6b1 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
49c07f18b0e431a40b91e72f7d926ec443969d18 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
ba3f0a6d53a7c37c8b5dd91cf861fad1f4b0ffd4 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
3539c3a37dbf1e4f0557b3b43ecf2bb2d2c11ab6 wifi: iwlwifi: mvm: send TX path flush in rfkill
a06e28ab352c60134c8f3c44b565e1397f34aa31 wifi: iwlwifi: fix out of bound copy_from_user
895f2e1856416307cf87b1dfa0f83114f769dd76 wifi: iwlwifi: assign phy_ctxt before eSR activation
96d2e7b62e9c689b447fe3900e2285cf7202fabe netfilter: nf_tables: mark newset as dead on transaction abort
abba28255b3f04e61e733db788da4faf0c59577b netfilter: nf_tables: validate chain type update if available
144e8c77a22c19e6fd9f505315c5c3902f28ff39 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
52a9a2d9101b1b67b8dda01f619249d90eb0028c Bluetooth: btnxpuart: fix recv_buf() return value
3ab7d837354c43555e064891f99b649858929e59 Bluetooth: btmtkuart: fix recv_buf() return value
da6bbe3c7745466e36167a2227298ccbdb5eb4fe null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
6b148c6bc7a9cc49053145d54736e9ed252937c2 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
7ac6a1c2e078dcc51a8696147c411fd65a22b3cf wifi: cfg80211: correct comment about MLD ID
8db8f98981d7323062dea9436700ded10169509c wifi: cfg80211: parse all ML elements in an ML probe response
7851a7d80eba363dc1498bc8d9182fab9aae098d bpf: sockmap, fix proto update hook to avoid dup calls
247fee8962b027aa3ec33c45ed324462b8a6afcc sctp: support MSG_ERRQUEUE flag in recvmsg()
439e0dd056343582091368165df845d60cad6024 sctp: fix busy polling
259e903f3e0ad34a23d4751706a8fadfebca0e73 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e9589089d8237706aa57336362d5eccc742a5d53 net/sched: act_ct: fix skb leak and crash on ooo frags
5610d56f3aa9a73bdc5697cc69a13b67b36e7eaf mlxbf_gige: Fix intermittent no ip issue
09d3c74f87eaecc27311a1c45b999a8a415d7288 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
7d33e71c2836f9676e7d5c73df389baa5824e7fb rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
612826e0ec3774091b08be0da4e2524c74fb88e1 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e1971dab38a99018b596d7740769f86c7f480214 ARM: davinci: always select CONFIG_CPU_ARM926T
b3e5e0dfc628c9192b7025a1da8feb59f769d343 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
fec7e3053bdb4de38cdc62a7bfb65b0d45ce4427 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d75b91fcc1d4df999cfc038aa740d70e35685e43 drm/dp_mst: Fix fractional DSC bpp handling
d6297668b9af2045f93c92d63889a3bbe8c91b9e drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
4bc67a7f75961a4775f0bf8d869f2463cfbd346b RDMA/usnic: Silence uninitialized symbol smatch warnings
a045e67735e6a694868a77210be36915b400d8ef RDMA/hns: Fix inappropriate err code for unsupported operations
deb78bdbb6703eade718ca5fc3a2ebf442d06ef7 drm/panel: nv3051d: Hold panel in reset for unprepare
4385d56201e50e9117f66e3004297e70fcfae112 drm/panel-elida-kd35t133: hold panel in reset for unprepare
60a5fc96ed05e2523b08489c8d6899e3195cfd61 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
1a0bf722a3dc5bf3d4f3a09bb1fc44febe22fda7 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1bf59d36edb07d93d46068790024c7f6b49a0363 drm/tilcdc: Fix irq free on unload
06000b0dfcccb0473bcfd75bf419aeafc00b7b4c media: pvrusb2: fix use after free on context disconnection
54158601ccb7a9a66532a115e9772b5df74edd7c media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
d0b982e33801db56a0a477bcb9c161e3b5168d09 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
c384cf014c551e6e61b27b2986355bb4527d8bb1 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
d0db1e9e654361b25aaf562f8beb74e20877ecdc media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
87585ac5cf2f5cac8865642469240ed834b99866 media: amphion: Fix VPU core alias name
897402f40c83e16213c6fd63305c8f17abfc1dc1 drm/bridge: Fix typo in post_disable() description
59e45beef4fbecfa476375f7639336ea49f72719 f2fs: fix to avoid dirent corruption
3ee6b56a6b4f58e9c45273abe9ce059eb0c1e1c1 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
5f39a52285de7723e5d4f182612365af05480214 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ef5ceb0a257005866845c94719bc17c7c8d5ee6f drm/radeon: check return value of radeon_ring_lock()
13bbc15241cfd57becfaae03f0c7d418593b75b0 drm/tidss: Move reset to the end of dispc_init()
686666d506c1cbe9a0541cfa57ac1ea3b9a17bec drm/tidss: Return error value from from softreset
8f164eaae8a5f13ccaf3e0f7d0c0438dcae033c4 drm/tidss: Check for K2G in in dispc_softreset()
62ef88c6d920520a5fd85db8fd57c1cd91341d28 drm/tidss: Fix dss reset
d437e3608f29605ae763fdea9787ff9cd0d17ada drm/imx/lcdc: Fix double-free of driver data
0be5b4e539c5f33ac939eb0b1627a05a0cc04561 ASoC: cs35l33: Fix GPIO name and drop legacy include
d7d8fd16607c4c20b76078530210fa8bce480f15 drm/msm/mdp4: flush vblank event on disable
e0c312f75a8df9ab19e32a7c07cab3d431124bf8 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
bfe2c0d134c22bd69b5b2ef540c1eab8962b5733 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c8c660e7129a7956354421ead44351a319c9a955 drm/drv: propagate errors from drm_modeset_register_all()
5541f28c407bb2e2c43e6fee2436b382b6ade6c7 media: v4l: async: Fix duplicated list deletion
0378aee1408278798a9ed3bde57a0bd4760c8436 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
6d64f3c7f46dcfee49298f53ba2dc61c600c2d50 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
fac13227c729df8010e13b0dd740486993a9bcf8 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
6ae60c302b2ac3ea200e3e06981c7fcc4fe3bff9 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
2f110a09afea53382f05dd29dc8c595ecc3e5579 drm/msm/dpu: correct clk bit for WB2 block
9c90766f9f1cd94c553441718d6def560f9dee48 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ee262d7c94f40be781dfb54b45d3b1741fab3b0a drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e362cb58e26415c6a9f649d7f0120b5a113370ea drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
f08ca8e1e492e1d0b84d8addbc9fc5b09ad3c837 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
b74c698c1dde89bec78403e709f3cc3c9296bb49 drm/bridge: tc358767: Fix return value on error case
9a3147efdccc05f39ea5b6532198d84e80f914a1 media: cx231xx: fix a memleak in cx231xx_init_isoc
08e26ddf312a34dc2931ba6e9a99530ff1682536 RDMA/hns: Fix memory leak in free_mr_init()
a041be2195f776edd9ca01e7392277636a864015 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
14ac9d202df9f544a67798d6c91c02fedc7811d0 media: bttv: start_streaming should return a proper error code
343a2b50c64b73d66959966f9692951f3f5351a8 media: bttv: add back vbi hack
3a0bd7c0a3185c93cddba2a1954cc3ddb531b050 media: imx-mipi-csis: Fix clock handling in remove()
aed547cf7300736a6cf67102551647c7f541409e media: imx-mipi-csis: Drop extra clock enable at probe()
322ff63cf48e5b9011ef17bb476cba688332dd57 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
f96029f32a8988acab6bd8c86d020017b9d32ffa media: rkisp1: Fix media device memory leak
61f985f88af9c58ef130339ac82deef6c0fa677f drm/msm/adreno: Fix A680 chip id
b9af1b47efe192ccfbac6c783341bdbd84e30abd drm/panel: st7701: Fix AVCL calculation
7c8dc13b3b13090b422ac084e6170d47ef6231b3 f2fs: fix to wait on block writeback for post_read case
a41ebe2c4a5e78a3ef643e61c291848a19c80611 f2fs: fix to check compress file in f2fs_move_file_range()
ccb2c16a2068efe770bcf4fadfb811d9b8e3a3a9 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
19ba9ce2ab44f7016f95207c5edf545a43931e9f media: dvbdev: drop refcount on error path in dvb_device_open()
1a84f0aba7813a6af023738574e4bc051a069767 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
0105a9aafd4f12983737b15651899cd065fc72b3 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
7f063c1fe0a91e56e97e00ae5059dc7fb74a9324 clk: renesas: rzg2l: Check reset monitor registers
183ef8234f1a02b555462a867503d8a76f3264e1 drm/msm/dpu: Set input_sel bit for INTF
8184e9444300ceb0c221101afba681804dcc0376 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
dfdcd41cd7b231dc078a2dbefc02ab4606aec942 drm/mediatek: Return error if MDP RDMA failed to enable the clock
a1fc5de3749eeb5f481514ec64b09e40b4eec259 drm/mediatek: Remove the redundant driver data for DPI
e5928d4fbc63cb1f946dd478068a6f23046fa9f7 drm/mediatek: Fix underrun in VDO1 when switches off the layer
309085875bafc9b43e3966b3d7ffc2021f95dd42 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
727a81b94e13231e6b55843ba29924d3877ff353 drm/amd/pm: fix a double-free in si_dpm_init
7810ffc10302c13e1e7f608df28fb81e0bc64ed2 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b7a1a59081a7339216ded9d155f1b0f4a4cc75c3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
328fbb2d4d32638bef9891acc737be1e27b8ab23 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4119ff08a74724fb1fc17135ee134f14911e0ce1 f2fs: fix to check return value of f2fs_recover_xattr_data
c0dcac97b2e60f8c79e51b7a509d557f53c43f4c dt-bindings: clock: Update the videocc resets for sm8150
10fc1fa9f7492071cb94f6472c5c82b55df70cf2 clk: qcom: videocc-sm8150: Update the videocc resets
0809e81604a2d57317bf168f37b39f91a24f2f2d clk: qcom: videocc-sm8150: Add missing PLL config property
dc16ba60c1f41a6530da40907c5e54ba45893a5b clk: sp7021: fix return value check in sp7021_clk_probe()
3af6004ab336eff8b27eaa2711805be7324b693b drivers: clk: zynqmp: calculate closest mux rate
bf74271a03aca4c121e348e58848cbef15436285 drivers: clk: zynqmp: update divider round rate logic
29554818b56379d0aad06aa616540e9fcc21166a watchdog: set cdev owner before adding
6eb9288f6195bce9492c99d31c8ef2364b78fb5f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
aabc901488527bd513f1ef40942510c975b5216c watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
387f71a128337610047192eaf725435b27132421 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
44bb23abf0bbea8eef10de6e3028c97f8ad19ba8 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
b4d1707bf566afe6852110d110f4026926cfd58b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
46284e005e0e1309c8b02fd1ce3c8c27a0660f5f ASoC: amd: vangogh: Drop conflicting ACPI-based probing
5b0a9ade0bc9e4e5c143ec39ce63b61e730d300c ASoC: tas2781: add support for FW version 0x0503
84bcfdca6cd79cdffb0691935b2ca5aff3cb0b4d drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
d71d3faa9a6fd25976b6e73d7716a67463359903 accel/habanalabs: fix information leak in sec_attest_info()
f75a6f34bb9e2c285b79fc866a8323520b3326f8 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
b546c532caca58d9c91ae67670fa7b6b82c46e2c clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7cdf6173cca5503876e1a2f2656599d1366f7189 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
62ddd9404a2ff81e3d75a555808b89d02e54d542 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
2c2e5ca1c47d10e220e21656c45de61d94d6b170 clk: qcom: dispcc-sm8550: Update disp PLL settings
dd206b7c72dc5b29061f35238df31dc8109d6682 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ca980840e24a5ccc9c5e26282bdb36380ead1e91 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
ed767b0b99264e1156d274332823bac227707975 pwm: stm32: Fix enable count for clk in .probe()
63b5283b74342adb58f2a8fa154d0b6423e63406 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
08d5cc2f0518f338598d42c0e94ba4d01386af07 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
6bbd7ea34478c66346e3f8bdb79c0681efd686d5 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
b550782ea6152446ed32b8fb78280c3082e86778 ALSA: scarlett2: Allow passing any output to line_out_remap()
4280757fe1a9dff4b64b594c95dc932a5e38f5b5 ALSA: scarlett2: Add missing error checks to *_ctl_get()
13ea5a1240346d37a2f2481edc8dc58a5b2466d3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
349ca8b8182c41c4dc4fd3090a5509dfe4bab224 mmc: sdhci_am654: Fix TI SoC dependencies
237b003418e94e613bf7b79b119459381ad5d359 mmc: sdhci_omap: Fix TI SoC dependencies
7d5ca7ed9b11ebbf444e535b7c20331a3b9a8cf7 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
818a5c29c5516a980c0c617615e8f4c96bc002bb gpiolib: make gpio_device_get() and gpio_device_put() public
46b8059a34aea65296849f3b714eed83537492aa gpiolib: provide gpio_device_find()
3546089a10f0db633855f6eb2ead4ef5fcdeb06a gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
4e24d69eb9947e8d825fba60dbfe7c96d4175bf6 IB/iser: Prevent invalidating wrong MR
2f82c411ffce797f19a61dd0e30ed6d671d09d4a drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e3e83569cf305c1c6dd6c0b677a6a32e16e6c859 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
1380494002ef3a1ed785f0f0e648a46121506033 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
637f51138fd1c70cf86060d225d990349ef730ed kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
007f2185ca50cc5020d5f8446144e84645ff895b kselftest/alsa - mixer-test: Fix the print format specifier warning
02ba6c45aaf7611aa71b397639b4b6b61c819fde kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
c5daae8ad186c3618ae1e4e534f4df570f07b518 ksmbd: validate the zero field of packet header
c1fa389f81009e297f145e6b857434b4e6d12868 of: Fix double free in of_parse_phandle_with_args_map
772dc33638c4b41955c04a802f1a7ce6c4f71565 fbdev: imxfb: fix left margin setting
2fc122611477c85154f00abc7fbb2009196fbe63 of: unittest: Fix of_count_phandle_with_args() expected value message
db30af30b880ace20053967379442023bdce14a9 class: fix use-after-free in class_register()
b86832fbba43469c3dfc2bc696eaaa084e98fb97 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
33b0c2515560fa9cc297a6ccd7f566556562ef81 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
18482be492c0c9c22a03154dafd10aa60ae65f7b selftests/bpf: Add assert for user stacks in test_task_stack
e11916a66919142871b3aece54784691146049e9 keys, dns: Fix size check of V1 server-list header
5009273d4e5c32ba44cc7e090fb6f3fa1e80cc1f binder: fix async space check for 0-sized buffers
b02ba6d9e9e356bae4ab19cc14c1b0f09b88f96c binder: fix unused alloc->free_async_space
dc4e1154f052dd733911fb55f5ed9fe6f5f4b1aa mips/smp: Call rcutree_report_cpu_starting() earlier
f506d58861488fa8db037a11c4e8224bed350e16 Input: atkbd - use ab83 as id when skipping the getid command
279ccf204beb17aa5eadcfd75df2f595ba5e0c70 rust: Ignore preserve-most functions
187b0686c3ea978e09f0e8fe306d0771fd3aaceb Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
68128f777b57db807238909ad877618a95b9d4e1 xen-netback: don't produce zero-size SKB frags
e0efd982d6e5c45c25aab17a80e508687ab50258 binder: fix race between mmput() and do_exit()
a4136cc115051bb7a85d1ffc68649728774bf911 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
e822b01575e4f390be447b5310079f54ea49d09d powerpc/64s: Increase default stack size to 32KB
cf3a832d9f9ad0b561433c8ef67c14e53aa177e6 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e5b6885debdaa3046b57a7194ed3e9980e8eba4e Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
dabee3495edf64a1ec173f3d832279ac9ec1506e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
4c8e90c3cd0baa2d014836ca72694a7277076d47 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
3361fbff893446bd4279d28e743d6d8fe4abe8aa usb: dwc3: gadget: Handle EP0 request dequeuing properly
7ad1f1e20e1c4ff463852876a012424c05c58f53 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
f72d3fc400f60f8b1b06ebe83856bee1b8c75227 Revert "usb: dwc3: Soft reset phy on probe for host"
fb47ea78268c1276bb909c3df927960ab11beb62 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
d581af23b316f832e85b75d3e4f3a51e7e37dddc usb: chipidea: wait controller resume finished for wakeup irq
82ad0a4320b01a8d188fbf885c451d61dfb924cd usb: cdns3: fix uvc failure work since sg support enabled
7c0bf1b484ab88b9c40a9abcdb1530302265cb18 usb: cdns3: fix iso transfer error when mult is not zero
98e935b75bb7f84e37b0da69bac1042adb315670 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
18a7c0fcd838c61889c896b9115f74f91f28bc94 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
9dccaeed71de6c85e307b52e725bf87ff169fc03 usb: typec: class: fix typec_altmode_put_partner to put plugs
d1c959af78ac71de27cfc09776e81ffb79b5da6c usb: mon: Fix atomicity violation in mon_bin_vma_fault
43454179dd280d91a3254dfe29e109091a069de3 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
1f072fcab715be305bbe93eea817b469503e9b13 serial: core: fix sanitizing check for RTS settings
681dbf99a57c718ef1d9c67118a6c5a8ec676533 serial: core: make sure RS485 cannot be enabled when it is not supported
426558d3d2312a5423cc527a54a4d59eb76ac386 serial: 8250_bcm2835aux: Restore clock error handling
7b837947f8bba15e7e8be0c96c6caaaa6a3b5e38 serial: core, imx: do not set RS485 enabled if it is not supported
48e8dced0d52ba3ad3a6e26aa0b29b6146293441 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
c4f67f1ebededbdb0ea16ba3e254ba0a696acb02 serial: 8250_exar: Set missing rs485_supported flag
275a8bb5c1dbf0b965e8333a230a199acb893dce serial: omap: do not override settings for RS485 support
48777b3c9e34932e20603a81c7abb2e0a86d63a5 ALSA: oxygen: Fix right channel of capture volume mixer
7f188c35ae709e2331d66b0d13376b66171a5844 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
cd65fb898c704508f2e33368a1641c3b60ed82a0 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
3e85e70660554a3ca756448015ea24b44e743b96 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f21ec470519f6507a340798a792fdcd31b60298 ksmbd: validate mech token in session setup
b6f0d141704d504a16cff4d73fce7cbd9b14e782 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
4dc844097d0265b69714dcfeafe93a457fc24116 ksmbd: only v2 leases handle the directory
ea77d671b230cd329125987feaf6a72eccd28940 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
04a418b410d5440640e641f5540f9493be1caf37 LoongArch: Fix and simplify fcsr initialization on execve()
8d354ae441351c2ec337b763d82cea2bb4e4d1a0 io_uring: don't check iopoll if request completes
86bc8911ed401cc486d2eaf1a54ae33c2cb3ce9d io_uring/rw: ensure io->bytes_done is always initialized
5e6f4b8e1ea6ab4aa1b956af927ad1df22828db7 io_uring: ensure local task_work is run on wait timeout
bcfa49dfb682cbdb821db196c1cc425542605fd3 fbdev/acornfb: Fix name of fb_ops initializer macro
94b6ada5937eeb0ced5c38d5ddcaf50590deb57b fbdev: flush deferred work in fb_deferred_io_fsync()
f9c3b206d79ea54cf1c64b4efa35053a7f010562 fbdev: flush deferred IO before closing
e85d02644770a483e730fbcdf5b229db1157219c scsi: ufs: core: Simplify power management during async scan
76936f306998975e5eed9a6ae7b24918658404c2 scsi: target: core: add missing file_{start,end}_write()
3632050b7713a3ecb2f87bdf8da0dae8196be335 scsi: mpi3mr: Refresh sdev queue depth after controller reset
599cddbf5bf3a56acc299c0ae7bf05b312ed96bf scsi: mpi3mr: Clean up block devices post controller reset
136d91ccb095e0f286c9726befbbb5b0de42f71c scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
af2ecc67a8db42450732919ca2c55509cacce90e drm/amd: Enable PCIe PME from D3
42ba7da72edeb9aa3eabfd8947cc1c2acd0e6402 block: add check that partition length needs to be aligned with block size
b5e42b48752436694d87c43c851356e065662592 block: Remove special-casing of compound pages
94897fa10f19cbfc8f01d934ff995bc1f87541e2 block: Fix iterating over an empty bio with bio_for_each_folio_all
c2a850c689f267294a0d2adb44f5cf9d5b0daf5d netfilter: nf_tables: check if catch-all set element is active in next generation
eaee6b17e607e02da3542ad1d68b6dd2b52ff34a pwm: jz4740: Don't use dev_err_probe() in .request()
c12b65749653cbc3e0fff5cda29c7c410f02fac5 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
f15c0adc40cdfac8b9b93742a36257366c3c8e3d md/raid1: Use blk_opf_t for read and write operations
5073b4e80aaff76ee32e562f1a567677e782f006 rootfs: Fix support for rootfstype= when root= is given
ec2379e60a4543460ef0a7f2f29e508269e5b9a7 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
f71ac29fc2935be3a9d16d5bca02a1b2b187f931 bpf: Fix re-attachment branch in bpf_tracing_prog_attach
4e6bfee71d57b110ed612e2274735b6ff026f3f0 iommu/arm-smmu-qcom: Add missing GMU entry to match table
d4489aab0558f95a22515062f0934b54a8c5cc7b iommu/dma: Trace bounce buffer usage when mapping buffers
6b8972e9c8bfd588bff09e301fec1afe5c283c90 wifi: mt76: fix broken precal loading from MTD for mt7915
6637ec0fe604292f61f17449abcffd76dd2add25 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
8e78297d6b8fb02fdf2b53bfefebd85e755d3d68 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
b0c842286fe6ffbf2a9b18988271f392980bc2a3 wifi: mwifiex: add extra delay for firmware ready
10719c24a0453762fe946b1290d401586dcef1a7 wifi: mwifiex: configure BSSID consistently when starting AP
1331738ff9bdc4f5989ab0bcb44f4cde292f6f28 wifi: mwifiex: fix uninitialized firmware_stat
764b87f49cbe8e023d529c7e0b23a55ef215d196 net: stmmac: fix ethtool per-queue statistics
0bbb8f4deae7db12c82beaee63e68ae655966ea1 Revert "net: rtnetlink: Enslave device before bringing it up"
4aa58f8c6c5179e703fbb6af15815a7a73ebfe31 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
ab6e6f8cd7b7e93066ad1890fff378c6e16e0abf cxl/port: Fix decoder initialization when nr_targets > interleave_ways
d8abeca5173b1b6909c900353e9e44026a7b5506 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
28778b23d95452dea30ca3a43eeddeecc20901c9 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
00c063ad6545022170269bc28c047001a8dfd633 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
cd3ae477b0229455cca29010e8a7e323ee02280e PCI: mediatek: Clear interrupt status before dispatching handler
b8571a96fa794dd4dd770b37fbf0f84ae45a1533 x86/kvm: Do not try to disable kvmclock if it was not enabled
f5c56aba504feb0fafb86f44a737ef5b3ce1dff4 KVM: arm64: vgic-v4: Restore pending state on host userspace write
888df6078df26cdba4adc21a73905ac5eb03d951 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
420c5442d443737086fcb0fab7fbd9836f5e5851 KVM: x86/pmu: Move PMU reset logic to common x86 code
8d134994bf0987d4c7d0f0ec8cf91d726909897e KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
670b423fcbc638d959cb99a74151f75ca59d47fb iio: adc: ad7091r: Pass iio_dev to event handler
8e934745d6a9ee0bdfe3e1030d42e958d3e14bb7 HID: sensor-hub: Enable hid core report processing for all devices
1ceb05d9e43815fc0cd74e16ef846af8d8eb314f HID: wacom: Correct behavior when processing some confidence == false touches
d2c5fb0e4c341f302e2b53d3af55e1007fa04527 serial: sc16is7xx: add check for unsupported SPI modes during probe
ab60fd41012f505c7344665f03599846522e1ba3 serial: sc16is7xx: set safe default SPI clock frequency
c8d54317947beab0083e16ed3b0b5f6370474a90 ARM: 9330/1: davinci: also select PINCTRL
7994a1171a5cef04e7ea4d403c4ef8a03196d28f mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
b2a5d97bac646ba43703e00a58dec66bf9b90f81 mfd: cs42l43: Correct SoundWire port list
aff9413e662f263389bfbf00b51800bdcc568f61 mfd: syscon: Fix null pointer dereference in of_syscon_register()
a79397a946c1d7c46883871873896d78d5f7c015 leds: aw2013: Select missing dependency REGMAP_I2C
b4ebb6d300a6eefcabc62ea9f5cb366f4a81cf20 leds: aw200xx: Fix write to DIM parameter
1ceebb170c90b255ed84f015a9c1b28eba43132f mfd: tps6594: Add null pointer check to tps6594_device_init()
9ef21c484b5583629b6d7f4614b713a3572e1437 mfd: intel-lpss: Fix the fractional clock divider flags
2598de47ae430474b324e8b25782ca56b5181a1e srcu: Use try-lock lockdep annotation for NMI-safe access.
dad4c2415a032bec3c9acf750b43c47cb3e3829a mips: dmi: Fix early remap on MIPS32
17cf76b32abd5abc5a94a85dee349a3c78b7bd00 mips: Fix incorrect max_low_pfn adjustment
740c47912339ffbe7cf0fd471bedea3bae6df2f8 um: virt-pci: fix platform map offset
abf966ee794e02475ea6532ffb76f7df70fe12a1 riscv: Check if the code to patch lies in the exit section
cc048df605f8a36217fdf7c19d5c81f1e2a0d185 riscv: Fix module_alloc() that did not reset the linear mapping permissions
472bf67d9b8b2786643db27d2eee475bee2a10b6 riscv: Fix set_memory_XX() and set_direct_map_XX() by splitting huge linear mappings
bffa825688f1068ab87afd07e87514bbdab7bc81 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
404c1cac3fb9bf3252a47d7b96f5e048aa2116e6 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
7359aa285ab58261c2e3024a0d3b9e0d14c8b23c MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
61b1df606cb819da7d51b730cdb72430426ebd6f MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
28317d5aefc2cd00b30e1b7cca3d00f230bedd41 power: supply: cw2015: correct time_to_empty units in sysfs
fdcc1591bd8c78e38c095651bf7c7c8a210bc025 power: supply: bq256xx: fix some problem in bq256xx_hw_init
7aabcc5f516b6eef0c7a6b030e40719144790efc PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
1dfe0294fee8f209e65bbd8d558cf0a476884388 serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
982875ffc6fc1209c7e9b3a1114899cae64eb57d iommu: Map reserved memory as cacheable if device is coherent
9ae10fc49623e1580d9d6db8c19b45598ef82caf perf test: Remove atomics from test_loop to avoid test failures
0c9e86603ea1105be311b89a303e825fa94371b9 perf header: Fix segfault on build_mem_topology() error path
336b100748cacaa7cf794addbf998deb9381ff63 libapi: Add missing linux/types.h header to get the __u64 type on io.h
0fba8df9f93312482d32f16b90dd2b2778cbf040 perf test record user-regs: Fix mask for vg register
864c218dfbca2fbf659be16a69d9a7f015102219 vfio/pds: Fix calculations in pds_vfio_dirty_sync
51b34a254bb0a4406bb75d558cdca9cfc814da18 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
0016d3e20f35fc30715b0c36f0613fe23d6d5815 perf mem: Fix error on hybrid related to availability of mem event in a PMU
38928d988d8343b7910149135ee41d44053d3054 perf stat: Exit perf stat if parse groups fails
ebf1e8fbf5a7b64c8ea49d221d2778282f8bf46e base/node.c: initialize the accessor list before registering
0c0413a8da456bf1ff2e2041022560525994f248 acpi: property: Let args be NULL in __acpi_node_get_property_reference
6346bf2a57b22c521090d3819d72fdf845ab3d06 software node: Let args be NULL in software_node_get_reference_args
4392ae3040ec898d20fd155fba426051b8b7d1cf serial: imx: fix tx statemachine deadlock
a0e7603da6ee9a940b4bd19f06ca618dfbb5dc26 selftests/sgx: Fix uninitialized pointer dereference in error path
36fa9d851a6a948828a1d46e26ca4cb62b6bb10b selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
3134dafd866ce2f9980e8363af5254bc20c327ee selftests/sgx: Include memory clobber for inline asm in test enclave
5a23d1f53f89574a24f338dcf59adb2830f51dc5 selftests/sgx: Skip non X86_64 platform
a744501e5d6dabaf9eb969f28366afb5acd43d93 iio: adc: ad9467: fix reset gpio handling
a5ece0ff9b6796288d2b92bf19a3e9b34b3b33d4 iio: adc: ad9467: don't ignore error codes
7a62953d6b420fd34f07833de0b38a1beb68493f iio: adc: ad9467: add mutex to struct ad9467_state
1cc65f76842797150e8feeeba65c35d4918dad29 iio: adc: ad9467: fix scale setting
0ed375b9317a9c3ca0d00053fd4b387d18cc8fe4 perf header: Fix one memory leakage in perf_event__fprintf_event_update()
3cfaec6f705922dc2938dfa9bd6a0dc21e8b881e perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
723b52d4399be8f348f87c594c05da0576c6b3a2 perf genelf: Set ELF program header addresses properly
49d4803aab6100bfe9ebe4df31b802399f2a369f perf unwind-libdw: Handle JIT-generated DSOs properly
3163fbd9be017c3b4c0c1548af49a6a2c9ccb615 perf unwind-libunwind: Fix base address for .eh_frame
197a435b0a042b65db6a668f26b1cfb4af7546d3 bus: mhi: ep: Do not allocate event ring element on stack
5f592701fa4c24e6b873957417aadcdcd592a4d0 bus: mhi: ep: Use slab allocator where applicable
b1f9ee27b85df0c2abb0955b501676277fbc3cd5 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
1eb84bea4805b5f83fa489470dfe75d4e1b68764 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
e9f4b18d8a25c11aea823c64d6c04879a1114d07 tty: early return from send_break() on TTY_DRIVER_HARDWARE_BREAK
3bb9c4f393c193ec86c3173c7cfaf8cbe7b34a18 tty: don't check for signal_pending() in send_break()
b0af9f0d4eb0a7572f0775f0c20d158ca1d9ec6d tty: use 'if' in send_break() instead of 'goto'
1c98e173b4f7428fa59c28b707e1dad75d3bd8a8 usb: cdc-acm: return correct error code on unsupported break
a74dd7d312313bed42e6d6659e47c8ddf45db636 spmi: mtk-pmif: Serialize PMIF status check and command submission
25b2eebec4b7d21882c8fac411f0c349f4c0624a usb: gadget: webcam: Make g_webcam loadable again
f7254059626f33762a2db0197c7ebc3e40b01ca9 iommu: Don't reserve 0-length IOVA region
c139b992628ffa34a8d701be03b9993faec13eb3 power: supply: Fix null pointer dereference in smb2_probe
d8d2a98df0733bdd55ba8229b74ea8a3836a9b14 vdpa: Fix an error handling path in eni_vdpa_probe()
843e5e073a15037f05d8fdf95b3db8cf33cf6403 apparmor: Fix ref count leak in task_kill
7cb4ac6a9df1070b955aea22bed52321881749e5 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
a22e65c83839156487d4989317ba185cb5ab6b9c nvmet-tcp: fix a crash in nvmet_req_complete()
905a62a4037109dfb5f084f14fad94c3129b8329 perf env: Avoid recursively taking env->bpf_progs.lock
5bfe66810bf8a83ab47c954a72e7225ab13d25f5 perf stat: Fix hard coded LL miss units
bc1510d5aa59380452c1822bedd4a149cc568146 cxl/region: fix x9 interleave typo
449f5134df1755bb00320f107924fa6aa98a12ec apparmor: fix possible memory leak in unpack_trans_table
47cc1e77bc347c6805571b290bc8458f5b3b4c9c apparmor: avoid crash when parsed profile name is empty
c78b4dea1c6370a9e449d0144b9408461b4694db usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
e5ad794c4abfeaf43ebc1b1315df35bbe88c2da1 serial: imx: Correct clock error message in function probe()
c58334f5d0925780510fb8307610d86215647dfe serial: apbuart: fix console prompt on qemu
b8fa78a527d386a45d17b8455469f8d7200d3942 perf db-export: Fix missing reference count get in call_path_from_sample()
05a1d9481d941df3804c65c5e276c32abae6bb6d cxl/port: Fix missing target list lock
7e50077bf3d9bc1600dc5db4ef20022df9b40683 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
c71ae959462492cbb67e49f180d8c192183e4909 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
12190e186ee07a409a8396d8f7cffbb93519cf19 nvmet: re-fix tracing strncpy() warning
ce785f559bb8cd28dcefeaf2de06a29b99250509 nvme: trace: avoid memcpy overflow warning
f07a54b2860edc30834099e339ae3eb0e5893be3 nvmet-tcp: Fix the H2C expected PDU len calculation
dccfcc535f45e5a4d8b4aa310c6f5c5c8554b1da PCI: keystone: Fix race condition when initializing PHYs
08186c37fc9237481dd2624f6ee49ddda8e40cba PCI: mediatek-gen3: Fix translation window size calculation
e47898888838170b51ac039a5fc7973d9b9fc4a8 ASoC: mediatek: sof-common: Add NULL check for normal_link string
a7c1ae0ded83c6d1ecb79ae6b41c0e81516b3c1b s390/pci: fix max size calculation in zpci_memcpy_toio()
cb237b331b374bd9db5da8d69db16a66eee914f5 net: qualcomm: rmnet: fix global oob in rmnet_policy
ce0e40ba093c9fb9d4acd86584992cecd57207cf rxrpc: Fix use of Don't Fragment flag
8ea5a9f69a68f16886efb5225f166898cc43ae99 octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
f17179b3d0e9c98d39aa71f8dc6332c3b0a75cba net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
05d9ceb42221088ebba8ff22916e4965ad7eecda amt: do not use overwrapped cb area
4c66cdc3c48c5b7ee44113050245cbdb807e89b3 net: micrel: Fix PTP frame parsing for lan8841
1c55774f0034462c31bcda45e0c7164770086b3a net: phy: micrel: populate .soft_reset for KSZ9131
c3d3be43cbca814b3e5ecd50d6ee433539fa210f ALSA: hda: Properly setup HDMI stream
2e2dc9b20d906bfcd25624577005a393ee28a303 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
6aa81aec8dac184cd6de4536c13dfe524d79c7cf mptcp: strict validation before using mp_opt->hmac
cbd59ce353745636316de351ca8b003f97a6243f mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
076501f3d4f4e4a932d43a574cfd520770149011 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
b61c7ef359269d9292ceb373a7c0d7b06771b375 mptcp: refine opt_mp_capable determination
0c128eef1e1c7312f57031c39e7e0e93c6ca7e91 block: ensure we hold a queue reference when using queue limits
f1d4029192cf6e7a81967731374da6ef9ea1c8d2 net: stmmac: Fix ethool link settings ops for integrated PCS
09095aaf607526735d541810d285dfa0024b0cec udp: annotate data-races around up->pending
3c538c7d9dad0a3c8f301f5986101f9bd527d562 erofs: simplify compression configuration parser
141385b3dbe041571488597ca22cbd399012d579 erofs: fix inconsistent per-file compression format
e4080ee133a304374cf5988c64b6f436a6d4207f net: add more sanity check in virtio_net_hdr_to_skb()
8df1589e17226d27072469459ea3a1075db68899 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
f1fc59dfa05c96f9d43024712a6ee98799b4c665 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
0178c761f6fb13b563e0759abf1c1a640fce8ab8 bpf: Avoid iter->offset making backward progress in bpf_iter_udp
af7aef0b79ee0b9d5052b382d6c8350e7d9f8c92 net: tls, fix WARNIING in __sk_msg_free
a0101ea5edbc12f1dc5b8ee9eb0c004df81eda44 net: ravb: Fix dma_addr_t truncation in error case
edbc64dad6bf26e905a8109e61b4e46ee1c04364 dt-bindings: gpio: xilinx: Fix node address in gpio
e35cf8307e7158351682702015c9a3dc095cd7a2 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
8aed62c618e2e3b309f308bcc3be33501d2b3903 ASoC: SOF: ipc4-loader: remove the CPC check warnings
e622bb18e2d8ce5f2f957e55a3e9adc2f2824ce7 drm/amdkfd: fixes for HMM mem allocation
41c4787b1cdb252c50329a87be11eedf7358469d drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
f7642ca9c7508e0ab82ece78b1cc7a1274ae1930 selftests: bonding: Change script interpreter
8b3279e0b4975f8fa4be0d3a8ca1b23e57e09eb6 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
68cdb5426c4acf7c241941f7de13bab5169ea9ce bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
7cf7eb2a7a3dfd7e3f630c1fb655c3153a63bca2 net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
52c0203875b0deb986b1826be2ddd4d00f5d8f71 LoongArch: BPF: Prevent out-of-bounds memory access
8868db9e33a050327d091cfd79a1f7bcc6bbb5cd mptcp: relax check on MPC passive fallback
87c2707181fee67123c7070c1b0732d8b65d6b10 net: netdevsim: don't try to destroy PHC on VFs
b0e43058097ccbc0203654fbbcb38b95e5ee871d netfilter: nf_tables: reject invalid set policy
f47a9775c9b731b6040d1f22ffd41792623479df netfilter: nft_limit: do not ignore unsupported flags
2b6a2b57cf10461289493c213ef01f650a800ccf netfilter: nfnetlink_log: use proper helper for fetching physinif
a44059c58c64f5b2a3598baab2b3be362ffe502a netfilter: nf_queue: remove excess nf_bridge variable
3eaaa5386ac7cf09f5c83980391b23c0349accea netfilter: propagate net to nf_bridge_get_physindev
f3cd39be445a2ab9cd044865ef635aadd32e55cb netfilter: bridge: replace physindev with physinif in nf_bridge_info
dc66fc8e6bd1a986f28edcc64b4fbbe5807731a9 netfilter: nf_tables: do not allow mismatch field size and set key length
040e8e29d3b10d948ad48e90547ce2883d91e891 netfilter: nf_tables: skip dead set elements in netlink dump
2654f327bf504a0203f440c828ccdd78cdfb7735 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
48c603b2318556d0d46c590b2cf70f3977732352 ipvs: avoid stat macros calls from preemptible context
d6d12cb9dbb8c92d089da73b0ab3ed821a82b32a io_uring: adjust defer tw counting
d193ed68a27cb36db1ba74ff68a7c15e72864700 kdb: Fix a potential buffer overflow in kdb_local()
48bb4dafb17f8d87666bd8e6e9b1e1bf40c4d399 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
fa3d292ccd6094ce9b64ad4d755b34c2a34f890c ethtool: netlink: Add missing ethnl_ops_begin/complete
e7ed003acb1665c90fde6b04ee87d0adc35ddbd8 loop: fix the the direct I/O support check when used on top of block devices
c69e7c05a54b04bdf05af722cb1a4ede3a51df98 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
1df35e834487396dffaf8af45c567f6ca0688653 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
6cfc973562d3116493a4fb00bbcd7eaa1812383a mlxsw: spectrum_acl_tcam: Fix stack corruption
2192cb7f4b72a53e6cb6f6266ee13f605c91f0b0 mlxsw: spectrum_router: Register netdevice notifier before nexthop
380adec1f18053039c810ad2796620da0b848dac selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
92434a98982a25406fb118c8c20909403793924f ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
49a3ac032eb63d6c4bc6dc3207c94bc32dae32e5 i2c: s3c24xx: fix read transfers in polling mode
55222546d8588bca01d1e814fd17fa915be1cb55 i2c: s3c24xx: fix transferring more than one message in polling mode
a325bf9556696d180613eb84b3a72aa7924fdd30 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
13b6b022a6b37db99013cc1c67b6d8dd8e8cd157 Revert "KEYS: encrypted: Add check for strsep"
8207f25e3b452534efdc274c82db79e50802d1c5 arm64: dts: armada-3720-turris-mox: set irq type for RTC
173d28d05c6b10a9b2810dd0df6e70b81ac921b2 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============1226766430056411201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34f8b15d008b-a32220de2b95.txt

9f734063482549181b6f7f4d12e2381ed0490499 x86/lib: Fix overflow when counting digits
94da2bd9a94cbd7f4b238beef8f4532d0ae438d6 x86/mce/inject: Clear test status value
449a5cd1cd6b05c651451486e061fb9ad38bbdac EDAC/thunderx: Fix possible out-of-bounds string access
e8de5ee66eb982afee2e72738919cf035da65f8d powerpc: add crtsavres.o to always-y instead of extra-y
0fc1675621f6011e75adc080fa187d14bff31b9d fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
22bd40f0f7aff8693872d968366ce32a868fdd70 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
54088bc93c633d8954cf4616b5f196d771e93b53 powerpc/44x: select I2C for CURRITUCK
8b13a4430c08e4ae68e445af7275a2a5dc5f10aa powerpc/pseries/memhp: Fix access beyond end of drmem array
c8a65c9549039286a0d2e5fb7c94ff2ae5fb850d x86/microcode/intel: Set new revision only after a successful update
ee09bdd0f2408f43f1929767e4d1a2cf263b7c84 perf/arm-cmn: Fix HN-F class_occup_id events
d87fb7b54302dce31c5cc0e6c9d6006a63bdef4a drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
70dd87bb7824592658d121995dca176c8d83864c KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
155d12520ba5f847c25b56d797b1db9fce30f2bc selftests/powerpc: Fix error handling in FPU/VMX preemption tests
a1e0377849fa5144f8e9dad7ba9bfea86f8638c9 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
11e0692daf30508a2f905029b64e9057502a819e powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
aa6dc14e5c347c495b0e0dd6b4468fd99306a339 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
78a679734371545f2b90f5b385207c18bb28bb33 powerpc/powernv: Add a null pointer check in opal_event_init()
dadb0acd54eb4374f3fc018292d0f431a9994b66 powerpc/powernv: Add a null pointer check in opal_powercap_init()
478d7fc118b402ebd791ab17b28d67d5924dc350 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
71e930cdcf314df7bce5b021d49c6eea211af418 sched/fair: Update min_vruntime for reweight_entity() correctly
d036608dd6716d735692f9787e05be05d9cb3548 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
42b45f7dc187cadf60c4ce731e1c0e74d37ff3d8 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
e8757c6f17720996ecf3dd159fcfffada64b3fae mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4da823c8bb905778c3bff69dc40f75311602e38e ACPI: video: check for error while searching for backlight device parent
e3b63625c644f6861b230e3197de52f77ece7c33 ACPI: LPIT: Avoid u32 multiplication overflow
ce9aab12d60690bfa9bca8d36a2a304249c763b8 KEYS: encrypted: Add check for strsep
0590206c78b1e1f704e6231e9155e7c977b5cbcd spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
97565b530b9ef03978762911e2f23afa4c434dde platform/x86/intel/vsec: Fix xa_alloc memory leak
ec75e8a17797e968f1d679386bba00409edf4ca1 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
9c30202c8d7e72156f575dd4d842b14de01089f4 calipso: fix memory leak in netlbl_calipso_add_pass()
89ebe15c119c6fe1938099a8a0b7cff15f8b5a6b efivarfs: force RO when remounting if SetVariable is not supported
2f8ac0f44510d8eb052970506d230190d5424126 efivarfs: Free s_fs_info on unmount
c8ea00f340f695325f7f39ec1a4c8b2d7ea2e24d spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6b8f8eabf900de26652fda4ba79cafd970831ba9 ACPI: LPSS: Fix the fractional clock divider flags
61e15fd7d106cbf44500d3f84eb8f6b98f309773 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bf9dc2cc09988387a77bcbca61e6bfbed66c093b thermal: core: Fix NULL pointer dereference in zone registration error path
1987d48bb3a3aeffb8bc2b7d2888a5d28b523ef5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
79963dd5227f6abaf705eb982f23f79cf80cdd17 kunit: debugfs: Handle errors from alloc_string_stream()
fe32fa5b5f44cc22f55c09206584c62905caecaf mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
9b4b9656db456700804444ef40c5fd842923b21d cpuidle: haltpoll: Do not enable interrupts when entering idle
6232029d599651241bf133febd727d58dc9ebe82 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
9bf38d9bb38d4e39e9ad79ac687b9f0886bd7637 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7c5aa035e3c57342229782ddee787f3c0d6230f7 crypto: rsa - add a check for allocation failure
a17c54f538aa6036f171d8b87d56143a6aae37f0 crypto: qat - prevent underflow in rp2srv_store()
b5ec7584d8eac8d308af901f8fad400f37bc29d7 crypto: jh7110 - Correct deferred probe return
af4440f7af574a48dacd65bb89bd7179106bc561 crypto: virtio - Handle dataq logic with tasklet
c323c0700c7d8e8ba21c929d639d5ea363a9bede crypto: qat - add sysfs_added flag for ras
06b5930c522bc6d0c5fbe06a98b3a7cc3b79c168 crypto: qat - add sysfs_added flag for rate limiting
21def54d93e6366da6abffd6d866846279c9fd94 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3deeae7b6b34f1365af5b7561982137b095567a3 crypto: ccp - fix memleak in ccp_init_dm_workarea
f3fc915adb7e45c4ba186e0ccf33ef4c9ee86b9d crypto: af_alg - Disallow multiple in-flight AIO requests
4ee2e07ced37972e6acbc527f653649750787301 crypto: qat - fix error path in add_update_sla()
be17ede38fc942fb5d71ee8e5c9413eec9b82003 crypto: qat - fix mutex ordering in adf_rl
a4ba32cc15a10820a87c4e6b8e659fab0205ebcb crypto: qat - add NULL pointer check
38d58433f7bc4765f4bedefbec6726da3145335d hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
a2c9a4c4c396b6dbcbd391eb705097cd5b2d9317 crypto: safexcel - Add error handling for dma_map_sg() calls
aa42d1c0520a9affe732113b80ef9d42b53f1800 crypto: sahara - remove FLAGS_NEW_KEY logic
2cdd032a26eaccdaa9fd46411e1aaab5e9b74de7 crypto: sahara - fix cbc selftest failure
db049b057cf56c73292fce142a69eb6d098a12d6 crypto: sahara - fix ahash selftest failure
64bffadbbe12b1744045760d9ee3cab7e219ca9a crypto: sahara - fix processing requests with cryptlen < sg->length
1fd7c3c48d26e061d13d188b294aa5ae53291203 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
b3d4d9c8df86771ed82a997bbb23d0b02d88be67 crypto: hisilicon/qm - save capability registers in qm init process
dca785419490e01c69e0a08878a65376a7486189 crypto: hisilicon/zip - add zip comp high perf mode configuration
b9e2d80f3b56565f7d136858fbf1f8196cabe769 crypto: hisilicon/qm - add a function to set qm algs
a7a960aed6f5046c2c48293356bb20d048c1c2b4 crypto: hisilicon/hpre - save capability registers in probe process
9f8bb164daabd877987737099cd46e429308523c crypto: hisilicon/sec2 - save capability registers in probe process
2cc9dd7c814b390631c6ee0a4cdc9be55ed51edc crypto: hisilicon/zip - save capability registers in probe process
9c1810368e9321f03e036ef3517dd3ecd606a4df pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c73f461cc04388421e7688225c52cc33250cebd2 erofs: fix memory leak on short-lived bounced pages
17531c83477d9976bd5dd1f7240177912751d24c fs: indicate request originates from old mount API
a7265db75ed8dcb825fc897858b0cd96b5cf6d9b gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
579d466d216d4160562e2d3ee6d663ec8bf26b76 gfs2: fix kernel BUG in gfs2_quota_cleanup
8af9dcee2d350e8b34ee0b970e50a9a73fa91d0e dlm: fix format seq ops type 4
8b5ccb52ed58ed901657644f87e98c14adcaf7b9 crypto: virtio - Wait for tasklet to complete on device remove
385a0b837d6cfdf84ac2ed4a7199b8d5814e46e8 crypto: sahara - avoid skcipher fallback code duplication
b4d9ceb5dd7958d827ea75363924c23b8b2f52c3 crypto: sahara - handle zero-length aes requests
73b3d3975c7667479851262e4fcf24e559b7b17d crypto: sahara - fix ahash reqsize
649ecb08e01dc89fe6a49ecfadffc6bcad173f85 crypto: sahara - fix wait_for_completion_timeout() error handling
453c75895ccd15ba846ca1e7a8db948b322e0d70 crypto: sahara - improve error handling in sahara_sha_process()
4407a106c05608079ab3f9774a3c837f665470cb crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f5d56a0692b6294cbf50cb27fcc6d03aaf1de3ef crypto: sahara - do not resize req->src when doing hash operations
34e3bf0707f4046c92d3e5edcaacccd70278453d crypto: scomp - fix req->dst buffer overflow
74716e71d5ee59f543af7cb1fe9e0a4f51ae2bc3 keys, dns: Fix size check of V1 server-list header
15260ffea80ce5af4b91efdb06720c5d06339328 csky: fix arch_jump_label_transform_static override
3892162bf6841a853306c38c8a04293aa7c3f8a7 blocklayoutdriver: Fix reference leak of pnfs_device_node
752313c7909188febb66aa7730ecc4bc9d23e3da NFS: Use parent's objective cred in nfs_access_login_time()
17149e1f414859f0d96c8e3d67ced8a431b50f86 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
9e82279a43d7b84e57ab9a608bf7d94a6b0bfd64 SUNRPC: fix _xprt_switch_find_current_entry logic
3dd1bc09227f45ee63e6bf94c2c40801495f41ab pNFS: Fix the pnfs block driver's calculation of layoutget size
9a3b724e93bd11fb314ff20216d7342a2fe0ca6b SUNRPC: Fixup v4.1 backchannel request timeouts
c145c7c61de4c24c092f7d316c9e818b8f94415a asm-generic: Fix 32 bit __generic_cmpxchg_local
6a373331557082b86e7ef8f743f2b0c74a54cbbe arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
20fcd09335eb7f3872a9ca3d32f2b8b9f781d424 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
f710d9dfd97f86048cc6cddf42dc78463dd9de66 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
41d98d15d219a6561f88daaa1ae1852e3ba552df ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
d6aca752390f7e8a760821600b1932566791ba47 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4ade9eb2b9d96b60aedc56abb027d5999df04465 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2e7292125681cf1aa63170537ed1ac0b6a2b0eae bpf, lpm: Fix check prefixlen before walking trie
b7083e2630085bbf1023d94902e59525dd9f09e5 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
93ff70afbaebf930c89409f73062c4f064b4bb8b bpf: Add crosstask check to __bpf_get_stack
42d2cd1695e4c87bbe6f9abe9e7779a3423ad3ae wifi: ath11k: Defer on rproc_get failure
4c4ab441f2349887a877b3e50836261cd7b15f09 wifi: libertas: stop selecting wext
5e66de295ad1eb76f0786dee38d0553772cded7d ARM: dts: qcom: apq8064: correct XOADC register address
7a1278ad6e858b17d72c1fdb03538adb1c3f4f34 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
c39b9fa0770157a67df9d1f6e3960d86027c16f4 net/ncsi: Fix netlink major/minor version numbers
eb90611e90f3668946997ad5b64f4fab016cc6ef firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
f2023d8f7b9dc1fea730adff6cb8f3b56fd843ac scsi: bfa: Use the proper data type for BLIST flags
c46257bb7146615c8b579dcbe639c5c80dda8da5 wifi: ath12k: fix the error handler of rfkill config
95e7c3f2037f9a092f5da27b8566a515ff10aee6 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6106f4b101332a15d55a2aece73f34f997c26e38 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
57c81afd5ecba194f2d78d3a7f84b9378abfcf72 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
13f31f38f901dff27940fc123e771c33b2d8dc14 arm64: dts: ti: iot2050: Re-add aliases
10495ef13c130272a67ffec969436e973d89e55e wifi: rtw88: sdio: Honor the host max_req_size in the RX path
669e5cbb4f52e14551d995c98727a59c563b6828 selftests/bpf: Fix erroneous bitmask operation
b1fe4b320477846ffad1bba7321197aba388c065 md: synchronize flush io with array reconfiguration
4ff4eeb93a426fe46e82f0b0a2a7a6e6213cf98f bpf: enforce precision of R0 on callback return
fbc834e9850c058ebb054f6930311ed360df25eb ARM: dts: qcom: sdx65: correct PCIe EP phy-names
3962a42a4c61b3e5663e4b4eb7c5754a7fbb5519 ARM: dts: qcom: sdx65: correct SPMI node name
afdd91c6456c1d2cf4d3f872d30a24ec263cd916 dt-bindings: arm: qcom: Fix html link
903b607da1971adda0188ba6ef53858a3157201d arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
b7bab6fa89f4ce5df1512da0ce3f4274973d9c68 arm64: dts: qcom: sm8450: correct TX Soundwire clock
31aeea3c7c70ab635112ef320d368d7b9371c8d5 arm64: dts: qcom: sm8550: correct TX Soundwire clock
ae06a904698618bfb49647188222d60f9090a025 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0e71c0e6ddbfaf893f1547ef5c854114acf6ee0b arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
154a8a5de12d1b3a8eead0dd9db6962f2fce0ea2 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6bd2f2527e1f0127dec60a6436befc730ab3977d arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
ec91a0f531838792ae0e561669dd27055162dc9a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
57fb92b5af11fd379df72836ee0868f0d04948d1 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
b907032e9da6fde3be833b44ee60868625eb23d1 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
bf743b81772ed28d3ba79dc43bba55057c9b39e8 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
24328297d26eef9cdc3706064f3d07a5beacd952 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cbb4b3983520660269bbd9ff5e3d0d845eb4d561 bpf: Defer the free of inner map when necessary
82260f9d65b9c476ffe0a62dada8770487ae5ed1 selftests/net: specify the interface when do arping
892a93d1fd29a0c57b4f65995dda6f4ea676ea31 bpf: fix check for attempt to corrupt spilled pointer
af592a4966d9c589e6c05457487d04729a15d6a8 scsi: fnic: Return error if vmalloc() failed
47137e1ffe36fba97ba957e3f5fae548b6c21953 arm64: dts: qcom: qrb2210-rb1: use USB host mode
373727be948fbe9d21a7ef8eaba6e23192ef9172 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
d3f7a64d619a173c533ee0808763648863ffea8a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
df40d02c708b30065c7d87d19bbce2eb3e5d3cec arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
50eb538f1c3f6ff61183bc15e9ff4ce5df116b14 arm64: dts: qcom: sm8350: Fix DMA0 address
cd8657214b73615fd7a3893e6349b7123063e845 arm64: dts: qcom: sc7280: Fix up GPU SIDs
f3ef5fb8880ef92680667557df390fa243384fc4 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
eba69cff06208404792f4cf0fc48d74b6dbac7f3 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
08e600bfe945c7f975e99624277173bbed80c906 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
505a4864eefdbcc3e28f2be97739dcac071fc784 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
a422fd7b081dc05e32777b6f0155ba88214ee107 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
ff5fe84ba8ac62c3d877791592e047d702b040ed wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
806295b9ab600f2dec4db3020f3ff215006e4d3d wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
0795536301e1e99f201ff2d4b03987c86ebc0941 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
bc86a365b5a8e6099a504c92421ea1f175041763 wifi: mt76: mt7996: fix rate usage of inband discovery frames
ee2ac6929dc6c98d82975f622d76231e4c21af21 wifi: mt76: mt7996: fix alignment of sta info event
c827b83560348b64cae2ab6005acf30abe12a1cd wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
5a166889a1c691b3f99e0e42cb41a28ff3765685 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
62ffdd98c10820950cf73e287663a260ab9883a0 wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
0a951aee13c7a34a7aa409da920ca59e105fdd42 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
fb47d2ef1029be0172f52caef76e5c58a0815148 bpf: Fix verification of indirect var-off stack access
00e919544bc651bed50ae629982c7b84dd6a8745 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
f1a14f91f88cfc004b51f6f6bde9dfdaf2ec5719 bpf: Guard stack limits against 32bit overflow
f1426f9eeba6b0d08c434d9c7c8c7825ca862405 bpf: Fix accesses to uninit stack slots
419102a4074b3712c832d1e730883ff9f729544a test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
6acf6ec4e55c08c65604107c6f36ea7119dd34be dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
7c70d2c709eb77344080fdaf5ba1ca4ad06c0a71 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f96d07d1f54e7d931699418ba43c05fec2675435 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
e3116892c4db56cf4c6d13871f4abc6cd6cf5237 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
8c67d912bc195a3a069c287591b635e8c7631b3c arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
fc367dab50b78ef2f3a7b92d825bf09a2cd432e5 wifi: mt76: mt7921: fix country count limitation for CLC
560d084e316b5f474f0f3ca267220fdd3b95ca77 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
6a300580155639f55b544a12ca78b6c9e2cff1a7 wifi: mt76: mt7921: fix wrong 6Ghz power type
d927c8401c5b5c3a91412838ad4f20ee0f843296 wifi: iwlwifi: don't support triggered EHT CQI feedback
7451493cc94604900feba6fac3ccd0d203a41b1b selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
55cc85bae86b0370f101f68e6ffa0a13fa41d21b block: Set memalloc_noio to false on device_add_disk() error path
a90841c0d3feb17622447155adc7fbcc31932c03 arm64: dts: xilinx: Apply overlays to base dtbs
c9967fb39f9a3ac44477dc23cfabf7a32f7b4904 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
8e2c715cf4d094b67a79a6328c7af4db5edd94ab arm64: dts: imx8mm: Reduce GPU to nominal speed
7fbae0b8f11a1b813cc465be8b4299d1d9603bbe scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
1d06c2170df97deb3e289ae79fae34061d711e92 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
a1a98457297cceef25e9cab0a0f7d9f0d069b7eb scsi: hisi_sas: Replace with standard error code return value
0d0f463197d928de50174f5a062ae73f88a6a0fd scsi: hisi_sas: Check before using pointer variables
95eb1f2c4115a2e47589b28d04d4e0e3096e3928 scsi: hisi_sas: Rollback some operations if FLR failed
916fe559320e7511c53133c0c3023c45c2dc1fe3 scsi: hisi_sas: Correct the number of global debugfs registers
272a63d13cb8689524738f619aa2be94e8648385 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
1eba11b14c8c471fe334a5c0c8654fac44ad73a6 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
be336574be82c027fa881608387f043760505975 bpf: Fix a race condition between btf_put() and map_free()
b240f49e7507d36ec2d92f2c81238bc2a47ce073 selftests/net: fix grep checking for fib_nexthop_multiprefix
96718652e955daf6598a0a5e9372c8cceb8047c5 ipmr: support IP_PKTINFO on cache report IGMP msg
cb39afec57003a7345428d654acf165031b931a6 virtio/vsock: fix logic which reduces credit update messages
6b7583b0c40cbaf10571da65a8494416c042b0fc virtio/vsock: send credit update during setting SO_RCVLOWAT
3036d7edf73ab9cedfae7ad20fb74436116ecf4a dma-mapping: clear dev->dma_mem to NULL after freeing it
8ccfe18d4b071875e9259281ce5baa52db06c4a8 bpf: Limit the number of uprobes when attaching program to multiple uprobes
359706b66f23b4e7db4381b7817dc21414cb0878 bpf: Limit the number of kprobes when attaching program to multiple kprobes
0938242c28d73d28dbe9c11bf2bf2d6f5ad4afab arm64: dts: qcom: acer-aspire1: Correct audio codec definition
50330e01ae66990ef6236907e17863ef4f383845 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
e269b763e80555ce83ad1b11af890ab4ee75f2d7 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
7545e78b49904abb570c1c73efa199a7751b88eb arm64: dts: qcom: sm6375: Hook up MPM
4c8888400417ef8165fc074c7f03b98b64cbf935 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
497f4011b96b48fb20a1a121899ca8f4a486dc8b arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
bef74ccc8f525b6777cb489a1b0dede508258e18 firmware: qcom: qseecom: fix memory leaks in error paths
0856157f95e72541310ba4b9940131fd2f35f92e soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
15df871030b8fd11b37524a92f6e359ce8cf443f block: add check of 'minors' and 'first_minor' in device_add_disk()
aa85beb12b7c6eec79789c3b93d499489cb49863 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
1857c76ac3e0f4768671fec8aa78cf8893b3c5eb arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
948ce174d1953ab6a43c69ee73f5c1a113f0461a arm64: dts: qcom: sm8550: Separate out X3 idle state
9118dafe0fe8d482f77ad83afdd21b18b14ebbb0 arm64: dts: qcom: sm8550: Update idle state time requirements
75449bbf8e6e0eea0c58a590f39ffac80e5fbdce arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
d8673136305dc359c8f5a9e3eba36f4efdf00beb arm64: dts: qcom: sc8180x: Fix up PCIe nodes
167da04642b41a296fe7911b6e68b52ceb421649 bpf: Use c->unit_size to select target cache during free
a27111403b956f456e8ae29c0039cfd3140ba7c0 wifi: rtlwifi: add calculate_bit_shift()
d0bbcf52608df40e7c532de58e2f8cac3cc294fa wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
903ef4b633574bf5bbf0f1274c2ab6bca073e286 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c0e7930d9e008d29373c6b09c7103857898258f9 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9683b2c601dc3cb10dc283d110122b275d9abc9f wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
7976db773336fcb3636f85915efa5f9d24279d54 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f5ca4b8de6393b6a9f0e60b5d292da2aec980755 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
82b61a86029c262714616c150188a9f3ece591f9 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7575ecab341a08ec15611cd0fd0d07799293c0c9 wifi: mac80211: fix advertised TTLM scheduling
83a0b982e72e2394fc92722b90422b06970e1f99 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
fb8393647b4fd3044e1800505f00c4ecb1f5eacd wifi: iwlwifi: mvm: send TX path flush in rfkill
3d57a213b320f2017bd9be1ce56e5c0f04b2e440 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
dd22919a514f73e9630f0434b75776ce1b0e0825 wifi: iwlwifi: fix out of bound copy_from_user
cf30567d1d7eeeb3766e378e153b166fe357b886 wifi: iwlwifi: assign phy_ctxt before eSR activation
e4806280260a13465cac56fa8d58c9bbcec53cad netfilter: nf_tables: mark newset as dead on transaction abort
8c5f3e45bdb3c095bddd6cd1d5184b1872cb6653 netfilter: nf_tables: validate chain type update if available
9345d30e20bdffdc4835aa285a50ef76e04037a3 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
95aaca38e7f23d658b86852b8121573781cf25c2 Bluetooth: btnxpuart: fix recv_buf() return value
41ae65a8499e40c8c502fb7c10c292abc4ba8a8c Bluetooth: btmtkuart: fix recv_buf() return value
56f6b3322faf284d1d35e9ed42a235c8e46f2733 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
26c749f7ea8bf143fedd4d943c38a196ca352dd6 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
ee7908efa9f28c22b5adb1eb7c420f2be2105cd7 ice: Fix some null pointer dereference issues in ice_ptp.c
5996db882f909534b5095f7d801ab3a62bc60860 wifi: cfg80211: correct comment about MLD ID
90ec721bbe5e2bf30c0f2838b3d08028e4315196 wifi: cfg80211: parse all ML elements in an ML probe response
efc01973684b8e1acf442ce387ab743601d98107 bpf: sockmap, fix proto update hook to avoid dup calls
bc506d4b584086d27ae9b0fe35e72b654eca7a0d sctp: support MSG_ERRQUEUE flag in recvmsg()
efeaff1266a33093ac2ec4c56b31c77a2a9ae39a sctp: fix busy polling
4ada6177c90d757115806bbf0c7eca642643bbda s390/bpf: Fix gotol with large offsets
dffa2501a5d8e6e144abe3f77ca950bbacf09c11 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
e943ae819bb7131e3e7eee3186e8b7e7ff53347d net/sched: act_ct: fix skb leak and crash on ooo frags
88d057703bbe0b4fcdc747ac7b372096d505d903 mlxbf_gige: Fix intermittent no ip issue
204f5857969823b0161bf13f0091144ed15fd811 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
9cc2f73d9fd54b18bbff8bbf0dcb57dd0d1d7b93 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
dedfe6080c91ba07445dee105cd0fd278b45fd2a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3fc0d7c6395510f1adcd06df218a67496a31bfab ARM: davinci: always select CONFIG_CPU_ARM926T
152aebe63bf9b899a0de54671d4c3b68e3c5ebbe Revert "drm/tidss: Annotate dma-fence critical section in commit path"
d8b2ad9f025da9eb7373e84e99a03b1d2cd314f5 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
c51fc8c655f0d85ad64e902f8049be907d86065c drm/i915/display: Move releasing gem object away from fb tracking
90de8a48ab25bf32d8a5725c00ef3b5fe3eef118 drm/dp_mst: Fix fractional DSC bpp handling
9fb1ef1fa9a000fba45356340199350e559900a9 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a0825513e9fea12fd231ae4d1e3fd70f0531c22c RDMA/usnic: Silence uninitialized symbol smatch warnings
dcbe1ace6b0d07d8fbf405b8ce31625e51a5f95d RDMA/hns: Fix inappropriate err code for unsupported operations
f440ab01799122ad9fedcb87f5fc811f04510720 drm/panel: nv3051d: Hold panel in reset for unprepare
62ea1070d5b94e022ebf6b5e31a6a3000117688f drm/panel-elida-kd35t133: hold panel in reset for unprepare
4eec6c020c647e8cf2a28c3d7f5763d3eadf8989 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b9dcf8ef1601d0412c0126c3cd694892ee31af52 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3bf927243641f1accd4493371526c6f0ae2c3b61 drm/tilcdc: Fix irq free on unload
46f9f1dffb42cfb1d3dbddef1903286b34ef8dd2 media: pvrusb2: fix use after free on context disconnection
74e5d2e94a905895d8b2c498c06cd5a7aa54f0c7 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
6b25ac21e2b5f6cee84020a36036b370f1d26b29 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
3bc724dbbf8c44776438b18d87bcd66158cde72e media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
dd620084e2558a8162980a5e7ee6e05c46d13afd media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
21b1857077bbb07cfd185d52b3e86b084cde532f media: amphion: Fix VPU core alias name
a062aaaee2dff7218803fb2ed018b444faa79d5b drm/sched: Fix bounds limiting when given a malformed entity
709776656f112480d9dc0173efe7d2fc6d6dfcb2 drm/bridge: Fix typo in post_disable() description
90c3477a89ca5a9f2236e4f3eff8c2e0e93ce1b6 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
2978e42538f51b0651b9a065320a312169708c46 f2fs: fix to avoid dirent corruption
f1941f9ce94f236da5b365c1d84d6cdc4f83697f Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
b3403f849167b23df43b5b7e592726a6251c92e1 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
98161518811971f43dc1f64d27ac1657a2409dae ASoC: fsl_rpmsg: update Kconfig dependencies
ae59afbc1deab75eadf3b01d6fe329d4243d6ab0 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
c939da7be6222d6ece8f282b1a66a42c2151e1ee drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
18bf9a30cf7b77d1c5120c6b06ed93dc090a5ed9 drm/radeon: check return value of radeon_ring_lock()
7dc52b135809b45e94e36c91b53f27f28db2119f drm/amd/display: Fix NULL pointer dereference at hibernate
a13e52778350598467a93c08092bfc5c7e86d2b7 drm/tidss: Move reset to the end of dispc_init()
89227720a74a21020e761caaa9c82271d9a74df3 drm/tidss: Return error value from from softreset
6306871fd0410e7525a2db7a9fb2cd6e00bba3a7 drm/tidss: Check for K2G in in dispc_softreset()
734c285989a2d27c6f3a5fad109bf125f4db71f0 drm/tidss: Fix dss reset
a2343a375ed3bd883f85bdbaad4548dbfed46e80 drm/imx/lcdc: Fix double-free of driver data
68c8ffe4ee9c23e652ffa6bae5c43c6bf9109221 ASoC: cs35l33: Fix GPIO name and drop legacy include
13b30a8a982b73e24123594b8120a0705ff010cb ASoC: cs35l34: Fix GPIO name and drop legacy include
55ff540458e825d2e8291d8860bf4e0a0317a646 drm/msm/a6xx: add QMP dependency
3838bb0da0cc6120491c1fbf45edd0aa501334e2 drm/msm/mdp4: flush vblank event on disable
0d89dbbeb145433ddea7e0c35b541d0f233362cd drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
375ef7a8a6199ea40ca5dc2ff31e1b211973c679 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
f0a976a31243888d40f42ac408e579327363a204 drm/drv: propagate errors from drm_modeset_register_all()
c5ce03da8579d956348794f7b74af0c866080791 media: v4l: async: Fix duplicated list deletion
fe440935652a02b3ff747b876aedcf0dc68242fd ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
d205ec8699cb9826b3f16abe1e11fc25e60819ce ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
569aed1f371e819c9972e940cf6a241dee47c2f2 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
1b5cbb15ffdfcf1c8b0c3804d7b9b4191ab753b1 drm/msm/dpu: enable SmartDMA on SM8450
c306ed9c4e3746d833427f06c0ec128fd799252f drm/msm/dpu: populate SSPP scaler block version
2c0ce313fb2c90c58f20a07220d107681e08a79a drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
961c3f9470ad61468852e1a251fff8cda7167b8d drm/msm/dpu: correct clk bit for WB2 block
6a6ce8c6512ad7f195f037c80598c22d2b50a047 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
259d938bf736aa08a5ed539ad050b43dd19192c7 drm/amd/display: Use drm_connector in create_stream_for_sink
cf92b5de3c8a60a33e64cdfc4f0dafd874a934b6 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
1322f9bc070fba3c2a3cf6f8c3823a3ce38ad5fa drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f6910520fa49079189182059f1093e33bd4dc363 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2fe94cdf0ded3103e219c041050d27ba0bae61e6 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
b1c3e71c877a7705136755bc30e7add68214213d drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
dbedf549f07ca230aca574921b15795fab7b7310 drm/bridge: tc358767: Fix return value on error case
20fee5224a164a1331c888fb14cd97563eae24e0 media: cx231xx: fix a memleak in cx231xx_init_isoc
715714915f73203a3515705ec1c83d30a15eacdd ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
8a023fbb35db3073402836d672b0300ee52b7a76 RDMA/hns: Fix memory leak in free_mr_init()
bec8b51e6c80fff09cf6343c0b536cbd3cdfa69a clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
124dcaa4de51e97bc02cf6381d72c7db70d1e519 f2fs: Restrict max filesize for 16K f2fs
6add21a0a69518eefb940a89e87d9a21a2b47a92 media: bttv: start_streaming should return a proper error code
68103a25f2251170a68822a436c2c6593088f362 media: bttv: add back vbi hack
13bb6d7e087b149c3a0786c5541f75e71095af85 media: videobuf2: request more buffers for vb2_read
fc3a66ea3f7f8c492732cce055ab560f61f00f42 media: imx-mipi-csis: Fix clock handling in remove()
a43ac6b3e0a22246becb0dbf0353084fe78d84c9 media: imx-mipi-csis: Drop extra clock enable at probe()
d6abca861a7e021aaca1bb7db204652179eeff83 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
2248ec0c6252cd7e640d11913b9d689e8605eb91 media: rkisp1: Fix media device memory leak
7b9a339de9a8ce2854a2fc21adbb2726bdf2468e media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
2ac28270bd5a39a4b5fcfc632d73586f8b3e5bb6 drm/msm/adreno: Fix A680 chip id
6b7827018e1da7537f4134fd48b6a71a9fdb7e5e drm/panel: st7701: Fix AVCL calculation
44cd59f748d63748d1758a8c5f1e7c0b407713f5 f2fs: fix to wait on block writeback for post_read case
dce0146b025b4ffb3f84ac93b359a79b5c1e7f7b f2fs: fix to check compress file in f2fs_move_file_range()
315b7814a5255a4fe4225fec56f3f6081823785d f2fs: fix to update iostat correctly in f2fs_filemap_fault()
3b8211a9d9ee8001b083bcf4783856e40315ef73 media: dvbdev: drop refcount on error path in dvb_device_open()
08c60c569c0ebbd7c344071d4bc566a253039a9c media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b673b791d55e661caedce0d72af44b3fd5d96dd5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
111b6fa17f80c576ef964ba27254fce65e3de7f6 clk: renesas: rzg2l: Check reset monitor registers
62b5b2b47b1dd9faabea84538ba2c9edffe0364c drm/msm/dpu: Set input_sel bit for INTF
2980ec1105261587224e45c297677c9455a5ac4d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
ca34e11ce6d44aed940753b751883d8fe69a7b32 media: i2c: mt9m114: use fsleep() in place of udelay()
614d47cc6f1e9a547984ada09fdcc7b3bb76f0c4 drm/mediatek: Return error if MDP RDMA failed to enable the clock
8f79e9fc8c807d77ea7eb07d9d123483f765590d drm/mediatek: Remove the redundant driver data for DPI
8f9fcff8164c175e56dd2cdd9ddc9bb48319d8b1 drm/mediatek: Fix underrun in VDO1 when switches off the layer
23a758deae06da6134ed8b492786c7e3cc01d0d6 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
20995d6f8cf369d07777a55d10fe2a05a2e56280 drm/amd/pm: fix a double-free in si_dpm_init
34b08ea9bb72cc0142c615f82ca890934219f6c0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
4e45ef2cbaa36c6822355f9bd1d38ffb267c8c5e gpu/drm/radeon: fix two memleaks in radeon_vm_init
48716a3ef72c3f02b320ca3c99b980e8a4585900 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
589954b142d678a6c5e5a2756ff3a2cda0e17d27 f2fs: fix to check return value of f2fs_recover_xattr_data
a1d0fe3263fb878eaa63ab49a15bc13775c066a6 clk: qcom: videocc-sm8150: Add missing PLL config property
00fb24f0dd80ed70d5a1aafb5034e2d311e4d367 clk: sp7021: fix return value check in sp7021_clk_probe()
d871d9edeffd97138513bbb36ea15744335019e5 drivers: clk: zynqmp: calculate closest mux rate
a33873a982b7790d3092e7d45bc3269d6e548a4f drivers: clk: zynqmp: update divider round rate logic
03c58fa3513ec1c617063bf2fc521c9035e15c56 watchdog: set cdev owner before adding
57be96f9740578aeff0bdc8799994d5e1f82aa79 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0d8f9a08ba5e5d92986153753d851ece182886d4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
f6b8b18ed2009a6715df39970decd4402c5c86a3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
23a65b1279521a4b50ab22da0a633868b886ef75 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
64f7a414939fb88ea37f732a2e62ca57ee1f499f clk: si5341: fix an error code problem in si5341_output_clk_set_rate
74b3f291385295d1c3fb7785f071f6f42f40eb71 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
72ea4060cc10e43e3ccc534a2f34903a4e6c30b6 ASoC: tas2781: add support for FW version 0x0503
5844b1363276f5cf4068848fdc3f8cfb1f2ba3b2 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
328b6b59ed0b52076ab2c216903b3010dd35d9a3 accel/habanalabs: fix information leak in sec_attest_info()
770aec127aa705444abe02612b924258817da372 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
2f8cf7c380a51f1d5553ba421e221901a005bf51 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
dd107c8feb09ebd4f53e4cb6f04a8fc3013e93bb clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
0c0e9bb1cb8c59eff5bc012d7208d4962398f7d9 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
ebc4f86fcb2edbd017f43952f043dde66d9967d4 clk: qcom: gpucc-sm8550: Update GPU PLL settings
7875e38d78fd9b0df72ec5ece21fa8813efb6cc1 clk: qcom: dispcc-sm8550: Update disp PLL settings
0ad86eab673bb427fd601eb9be2c08d884495a70 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
31010d38db8c9743b18f27aaea5090fea7bc26ca clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f59eeb870b43ff96b8ae469e57bb9edd1080de0c pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
bd5ecb0e07977ad1f483b43615cca3be10ba6201 pwm: stm32: Fix enable count for clk in .probe()
6a9786da75b30473dcdc9a510e2f8dee769e1860 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
54eaea8389da007f6fac05f5e3da82c042ccb3c5 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
ab84f58fdbff852cae5f67fc4af2f5fbdef72958 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f264cc4fe7817e650a331f86330f90bf4f6871de ALSA: scarlett2: Add missing error checks to *_ctl_get()
4ebbc9fd54cf1a5e61e432a64cfead17fe60c097 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
e0539b512371c316175b6e587b79eb38119d014f ALSA: scarlett2: Add missing mutex lock around get meter levels
05f4aee470a9e648b40a29a32a25481cba061f46 mmc: sdhci_am654: Fix TI SoC dependencies
7e7eb36c27d337f042e39a30ddb026420412c697 mmc: sdhci_omap: Fix TI SoC dependencies
31f18734acd92087ad0b8cd778b6f2676f7a7692 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
8f023269dd46ce6e5636ac109b58b34b85e3acd6 IB/iser: Prevent invalidating wrong MR
aae98d67997dbd9436d28f7c31d71482c281f121 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
cef8c34bd9435982cb3b169841cb3249d1d54a39 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
e98105e15fd94ab67c18b5efa21524ab128a5607 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
f8fc99a44a46f8e578aae0a393c98b306ac9bdef kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
40ffa006643f7f497f7cc957d6517467c17d3ab3 kselftest/alsa - mixer-test: Fix the print format specifier warning
2db77fc556af812b3d6ca1741521ae00ad9a4c57 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
92906d11cabf2176608c8331cf113d42fcb1b9b8 ksmbd: validate the zero field of packet header
adf3675eaffa681723fc38c29d39067d9c72106c of: Fix double free in of_parse_phandle_with_args_map
7b7394617d9130edccfa5c4607cd5dbd004479cc fbdev: imxfb: fix left margin setting
4dcf93e4b3402e7524e5370dc479579c45056748 of: unittest: Fix of_count_phandle_with_args() expected value message
7f75707764d7bdf9785bcf7f0b0d0aef0cddfc09 class: fix use-after-free in class_register()
754dcea8fcf1a4170f26c19321fbac135c56ddb1 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
09f4f24b9bf895ca176c52cbdcb493976315463d Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
1d99955f281e0c4b2841c889fa71a3a27eacdc92 selftests/bpf: Add assert for user stacks in test_task_stack
47f6b6fd1dd4f8430b6e799043b897a386ff73c3 binder: fix async space check for 0-sized buffers
05b7f1e87e1959cca351034993d5c91baec2bc6c binder: fix unused alloc->free_async_space
e3148203d4e23026e2bdc0b36c2303ace5da0510 Input: atkbd - use ab83 as id when skipping the getid command
f80481ac6d87b9cc8b81365fd476343af2edbca7 rust: Ignore preserve-most functions
e39a654345f7fb96418a7131fac164dad1c31fa0 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
690fa808f31da9c655ac845f15a5dbc88ed4aae5 xen-netback: don't produce zero-size SKB frags
e42f4024779ec86d21b8531efc9973a28b6f7b62 binder: fix race between mmput() and do_exit()
ce2489245172f99c46c62c9e1935f7a332c9265e clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
e0f3ad9b6fd51cb21328403119cb72680f4929fa dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
c5caa1ccd4a1d63dedfed8ac17abc1c46cbd6c02 clocksource/drivers/ep93xx: Fix error handling during probe
af457a2644b68e2b799347f7f5972f8619979fde powerpc/64s: Increase default stack size to 32KB
582a33261303dedab1ef37a4879815ac30f42ada tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
3e84e15943eefd33241f6d8bbf2a52e53cf2573f Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
7f3b7a77a163aea3aca659bce35b9fc9b818f0cd usb: gadget: u_ether: Re-attach netif device to mirror detachment
f34d70e983056917a26d8db17bfa1fd9de100859 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c62e1a3570d6253a38d33a46374b88983e201119 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
547fa30cab10552652b6bd2d153da4183068dc30 usb: dwc3: gadget: Handle EP0 request dequeuing properly
a855a30dcc82a2a2cb1d0a3e38a3aaf29ca26b20 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
7127ecbc3599bb13c4ccd5c9749b888cff59cc23 Revert "usb: dwc3: Soft reset phy on probe for host"
43098bf7ed734dab0a58a075c5883a4b96d79a1f Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
bd4b9c4637a48e11b5dcf27ab8a85ce26eaf974e usb: chipidea: wait controller resume finished for wakeup irq
95f6df5a8adb77759a342aa975f1cccf8d4f1b6d usb: cdns3: fix uvc failure work since sg support enabled
fdf880f1fd242abcf82155b695241f086a850c3e usb: cdns3: fix iso transfer error when mult is not zero
fef819ed26c8a215e3fd43a8a1d90b315c6bde89 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
bdcff192b8fd3e5cde0a521d46c7f2be9b602cb1 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
877cb4eb4c92e2384f4e9c56bb2b194acc5ed295 usb: typec: class: fix typec_altmode_put_partner to put plugs
b767dffb55938bdd67b578ab82112ec19709f69b usb: mon: Fix atomicity violation in mon_bin_vma_fault
4d0452bace09b9383a167bc1af81c075f7703089 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
a83c6a5f5e8650d6ffaf7d60f9051144f50baa69 serial: Do not hold the port lock when setting rx-during-tx GPIO
9f68c21f84d5f7216913b9a5c41991faa422c5c3 serial: core: fix sanitizing check for RTS settings
8b767a8d2efb8bfe52763a614e7c6f78f5794e3e serial: core: make sure RS485 cannot be enabled when it is not supported
7293f25b0ad3a60b97c229d42dbca9c245e11745 serial: core: set missing supported flag for RX during TX GPIO
271172857a47696e2b9a1078722c5086bfb9887d serial: 8250_bcm2835aux: Restore clock error handling
50feec9c10d6c7f0c8a5763be33bd12c464b0c0e serial: core, imx: do not set RS485 enabled if it is not supported
c0855dea922bda93b2170134a9878c5591868011 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
80786a4342b3fc3097efd97f7710416d69548e95 serial: 8250_exar: Set missing rs485_supported flag
e54bd36e80e90948f191e0b92aa0ca82283e08cc serial: omap: do not override settings for RS485 support
38b78753e576ad0da23339e41c7a8cc4d1c8a177 ALSA: oxygen: Fix right channel of capture volume mixer
4280e486fa05242caecf874d75167a198dc53451 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
2b29146faa716cde8e0f4ea453ecfb5f2b1502db ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
5347ec7a175c140cb046e42038cee231e5796247 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
9b431059621883058d5b5b362ad7c2a771b69cd0 ksmbd: validate mech token in session setup
776a8e0c216f461bca07d5b6c66e6be05ad9db4c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
242519b9bff49c7f764ab0416df7942bc52e8563 ksmbd: only v2 leases handle the directory
420c2de521b26da0aa1d177567d9fe1359f836f2 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
71cd53cefa1160fa461e8f0d9bad8856cd4c2c04 LoongArch: Fix and simplify fcsr initialization on execve()
094748a5bdd8fef7a894b691ea9b6a7254fb7049 io_uring: don't check iopoll if request completes
e676cbe75cbcfc70b8975eb865eeea52e6855469 io_uring/rw: ensure io->bytes_done is always initialized
31696f7926a35ccf7e7b19d02325731a6b9497ee io_uring: ensure local task_work is run on wait timeout
8a83ffda0e471059faded82486e29c86bc4e291c fbdev/acornfb: Fix name of fb_ops initializer macro
d3ee70ec762dc084d166736c8f95edd8e95183e7 fbdev: flush deferred work in fb_deferred_io_fsync()
32b50638048cd8db5cbad3bf2d93894ad489b2e6 fbdev: flush deferred IO before closing
0e909b60700a2f04079cecca0f0410fd7f5b9eef scsi: ufs: core: Simplify power management during async scan
32d62f818b5305795c42474f7edc80a1da9cd585 scsi: target: core: add missing file_{start,end}_write()
409a4b94f7514b60e540c008a76d4115897a1762 scsi: mpi3mr: Refresh sdev queue depth after controller reset
957357f3ca94080abb10d3273e63974a2acc67a8 scsi: mpi3mr: Clean up block devices post controller reset
a2dad37291571ee42d042659924eb228777e6a6b scsi: mpi3mr: Block PEL Enable Command on Controller Reset and Unrecoverable State
68225d3f53ffedc1e152bc0193e6437f2deaa8e4 md: Fix md_seq_ops() regressions
085b17fc2762929cc55ce4eb86d1f53a98a8283c drm/amd: Enable PCIe PME from D3
170f282c867eb1fe778b7581a0fbf55f6773b07f block: add check that partition length needs to be aligned with block size
285ed95064c86fc451d0dc9f41b982e728da06d3 block: Remove special-casing of compound pages
c147d1efd520bf537b8a741f9aa5c0954e9424cb block: Fix iterating over an empty bio with bio_for_each_folio_all
a24114547d24c685bcf9bfb6d4d1fed31932abc7 netfilter: nf_tables: check if catch-all set element is active in next generation
f84256f205a36162256922e660067fe79b816386 pwm: jz4740: Don't use dev_err_probe() in .request()
209c83e250ae6359c33d7f5ed719e9b0a7da05cb pwm: Fix out-of-bounds access in of_pwm_single_xlate()
8ffe21154c23ce5aa974730447baf8aea64dfadd md/raid1: Use blk_opf_t for read and write operations
4bb6c05a8fb1a74e8b092fb202ede6e0aef6df24 rootfs: Fix support for rootfstype= when root= is given
99d9a89d7c97f0b0cbd5a356afaf26da43df6a08 Bluetooth: Fix atomicity violation in {min,max}_key_size_set
719f5effea0210046e32a89d0195a069ecb4165f bpf: Fix re-attachment branch in bpf_tracing_prog_attach
1ff5569b2db674edbdb74747577744d878f596c2 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
552f83634c60beee8498bb5abfccb0e6ee777fbf iommu/arm-smmu-qcom: Add missing GMU entry to match table
c7d89f1cb47adfc9066addfac6c6f110bef8e36f iommu/dma: Trace bounce buffer usage when mapping buffers
68b010fdb688eced1ead5ffca68841b83026bdaf wifi: mt76: fix broken precal loading from MTD for mt7915
9502383f420f25d8546f9ab72850857c3eaf18d7 wifi: rtlwifi: Remove bogus and dangerous ASPM disable/enable code
094e9911400db582f4bb525d1614949b8799dd89 wifi: rtlwifi: Convert LNKCTL change to PCIe cap RMW accessors
c5c8177d7443995a336dd994839928d544f52ef4 wifi: mwifiex: add extra delay for firmware ready
12234322da1e38bbc33b85ac63532d165dba1535 wifi: mwifiex: configure BSSID consistently when starting AP
903790f04f9146622b45d7b3dba27518ae7daf57 wifi: mwifiex: fix uninitialized firmware_stat
5f8e565b00e3455770b67a7aa437d25b30a5e7b9 net: stmmac: fix ethtool per-queue statistics
1de7cc8486303406f8e122b55870ea791d5c0a5b net: stmmac: Prevent DSA tags from breaking COE
df68b4bb49c8902c7c3a28428e80317e953ecfa5 Revert "net: rtnetlink: Enslave device before bringing it up"
79214e86f0b34015bd3e46f158a5adc7759f5c29 Revert "nSVM: Check for reserved encodings of TLB_CONTROL in nested VMCB"
21cb3a3ae1200249405cc3759cb900515130c54a drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
9f7157f2851ffe5534e3eeabac8aa902aaa7e0a1 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
f934b2844a661c3cb3e9d018392e6c0e5f6a3d06 PCI/P2PDMA: Remove reference to pci_p2pdma_map_sg()
84a4201b2070db6f511546d58981296466ba3e09 x86/pci: Reserve ECAM if BIOS didn't include it in PNP0C02 _CRS
871aa94fc6cb93a9825cfc4d2ae18d4b7728d407 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
37bf0e5f679e9e6de6fb5d822ea27a4a1a4bc556 PCI: mediatek: Clear interrupt status before dispatching handler
6b2b3d1c1fc6d63c2efd44b82a6df71259a2d156 ARM: dts: qcom: sdx55: Fix the base address of PCIe PHY
b9fbb39cb3eca6ad7ad09661bc3444fb7e7b00bf x86/kvm: Do not try to disable kvmclock if it was not enabled
0650ee294dec6bfd014ccf8297b3fee28a7e0b60 KVM: arm64: vgic-v4: Restore pending state on host userspace write
41d72d4a0443f3682a97dda0463339a648ab717d KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
25b28fdaa386121c52e9fa3bbb77e8134d3fc61f KVM: x86/pmu: Move PMU reset logic to common x86 code
3f8942ea0c35bc6f2ffdecad14952327ea19832b KVM: x86/pmu: Reset the PMU, i.e. stop counters, before refreshing
d89b6d055732c77ece52128d1a489417c8ba7e3a iio: adc: ad7091r: Pass iio_dev to event handler
2ed7e555d69b759510364cac4be2d02a297317cf HID: sensor-hub: Enable hid core report processing for all devices
5c84ba9cca543994a14bc3f788ff8cc68157414b HID: wacom: Correct behavior when processing some confidence == false touches
ba08dcef778a638edc0699bdc6a1b929d6fbd8a1 serial: sc16is7xx: add check for unsupported SPI modes during probe
8ddde1804e5ffc354b724ee531f1c29fbf63788a serial: sc16is7xx: set safe default SPI clock frequency
b97a0b084d888d4bd8067538a68f1c981847593f ARM: 9330/1: davinci: also select PINCTRL
2fa4680d538a592a70094683e1c8a21aa87b6749 mfd: rk8xx: fixup devices registration with PLATFORM_DEVID_AUTO
b604d798371dbca39f531b47a371706677e01f9e mfd: cs42l43: Correct SoundWire port list
e6243379f6bc6cfdd5a15c252ef3ea48fce35822 mfd: syscon: Fix null pointer dereference in of_syscon_register()
7385715d730ef3453c1eaa25f2c1b760239550e8 rcu: Restrict access to RCU CPU stall notifiers
4d5f463e1a83dd46b2dd30a1107c7303c67a6099 leds: aw2013: Select missing dependency REGMAP_I2C
543a498d6f0289f8f38ccade5ca8c4a36aa42f9c leds: aw200xx: Fix write to DIM parameter
dd29f69923740bd2cc8c4330d60b7c3ace6495c5 mfd: tps6594: Add null pointer check to tps6594_device_init()
b9f4c41524f604f49f91852a44f913c174941649 mfd: intel-lpss: Fix the fractional clock divider flags
0d3ba2ce0455f09afbe0ca68d8a5e8b93617eb24 srcu: Use try-lock lockdep annotation for NMI-safe access.
5112fd11d25636fbeddec50015ca14b910909d5d mips: dmi: Fix early remap on MIPS32
65253af31f960e800468af95203d7f95eef7c430 mips: Fix incorrect max_low_pfn adjustment
cc99da837647ecabf0bdd6bd0083161db4af8140 um: virt-pci: fix platform map offset
6a4609351938838aab41e089cb343e836ef9d9ce riscv: Check if the code to patch lies in the exit section
01f9ecdf24563eb9ba711d081f468a0a9bab6142 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
61d2f65b38af7c2f26d7d870b3c534c5ec1b28d8 riscv: Fix module_alloc() that did not reset the linear mapping permissions
fdf5730faed56c632f5c12af840218e7db457d4c riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
2c9bdc70be946a4db44bbe82e8dfbf6759777cd3 riscv: Fixed wrong register in XIP_FIXUP_FLASH_OFFSET macro
89bcce6cd2ab4e8d0a90b41763771534f7f3d271 drm/i915/dp: Fix the max DSC bpc supported by source
e3fc7a52b0823220187498e55e655fd7b675ca1e MIPS: Alchemy: Fix an out-of-bound access in db1200_dev_setup()
2ad23534cca874332c08fec6d0d92d0f5101f8c4 MIPS: Alchemy: Fix an out-of-bound access in db1550_dev_setup()
e286c26d75bb8125bbae609a3a6bd092995a05d5 power: supply: cw2015: correct time_to_empty units in sysfs
b1bb14103ec827cf4e83dafacf495d933a85fa0f power: supply: bq256xx: fix some problem in bq256xx_hw_init
a848c0b4d3727728c12ba4202cdb61bb99bb03d4 PCI: Avoid potential out-of-bounds read in pci_dev_for_each_resource()
4394f32740d49d26205d457b42f95c3585aab13a serial: 8250: omap: Don't skip resource freeing if pm_runtime_resume_and_get() failed
a04f43db0eb910da3c5294f331b02ef3a3b85e61 iommu: Map reserved memory as cacheable if device is coherent
53238d870d8ca3574919ff747c1fbf6d1fa2c745 perf test: Remove atomics from test_loop to avoid test failures
ad9948ba9b369b189542731da0cca39e710ec95b perf header: Fix segfault on build_mem_topology() error path
c9afb105c89a265a63c40a260784128d07ba1461 libapi: Add missing linux/types.h header to get the __u64 type on io.h
90b05cabe87cfd2f58fa45af1abe452eb00003d7 staging: vc04_services: vchiq_core: Log through struct vchiq_instance
93706a07b13d0caf0bc9cc67edb54b16c9a57f58 staging: vc04_services: Do not pass NULL to vchiq_log_error()
7fc2ffbf4e50ad65a3b1409de6b857fb1a42cf10 perf test record user-regs: Fix mask for vg register
f4ae526e40b8970e30e88291a06cbeb8a5f72104 vfio/pds: Fix calculations in pds_vfio_dirty_sync
b4f8bd3e2fb3f0d5690b24d03266715ebe7a9037 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
b622412259ab9fa05d492248cd2c19efa36c0da6 perf vendor events powerpc: Update datasource event name to fix duplicate events
cfc7e4ca6896a0feaae31e18d473314045cee776 perf mem: Fix error on hybrid related to availability of mem event in a PMU
6b630f5fe1d2310368fb79bc4d744902b845795a perf stat: Exit perf stat if parse groups fails
6bb090f03d3a1ff959df531f854aafa5eb801d4f base/node.c: initialize the accessor list before registering
9801e3365225e6cfc49242b497c6b199f19ee358 acpi: property: Let args be NULL in __acpi_node_get_property_reference
aa5a4ceb6817187a116cb073ac9c9a604a9e05f9 software node: Let args be NULL in software_node_get_reference_args
8b1955d5384dd5f7de302276673ecc196d172317 serial: imx: fix tx statemachine deadlock
2423be1664f3f4e760452906bf0b89e9202d8b01 selftests/sgx: Fix uninitialized pointer dereference in error path
41445dacc03d0dccd61eab05173bd18880d6c795 selftests/sgx: Fix uninitialized pointer dereferences in encl_get_entry
0937b796a48cc5334eab047a483bff0c81fb2e83 selftests/sgx: Include memory clobber for inline asm in test enclave
d57ec38361f0ff445331139c091a10cdc2c446b4 selftests/sgx: Skip non X86_64 platform
1c846dbb5db1b4e299e14e8e93122340fee76fb6 iio: adc: ad9467: fix reset gpio handling
305c38e316a89384cf0fa453754a7684170bee4b iio: adc: ad9467: don't ignore error codes
32c5785317cf01079e71516acaa147cd53d7600e iio: adc: ad9467: add mutex to struct ad9467_state
4a95208e7b354d8ca576565bf47e65a4a7932903 iio: adc: ad9467: fix scale setting
8e8f1e2b86e6e30a987b4bae03d74da6f277571b perf header: Fix one memory leakage in perf_event__fprintf_event_update()
95b5291bd6e65e18186354d0d85388cf577fb696 perf hisi-ptt: Fix one memory leakage in hisi_ptt_process_auxtrace_event()
339b3d27ddbbb720f15b4aaefe4052260c83c5b2 perf genelf: Set ELF program header addresses properly
c8ed1eb2426d8d99316efe30b730c1ae206abcc8 perf unwind-libdw: Handle JIT-generated DSOs properly
bf6419a6986f0a2efd94c8645cd0dbfee2d577d7 perf unwind-libunwind: Fix base address for .eh_frame
86e1bffc523eb1675f46bd8ed3d5902b2d2c327d bus: mhi: ep: Do not allocate event ring element on stack
1e1901adf8427be83309a110a596a49ff1fb2214 bus: mhi: ep: Use slab allocator where applicable
e2bc973b9dfb20e77ced1d4e211fd0d9a8efd518 bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
2f1497b30c79c9b766bc6270822b8dd40df66d40 PCI: epf-mhi: Fix the DMA data direction of dma_unmap_single()
482dc35eb25689a177b5d66ebf4462ae1e0cf1bb usb: cdc-acm: return correct error code on unsupported break
0257c184f2531a4f04fbf445b6d88c8257dc203a arm64: dts: qcom: qrb5165-rb5: use u16 for DP altmode svid
1fd0c38131e91cacd26c20556f63db2c7dc9ebbd cdx: Explicitly include correct DT includes, again
c62ad0b25a3b37d3eefdf4a71398cb8588210da9 spmi: mtk-pmif: Serialize PMIF status check and command submission
b3d6b44761fcb936b13cc9e7e3ad6a0c12b921a3 usb: gadget: webcam: Make g_webcam loadable again
35895a8ff0bc1258cc697e4e31ef12867dbdaf29 greybus: gb-beagleplay: Remove use of pad bytes
f9adec0bd33cdf3848484f625e50c2abc627c9f0 iommu: Don't reserve 0-length IOVA region
af514c580cd34ddd21eb60cc830f8f36290a33e7 perf vendor events: Remove UTF-8 characters from cmn.json
2f464edb1be65daede0d9074d744bd809eca712e power: supply: Fix null pointer dereference in smb2_probe
ddde9a8ab130c56267906365e22f6b54ecf2a9f0 vdpa: Fix an error handling path in eni_vdpa_probe()
560520a878302ad445038ea340159988c2102790 apparmor: Fix ref count leak in task_kill
5f9c844666938a234d54e30fbd63c1743ccc7474 nvmet-tcp: Fix a kernel panic when host sends an invalid H2C PDU length
17c93a1d94a7bc5c2d39ce4a8dd4952da92ade50 nvmet-tcp: fix a crash in nvmet_req_complete()
a06ac3f248e51e944fb13d8f3572e7ac9ce26e33 nvmet-tcp: fix a missing endianess conversion in nvmet_tcp_try_peek_pdu
85f2d4a3be1c61e11aa1d9af9177acf0c758d4e3 apparmor: free the allocated pdb objects
ec5437c01c31aa3356ea11e45e1eb4ac129c71c8 perf env: Avoid recursively taking env->bpf_progs.lock
0ead45e52fe46dc2ee03f36c3762f5eb84e3c652 perf stat: Fix hard coded LL miss units
a05ef569f35821f5d1eca644358f4ab8edf9003f cxl/region: fix x9 interleave typo
4291597d548f66ebf87e9b9513056e1b7e6b4bbb apparmor: fix possible memory leak in unpack_trans_table
17f9e41b5510909e2906bb7d85d9e1e47968e890 apparmor: avoid crash when parsed profile name is empty
fd223f12fe9dca192fe0e48dba5da76ff12b5811 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
b3a5fbbc796a757eb68256e43fa08ecfb90ba7f8 serial: imx: Correct clock error message in function probe()
92a6b031d1ce6194bd54ee2c54799d34335a683c serial: apbuart: fix console prompt on qemu
22ea51eba6a02ca9c07b3eec770b264cde27c905 cdx: call of_node_put() on error path
74f49760afcfb2d845cae71eea9e39f47ec16dd1 cdx: Unlock on error path in rescan_store()
169a242fe7a7c180fe08d40588e9b894227ce617 perf db-export: Fix missing reference count get in call_path_from_sample()
97484b33dc769819e2c3c4728f5f5130ed3f76bc cxl/port: Fix missing target list lock
1a61545ccc004013c890c0c4525c5b99ec87f1e7 spi: coldfire-qspi: Remove an erroneous clk_disable_unprepare() from the remove function
14a0760bb70f34f09612f693a9974c185fdb3a14 hisi_acc_vfio_pci: Update migration data pointer correctly on saving/resume
28e074449e94d3c5f7ac1c2beb0c06a53a6e024c nvmet: re-fix tracing strncpy() warning
71f542149cc2b1f43db25888c046e9e426693731 nvme: trace: avoid memcpy overflow warning
98fd2fd4ded1b75ead0e618db3c9f47d9f9016ff PCI: xilinx-xdma: Fix uninitialized symbols in xilinx_pl_dma_pcie_setup_irq()
bb92478135b1059540ebb60fc1b4e0a588463e65 PCI: xilinx-xdma: Fix error code in xilinx_pl_dma_pcie_init_irq_domain()
cc7a0bc49ab68923788fba219eebf18247bbecdf nvmet-tcp: Fix the H2C expected PDU len calculation
35329987b34e8fd493f59f506b5ad0bba146d384 PCI: keystone: Fix race condition when initializing PHYs
38f85c30cf3c46017700c98cfda3e2fd982c23c0 apparmor: Fix memory leak in unpack_profile()
e93a8aa745d591abeeb41a88e8575281c0002959 PCI: mediatek-gen3: Fix translation window size calculation
f263e0a118d89e91591c7de830f8953e5b479fbc ASoC: mediatek: sof-common: Add NULL check for normal_link string
dc6a8ac20b33310553082f929f7b379439b11108 s390/pci: fix max size calculation in zpci_memcpy_toio()
41a746272c7d5543e0a7b541c7a98b784be3486c net: qualcomm: rmnet: fix global oob in rmnet_policy
66faa7ccd7f98cfbc52ce03276582ea60294e9f5 net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
94498511cfa779d885219015a0fe85aa0aad7f84 rxrpc: Fix use of Don't Fragment flag
52aed2811e03aa827ddf9782dd1c38121781f25b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
d2590d9c3d75a57fa5b3f92f053f053ea50c4542 net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
4ca95ba298a4d3b8d2162444938deec505d401eb amt: do not use overwrapped cb area
83703b37040d15d302e1e0dedd13c3202a5c7ca9 ALSA: aloop: Introduce a function to get if access is interleaved mode
88607b7fc1af808e24ecaaccbe85e23b62876050 net: micrel: Fix PTP frame parsing for lan8841
a255ef389f1de17380fdbeeef20d81471734abf6 net: phy: micrel: populate .soft_reset for KSZ9131
1f608a4d058d21b34340e3cbc82b8222b786c341 ALSA: hda: Properly setup HDMI stream
1abe32757c7dfb902ac556176896e1da7ec8c5e6 mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
d0a30d58f338a355ffac68581edbcdcfe3e44ae2 mptcp: strict validation before using mp_opt->hmac
998b067ebf83b4a45891fba9cc96fdd53d78cdb8 mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
d0e3fe6e464324c3ed44cac2e5afe6073dcdbee8 mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
2b89a2f081d7b0d9c54f10fbcd3ebf771b8919ce mptcp: refine opt_mp_capable determination
bdd7a3ea065634ecb4f51127ee7925f8f8fdcff6 block: ensure we hold a queue reference when using queue limits
6ce4319f68053967bb37308d92b09e894c24973d net: stmmac: Fix ethool link settings ops for integrated PCS
4be6558b4f0e914ee21136d1e990fd5b04860aea udp: annotate data-races around up->pending
2cfd12d8511acc6b53b1afae2ef4e09f4cc5aa8b erofs: fix inconsistent per-file compression format
e4396cdcdfeb8c8540e98bfe60a855adb775fe25 net: add more sanity check in virtio_net_hdr_to_skb()
0566b67c008dc99cebe147454879b9f396ee4909 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
67e7805f1b9d70271e4feb6b4c7d8d9742d26360 bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
0069bd809be12edb9b50ea1d35bc6b8a6dd8c94f bpf: Avoid iter->offset making backward progress in bpf_iter_udp
78e6455914ef86fcda885354fc3ad3cb7028a871 net: tls, fix WARNIING in __sk_msg_free
46f6a80392bb28ad51270d50ffd4ea80094434f0 net: ravb: Fix dma_addr_t truncation in error case
f03d11d2f80c3f3c179a7c3b36b0ad724d8b8433 dt-bindings: gpio: xilinx: Fix node address in gpio
1f71c484a9d2b153b2b14764cfb3a7a8e0317189 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
8ba41f5a09a79980ad48a31f9a22fb364972d7ea ASoC: SOF: ipc4-loader: remove the CPC check warnings
a061f22575271f6b15abaf9577b4c807fe4fefca gpiolib: Fix scope-based gpio_device refcounting
5c511b042c03417c8c96c44fdca93c89e4e6e2b6 drm/amdkfd: fixes for HMM mem allocation
cda82c5ce08536886c4928f4001f6d371b5f9381 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
83f9dd12eadd6393af27ce21e57e6d1c48fd953f selftests: bonding: Change script interpreter
1e231bc8e67f9ec723e25de9aeec13e8e7705db8 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
93d7c6e5c2c85a8f4245be45d63728ceb1ab6ce8 bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
0661d46205378b914ee571770ec0dbd55c39a8da net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
b466ac9233be5f587859d053d921c403d68994b6 LoongArch: BPF: Prevent out-of-bounds memory access
3aba6deac9cbc7374a8c8662bc461174a14400b1 mptcp: relax check on MPC passive fallback
0a8d1e4ff18a5047748a31f8688759bee7cd2713 net: netdevsim: don't try to destroy PHC on VFs
3dac287f5c3acd1992cd15707e08cb45dddfbc34 netfilter: nf_tables: reject invalid set policy
6247bca298d2bb5288d88d0e5c1c5f7ce7a97760 netfilter: nft_limit: do not ignore unsupported flags
0001737db56d41d05335105e29f0d330b670d52d netfilter: nfnetlink_log: use proper helper for fetching physinif
64069864fde69856d278513da218df460769b0e7 netfilter: nf_queue: remove excess nf_bridge variable
b95f9415555892a4aecb48bd8b95ee3476fb2aa9 netfilter: propagate net to nf_bridge_get_physindev
628b4f35a660374aa8d5b70b51396047ef41a03c netfilter: bridge: replace physindev with physinif in nf_bridge_info
82b23aef50101178ac488b820b90a2494e116aca netfilter: nf_tables: do not allow mismatch field size and set key length
3d08c742f742e5decbfa64ce2e5699b2cf3d43ab netfilter: nf_tables: skip dead set elements in netlink dump
a24b7e8d24a13d3e0377dbee01301fbcf23ce163 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
e5c315f91c9346829980afd43fb04bae35ae7c8f ipvs: avoid stat macros calls from preemptible context
09c6b18b45d380a3ba52cbef7e5b36bae167fbac io_uring: adjust defer tw counting
8cded15e3171514ad3f735e3ff4903eeac80d06b kdb: Fix a potential buffer overflow in kdb_local()
c8f3f70599eabb07d53593d3a4e34a1b0a156d5d arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8e81786fafbe5b3fff5b9143eb357a90a6348f8d ethtool: netlink: Add missing ethnl_ops_begin/complete
a2fce2455b1c0c56c189f60cd55d2ad5a4c92602 loop: fix the the direct I/O support check when used on top of block devices
c295fddb3aef62f17f21cfbc12d723335380e35c mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
47785c3d69ab33439af3d168f3c6c8f76272d642 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8513dd3b6c4139f64258d17a107fdc34a20da175 mlxsw: spectrum_acl_tcam: Fix stack corruption
a3891a00ee789be8745f571db11d244649ed3d5d mlxsw: spectrum_router: Register netdevice notifier before nexthop
11c5b8f1e1ff695875bdac84da6fa618ec404945 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
7844e2697a04b9ad97d52c0ae454c193700710ec ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
e3a49aefc8451437d11bf3c601efa3b3c208b7f2 i2c: s3c24xx: fix read transfers in polling mode
543067dce0940ecb433e2854553ef1f10a148123 i2c: s3c24xx: fix transferring more than one message in polling mode
10fc46c9c4f9a42bee2474dbccbe68f907efbaf3 Revert "KEYS: encrypted: Add check for strsep"
d9566f6c6dfd0c357cce6cca951b685419e25a8f arm64: dts: armada-3720-turris-mox: set irq type for RTC
a32220de2b95aed530a3b69a59d558e1237496fd Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""

--===============1226766430056411201==--
