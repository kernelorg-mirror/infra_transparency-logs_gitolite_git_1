Content-Type: multipart/mixed; boundary="===============1903226760953860261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:53:32 -0000
Message-Id: <170595321240.14390.11176208844825596642@gitolite.kernel.org>

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: fea3261313805bebd2ddf8bdfeb3f5a15fe68d3c
    new: 9aa05d7544541d5e8755d5dd6f9e3f58f708868f
    log: revlist-fea326131380-9aa05d754454.txt
  - ref: refs/heads/queue/5.10
    old: 75201566bd066d700e1fd04045e823b68bc4b33b
    new: 6cf5cbb76aa79042bd7ecc04ef82df3aacd268b2
    log: revlist-75201566bd06-6cf5cbb76aa7.txt
  - ref: refs/heads/queue/5.15
    old: e831458ccc7ffc9ebde38434cf403abc3b0b04ba
    new: 9fad0a323e03d930baccfa59ea3b2b98c2ea124d
    log: revlist-e831458ccc7f-9fad0a323e03.txt
  - ref: refs/heads/queue/5.4
    old: b256aa1e59cbaf4cbff8d441c644fe6b02f40cfd
    new: 15bb158d9c2c3206ecabdb4726caa82ab650a7f0
    log: revlist-b256aa1e59cb-15bb158d9c2c.txt
  - ref: refs/heads/queue/6.1
    old: ece741adb782e03e7057f69d3498d63000057492
    new: 9a87a08ffdb9612e7a4f48d275f891f45a559790
    log: revlist-ece741adb782-9a87a08ffdb9.txt
  - ref: refs/heads/queue/6.6
    old: 24eb3021145f9bfcad37963d1b5ba42dee34477c
    new: 07f63b8c1bfdf52b603679e62707435cbc7dfffa
    log: revlist-24eb3021145f-07f63b8c1bfd.txt
  - ref: refs/heads/queue/6.7
    old: 1aeb1e0d2e17632e19df68553df3ebe9c0ba1b33
    new: 96102b02cdd58d4235e724ba5abdc6b76f811bf2
    log: revlist-1aeb1e0d2e17-96102b02cdd5.txt

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fea326131380-9aa05d754454.txt

2019bc0c3f03d9aaeeca95c55bfc77a33be8ad42 f2fs: explicitly null-terminate the xattr list
6e92f5acd7454ac70efc5be208f683964a91e1cb ASoC: Intel: Skylake: mem leak in skl register function
8c5279a48980bb28e837cf99b23fdee755fd7cb8 ASoC: cs43130: Fix the position of const qualifier
247be8bf432a74e2cc4b809de81b52273bfd574f ASoC: cs43130: Fix incorrect frame delay configuration
f62dc1610b9fb43ed9a7f955a9d7e92adf1a4240 ASoC: rt5650: add mutex to avoid the jack detection failure
a1e7f70c92e3482c271e73496d50b563585d00df net/tg3: fix race condition in tg3_reset_task()
00b2b17abda00e16a58a6c0e9d08179165ef5c98 ASoC: da7219: Support low DC impedance headset
a85d22f3e3139e5fa12c4218aee7688ca03e5a75 drm/exynos: fix a potential error pointer dereference
8cf910ff2c22aea3d2afc3099d914dd082414ae3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
30d131743363e2b2fcbd223ecdb051b7a3d81045 jbd2: correct the printing of write_flags in jbd2_write_superblock()
fc4ff51abd9da92627b0dbe8449bfae73a361fb7 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
e6aa011ec565c31907336d0714adc805b84fd1a5 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
632fe9b496fe5af157453be394ad42191428cc2a tracing: Add size check when printing trace_marker output
1afb0cab3cab7041139f164d48be7d1dffb661f1 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
01e367d0d43cdf6cd3287188ef285eae73e36059 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
5545c5e39623915a2ec535ef17b808d6addf2a1a Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3b51ecaf2731c3e80c69e409091edd47ee8b17a7 Input: i8042 - add nomux quirk for Acer P459-G2-M
d1c9aa84f8d3f01b5281ff3fc0876341d44e0e10 s390/scm: fix virtual vs physical address confusion
8b3d3341857243453e95f3d6eb9ff66f1df16e3b ARC: fix spare error
cb2a320c7c5f1f5d1ddf3dfda76d084345ffff39 Input: xpad - add Razer Wolverine V2 support
b9486e3c51e4939142a830187d16439bcc2c5125 ARM: sun9i: smp: fix return code check of of_property_match_string
77806f03fac71a236273e264a09211d56345c357 drm/crtc: fix uninitialized variable use
d01bb758703af82d1c5f0324815ee2fed0c6d289 binder: use EPOLLERR from eventpoll.h
1e4b2efe0bd848010f2b89c59008d3188e9f58b8 binder: fix comment on binder_alloc_new_buf() return value
0daba5189648a2b8fb545d34706263a89802b071 uio: Fix use-after-free in uio_open
e05e95b5a1eac01a3592afedaae30315baf9c9d8 coresight: etm4x: Fix width of CCITMIN field
74fb5f6dc7d0b96ae0f4e3bb2c38b70566a6bb77 x86/lib: Fix overflow when counting digits
041d02cbb36140390094c877477d619e61a3859d EDAC/thunderx: Fix possible out-of-bounds string access
59a2a8117a61491b1779c0b1eca5f14c184fa915 powerpc: add crtsavres.o to always-y instead of extra-y
079aa45465b4dfe754474bec80a9cb3c4c7551f4 powerpc: remove redundant 'default n' from Kconfig-s
6b245329e175c3b012d08a6a8cefa43fc60ace6a powerpc/44x: select I2C for CURRITUCK
4ad2b998faf00fdac66c98edb1448b2af1a7f7ca powerpc/pseries/memhotplug: Quieten some DLPAR operations
ac457ddb11b973c06c88b72432b30f39aeb68f49 powerpc/pseries/memhp: Fix access beyond end of drmem array
7b027f5bf2b4abb88595e67e6e33694e3046c3bc selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3bb77b45ed110a3e5eebd7996538191ec3401607 powerpc/powernv: Add a null pointer check in opal_event_init()
697e71a0df53a8d4352cc766460e0707305efdf6 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
2f28c8287bc27ba00e70fa2335661ee14a1a732b mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
42f6f45c64536adc69dd6175cb162539bdcc5b50 ACPI: video: check for error while searching for backlight device parent
e3ed355ab8a238c15504703f70ad6c25a7874a7e ACPI: LPIT: Avoid u32 multiplication overflow
b188330e1ea64fe62adbfe216122f88c4b68b5f7 net: netlabel: Fix kerneldoc warnings
2e4fa0e29e75387af5e89f41a1c9ae12199e68b1 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
eb8b03dc1a39c0615ef0c39ba860d48f7a2ca814 calipso: fix memory leak in netlbl_calipso_add_pass()
b1215ec953dd91da6d1c69c36ed1bee3768b5d58 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
ed59da8c4be1500da459c1692aa847d50b4de73e selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
7f84123c33043237dfbe540c9697c3fbce579a89 crypto: virtio - Handle dataq logic with tasklet
0b9bfdeb27873990a704147903002f5d76ac863d crypto: ccp - fix memleak in ccp_init_dm_workarea
073d919b3aa8a0d5a046b6062f821b9290ca7630 crypto: af_alg - Disallow multiple in-flight AIO requests
685501ec6f64cda58b068d0382b7f0c21778d508 crypto: sahara - remove FLAGS_NEW_KEY logic
f1b890af20a0e439a26e7594b27ce68fed2effbf crypto: sahara - fix ahash selftest failure
ed41fb8dcf1a9d2b0a9ec98a72ac917606934e96 crypto: sahara - fix processing requests with cryptlen < sg->length
87c32c7b84043bff32c8086d680cfe20112543ce crypto: sahara - fix error handling in sahara_hw_descriptor_create()
97f7d2c6753d899270896e60701d5d6c49bd62ab pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6a2bbd692677fd73d199424610ade602a7d5e98c crypto: virtio - Wait for tasklet to complete on device remove
b656293b02541b0c45ad3f59ccd4b0319317184e crypto: sahara - fix ahash reqsize
f235ad5a66edbbbba9a954a9382bee035af788b1 crypto: sahara - fix wait_for_completion_timeout() error handling
270eabc2bdd0a1b948a17e0899313e5dce9fa936 crypto: sahara - improve error handling in sahara_sha_process()
e7cb757e9e38dce03ab2a6e98d18b78b19369696 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
279e2d18e4bd16b5b5fac59253c6971bb6b94686 crypto: sahara - do not resize req->src when doing hash operations
e3aebbe49ddd88942fef818b589053b7754456e3 crypto: scompress - return proper error code for allocation failure
f9add6188c3c7fef78f206046b305b51a07a481b crypto: scompress - Use per-CPU struct instead multiple variables
d66261728263aee989795adbfebd8a87e809392e crypto: scomp - fix req->dst buffer overflow
62a6200d681feb667fb37580785539639e9af446 blocklayoutdriver: Fix reference leak of pnfs_device_node
813ec1f179b465319169520a4c3fd0f73e9197fe NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
85d648e6e9377ba80bd2ddecd8119928f6bf2fa6 bpf, lpm: Fix check prefixlen before walking trie
9ce29f60665c09691e198d3f13051ab10061bcba wifi: libertas: stop selecting wext
b0b6bae3f2c8549fccb5b050a1a0e707000a811a ARM: dts: qcom: apq8064: correct XOADC register address
9636b823b79302a2d55d89467d602d273694fe68 ncsi: internal.h: Fix a spello
54d349255ad9a1256befecba1c109b39ca2af7d6 net/ncsi: Fix netlink major/minor version numbers
e9098af60bcb4a6490a5617aa0152730ab61cd54 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
302e7076ffe6980cc1219e74e3626900c4303350 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
788d72961a47bf817712b0d7d5128e280cb14b45 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
4209bd88ec74e221dd32f7eda4d9928f7cf93c6e scsi: hisi_sas: Replace with standard error code return value
934ca8e4e6ec7a1d2568cdd872482c9bb39c3cd4 dma-mapping: clear dev->dma_mem to NULL after freeing it
fb6f07a878d6ac3753553366383628ff32c58081 wifi: rtlwifi: add calculate_bit_shift()
66ec3987a3006a63066360cb51a347870762c906 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c05fbdcbacd202d0dccda0a99018a3f23a3069eb wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
7e6486828614fef57afa2baee7c606ec6c99b801 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b686d71828808055c8b3278ed7df6ad2240306fe wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
6dabe2a65e3ead2928f91d7af94e6b5fbc22c46b rtlwifi: rtl8192de: make arrays static const, makes object smaller
9a2689663faf49da1082124919b310530d855333 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
6602146830f1014fcdd3623134e15b115fcb8aff wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b3faa5e8dc3a8dd6a616c0e427be2ec99dca3d98 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
6e91514b3d761d1f036464b6d292056496e63de2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
18bb41b068813cfaf1573a0f23ff717d68c3852a Bluetooth: btmtkuart: fix recv_buf() return value
dbbb087a87fb7a802299669b256781cc0bef3f2a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
01570b4384f8c5bf3fe49b57c6464a7f57cd35fe RDMA/usnic: Silence uninitialized symbol smatch warnings
a8adc8900f2786faddf076705386c4a548d336e8 media: pvrusb2: fix use after free on context disconnection
8126136e9e21fff6fb7e48c2f5da08d3ba70307e drm/bridge: Fix typo in post_disable() description
72e44ad9186fab062cff1cd5b800b5b96a03ffaf f2fs: fix to avoid dirent corruption
56b851fc1a7cdb36b6d5a3b91ccf3b476fc53b92 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
d58b84a5a1bab3fd816711a642bb16ab09edb128 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
56aed80976946b7cb56c1d3d6aa2fe922bf63147 drm/radeon: check return value of radeon_ring_lock()
8253cdc98159ddbaee9279d8d5eeac0842985532 ASoC: cs35l33: Fix GPIO name and drop legacy include
f5ab1b7447051385a9cdda557392a4e096151bd2 ASoC: cs35l34: Fix GPIO name and drop legacy include
d0fcae65a81cd3b243ba970b847eb6fddccd4be8 drm/msm/mdp4: flush vblank event on disable
468da59dce89697b30ca0c1ae13fd41f4eeb249d drm/drv: propagate errors from drm_modeset_register_all()
0bbb0312f23d73d1e4b5915526184c1a191cd07e drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
872827fff28a25cca3c00ab448dab7aa78ab39b4 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8f6185319ec981ff8b1c9acc7bc03c269c9c6c9d drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3216e92ef0bf886941490c79f2dd24c8ec51b158 media: cx231xx: fix a memleak in cx231xx_init_isoc
60e5d590b5c7afabfc0f76c4ed5124d2cc121215 media: dvbdev: drop refcount on error path in dvb_device_open()
a520143f7217462e97a296efaf4de29b1942442b drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
924e0287380f09b1554500fb609c052208c5fa00 drm/amd/pm: fix a double-free in si_dpm_init
689112dba9f8b60c5ea2a6071ee086e3b54c2413 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2047058749f02ffde68940ee4836de34bc20eb31 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d9eee92538dc5bde3710875e0a6840ce46d86655 watchdog: set cdev owner before adding
ee0d1c2faa3b2df3143fa5eb39ac863c67dd371f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
caac8d30daf8e9d097838871ad21f749a6956644 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
da75639944f6a929586eb70a7815d4b2664e2e8c mmc: sdhci_omap: Fix TI SoC dependencies
d6ae574cc40c94091e9f256a6d1a3e31744b694c of: Fix double free in of_parse_phandle_with_args_map
2cab0d2b4a8bf5f4bd4b30e362d6e9a701584411 of: unittest: Fix of_count_phandle_with_args() expected value message
876247354968d05222dcc749c30bd21d9e76a5ef binder: fix async space check for 0-sized buffers
626bfed6457f2685913b56dae7bc78e39c9dedbd Input: atkbd - use ab83 as id when skipping the getid command
d397970e3bbecc30761edc6351f4161352b7344d Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
16d127dde78e284420499dc69bf4f1ee961a3cf2 xen-netback: don't produce zero-size SKB frags
d865a08e76f44f52ade876e5fbd3c55394bc3878 binder: fix race between mmput() and do_exit()
a77029f9931a244b2fe692557515b721d2393ce5 binder: fix unused alloc->free_async_space
2227539981575065f5ba8954d5214764fd99c398 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
0bf7bd73f807724caa6a1579e8bf5144974111a7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
9c6929ef382351b5311be9168dd6546fa3b9fd8b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
d68340d790f0b19f0328010c76f4fb14d7e4d3ff Revert "usb: dwc3: Soft reset phy on probe for host"
01dad9ca2c4ae1b5f591d36180059d8b885deebb Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c8a9a78705a544f9d2daabfb4b454a99218c788a usb: chipidea: wait controller resume finished for wakeup irq
780ac313170d87aff246dcc4eeb2347dcc98ea93 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b7a4cf6b796a60baeefeac7d02e56a3bdd7427ed usb: typec: class: fix typec_altmode_put_partner to put plugs
4492e922baa8182295b56a2e40b81c40036e6a85 usb: mon: Fix atomicity violation in mon_bin_vma_fault
8972719c5af821bf4d4465da17fc7cc45e2dd605 ALSA: oxygen: Fix right channel of capture volume mixer
9aa05d7544541d5e8755d5dd6f9e3f58f708868f fbdev: flush deferred work in fb_deferred_io_fsync()

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75201566bd06-6cf5cbb76aa7.txt

61cd434a3961e33478702e8537ec7f36e39962be f2fs: explicitly null-terminate the xattr list
c2d765e163fe860164db1f3415621727208dbdc8 pinctrl: lochnagar: Don't build on MIPS
d566624c956a362be71cfcb4bf35894a0b63e4e7 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5d89ba5fb9b8175a4949a80c9aa8308e1e3849eb mptcp: fix uninit-value in mptcp_incoming_options
d7c9e8dee98086e21534c711bcb6284ba8a734f0 debugfs: fix automount d_fsdata usage
e60b2968cbf918493891f14bb63326919abc2053 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
05bbc195cda6c9b15705789f73da83cbcfbb6261 nvme-core: check for too small lba shift
81107d1c0615b6e15fea546c08b0c7ea9c97013d ASoC: wm8974: Correct boost mixer inputs
8634f670550d00f379ef53d41c71fee52857bfff ASoC: Intel: Skylake: Fix mem leak in few functions
fe820d5f3e5f6575d521335a107f84171f2b63f1 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
f6e5d5c1c3b7d4dcf6af23a92d6d5a17b6009b39 ASoC: Intel: Skylake: mem leak in skl register function
3f22466aca6fb5fe61781031705cbd8fa2f3d9f2 ASoC: cs43130: Fix the position of const qualifier
fc68dabbcd88b78bbb33b2865d24764bff3dc414 ASoC: cs43130: Fix incorrect frame delay configuration
6b16fd16fdd9cb49e8cad9b090f2ebc007720845 ASoC: rt5650: add mutex to avoid the jack detection failure
34767351b339f67074905bd9ce4d7a1a4a3ca2c2 nouveau/tu102: flush all pdbs on vmm flush
753685657c809daadbda6573a17a5601585bd4d6 net/tg3: fix race condition in tg3_reset_task()
c16ebadcb8971d75490fd4d7d3a82dc97ecc8cb0 ASoC: da7219: Support low DC impedance headset
dfb3ebc09a722f9769af918b768ec362a79b7e8a nvme: introduce helper function to get ctrl state
44a5a9e158028955102c6e2b2f439be84855b913 drm/exynos: fix a potential error pointer dereference
54a9db4e4c0612e278b94c8a26e083fee4e92fd4 drm/exynos: fix a wrong error checking
9ceda2ae29e790d33c037efdd16a978e042f2cc4 clk: rockchip: rk3128: Fix HCLK_OTG gate register
4f0184d89f9f1df1c318756ace93976a974b11a0 jbd2: correct the printing of write_flags in jbd2_write_superblock()
33f6bd064558e3558d8e042deb24d4d97855db16 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
939dc1e66e4d9f64eb81ec52e6b656fbf00aa381 neighbour: Don't let neigh_forced_gc() disable preemption for long
1d49f86fb0a35c445718d39eb5cc24be089be4a2 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
34acb6f5ada9281a2aef31c6d81eac7645a5faa9 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
8d32a878b3ba4cc083ffde4a8d7e70115ced9efb tracing: Add size check when printing trace_marker output
dbd125091d0cff0ff3aeddf4b6d362a5be1e5de3 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
bf692455e2de3c2fbfb05522756475d00b921e06 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
09b8cfc9239343e289d44001c43354bee31dad49 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4d1874fd36ecab6bc1fa9b7ddd4741989e0951ed Input: i8042 - add nomux quirk for Acer P459-G2-M
40d60339b0fe833868c04b38bab582e8405ab485 s390/scm: fix virtual vs physical address confusion
eb2331af7af7be99c0cb98cda53bfed1b2d67337 ARC: fix spare error
f23892ff35c09982aa1f1e735beccb30aa13c91b Input: xpad - add Razer Wolverine V2 support
07f6966d97a39e9008d382deddd881eb55da7964 i2c: rk3x: fix potential spinlock recursion on poll
d79518b9670bc8838e0e1cb48994e9d49f4b9de4 ida: Fix crash in ida_free when the bitmap is empty
449c50324ba06bcdaa028e78206f97f0da40ea48 net: qrtr: ns: Return 0 if server port is not present
64ae84ba7a37dd490f98d8b072a88c8840206bcc ARM: sun9i: smp: fix return code check of of_property_match_string
55072a07464cd175e5412d7c3971818ef5c855d5 drm/crtc: fix uninitialized variable use
dc5c6a16fb8e7b2a44999d5bbc1ad1a44a19f57a ACPI: resource: Add another DMI match for the TongFang GMxXGxx
6915249141b225f19786b8564c381226e55c742d binder: use EPOLLERR from eventpoll.h
51ed1059429414fb3efee11786bafe482a9ed09e binder: fix trivial typo of binder_free_buf_locked()
dbe716e753348a0b8cc957ee51b5f69d96d84875 binder: fix comment on binder_alloc_new_buf() return value
d590bda452342c57ece94af8d7b8c9c3046dcb98 uio: Fix use-after-free in uio_open
b6fce82fe93656a2ad740b97a160b84244cd65c9 parport: parport_serial: Add Brainboxes BAR details
3f0486721de763a77c419164daba91e48ca1bb66 parport: parport_serial: Add Brainboxes device IDs and geometry
fad99b5e693e26a254315034c3ae7d39471ca611 PCI: Add ACS quirk for more Zhaoxin Root Ports
7e8b26f541d6ef0b07670ed28e4319b2c6d55a71 coresight: etm4x: Fix width of CCITMIN field
982dc713e745d27e6040a5a875b97614b78ba526 x86/lib: Fix overflow when counting digits
ce0f8e2c3dda5ebcc827e34d7da28c6fb26025af EDAC/thunderx: Fix possible out-of-bounds string access
cd9624bf477131b258a2542eefa400d6fd8011b5 powerpc: add crtsavres.o to always-y instead of extra-y
7a51fcd1c887dd54e6a3881f68bc704dfaf819e5 powerpc: Remove in_kernel_text()
13bf6d8ec52663cf146a3c79d55851c39e44f36f powerpc/44x: select I2C for CURRITUCK
bce4b972e0814b7c0c6727f3fd6bec49beb5bd80 powerpc/pseries/memhotplug: Quieten some DLPAR operations
522a39c2fbf6aa627e28ab943210ac344e590b02 powerpc/pseries/memhp: Fix access beyond end of drmem array
b6aea0585d17bb34f414dcd7e774ab811e754c17 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b74737abb4373f4ed73314a58f7f79b4e63d6415 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7ff6d379e5fae4fbc8fb1c429deaeae57fc4f418 powerpc/powernv: Add a null pointer check in opal_event_init()
ca678df441f67d18971b473b870f0b6da9c4282d powerpc/powernv: Add a null pointer check in opal_powercap_init()
11d5db4646f94a7d31e59ff6210201c5da0cbe94 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
9fd066f3d6f5002dccf5fcbac21f4cc9686f64a1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c4f38cb3ee8ad23756779efdafcf05ac1d46f865 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1235a6d1f4819a644d10f40ae18ba1dfbcf43467 ACPI: video: check for error while searching for backlight device parent
8dd9eeff27266210a415380428fe0c6a8771530b ACPI: LPIT: Avoid u32 multiplication overflow
7f66120f3bc6b1585250f4496c828b29762f71f3 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
dc47472d81a2fc8c292c548065e7e722cbfc86f5 of: Add of_property_present() helper
df744060a0c32b8677b4672d1c393a9307448d24 cpufreq: Use of_property_present() for testing DT property presence
af177e355c9c02292f2ef1fbb46a3116a1ba5fa6 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
120e8679b1e23bc1c49a7efb60dd92522d235d0b net: netlabel: Fix kerneldoc warnings
bf097e292dfe083f166ee42c4237c19e74e78e7a netlabel: remove unused parameter in netlbl_netlink_auditinfo()
cd54238fe1625771ead34afc182086928b6bb490 calipso: fix memory leak in netlbl_calipso_add_pass()
7e17ea4ce76225059ed4bafce43ecf5f961a217d efivarfs: force RO when remounting if SetVariable is not supported
f88d5294cf12385c13d8f5f383079cf8bdd1f4f7 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
92df138cd8275676ad32311cdb30f6540ff6428b ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
fa23d4d425e8ad5f0ead202dc206db738d2e917a mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
277fb320ba93f8fb7643654a650a8370f489f742 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4d823f17f691771d24d5e23c091a0f8d7c7769ff virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
42f7f65abbe1c7bc7718df2d92a7281c4c5c007d virtio-crypto: introduce akcipher service
4eb3c8b271de1f24dc59e471daa3f09e9d265bb1 virtio-crypto: implement RSA algorithm
8b8a547d1dae7e2936d132a9f9ad92a767bc162e virtio-crypto: change code style
4856dd9ccc57343fbb380d4180efb745a0d4d5cf virtio-crypto: use private buffer for control request
fcaae180c330559d5ebddcbece6b54b6cfb24444 virtio-crypto: wait ctrl queue instead of busy polling
f8432540f106d75922f3029b4ddde098126cfea3 crypto: virtio - Handle dataq logic with tasklet
c1885421927d867f48f5920b6ff16fcaab50fe24 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
3a5703d3c9598fe60982ba43c616ea6c888efef3 crypto: ccp - fix memleak in ccp_init_dm_workarea
5b4ff831f727a123ce0126aa8e96a3cb48f34acb crypto: af_alg - Disallow multiple in-flight AIO requests
6f7741740508be06a48c300d00be15323dda3c66 crypto: sahara - remove FLAGS_NEW_KEY logic
46103593949ca5223560bedd6b3277c44e35555a crypto: sahara - fix cbc selftest failure
98e89da0b5601e3842ec53c4ef626c81e592af9a crypto: sahara - fix ahash selftest failure
d2effbd6890787ea1bb1cf30823dc544db7b92c5 crypto: sahara - fix processing requests with cryptlen < sg->length
99a6c00283b7d3f6696a7b6081f8796320c48d99 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
0b2c9b2c1e3c9a6c4123d2c16ea01b8f8af99a15 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ad05ffc074f0baca1068dce39e6918968f143fb1 fs: indicate request originates from old mount API
3e8b30bc38aa4942257ef33e78bc5ee15fb4a581 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
d33b1c17e023ef0bcc2ed6a32b87b994239c415b gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
da98bac484c5a4e1fdc6ed70115df095b6eb031c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
ec08b5444eed72678cc8700bbb4213b09bad1169 crypto: virtio - Wait for tasklet to complete on device remove
cf3a8f08f7450bbc1a0bf10dac80b515b7066d5b crypto: sahara - avoid skcipher fallback code duplication
20a15425ed93dd73db7acd6d838681742083234b crypto: sahara - handle zero-length aes requests
1b2fe7c7978e5d95e10293e362279a0f6430e6d5 crypto: sahara - fix ahash reqsize
4d0383148d61cd9ead916c6906f54185e87cfcd7 crypto: sahara - fix wait_for_completion_timeout() error handling
275e92be0e32fcce00171e0c55e96fde57fd7d95 crypto: sahara - improve error handling in sahara_sha_process()
7dab1bff4e683a16dfe085709be583f4a5207bfa crypto: sahara - fix processing hash requests with req->nbytes < sg->length
ac8db3fb46e6c6486f6e1303f27c3fa09eab8e1c crypto: sahara - do not resize req->src when doing hash operations
ae4b5995805b59a1e08b75eedcf94b9282e60e4a crypto: scomp - fix req->dst buffer overflow
269cc20d5b5acd7ce6c028de42f6a570a3181c54 blocklayoutdriver: Fix reference leak of pnfs_device_node
f45bc830d9c9345d74dc554f9e84ac49f0b93f8c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
bcd2f76fd817b97c762f1d1b76ad1f9d02bc202a wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
39eb64df810802f52b83fd6af0bd478bdca6abc5 bpf, lpm: Fix check prefixlen before walking trie
8c414384b88562ce7975248eeb4058bc38fd859a bpf: Add crosstask check to __bpf_get_stack
310a13e1367dcabb0d4cc53fa2cd714d6dc5079a wifi: ath11k: Defer on rproc_get failure
83fd10b02822b076a1239b4115fb8642d494f37e wifi: libertas: stop selecting wext
428d12b311b632fe50344ac74b271df8de391ba3 ARM: dts: qcom: apq8064: correct XOADC register address
dc82a332c294aa5ceb919129e17cf4f0580ef987 ncsi: internal.h: Fix a spello
0d10872a5c4681bc3e3cd096662359a2195017b5 net/ncsi: Fix netlink major/minor version numbers
b597d83258aabf6b69e7c2bc982fd97e61daf924 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
2e5f36d4e069e460c8ffeccfb876e6ec3ab9aef5 firmware: meson_sm: populate platform devices from sm device tree data
64f96b091d7e296469d56ff01ce24d302db9eb49 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
88c62b3ec905ed9606ffd62821a34f486e24711a arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
584bbfc26217ae420d727bd141a6453680076989 bpf: fix check for attempt to corrupt spilled pointer
99644cbf0c758e35b23f294ad3578e26fc1db83c scsi: fnic: Return error if vmalloc() failed
9427fedf64787834bdbe0b334a4bd7861ae3dedf arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
dd8dc94d2299a9035451fd5546a681a69549bbbf arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f07fa76c9821dbae4e273707b4d1d28099727343 bpf: Fix verification of indirect var-off stack access
3785edfca1f8e4d6cbe458b382d58f1686e54d86 scsi: hisi_sas: Replace with standard error code return value
cd89c9d78ab36cd88661e3aabc473d4676fbfd94 selftests/net: fix grep checking for fib_nexthop_multiprefix
06083c902c7642de50de2ff90398e5075776767d virtio/vsock: fix logic which reduces credit update messages
2448a61e013dd794386e83d65367953f37bfe826 dma-mapping: Add dma_release_coherent_memory to DMA API
4b5b630fbf7d0d7caca91e89629a07cd33df1a12 dma-mapping: clear dev->dma_mem to NULL after freeing it
d14cc38fcef1d01f7c3ad49b8c711d1feb854ee0 wifi: rtlwifi: add calculate_bit_shift()
ce66cec241b077647d990afcc66f999296d1d1df wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
8f842f2aff0af598cff89834bf4ec2cbf01bbb78 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
475975f04bd2e816d1114add6224130f8a75ad73 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
513dd85be0179ae81aa1d7188fd0d48c05b3bd1b wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
eb2bb1bfa6044850fd0efa8f3f10d2248deef200 rtlwifi: rtl8192de: make arrays static const, makes object smaller
1fd468864b52bff989d468ab6b4793b3391f4d2e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
cbaefa2ca45a4bdbdd926172412188c84a6651b7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ba69539189970f6b193c7ca492dbd95dd24accdd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7a5727308b8c2948fb1b3e2ccec9d64211cec2c9 netfilter: nf_tables: mark newset as dead on transaction abort
1637cbfce64da6cb113ea4716d551d89b9084ad2 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
739fba58161b5f43cc3d549f88949f3e81796c55 Bluetooth: btmtkuart: fix recv_buf() return value
75d31fa8df0b32464af00d2943c49a5ab7fa2bef ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e8544737add377c46425a879b3026d79e9d37f76 ARM: davinci: always select CONFIG_CPU_ARM926T
774e079e6ab1d81871ffac7128ed43ebcf1531ae RDMA/usnic: Silence uninitialized symbol smatch warnings
5783f61a4c469e8d1344fd53369378e3d6cdb220 drm/panel-elida-kd35t133: hold panel in reset for unprepare
84e6a2a0f3f03a59d1b98a119a0ce1c1c3712aaf rcu: Create an unrcu_pointer() to remove __rcu from a pointer
f0a06fa8ccb8982bdb40531ca7f576f8be61daae drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
155dadb5b16fefd82ad2a7922e207de4aa037ece drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
a72763323acdaa07d639073ea67957e1d4b0c750 media: pvrusb2: fix use after free on context disconnection
6e7b1e1da29def0b37571a833f77ec48868cc2b1 drm/bridge: Fix typo in post_disable() description
1a672a182fc7a8e2a271b8243acf40a1e18368b4 f2fs: fix to avoid dirent corruption
1e6e5faf727ec8f309c0b8b4f593dae05eed2ab8 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ff0b1fc48d4e6b4f415aa0141aba0bf92243f2b0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
4c748805f44401c0517a7a35967572cdc40603a5 drm/radeon: check return value of radeon_ring_lock()
3b411dc636ecc584a2955b21251047f9402d836d ASoC: cs35l33: Fix GPIO name and drop legacy include
dde04aa7de05dfc8fc666d400691afe6663b060c ASoC: cs35l34: Fix GPIO name and drop legacy include
a7115a9a855f0143c90c3b2a390492680e635b30 drm/msm/mdp4: flush vblank event on disable
d5b81eea9bbd583a95cd13b48578b2db2d96d421 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
37b2ae93c4ec1ae6f30ff55663dd029d5684a212 drm/drv: propagate errors from drm_modeset_register_all()
435f33c480415d1b90e19a77b72f6de1f42160bd drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
c3f2884e805e826c78f6a3b8ed74a57d9ef86451 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c402836dc80fd90e95d162259923377f5d34dd2b drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
51ba63e11de6232a91c8130734f7342d2b1f9257 drm/bridge: tc358767: Fix return value on error case
5b30dd294698d43d29b7d042cbc98d1b246b5c3b media: cx231xx: fix a memleak in cx231xx_init_isoc
22a46b35952ac5bf8fc66dcfe8e8f910f3f5e7aa clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
96cf4e5de8f5751d8711f68241949e21aa223dbc media: rkisp1: Disable runtime PM in probe error path
8026a566bc5ca21a530c10a50bdf8e9c8f38ffd1 f2fs: fix to check compress file in f2fs_move_file_range()
ea2a3422212fc1e5f17dc0e246136215e462b4fb f2fs: fix to update iostat correctly in f2fs_filemap_fault()
8344be3e7c8dc0286dd285af7363281d07bfd5b9 media: dvbdev: drop refcount on error path in dvb_device_open()
33abe1c153877397ba056cdee07932687f96617f media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
9fc2518ab69e9d33f64eb401d096f07e08c2c677 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d98837360eb3410a459e4c36cbaa08c4e1cf42c1 drm/amd/pm: fix a double-free in si_dpm_init
ebbc78bad2c87a77970d2c4b16f25b52cee008bb drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b813dc4eaa3d2764fc80346e4d4449b5c61e2234 gpu/drm/radeon: fix two memleaks in radeon_vm_init
cd46a84a50d17b12fd3ac9414e673693d8d97431 dt-bindings: clock: Update the videocc resets for sm8150
18358a573b474c8f09e9ee543447bdfe7f548a01 clk: qcom: videocc-sm8150: Update the videocc resets
dad24699a0c629240cb2a72703c485c621efe034 clk: qcom: videocc-sm8150: Add missing PLL config property
50c07dcdeaf74131340a563420e0fa6171ed6004 drivers: clk: zynqmp: calculate closest mux rate
354ae75e3e699017947823ba44565e4a698d5379 clk: zynqmp: make bestdiv unsigned
af73e96866b994afda1cefef93e3f0ea78a9fc9c clk: zynqmp: Add a check for NULL pointer
d5366ea425035aa9bdf91d5d0ef14d21accb9f86 drivers: clk: zynqmp: update divider round rate logic
2014964d88210a7ee2a63610a70bfa85a5900866 watchdog: set cdev owner before adding
fb4173080e3de6cb7e2e43eaa08a827a8f68f417 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
67966460425c22eb5452c762a13e82967669f802 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
cdd82c7e02f4213de5dd180c984c86b8a8fada80 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f290bdf19cb0b9bdfb8e17a9d4f29ea3ccd00b47 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3c20cee590eb1c4ec9138ba3d5001ba5a29c7645 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
19f18f07ef33b1dd67d9799c40e37852425ec2c5 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
f0c673c9cfd37deb39e6e18d83a02a8db7d37c82 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
d932ba2b786df80f4993c1c86663337925b20ebd pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
1806ff3b8ba9ddf8b26a7da62ed9b3c087ba1b67 pwm: stm32: Fix enable count for clk in .probe()
e121d8553e83584a5a404bc9d86a61e949b17336 mmc: sdhci_am654: Fix TI SoC dependencies
1dcd1572012ce853a6b738d7c390951070e2b539 mmc: sdhci_omap: Fix TI SoC dependencies
06071f71a66e346747127acfea72dcff20319962 IB/iser: Prevent invalidating wrong MR
89865503eff230809c84e47ce31404be88a35993 of: Fix double free in of_parse_phandle_with_args_map
3efff66ba9e7ec4266bdfbf9a92b62c43e1d03b6 of: unittest: Fix of_count_phandle_with_args() expected value message
44019efcde8a9407bbdfc17685e46f2b3bb6718d keys, dns: Fix size check of V1 server-list header
f85cffadb9baffd6a8bea9f8259245aa74619630 binder: fix async space check for 0-sized buffers
5c3799a50fb76e04bec421ec18f50c540780afab binder: fix unused alloc->free_async_space
a6f9ae740d3d7e53b548d4d22dc2c8ee55346f86 binder: fix use-after-free in shinker's callback
7fe1668b928e7b9c5b0202d92974cc357ecaaaf3 Input: atkbd - use ab83 as id when skipping the getid command
9864286115bbfbb3dfaba16b7131a2f13004e959 dma-mapping: Fix build error unused-value
c80ddfb35ea71ad2756e74713f542cf2d9694aa0 virtio-crypto: fix memory-leak
739155dd74f95c46672c94b3a0d660cbb53e8bf8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
40bba70be9688903140d816e2cb34706289659af Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
56c753feb4bf8b37005d2639ff50462cb0e1a9c2 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
5a086e0694c5ccd86ecbe3426568aeedca9538aa net: ethernet: mtk_eth_soc: remove duplicate if statements
964db11019c2d66e7d1a1b411fa89c9e37648ca8 xen-netback: don't produce zero-size SKB frags
5bc8d264fe0f0bdfcf960098f7473fb83cf01cb3 binder: fix race between mmput() and do_exit()
e6faa4f746fbbe1b08f936e45f585f77d0e9f701 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
7a5f3f10520c100a0b074b8c63a9b6e631afe09a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
7ce6b79c9fa5269f78605626ab7f9baeeda72287 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e4d053e947c95c5175eccd118b88dfc4719708dd Revert "usb: dwc3: Soft reset phy on probe for host"
4bca4211a0febcc23ab75ad2fd3750350d352d97 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
14f195d4b6391b8a95e4f78c89be1d5d29ab9732 usb: chipidea: wait controller resume finished for wakeup irq
25c7705c6b79ed896c038d7f747f7e6d987a5285 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c60fe4c30259ccef6f0d5d88229bbf1a69592bcb usb: typec: class: fix typec_altmode_put_partner to put plugs
d1f86af44ddf230105ff5e781f1ee23f50c61e5b usb: mon: Fix atomicity violation in mon_bin_vma_fault
835f9a95f9db4d5838fe2002b77d11e91b870d3d serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
60d0582798ba07c3e52d230e27e332d6976860f0 ALSA: oxygen: Fix right channel of capture volume mixer
529639c751136ea0acd36c8ca39e6a67ab9fd2db ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
28f393805cf18364ecb964350fe7231e3ddd64cd fbdev: flush deferred work in fb_deferred_io_fsync()
ea91f587c0fdde8a8017ee21d88e3e787fc7083a pwm: jz4740: Don't use dev_err_probe() in .request()
9eb3976bd2c50d3f2c9bdebedb19895cf061c65b io_uring/rw: ensure io->bytes_done is always initialized
f407735478dd7b799c1d9e9493d41dcff51c3a28 rootfs: Fix support for rootfstype= when root= is given
6cf5cbb76aa79042bd7ecc04ef82df3aacd268b2 Bluetooth: Fix atomicity violation in {min,max}_key_size_set

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e831458ccc7f-9fad0a323e03.txt

170ec4f59ef19013d24091980c697b3e39cb98b8 f2fs: explicitly null-terminate the xattr list
338045e346411913de575c1ae3749bf4f5ac56ad pinctrl: lochnagar: Don't build on MIPS
afa15c3514a8ce26009bd611efea29ccd890a4f2 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
fdf126795e122a672344954f9993f7903e29ba26 mptcp: fix uninit-value in mptcp_incoming_options
44cd7b3fe49724dcca601f5c5edabe4421d31233 wifi: cfg80211: lock wiphy mutex for rfkill poll
5a5743c73574751b855e8088776d5298daaffeb0 debugfs: fix automount d_fsdata usage
c4fc589fbafae786b67f20818b805056892abdfd drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
91d997a014718af4c2b1d8ae05b194d88f5c433b nvme-core: check for too small lba shift
4c08557c285f270919a8ef35b928f5f22707df62 ASoC: wm8974: Correct boost mixer inputs
b70ea58419edccf73d0d3237851edd626899ba73 ASoC: Intel: Skylake: Fix mem leak in few functions
d1ca9015203b6afe8e9730b6f8eb9ee9c76103ec ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
516ef1ba69eb809e5121704048ebf41f6e8eda29 ASoC: Intel: Skylake: mem leak in skl register function
64d4bd9a045074bb4846dc57de57f6b2667848d9 ASoC: cs43130: Fix the position of const qualifier
1fea152600f53541e506647ac32c1d70c6685894 ASoC: cs43130: Fix incorrect frame delay configuration
7c0f095514461c63b2aedf457c2cf67adafd6450 ASoC: rt5650: add mutex to avoid the jack detection failure
aa230a05c24168db2594a2443495a0d2bd87bc09 nouveau/tu102: flush all pdbs on vmm flush
6c2c9a83591c64019e9ead2acb1011fa30e2455a net/tg3: fix race condition in tg3_reset_task()
f8d3048dfd85cd895f4b07613d0750558d46fd77 ASoC: da7219: Support low DC impedance headset
906be337206f656b27edd0012634b3b7e4886d05 ASoC: ops: add correct range check for limiting volume
6544303e2d75a6dba5f09e277623bf0ff3667a57 nvme: introduce helper function to get ctrl state
53223dada0cf1cbbb25709c1d20db9adc84cb30a drm/amdgpu: Add NULL checks for function pointers
2c46782395c86898a0de4726c2b50cbb7881b284 drm/exynos: fix a potential error pointer dereference
3a90f831b026fc18e400b6803f088a0d76b69bea drm/exynos: fix a wrong error checking
0945d3da8e28c0197f1180b44c0ceea7f7578705 hwmon: (corsair-psu) Fix probe when built-in
b39498aa307608bd208107f33f5b7280dc479890 clk: rockchip: rk3128: Fix HCLK_OTG gate register
704944e0eb5c95f8611c7053e86bc145a28802a3 jbd2: correct the printing of write_flags in jbd2_write_superblock()
683c154e8f327e0acdb2ae7f2419072168b7fd44 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
88e8fb2e774345495982626c480b9e91abbd6b7a neighbour: Don't let neigh_forced_gc() disable preemption for long
caa89ae39f14d7a188ce3fec1556b3d194394f75 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
d487b19be38a8d85f3a2829afb3e6ec86935ab92 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
65cdf75cdba316b28355e4ea76d6908f348a297b tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
b2291f68a44495fd0e35ee47dbfbd4d4fabde3d0 tracing: Add size check when printing trace_marker output
34ebe5d5a81d5661e71e244aab1b57419108f604 stmmac: dwmac-loongson: drop useless check for compatible fallback
bf2596dd60620fc5b29884f039007fd99d2e6330 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
d6a461514d03d70f038651e50244f98f9ba81dc6 tracing: Fix uaf issue when open the hist or hist_debug file
ee6b0f20017c818ce5ed087f9df4b00b4d1a3a41 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
031231868765a37ecf72e2a13ceac2dbbd584ad6 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
0bfafd44110a971df67fe8c2bb37227bc9d8bf4b Input: atkbd - skip ATKBD_CMD_GETID in translated mode
427921e16dcf25ea5e738b5b129f6b4ceea120fa Input: i8042 - add nomux quirk for Acer P459-G2-M
778de623e226d2ea490fa8a80bcb898af2bea27e s390/scm: fix virtual vs physical address confusion
db2b0814916609f7654b14b91b396bf369ebf274 ARC: fix spare error
d47f709fa3025c53bcd1c6e7eb51dbaeafdca199 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
3954d61d6d474d8332cb932f7dc0bfcf689f96f1 Input: xpad - add Razer Wolverine V2 support
a9d30aa9b064cd56c48e9b02aa96a3ece2edc40b ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
bc9c13566985dc5a6e43d794186f0d7504b11d05 i2c: rk3x: fix potential spinlock recursion on poll
33df5dd5cbffcfbd3552a34e3000fd0c956b799e ida: Fix crash in ida_free when the bitmap is empty
a5e5ba510969eba192e5c4eb6dfb582034e1075a net: qrtr: ns: Return 0 if server port is not present
ca8a3db769d9207d2ed35ae94a7812360425ea58 ARM: sun9i: smp: fix return code check of of_property_match_string
bd96512b36932f9979cc252085776f7682662d74 drm/crtc: fix uninitialized variable use
ce837d769aa1145b5a6d511909bd781bfeb61880 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
333362cdf1751036de88b00f5d0f62268be7f9a9 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
65484bb94932e6ac616c13d11d297919777a2840 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
57ac4fd62509069dca1586377c3be23886a3d39f kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
4c991225550858b044f054b341bb3beb0cc13edb Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
a89992ec610bc63d5e15e0615c8267d193978b6b binder: use EPOLLERR from eventpoll.h
fb5143275c165d1759a7bac6ada54f6f606f0a2a binder: fix use-after-free in shinker's callback
f7a1d361fe30f949812d5b5c0c8c8e49993e3b0c binder: fix trivial typo of binder_free_buf_locked()
db7b11e4dbcb2b0bc75a95b713b6d44db6cc18b5 binder: fix comment on binder_alloc_new_buf() return value
490c066030848354cbcc5450cc4b9d1f931f7ebb uio: Fix use-after-free in uio_open
3309c3c11471c5422bd8922ca040335bd00431d9 parport: parport_serial: Add Brainboxes BAR details
d1973a8343e5947c88d54762e8f9942e604bc69e parport: parport_serial: Add Brainboxes device IDs and geometry
af258463a618a0ee3c3c3f195d5642ecc79dce33 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
babbf5b8635b546a992d64de707bc9f611332e5d PCI: Add ACS quirk for more Zhaoxin Root Ports
c18f1fa6f655dc7e6a93aaefc0e291003ae2880f coresight: etm4x: Fix width of CCITMIN field
d714912c35edaffc7fb89096e1bb87480dbcb210 x86/lib: Fix overflow when counting digits
c843a6414bf149772b437fc323d554690d33b5d7 EDAC/thunderx: Fix possible out-of-bounds string access
6ddf65ced5616713e08da710aa20873e8e845909 powerpc: Mark .opd section read-only
4153ef8f63bc137dbb67ee1465f7d392e7e7f68b powerpc/toc: Future proof kernel toc
d3f0218cb5915f9c8e6be51a5ba0e7452f7127bc powerpc: remove checks for binutils older than 2.25
259e8a6535a6cb68a1f2f6e1fd75af9b4bca6779 powerpc: add crtsavres.o to always-y instead of extra-y
fdf8ca190f54ec78aaf72ed28547a3b6eb3d924c powerpc/44x: select I2C for CURRITUCK
fab3074e102ce68de562b79fa9b4756027adb304 powerpc/pseries/memhp: Fix access beyond end of drmem array
a41cf2fdc04bef86f2bad84ba828061025225f24 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
d8872c4d7239c11f6f7e54dad00c7750c25daf42 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7a3083b779dd1efaf0471dde4f71398de7125d81 powerpc/powernv: Add a null pointer check in opal_event_init()
0562fc2dcee83c0cb9cc8dcf5c40ab6162ec9c74 powerpc/powernv: Add a null pointer check in opal_powercap_init()
ad4c0a4d7d9357b8e8f17115d6e740cd0364ba22 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
dcea60c3efce604274d17d832741f12fa170e0e5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
401873c6c057f73478bbfeca44b9a4da3b6b9cc8 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
1a2b03a0261f6499cbdce7315ce10d4dcb4636ad ACPI: video: check for error while searching for backlight device parent
b2d78ef9d45825f216c10492e11733f3413cb214 ACPI: LPIT: Avoid u32 multiplication overflow
9c23eec419650b971f8521546ed5908039e04c49 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
99093aacca2df1e97b98f0e07332d6841adc2c3b of: Add of_property_present() helper
8a65ed7581faec03d73871855d6856dc31bd147a cpufreq: Use of_property_present() for testing DT property presence
01c37e90a7532e7a269ba037c26bd082ef05d914 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
51b0850ca6196dced933d032b2c995cc5bf339b4 calipso: fix memory leak in netlbl_calipso_add_pass()
8adda0410b9be189ee14bfc0bf3c38b4986d052a efivarfs: force RO when remounting if SetVariable is not supported
a401ecc068c4c0adafdd75af684f70909c9ac144 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9b1fcab2ddfea7e39cc7d3aa80974162f96936ae ACPI: LPSS: Fix the fractional clock divider flags
0dc9d251ebef04517d24b6e93a33958bc4a03e74 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8477daf70dab9866bf583b9d78d654aeb71c3330 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
b4b077e46b91d8e8f9d70b05d6b4a5927a994337 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
d54e9b7adadf502fa723d161721aeb45914ac995 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
df1d1007a73212d13160ebe7cda081e1a041ab35 crypto: virtio - Handle dataq logic with tasklet
e30b64c2d01a39ace6705033c62d70c761144333 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
86490d0541a4097cd5949ca2c5e9a9a07c7222a4 crypto: ccp - fix memleak in ccp_init_dm_workarea
0d2043a67d185a899caa787c7a61c708ee8d9fa9 crypto: af_alg - Disallow multiple in-flight AIO requests
eb865e8b112fd6c6def2eccec1a68a73c675d666 crypto: sahara - remove FLAGS_NEW_KEY logic
b925458b5e0122d20f98768c1ed3cd9b90bafd7e crypto: sahara - fix cbc selftest failure
88943855010f899856565d6380b3f5324f97ab79 crypto: sahara - fix ahash selftest failure
73ff85e34f07619872daea0fe0135ddc5e0928ea crypto: sahara - fix processing requests with cryptlen < sg->length
c752ee8a043672e75f512d29b5859ab822584e2a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f781e7b07b0251ae07b15e2ca2d58170a65de072 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
c0788388c58d2504bbdfac9c9296a46b33563402 fs: indicate request originates from old mount API
0cdd4fa4fb2a5ff9ffb58cea541eca8f40cea9bb gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
afb6e5b270879f5ad1436fef9d3f6d7f8c10fa7a crypto: virtio - Wait for tasklet to complete on device remove
4fe9df8baf5c9bff2146e39661f93aa176b57b4b crypto: sahara - avoid skcipher fallback code duplication
535c8b9508bab04241fe1605b190bb2262558fbc crypto: sahara - handle zero-length aes requests
a1eb00eb4d7f218b8a63e1426ad2e8c8c7dd013b crypto: sahara - fix ahash reqsize
3e91d4a249547725ec2f10751256bb337b5a4673 crypto: sahara - fix wait_for_completion_timeout() error handling
0af6ee9312fa1ad6281d6ae0e873b5e6e2c1bc42 crypto: sahara - improve error handling in sahara_sha_process()
76fa25fe15c6460e9ba135fb6eef19bec2449696 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
d5b15a8da93f580d210c81768ee47e517e95dc83 crypto: sahara - do not resize req->src when doing hash operations
fb0509cbc5b6445cb56200466a63f14d66a75b44 crypto: scomp - fix req->dst buffer overflow
f0933854b1c91b5c9f89dae1833b6af5ae53b813 blocklayoutdriver: Fix reference leak of pnfs_device_node
7272c4d3e602c8d81fafc8620ba38e79eb887ad8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
19d2974e9e0c6a7b45cc1dc063e9205f142d001d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4da158fd0db13bc3876ad01792f1ae499986d528 bpf, lpm: Fix check prefixlen before walking trie
8ca93784abcaffe9c4d66e951f9b198433d758fd bpf: Add crosstask check to __bpf_get_stack
b791485bdec5fddc2c10017b16467c1450581177 wifi: ath11k: Defer on rproc_get failure
fed529bd94e7e4a197e780c85d54aa1f30d97c93 wifi: libertas: stop selecting wext
cfd0f66c0c4a6aed1e9d6d1094561b7be8d677ed ARM: dts: qcom: apq8064: correct XOADC register address
22f2e069d803dce19e804192f23ecbd769ce125b net/ncsi: Fix netlink major/minor version numbers
d04ed8d2f9173e01108bb03d500e8836d289156d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3ddf5bf857b6b08840db716e48cc9d30241dbfd0 firmware: meson_sm: populate platform devices from sm device tree data
a168d1e0421293f76fd5b631b6e62491f186b64e wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
1a2f942982531d3ff38c17036ed6601d8e1df6f6 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
53f775d2dc49f6f37ea43bf34e32f7bd60dbe716 bpf: enforce precision of R0 on callback return
f0cef9a08ac77e139242d628edb44fea1b697ca3 ARM: dts: qcom: sdx65: correct SPMI node name
61dfc6372323fc3d875d4ea04b8e303d34e51bff arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
cf67d85c2b3dc5f3fef15dee7e4782a6dab58924 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
0b6dbe79c93d6a18f46a6bd18164c575decf0fb3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
24ed01ba93d72875a5e7c2a3c30b59b79d32cda0 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
effb2506722fb23ab30941a829c5bfe4e4afae09 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
de668a05d339c9bd800b248c8aa40112a961349d bpf: fix check for attempt to corrupt spilled pointer
b7c1881a964638c9b909e5614eab0253aac14e95 scsi: fnic: Return error if vmalloc() failed
95d9a0d77f39e152811f44bacf2db120bb8714a1 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6bf81b39be0f2792a87a1037104bd6df13bcdabe arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
f5a97e41b9810f91071042f414c52124fdf0fc68 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
741d1c713797afed9b27302aa07e975bce5a53e5 bpf: Fix verification of indirect var-off stack access
e96d091bfe15da2bcdcf31830f67df5711825d32 block: Set memalloc_noio to false on device_add_disk() error path
b6e31e9fc6a5e3b546db786823ea3962ee33400a scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
90336fd61c425455dd3f8d6a18ff964f4420ad3a scsi: hisi_sas: Prevent parallel FLR and controller reset
dc136c69c9bfba44b4a6a3fabbc709d252320f7f scsi: hisi_sas: Replace with standard error code return value
a3200da85d85302f13fba88fe88b3f11abedd1a9 scsi: hisi_sas: Rollback some operations if FLR failed
e8668269cf511a29935314522163d982a124f00a scsi: hisi_sas: Correct the number of global debugfs registers
bbdaeac4ad6fc7fe225e90c8d29e9925c7f19874 selftests/net: fix grep checking for fib_nexthop_multiprefix
798efaccb2759f05940bb456e7319c629f96d9e2 virtio/vsock: fix logic which reduces credit update messages
71e960e07792243d631c8dc19f3144ef20ec789f dma-mapping: Add dma_release_coherent_memory to DMA API
d4e505a352ed2d97101519ad6485c4eac5d76b71 dma-mapping: clear dev->dma_mem to NULL after freeing it
a12983b0644071edd04d96e6718a050c5b824daa soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
4b6ae95faae3c9f968cc55179ebd6d0f3a718b99 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
f30ab6e82531cb1455989ecd77e6d788cf193584 block: add check of 'minors' and 'first_minor' in device_add_disk()
308117752584e37f25e19f4a5e4fbc489db85a95 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0f0d1a0fa86c36be9a7daee702cabc46a0c4053b wifi: rtlwifi: add calculate_bit_shift()
7a81909cc0ae78acb1662330b5c59a185343f268 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9373545508da9cdb9e1cdeed3e1d23c865910a81 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1ee5bb1e5083d2d5692a029865c68026028f324f wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5945ef2ef8b952e50304931f4f81b641826a2592 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
92591b35341f965c67ce90b9dbfe2e21906c6b93 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5914dc1681500b65b4eff7b16723b7c6e48731fa wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
c64b44961b3a23bced7e8c00b8f69fef0adbf5b4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
3dec40e457e23a965398a16865ea613bc5f2a386 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
3918ecef75b457f897ccf461f4059b3d4731a928 wifi: iwlwifi: mvm: send TX path flush in rfkill
c1a4d7d4564ab93d879802b178965d9feda8513c netfilter: nf_tables: mark newset as dead on transaction abort
55d52f5da55cabe561a5f80e0e85c777c7009338 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
420b6aeae89380d455ca419e1ef7cf627d3e255d Bluetooth: btmtkuart: fix recv_buf() return value
f0fdf565d8e82e263adfc8abb815963e509e8d5b block: make BLK_DEF_MAX_SECTORS unsigned
0f9d7493d883ca3c1e9ba0240c6f8581399d96fc null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4cfb6aa50302d9b6c239afaa5a027e5de1830eb5 net/sched: act_ct: fix skb leak and crash on ooo frags
c9400a314be4707319d8b87802464eb75dcf50d8 mlxbf_gige: Fix intermittent no ip issue
6bd8755bb17351de86b3be57b1fb9463878194e4 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
a3769f1136cba2e799db60f1e1c07f198fc4cd56 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
d12cd496ca4ef7dac7179bbb66328c6adc0f72fb ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
17fcb6b9c1be5b5232f1d02e1d8e7bc84ea2eae3 ARM: davinci: always select CONFIG_CPU_ARM926T
78df29ae16de684aefab856ed5c6643ee571029c Revert "drm/tidss: Annotate dma-fence critical section in commit path"
e1fb7e1df22aaf83d8b2ba845e42d6e0f4cbc576 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
a78a2478b04d03ae8f8b35e8036757e7e3e58c8d RDMA/usnic: Silence uninitialized symbol smatch warnings
9c6fe0fd31b1ffac21a8e2c8980718e89a068d25 RDMA/hns: Fix inappropriate err code for unsupported operations
5ef0a97b8ec58e702e974f8e48d905a6c010e209 drm/panel-elida-kd35t133: hold panel in reset for unprepare
76e99a2d032e6923f091de70b23c893dcd0bcaf7 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
bef54489abf3488d9031d39274bd1e351587a485 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
61966d291cef8de5b04d5bd30d2c3e7dbbd114e3 drm/tilcdc: Fix irq free on unload
3cdd00e7394f1d9cf37026dde55972f71cd07ad8 media: pvrusb2: fix use after free on context disconnection
cb8bbe600371822f2429d4088f0020ec86063e90 drm/bridge: Fix typo in post_disable() description
371ba5b667e78335851e94c272f0e8fa914bbd6f f2fs: fix to avoid dirent corruption
374eea8ad5ebb9f24861390c48543edc9918a1b7 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
0383ef8d3c0c1f7e793236a34d0df88a95dac3b0 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f863e900c8ae03434f0a17cee370dc8e2f6fe196 drm/radeon: check return value of radeon_ring_lock()
824479b83a68ed2581c649d706209d204da39521 ASoC: cs35l33: Fix GPIO name and drop legacy include
0258d9d0b206a85daa32b8aa4d5494614c5721e9 ASoC: cs35l34: Fix GPIO name and drop legacy include
4d83789ebc93955f7e0e19c936206413bd6071ce drm/msm/mdp4: flush vblank event on disable
380e1ec74e3b365cc5987bddfb4fd51e7990fa9a drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c6e35336278959d39322a3cd4e538dbc64fb47b3 drm/drv: propagate errors from drm_modeset_register_all()
3b3e1e25f253cfbd974f629ef13e61f8259619cb drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
112dcf9ff39cc00dd102e7ae668d00cfa69900a7 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c7ee7b4f64157627bc61bd6729ff9c0dc1fccec1 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
40cc9dac010ca970e1343094b51bdd9e0f2bce2b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f3da769f578fe8124fd832f8cefb7937d2acafe8 drm/bridge: tc358767: Fix return value on error case
7ba30ce84d50624b08a913ebbb902b3e59281532 media: cx231xx: fix a memleak in cx231xx_init_isoc
f5f874364e621755baacf36c6506c2704fc37c6b clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
2f7e1b3c8d543af4ff0bd1a281554f96327cc6d2 media: rkisp1: Disable runtime PM in probe error path
9b7c5b6bcfa22f9f674afa1aaf54a82a99646efd f2fs: fix to check compress file in f2fs_move_file_range()
b71f23a466e8881f3eda53106e70cd3b8c1965ec f2fs: fix to update iostat correctly in f2fs_filemap_fault()
a111c8817af15e062a46ffd4a9e8c66f7985fd1d f2fs: fix the f2fs_file_write_iter tracepoint
da1e0b18dd1e0998e2ef8e85f44139f5b891bb6e media: dvbdev: drop refcount on error path in dvb_device_open()
f042a3d06ed87264625f5318786202ca3b66c066 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d7e494d0538404c1bf8a7a2290cec55f3763d488 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
060d5705b32696cde9e5c416aeb3ff5c9e807ecf drm/amd/pm: fix a double-free in si_dpm_init
2c536437c99d8ff311d300c9afd49b79d1b320ed drivers/amd/pm: fix a use-after-free in kv_parse_power_table
933a9886afa63f9f4ff404f881f5fac78995c758 gpu/drm/radeon: fix two memleaks in radeon_vm_init
c5c9b073929eaa8cd31ed5f7d3bf6f7366a7611a dt-bindings: clock: Update the videocc resets for sm8150
8101d213ef6a9f963429ad826b831a487750da41 clk: qcom: videocc-sm8150: Update the videocc resets
0edc93960e3f5862681526b13968ecd291b574bc clk: qcom: videocc-sm8150: Add missing PLL config property
49749b97e6a76cfafa08bdbb8aab220ee19e2e9b drivers: clk: zynqmp: calculate closest mux rate
c507444ea7590abd7b1d128f8a906bbb9d6f4c17 clk: zynqmp: make bestdiv unsigned
d194f7d262577773a5325c2cbd17da99e90d3d10 clk: zynqmp: Add a check for NULL pointer
dc5eb806d92d2d72d44727e0a57aa36b5290ba67 drivers: clk: zynqmp: update divider round rate logic
f07113b7a095ddd04079e41b1678140954fd165b watchdog: set cdev owner before adding
a2b37c694cd671275ffc316935857cd750b56d53 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6b999d9a8c677678c2870746897861634b1e69da watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
dfbfb3120fb5417040d2a580316d95228f67340d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
a8be52a17f110c1a4d1d94156d09e5fef00c1cc0 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
89d85ad5b8f7d46a1f0def4bb30825d380b2e378 clk: asm9260: use parent index to link the reference clock
05814c8573b15e63470283bd47d09e1eaa1de072 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a1f5ae122e31084df381c3c185ee0cf9a7daefa3 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4c3b7052fe77c62168b61a938b4065351c3f1fc8 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
8a694d8310b9dfd90702e64b7ae47aa9244bf7c9 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
c30b3aaafb26f485a5d946fe4e7a63b07ee9736e pwm: stm32: Fix enable count for clk in .probe()
4272b0d207e503ba4baa6c0803fcb881dd1d2752 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
bcc46b82cd4d6f48adbd797b3b91190fb71deda5 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
60ec0c93a2ccc563dfffde067b5e03cc30336356 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
02c5a72f1382f138b6f9b88053f294b0977b3156 ALSA: scarlett2: Allow passing any output to line_out_remap()
aa8118f8226fc0458e9b7b9c089c2640efa4b27f ALSA: scarlett2: Add missing error checks to *_ctl_get()
2cf2f1a57f732178f724c1e11792d5795e9d8f2c ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
51a73660511fcda8bd937d15864312b5eeb45361 mmc: sdhci_am654: Fix TI SoC dependencies
dd3cdb067d809066047a560d78128afae047a8bf mmc: sdhci_omap: Fix TI SoC dependencies
eb1faf8976db975322e460d6751204ab8c316be7 IB/iser: Prevent invalidating wrong MR
d7b32a99c8921d1a5afd80163d1fb82c7baece20 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
3a245e7bddc66952ea660e2016a2849bd9b92574 ksmbd: validate the zero field of packet header
7d79f7a120245d758eda3299e3c9ab136042b0e2 of: Fix double free in of_parse_phandle_with_args_map
5a8127668d31e12b8793fbaa70eb1b66428a57d9 of: unittest: Fix of_count_phandle_with_args() expected value message
9be4625a2ef780bf91e7ee5ea8a878a1e6f053aa selftests/bpf: Add assert for user stacks in test_task_stack
5d586d7576c896c3c8de78d6a698ee8faffdff7a keys, dns: Fix size check of V1 server-list header
a6b6c8e9988ebad062fda322e1d628d28a6d465d binder: fix async space check for 0-sized buffers
0ac048a726bdcc4d4def951425c982e6225c6f85 binder: fix unused alloc->free_async_space
8e766282102b4c4c826111e3a2fb47014c721f1b Input: atkbd - use ab83 as id when skipping the getid command
4a26b6ddab8d2e6c697260a0df911c1b2baa58bd dma-mapping: Fix build error unused-value
d8a0c40f412c020f43494d3c3c4feb7a1e5fc14a virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
95d0b19eab3f1aeea44ba8f8efa704e69dcf0065 xen-netback: don't produce zero-size SKB frags
e5cfb32e92fde600076e1469b491fee4c0436f63 binder: fix race between mmput() and do_exit()
34594b0ba822cc419b55e726ca38574cb924fec5 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
07dd1beca34f259ecea90aae3b3788dc796b1090 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
315a55185143df7d9bdf76f9f2ad217f979725b6 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
7f6b3dbb763f91965d4be972d039cddea4b5530a Revert "usb: dwc3: Soft reset phy on probe for host"
e475ab092f8dedb0e5d2b2e79151d4f45ea6d68c Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8efcfd920cb4da2775633733cc3600633662d5b3 usb: chipidea: wait controller resume finished for wakeup irq
5a70ad1b6163f2f7bbaef8ce842c9c31508185cf usb: cdns3: fix uvc failure work since sg support enabled
fbf2ff4510e54b75872c7f307e25d4d3d4ac32b0 usb: cdns3: fix iso transfer error when mult is not zero
92b23e756ff159a16892c44ec629c8a6f1666df7 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
cf9cdd6056ff078a43ca0cf6155e1a7115e945e3 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ab87fd0f47abacb9a1e5f377ea7f89ea1f681af1 usb: typec: class: fix typec_altmode_put_partner to put plugs
a4fc4c87b059d8d248ea025d11f5b47d2bdff4cf usb: mon: Fix atomicity violation in mon_bin_vma_fault
883757678db82a52acbf19817d037647d52a0bd5 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
5b03b7f20160fe77dc81d3a53598b2392edf74f7 ALSA: oxygen: Fix right channel of capture volume mixer
051bc3b6763d031080b4b7c36856151a0de5aebb ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
856a374dae0757c73c08083e37a2456b59113f20 fbdev: flush deferred work in fb_deferred_io_fsync()
bf43d9718607b3114ae1a152596d9bfa107ab7d7 scsi: mpi3mr: Refresh sdev queue depth after controller reset
2bfed0827c2223e107e915fb8825daed1d75dc58 block: add check that partition length needs to be aligned with block size
8fd098e13a855963af5d0cbec860d67e713f8da9 netfilter: nf_tables: check if catch-all set element is active in next generation
b6d704836cb30732568ac64029e6de7aeedfa144 pwm: jz4740: Don't use dev_err_probe() in .request()
470258b629ad10eaab0cc911190760a964c8e3b3 io_uring/rw: ensure io->bytes_done is always initialized
4d8de38cdd0db3bdd80266d97699775f6899dc7c rootfs: Fix support for rootfstype= when root= is given
b6a06c9e82067ab8c2ed5fbc20f5172f60df0e9a Bluetooth: Fix atomicity violation in {min,max}_key_size_set
9fad0a323e03d930baccfa59ea3b2b98c2ea124d bpf: Fix re-attachment branch in bpf_tracing_prog_attach

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b256aa1e59cb-15bb158d9c2c.txt

a4dd4ad238b0b32cc9254b33cac508af26a8f674 f2fs: explicitly null-terminate the xattr list
b8239e90587635ea24fa4f7ab7554c61b2fb1551 pinctrl: lochnagar: Don't build on MIPS
97a061ba95f26afe572a1329f92a2f25e7bb32e6 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
956d4559ec24d837189ad8161448298b1e740419 ASoC: Intel: Skylake: Fix mem leak in few functions
0dc8413d755882bed91b6beb494c24efc2e5cf58 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
5794b085ac9d149c35013cacfe3ba56281a22f4b ASoC: Intel: Skylake: mem leak in skl register function
b0d1c6cc7ddff1838a37abe0d2d3f0d9224b6918 ASoC: cs43130: Fix the position of const qualifier
522accb5ce338b9acb0ce34a1b01ba36a2b733fd ASoC: cs43130: Fix incorrect frame delay configuration
6d877ee99e75b2b7336b3ba096a156681f8883b2 ASoC: rt5650: add mutex to avoid the jack detection failure
c4da658b618bc2110ca86d7c0e4e9b033e13996b nouveau/tu102: flush all pdbs on vmm flush
bc9a07b7d7177d0cd183b78d205752c77729b89b net/tg3: fix race condition in tg3_reset_task()
79f46d75914ba1eb2108e370a8ac251d6344c673 ASoC: da7219: Support low DC impedance headset
e9ff3cb780ea14bb2a4930056e84cd5dbdd00268 nvme: introduce helper function to get ctrl state
38a2cd8b6d2fdc4729d511ab6acadf5105e80366 drm/exynos: fix a potential error pointer dereference
13ca92d726b7de3e95b0452592df09f28193acfb drm/exynos: fix a wrong error checking
772dc049def88c02165d3a7fbd82804994cd5ccd clk: rockchip: rk3128: Fix HCLK_OTG gate register
928a898f8543bf0bae8d032d7261e03924543006 jbd2: correct the printing of write_flags in jbd2_write_superblock()
f59d96472bcb09fd07d39f42d7db917eb17c20ef drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
96ae9a57207a9469eb49a3e73090f17e5c9a988c neighbour: Don't let neigh_forced_gc() disable preemption for long
1bb913c995cb1355c7e872576585183400609964 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e3f1209b72f076d80fd47715eca2ed9f8f3a2ce5 tracing: Add size check when printing trace_marker output
75a0732dbe34370df4b0b372952f2d5b1b8efa14 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ff66336c9773e17926c55886b74fc92a4e887cd0 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
e5f02e3bbda77111b43854b7012a8a9e6f1c08bf Input: atkbd - skip ATKBD_CMD_GETID in translated mode
ae29c9bdde72bb8b2196d17f1bb6f08e5d13fb0f Input: i8042 - add nomux quirk for Acer P459-G2-M
e238c2b85a42ed66eb064c5e4784ab1f7f7c50c9 s390/scm: fix virtual vs physical address confusion
fe76920c1361ec1c788d3235752aa7e192b6f051 ARC: fix spare error
b01326ae0a679c92ba2a7ea676e9880a41d85b39 Input: xpad - add Razer Wolverine V2 support
b76300df5480342b02fe4f99c6efe670ee38e502 ida: Fix crash in ida_free when the bitmap is empty
191df3c69cf4928e3b136cd55d0a03cf04213db5 ARM: sun9i: smp: fix return code check of of_property_match_string
5a6abd7e17369f0b9d8a92346896047702868b72 drm/crtc: fix uninitialized variable use
0051ee4a06cfc83826f6dadf95f74119d6b7ccef ACPI: resource: Add another DMI match for the TongFang GMxXGxx
5f9fbff7caffb41f0d5a8099236b02408cdde2e4 binder: use EPOLLERR from eventpoll.h
f707bdf5a343b8e76db0cb5965bbbf0105bc6b2b binder: fix trivial typo of binder_free_buf_locked()
2f296faf60ec9438499bd731aa3956bc24480315 binder: fix comment on binder_alloc_new_buf() return value
6a8eabf85948b81d5329f092ab639516855c1855 uio: Fix use-after-free in uio_open
f962391e9ac38b66f22727c8eb5415e5c8e0f090 parport: parport_serial: Add Brainboxes BAR details
798af050017750c4e85f857a7ff181cc4af8751e parport: parport_serial: Add Brainboxes device IDs and geometry
281be2a9bdd6feeeb3411ec404e7d46cb0782ae1 coresight: etm4x: Fix width of CCITMIN field
ed653e156889f764bec16023f4869debdfa245c4 x86/lib: Fix overflow when counting digits
6264109752554c3a17bffbc476b07eb02c08ece0 EDAC/thunderx: Fix possible out-of-bounds string access
ebae1fa8d5daa9916a91a92072fb58c3077b3acd powerpc: add crtsavres.o to always-y instead of extra-y
a05aab6cc42d2067727f612d26df442f37e4cc12 powerpc/44x: select I2C for CURRITUCK
a939b867aa56c6371d7fd32736e77aed9b515b8b powerpc/pseries/memhotplug: Quieten some DLPAR operations
bfe383e3b85d440e1573b0454e3dc37e2542012c powerpc/pseries/memhp: Fix access beyond end of drmem array
0e216c3737d2876d61a093075b4778302d5d8d34 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
0a358fa934604cc50de842c917d1deb8e2ca39cf powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b086818167ca5bd84c12e1a9e3a4975bd2e3be42 powerpc/powernv: Add a null pointer check in opal_event_init()
0cbf23fd6b218c5ac1180e6b0e35b49bea7c6b55 powerpc/powernv: Add a null pointer check in opal_powercap_init()
8e4eea7128f01ee59a733a84e1d968a80e12ba1a powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
37b227a39996974c9c8b95d7831431a293e2448c mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
6a1fe88fac3ff193ed86ede98e59ecec6ca56c96 ACPI: video: check for error while searching for backlight device parent
8250ea8009e0ed3f0d2e344b00985b9ca2152a91 ACPI: LPIT: Avoid u32 multiplication overflow
d965d8fdf27581e5fb2c39a80104e3c5ee41e04d net: netlabel: Fix kerneldoc warnings
91752ebccc553bef5c79c9b437be949836335115 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
83fddc44b917e76d88cd5885d52d7fd039f93fe5 calipso: fix memory leak in netlbl_calipso_add_pass()
6bcd30ca419d6ef36a3e3d56b811b8ac24579e71 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4b2b2e5240081d6663a6a6f03167c148e51f4f34 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4fa08dfd7d1da0d24e50d4baf4d06c59b12d3ff0 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d03b998c5375bc1e7629a0484fe78feb6baed755 crypto: virtio - Handle dataq logic with tasklet
6b8a2c8d9af06573cf6c4875a069015ae85908ce crypto: virtio - don't use 'default m'
1b1e284d91da2c312be641fbaef9764c87fe6299 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
e2b1ab8f5cc646d9a43e51e10bc4b8ee6bd9912d crypto: ccp - fix memleak in ccp_init_dm_workarea
e88f8e2f24ba751e4e7033c7b9d01dc19efc1ca8 crypto: af_alg - Disallow multiple in-flight AIO requests
bdd9431c012d9936689e5c5e48380e3cbdf7f52d crypto: sahara - remove FLAGS_NEW_KEY logic
f7557fdb72bd8d974aacbb0e7d9acff76ca2f1e8 crypto: sahara - fix ahash selftest failure
b46b1de8acc6f1bd1ff9132cb4d212bd7fdacb8e crypto: sahara - fix processing requests with cryptlen < sg->length
ec1de47274b9e1e536c11fbc6c8ff36555db686a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
e5705fe13c20e2485a977a29e2f26871d7cffd89 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
6f2cb02789ab9b0a400a44cad1c67b29e5fbc7e6 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3272e5f7a5cb7d3f9b7fc1bcac069521c4a807f6 crypto: virtio - Wait for tasklet to complete on device remove
d7525dd36587da3860392ec588a9b170aba986ab crypto: sahara - fix ahash reqsize
b0d4d86229062f68384316b33831784d41aafe45 crypto: sahara - fix wait_for_completion_timeout() error handling
adaf17cfcfcd4f696f7488c8eca3dacb4d1f6523 crypto: sahara - improve error handling in sahara_sha_process()
f9b38908e6ee7e704aeaffe51345e92cb54a0e8f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
62cfc3bd5e55e4cc7621c9c0ec3f66bd1b257a95 crypto: sahara - do not resize req->src when doing hash operations
abd20857357751b199d1f831a550740e15e7767a crypto: scomp - fix req->dst buffer overflow
c0e522c84fc75bfb86d89b9f4dbe7b620543f958 blocklayoutdriver: Fix reference leak of pnfs_device_node
168b668982c6ed81e6a7a759c5fc573a67d9e7dc NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
34f86272ecde956347ba4ecbf0d7d1a2fa5388a7 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
c0053f5bb380855f630770a2fc24cdfdd3de8d0f bpf, lpm: Fix check prefixlen before walking trie
b91b6a379b72c4476ec2c4fcb53d68a56fc5ff3d wifi: libertas: stop selecting wext
bf971ac76fbec7b1b06d8d83d1c6b03fe352a6bf ARM: dts: qcom: apq8064: correct XOADC register address
8a93313ecc5c2d5f735010180c14878a4a4678e3 ncsi: internal.h: Fix a spello
8855a8fc4b793ebc47889ceea627fcaaa0e73d2f net/ncsi: Fix netlink major/minor version numbers
451280c490922881745eedc646789112b31f8ec4 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
20c87ce1bd431d2b4fde6912a756b7f77b431d2d rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
5cd4f8a714aad384455163f224bc7d8d60e56a95 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5fff70b43b35d1998bc2feae37ded2a68214204b scsi: fnic: Return error if vmalloc() failed
c586d62512d7aff7af30319fe8ca1138ff1376c2 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
3af2cfbf9f431fe4c5c8aaf45b3937dd12e345f2 scsi: hisi_sas: Replace with standard error code return value
39dd350948ba688c2334409ca69cef7ab2f60dd9 selftests/net: fix grep checking for fib_nexthop_multiprefix
99c862d2f44f359c473be1518563a74d8a02047e virtio/vsock: fix logic which reduces credit update messages
3d8aeeef6529c72188ffa605a0e145a39bb822b3 dma-mapping: clear dev->dma_mem to NULL after freeing it
75d78038efc81680b3e93ba83ea6e2101a4cfebd wifi: rtlwifi: add calculate_bit_shift()
accd1611ed72d08b401a9eb7894727439fbf32ab wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
5b917ec0e9cd3f33ae5c9f6b16643b5559e1356f wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
c2dd4195a31b6722a005cc54f77416977277b5f2 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
587b93aa945eb6c0617330a08f4e5c2e19bd5665 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
15b28d96ed985eee73123a99ab2586484d219eff rtlwifi: rtl8192de: make arrays static const, makes object smaller
08e92c18b719379a398dc2c73277d05ae4c36dbd wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
5502a1b634c5b9eedc621e534c689a214d272e67 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
67c2c97ec53ff12d3c5836189a9258e2ee695900 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
c0b38cc7756414699ee60958836636934585a0f5 netfilter: nf_tables: mark newset as dead on transaction abort
3671dbbbb456373fc1ab2a701eeec9c58e6caf3f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
c9f106d00fc58b39332a3e616b0d42bb26e6899c Bluetooth: btmtkuart: fix recv_buf() return value
eadba3db1fecfc2c0583f14f2227fff1713bba6b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9e7f2747d87e95e3ac42e73ba6a4f6bc82333ad7 ARM: davinci: always select CONFIG_CPU_ARM926T
28e9c057dda570f9da2137e2eb0621dfaae37881 RDMA/usnic: Silence uninitialized symbol smatch warnings
8193f81c7e5797d55446baf9e2a6caed56a66e53 media: pvrusb2: fix use after free on context disconnection
ff4038d400504c434bc692d1bdb281028756b385 drm/bridge: Fix typo in post_disable() description
1f5a7de0089d016310c0bd3124cc6e239c4a500e f2fs: fix to avoid dirent corruption
64a58ffb866482e98a0d223032fa80747d49377f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
dd1f50dda9b5c6d4576cba494f56c724be15989c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
e994d0218a56110644c484449764131dbeb5c7a6 drm/radeon: check return value of radeon_ring_lock()
ddc209be2aed026b79dedcb8a33f1fe0993e6560 ASoC: cs35l33: Fix GPIO name and drop legacy include
659477e2f62c3ced886e662024d91b20c46c54ff ASoC: cs35l34: Fix GPIO name and drop legacy include
65a1314749deec24254d4c2b7829aa92f618d23b drm/msm/mdp4: flush vblank event on disable
9a2306082dcf68f2a00a013c87f6510c42a293ec drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
97a6cc6c79c1d5491cdb204ebe579183fabb8e30 drm/drv: propagate errors from drm_modeset_register_all()
61ac9e1293035ea4749edfc85473e790880e43b1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
ee65c7d65c88fb2b0b3c93a66450b86c4e9acb6e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8b51931434a284df8d0607adc745732804d54e52 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
a3ed17c29c9a90cbde60a64a9104e7f8913ea398 drm/bridge: tc358767: Fix return value on error case
614b9434d0048b92bc723f910cda64355c636420 media: cx231xx: fix a memleak in cx231xx_init_isoc
ed22dda597b99c7a23f4f135034d739a008cab82 media: dvbdev: drop refcount on error path in dvb_device_open()
445fefbed404df8916fe21006184843f7ceaafd9 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
d8ab49be760ef4df9a6ca1b25c27be2a6b6fd008 drm/amd/pm: fix a double-free in si_dpm_init
2dce8e38af0e4d5873f41ebb1396bb6973cddb7e drivers/amd/pm: fix a use-after-free in kv_parse_power_table
0f41090c373cebf18348b89f4d38e262c52b7975 gpu/drm/radeon: fix two memleaks in radeon_vm_init
872c2f036b6a01ae389ae990fd13f8255324ac93 drivers: clk: zynqmp: calculate closest mux rate
8be27aa447f029fc31ab032f73a79a561c16356d watchdog: set cdev owner before adding
d64b115237f24ca202013025e2162998066351cd watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
eeb59c8abc5c3b70e5d43689ce9274ba27d89fdf watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e1cabe6027c01189e31a29571fea4e1a842b165a clk: si5341: fix an error code problem in si5341_output_clk_set_rate
007eb02dc86be4e47e03023df28cb091483970f0 mmc: sdhci_omap: Fix TI SoC dependencies
ef17d9646ad0e059abfe0d2ed58d02ad44e4a063 of: Fix double free in of_parse_phandle_with_args_map
6d3d2ae08b59e46a07b43f2f7fbe0104037411ef of: unittest: Fix of_count_phandle_with_args() expected value message
0e521883b77e8db7dfd6e9b7918306d8a350050d binder: fix async space check for 0-sized buffers
021060f3c669d38aa35a4861013cab4fe46af131 binder: fix use-after-free in shinker's callback
2ddffc375781e08d4143d3d20b3a4185fee10fa9 Input: atkbd - use ab83 as id when skipping the getid command
b226ac78316f7d657ea731c793c8cd8cf9731c67 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
c2d768ff138759af259f478d5eaa541b7f3b5cdc xen-netback: don't produce zero-size SKB frags
9b146490b6140621d7b87cca1a017c8c7d5b4d4f binder: fix race between mmput() and do_exit()
4dc1c1cf0307acf3ae37a3b1a81db418119bd13a binder: fix unused alloc->free_async_space
c533ff641c05c503af38de9c4a0c593da5afbcbc tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
38dde843b2a0c13963132d8723105ff06578cea7 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
7b93dd69c4729c63c1e4e4c9f1ae1edd1662b004 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
0688ab15022aa1aa056ef8000db3efe534353561 Revert "usb: dwc3: Soft reset phy on probe for host"
22e40852c47ad1be080ec791b394633438766ab7 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
b714ef3e0e2916393cddccf8dbe6f325ae89b401 usb: chipidea: wait controller resume finished for wakeup irq
64be763eaba05f79d6104f33a16c7719af2959bd Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
835e56fbc35b7289b1f943ad17687f81772ec7c6 usb: typec: class: fix typec_altmode_put_partner to put plugs
e9d9253d823505d3fe19c8146f3f09cbb08af7f2 usb: mon: Fix atomicity violation in mon_bin_vma_fault
a40646294635f5adac0236575075a7dc62be89c2 ALSA: oxygen: Fix right channel of capture volume mixer
0e1358286d4c09c2f9d331b14229c3d3f0a5dafc fbdev: flush deferred work in fb_deferred_io_fsync()
15bb158d9c2c3206ecabdb4726caa82ab650a7f0 rootfs: Fix support for rootfstype= when root= is given

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece741adb782-9a87a08ffdb9.txt

be1c7ee357e4cbf97f9f390a8d0e24c3597934bf x86/lib: Fix overflow when counting digits
2645c3e32f492caea4a5ad71b5bfe41097892876 x86/mce/inject: Clear test status value
95698ae7b99d5a410a45f8e59e2e722e6d538866 EDAC/thunderx: Fix possible out-of-bounds string access
01616cc0f35e9c8d3a355020eb5a1e13e8f6306d powerpc: remove checks for binutils older than 2.25
ed4eb262aaeeff16c281393a38b71b28f4171dc9 powerpc: add crtsavres.o to always-y instead of extra-y
585f983654fc7b37275fb5df15ef6746b906c3fc powerpc/44x: select I2C for CURRITUCK
af681d0898c7a8fa256361f2ea7107b18fedac4b powerpc/pseries/memhp: Fix access beyond end of drmem array
5e259203a7f3f9b428d0531f8824a572e7f557a1 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ea1fd19c5db3c2f6f50c63572102753a9ebd41a6 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
7393aced98e53c8dad611a84379252b0e41f8e14 powerpc/powernv: Add a null pointer check in opal_event_init()
0c9876034e67c98c802d54e68aaee4306a8ef580 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6e31186deb81785a0fc2e99cffd6fc0fe8a57a4c powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
af834586777b6b7322163bf2ebef75649dd65df5 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
50e2811be1526946186665237665b79075f5df8f mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
9e0d9e304f468368c2d2d95525b12ee71943a683 ACPI: video: check for error while searching for backlight device parent
c7532310144c93b5a054676bfa66caf44b1f968f ACPI: LPIT: Avoid u32 multiplication overflow
3319db1aa28ce789c5b8d1f544b31ea48489555b KEYS: encrypted: Add check for strsep
ff1fd4cb928be305f24a218df49379a6df03dbae platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
82ef59f369be28ac7c8702bc9b3e3bb1342c3ef2 platform/x86/intel/vsec: Support private data
ffcd2276fb36d55a6d6ad9074ae9f70ed99dce64 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
c4f815dfc6c08b27666e5a3d0ddf5be3fa709f29 platform/x86/intel/vsec: Fix xa_alloc memory leak
3a3082d0923209af38e32bb2c4017e2bcfa7777b of: Add of_property_present() helper
f6a83691b27a1b8996094e3348d5653889bb8b57 cpufreq: Use of_property_present() for testing DT property presence
696291f6fa782a0eb1dbe36fd706ab2e4f96916e cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
7c6af683f2dab7d3523391cddfef023c1e330e81 calipso: fix memory leak in netlbl_calipso_add_pass()
10ef934963ce7b5aaa90615df4ba0a1c93d0b8bc efivarfs: force RO when remounting if SetVariable is not supported
7cdaccd5a3f3d2f157f7d44961c9fc6695a278c1 efivarfs: Free s_fs_info on unmount
aff2fae0528cad372e143c5f50bef1248fdd14e3 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6ad29e592d3ca63ece9bf81f8f5b6ea59101ca7e ACPI: LPSS: Fix the fractional clock divider flags
8c74673baf8bb13bb0bbefffd348ec36b5eff8ad ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
36d768c0a6441507864c1616416fab794b19b9a3 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
109c9692e1165357840e3ed3f7f8fb417e402311 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
f0cab01547176abafbf3de1e619864901d05b122 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
0a66e2a70459222b6242b50b8789c551c847fbd0 crypto: virtio - Handle dataq logic with tasklet
bda4f62cc06349c49dabf566f8a7ca87e98ae29b crypto: sa2ul - Return crypto_aead_setkey to transfer the error
c09ea2083d275ebc0eaeb9426d18d356ab98d486 crypto: ccp - fix memleak in ccp_init_dm_workarea
d3d6a2015a4497162c186f97c4821944053585d0 crypto: af_alg - Disallow multiple in-flight AIO requests
d5721191db072658abbd315456cef229cad159da crypto: safexcel - Add error handling for dma_map_sg() calls
b6f35c93f5b64dcb8aab38f7fb83344653d98672 crypto: sahara - remove FLAGS_NEW_KEY logic
93e02a951f7bb4968b07461328ed6647f2ef44ec crypto: sahara - fix cbc selftest failure
df5b86d9aea876ab158f3faf395fa68898a0171b crypto: sahara - fix ahash selftest failure
69ac1c2cbb67fbea9d478222dc983265923b2153 crypto: sahara - fix processing requests with cryptlen < sg->length
70cfb4dc8be217f8e65cb4977d14ec931489e5ba crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fea5c3fc6591a4b7fbfeffa1e851509c0ef3c444 crypto: hisilicon/qm - save capability registers in qm init process
2910a403697e27bd664f289cf3b222ed07668841 crypto: hisilicon/zip - add zip comp high perf mode configuration
0148a8bf1755fd741a3c1d49038551d6d5f9f426 crypto: hisilicon/qm - add a function to set qm algs
3529b91aa9f61f1eac52f6517897089e4acab1c1 crypto: hisilicon/hpre - save capability registers in probe process
3e67b6898039deda94ec41910549ee604f45346f crypto: hisilicon/sec2 - save capability registers in probe process
e35ebf760c2375607002a81893fc75ef399d8f94 crypto: hisilicon/zip - save capability registers in probe process
a70447ac968566030724e74023872fb1923c6d51 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e29010719774099626316dde7f659f9a39b2dcc7 erofs: fix memory leak on short-lived bounced pages
6a26a434e4ecc298e060c293e199eb01bfce222c fs: indicate request originates from old mount API
a6f60ad709270a4a8f088783e8721986f60aa945 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
c4fe9882164c925758b0b769be2be3e850522a17 crypto: virtio - Wait for tasklet to complete on device remove
6925439f92accdf15b3e3ea0c02d93b33db99c8b crypto: sahara - avoid skcipher fallback code duplication
d6a74dc0f26e1154b431a9f78060738673371c10 crypto: sahara - handle zero-length aes requests
c4d1e3f5791590576adcc1f967f238226b32bf49 crypto: sahara - fix ahash reqsize
b2c2eaca619b866ddd272cd2e4cf587d3b0b041a crypto: sahara - fix wait_for_completion_timeout() error handling
ccccae9040cba8db395fe423f329a196a1971de5 crypto: sahara - improve error handling in sahara_sha_process()
25d76d622a6bba25d959fa6b3c258fd2e32e6f88 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
235c3e921d595c9f3b6016f44ba6f0d09d79630f crypto: sahara - do not resize req->src when doing hash operations
8fb17b2c97df7b29a45dda7cea53c5a12c28ea51 crypto: scomp - fix req->dst buffer overflow
f29b698ab26cfd0d30ed57c165bb164b19c98c64 csky: fix arch_jump_label_transform_static override
ff524968c780d95e792787c16d1025a25f23a427 blocklayoutdriver: Fix reference leak of pnfs_device_node
35fd000aeaa3a107b3b869cbdadddb215ada9d7c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7aca6452b90479c1afeca5d2893b487599b1aa93 SUNRPC: fix _xprt_switch_find_current_entry logic
0fd620a450487836d6f2ad8a430e7f8a7d608ad2 pNFS: Fix the pnfs block driver's calculation of layoutget size
71044fa20779b99dd70287d63c4a32e589239d79 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
59a3383e819067ee8f34fb1e8a304c17a7ad074b wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
96c9b911ae235e2a2eaec9d651ea6ea0316cf36b bpf, lpm: Fix check prefixlen before walking trie
81ad2957bb55ff8b3429ecdd13ac8a67f16b7b63 bpf: Add crosstask check to __bpf_get_stack
596946f5d2a5874b75b333fe5288d5941aaae14c wifi: ath11k: Defer on rproc_get failure
fa16f24815483fb794e6a3d1d2c25208545371e0 wifi: libertas: stop selecting wext
e79cf771d58a9a59e0ff8af2398c44a53f9d93c3 ARM: dts: qcom: apq8064: correct XOADC register address
34e9a1242ed789f96564032d335819c0e473518a net/ncsi: Fix netlink major/minor version numbers
b5049e5f2730b9d0d1a2e3a729658e89b6245af6 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b02b741a073a17a793296f4a4b7e9d45f1851f46 firmware: meson_sm: populate platform devices from sm device tree data
caff00a38917757f117c9bf90727b24f4a89d100 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
6425d030d811fb02323127ca496b63afb3afc8ec arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
b8e14877d3eff9f1f51b14715cdd24817119306d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
584d66a944a83d2091ccaa3ca173fa41087507ab selftests/bpf: Fix erroneous bitmask operation
1aa3f8e8ff803424a23836a5b62824ebc1275f45 md: synchronize flush io with array reconfiguration
fc48d694e59565c76845c234302ae8df2ef653e2 bpf: enforce precision of R0 on callback return
382205517b59f464c50f599aa6dac1cb8e79231d ARM: dts: qcom: sdx65: correct SPMI node name
a1250ef0a3d85c83edee2984d83f4bbed12e9f83 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
89d92b0ad2e1dcff1cfef8ee4b16fc94392dd973 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
9e6cf5223ae4a2a6439ed58f2a3baaf8b2bfebfb arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
9d01b979948207db6cd26d14f2140a987531851b arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9ea38f50716d2014905c78e15d9dda074e0756ab arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
9dde0ca298413dc6f48f232ca1bd8c4392cb6527 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
4f50a3f73f73ec5f4485fe07168df4238baea528 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
96d5c455ae3bf853b4c4af306de564e8a19b4af8 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
04d947cc9fae28a54eeda90e60eb9a3508d53850 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
2d9fd800cc60d64a1683b5c15d0462fd5fff2a0c bpf: add percpu stats for bpf_map elements insertions/deletions
30629995eb8d492a4b808fd4cb6f3599a434c983 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e77ceea0c439346f1d82f0b3c76134997f0f9512 bpf: Defer the free of inner map when necessary
15dfc7d46ac53b1e02be5cec794e1abfdc6ef51c selftests/net: specify the interface when do arping
ac9ad818226288661e2874d3d1d5cb8b4d02825b bpf: fix check for attempt to corrupt spilled pointer
14801f99b09505f4099c4f6fc5ed77f60a5929db scsi: fnic: Return error if vmalloc() failed
79f724acf199f3d6d7d1d0f2bc54cac1db34db0a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
8d256b2e1e0559137bab98bd4549d70789d597ea arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
38bef13ae80994167cbb5c729ea992e2815085f1 arm64: dts: qcom: sm8350: Fix DMA0 address
fbaad3719e83dcbbac9c0f878f819f6f068cc2f9 arm64: dts: qcom: sc7280: Fix up GPU SIDs
baf29a2733a4ddc9b21b0aebcbf4cbb618b6f672 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
2f8affed4a26c14e2bc69c2b0650a1aa31c4c2c9 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
b05414cecc8855c3a1a6fd5c5a1c9c1839b1d648 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7a022ec5bf942f73fee9826836d36adcd17465f8 bpf: Fix verification of indirect var-off stack access
a8faeabb15ebf53c09314c5deff6b0659859c34d arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5610e331b62e5c1202266917c530049c972a2e03 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
ca3c52e08f4234de14234ecaae2bdfcee4a7d727 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
53c57716ef39f18bea621ce8044c02daca5120f4 wifi: mt76: mt7921: fix country count limitation for CLC
08c1bcb743066c54bb600e20675a156392a84730 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c4bc9d7fe5e7a283fd98a2414070a6f408721401 block: Set memalloc_noio to false on device_add_disk() error path
57d6a70ea6e36ba878d45683ed0b9b02328990ef arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
dee814711a192ac0d5eaf38711b6bf51c64a35b6 arm64: dts: imx8mm: Reduce GPU to nominal speed
c8fa7cf5931154cb0c45b363e0179bac5f3995b9 scsi: hisi_sas: Replace with standard error code return value
581c305e0780adaeb1b806cb2d3d70a752517b9c scsi: hisi_sas: Rollback some operations if FLR failed
7511d7fa19ed6176fce92620b069c98105df17c6 scsi: hisi_sas: Correct the number of global debugfs registers
f4495deea32cbb8e315fae7a9df4bea31bc871c5 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
a113818b1a335d0e66ba7060cad546ce37ee9e16 selftests/net: fix grep checking for fib_nexthop_multiprefix
a106e146857f3bdd088e93577c091e5d82199aa4 ipmr: support IP_PKTINFO on cache report IGMP msg
2c6c780b00d4abe3ddf9b36433d2010559cef771 virtio/vsock: fix logic which reduces credit update messages
3bcae9b8f8a18fc220ecb44b71e327b103913d9e dma-mapping: clear dev->dma_mem to NULL after freeing it
a47b4e38b4cdb8df0be55da4c71a7c722b3d7744 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
9355ce19cfc7b8a8b52a4c8f14a1dfdf50d86537 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
ce8b31ae71d68ba8e7cc8ad4ab737388bfdb772b block: add check of 'minors' and 'first_minor' in device_add_disk()
ad0528f780ce3eadf025db9f8994e8c65d876f92 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
eea90272948cfa425320197767578656348ea851 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
89a0fa4d0a10b55e17491e5418ef4cf56058e609 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
054b05016341d7c0e864b2e862d269cad9910982 arm64: dts: qcom: ipq6018: Use lowercase hex
249326185a22da33896406708a37e8367fc75b7f arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
fd45504e05b0aeb10610a12aecbc6f76c39fc4d6 arm64: dts: qcom: ipq6018: Fix up indentation
d3662e003971e5cce6410093a14f67967cd4c5d7 wifi: rtlwifi: add calculate_bit_shift()
960055e7babb542a5d5a620f8f97951a1f5b6013 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7a48f7ae16fb62b7808e5cd088f73d369df52918 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9fb07b19c12ccb42735ce00aeccc3c44571bb89b wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
acde8c3b9e965e6982c6d065724a13bc8ba220da wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ce4dd2c367b7cc27a832257d8e81dbf43e1eefe0 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
7d39445be144651383b3779f83babda6a8565fc3 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d67af520192d8fc31d663681971397879c08767e wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
eb3df9ce8cac82bb386198d2e02b9ff447649c3d wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
eb596daeaf5c97dd45c1be5d2651e6afc8a41885 wifi: iwlwifi: mvm: send TX path flush in rfkill
c34bd2ad7200858b3b4971e9776d38e90caae5b0 netfilter: nf_tables: mark newset as dead on transaction abort
0b7a262863503b768e172699d95572517ae47a65 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
b65e905a57939c35ba696dd42800052dc81a4f79 Bluetooth: btmtkuart: fix recv_buf() return value
17f721f7fe3fac0091b884661dd844b1edacde47 block: make BLK_DEF_MAX_SECTORS unsigned
0cdf763afb62810ecdf98da495ce8da33e0edaa1 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
d2747b6a5e3bcb5f12dd51daffbf21c7378ec36a bpf: sockmap, fix proto update hook to avoid dup calls
2f2b5bc661af688b7636ebda76dbf2e41837b729 sctp: support MSG_ERRQUEUE flag in recvmsg()
95445b0c89ddd699df2d069eb17399c371b2a2e1 sctp: fix busy polling
e8df90d1d57ba005e4bf555699926d58530ad932 net/sched: act_ct: fix skb leak and crash on ooo frags
32888ccb1ada6b5cef75025d27e0757901b6389b mlxbf_gige: Fix intermittent no ip issue
4e38a72dde5bb814b5d942b80a17ee2e7e68d226 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
8c01f70a0703659dd4a254ca2837f1df94bbe77b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
50a72ba297dfb8d76973eb7db87aa687f6dc46af ARM: davinci: always select CONFIG_CPU_ARM926T
a8c578db8f249c252aea66c35e75fbf5f549e6aa Revert "drm/tidss: Annotate dma-fence critical section in commit path"
2b1c7fde228088804f1469aadbc054c8817e610e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
47ab4fcd0c368273489cd80b4756ae411f76b1a6 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
7b64a9eeac5a44fe0129675a6e7176b64076fec9 RDMA/usnic: Silence uninitialized symbol smatch warnings
48ce931c032a56b5a4a2607ad671335a8312a6da RDMA/hns: Fix inappropriate err code for unsupported operations
fc36982ad59e943c5241212435595aea05154f61 drm/panel-elida-kd35t133: hold panel in reset for unprepare
f81fd375fb992423c76017e0bd4c30da72c28af5 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
4e668a5dde975536f2c8b7df63bd61e05f4a766c drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
1c6d6b8135a33a960891b305f6cdf5dcf9d65e6d drm/tilcdc: Fix irq free on unload
349653448a590520df6d39215648d9673eb0a9e3 media: pvrusb2: fix use after free on context disconnection
439786335bc2286812d21da33c5b72b0f252b338 media: mtk-jpegdec: export jpeg decoder functions
630182b6e812b0782d24fd11ab1dcaacf9536af5 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
bfea546eb851df3d7402b1f3416f0a6991095b7b media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
532ee8b32dc33eadb291f7871c357fb65cc6f062 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
3aabe7e57fd081c57c37d02bdcff7c6d984a4582 drm/bridge: Fix typo in post_disable() description
fb064ce494d3496ed3aa9980698cce21920e7a82 f2fs: fix to avoid dirent corruption
3f1606455b92f39cb35812b961cc66c9a0566259 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
8d5283897e3bc698f7237472cea10aa3bc2e407c drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
c92c13553da60a06506d9409f5ff4017c8426bcc drm/radeon: check return value of radeon_ring_lock()
256db45ba9fb0b33c01a44fb3130aa93655d39aa drm/tidss: Move reset to the end of dispc_init()
120f5f096501b3373b36706227835d24b41d67f3 drm/tidss: Return error value from from softreset
fd1ac1f8597fd06371bf7a1a8c2f6d4bc6dc0794 drm/tidss: Check for K2G in in dispc_softreset()
f92380fb4912c712519c6e6025e0486223f3d5c3 drm/tidss: Fix dss reset
a38df7a2dd39d8565f50a1a45ae76f379ad8b386 ASoC: cs35l33: Fix GPIO name and drop legacy include
8e042ad80cbaef57853f490976571fccd3b5eb67 ASoC: cs35l34: Fix GPIO name and drop legacy include
7cdb87efe6873ef4b42ab82a61036f5b6aa0c72e drm/msm/mdp4: flush vblank event on disable
0f37b688ce3327421efc9080776eab95595351d4 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
71afb0eea1d1af250c89b1b95a14d1ef04b9b8cf drm/drv: propagate errors from drm_modeset_register_all()
e82df89bfc12852d50dcd7466c3103b31889f36b ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
eff4c6880e0067c27a552e888471215d68e2ef12 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
b131904fe1a3cd84f826e8d6bee8f155e0a91a0c drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
0ef3f8557fc44a9b4c65230af0a919c8ce81ebae drm/radeon/dpm: fix a memleak in sumo_parse_power_table
6b801997ea3a981010d6c6d82586195b04be4088 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
15954bece70dce5bd46a4fcdbb6177d6d5de17f3 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
20a87d5596ab57cb55151775b792959d70ba4608 drm/bridge: tc358767: Fix return value on error case
bef7caf9648457ca8c4714945208214f95dfded6 media: cx231xx: fix a memleak in cx231xx_init_isoc
7f264c599084e09775a69e82edd6ee8a6d5138b5 RDMA/hns: Fix memory leak in free_mr_init()
02324182eb7fe0a2f4180a592e08827ce034fb3f clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9ab0533ada38e70da384caa7adfa24a62d15894f media: imx-mipi-csis: Fix clock handling in remove()
52d582eef96e48c1d805d9df4dbf1bdb53cf561d media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
198bfccffe7254cc1d21900065ffe381f262d8c5 media: rkisp1: Fix media device memory leak
2d6f5abedf82170e1581c2566ddf5dac6f6a66c2 drm/panel: st7701: Fix AVCL calculation
51eaa5850fa5a5068fb1a593805494521e915b2c f2fs: fix to wait on block writeback for post_read case
aec18fd091b04486df3623e9e12a7a9906c2d61b f2fs: fix to check compress file in f2fs_move_file_range()
8bb3b8a805fc2bbd91e06c16e16e1289af61d39e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
4d6ac78ea02fe07a6235d30ae06d795a277c2521 media: dvbdev: drop refcount on error path in dvb_device_open()
e73e29d1f2065287ac85faca8a57dfaf59c2ce39 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
a9dd191cfb4a152287e199d21fe7a80262039974 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
eb8c29fdfffe0c5bd098457cf803523c5a68b08f clk: renesas: rzg2l: Check reset monitor registers
7ec5eb9752788a52856c0a32b624c762cd1611c8 drm/msm/dpu: Set input_sel bit for INTF
613f563a51dc24b3ec2464bca1c83502e5a22660 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
8591f6940cb20d483ee211597ea11cda9522d888 drm/mediatek: Return error if MDP RDMA failed to enable the clock
51c16282df744e81264ff6d8b101680449f5cc5c drm/mediatek: Fix underrun in VDO1 when switches off the layer
0391002095fb4e3edcc63b37d0156e9b4953fde2 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
f6c73c23b0b5e23fcb329a7d4ba8ead808c3e55b drm/amd/pm: fix a double-free in si_dpm_init
4786b18db94b2f296e00e5bbc0f760bbe151cde7 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9a88608984a71ba3afd8b9a1ff97836c27352c1d gpu/drm/radeon: fix two memleaks in radeon_vm_init
cb88cf99e87504e7684cd88a77b04f3e1d5a50ca drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
9815e04f59de540bc431d295d38541a2afd13af9 f2fs: fix to check return value of f2fs_recover_xattr_data
27827fa4008205511afbc6bea611e22250cbd4fe dt-bindings: clock: Update the videocc resets for sm8150
234c529f4347ce6427cdf4d78f07749c25dd95ac clk: qcom: videocc-sm8150: Update the videocc resets
d7332c5e188813abdac4740c158f17d685eb8a7a clk: qcom: videocc-sm8150: Add missing PLL config property
d2dcabf1d4967cce8f6a1df405eaf5f9209b2659 drivers: clk: zynqmp: calculate closest mux rate
591b25dbd43ddc642c33ddee2078aa4a73a1a7f7 drivers: clk: zynqmp: update divider round rate logic
07bc01d0799a4d247382f7ee9d658f130ff44413 watchdog: set cdev owner before adding
b300678097807c3a70cbe0ec1f553e4c8c595d98 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
7b569edfbec5ef9fb6d2d4818e38ecd4bda63790 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
dd19c8ba5c333b8a79f39f20d2e84ad13225e395 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
2178e5a24345a7f44d73f24a89d7ea6e67581578 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
43062712d953a2356b6ec257bd4e546434a19ebd drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6e2e1f9d9be927b3ecdd246863f0f347cda9ed06 accel/habanalabs: fix information leak in sec_attest_info()
10b313d790f393c5f6488e182ad1fca733767d7e clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
4a370cc285527a88b760feab39a317b48157ab87 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
93e6cc12ba820018418a27cac9c0ee1d8afb5771 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
62f5d70a6463fc18073382c9a88ffb3e37240114 pwm: stm32: Fix enable count for clk in .probe()
1196544f15b525f3f5a2076f2ada44ed6d047c3c ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
82d095efd8749bad5ef73a1c18f79d845afecf8b ALSA: scarlett2: Add missing error check to scarlett2_config_save()
efdf06d4cad86aa8ece5ed50e5aa1f0bd7d5115b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
f975255357c6ac0e61f0dba946c02be81a8e4ddd ALSA: scarlett2: Allow passing any output to line_out_remap()
49c801be0a813590b737a322d00ec9280dc3729c ALSA: scarlett2: Add missing error checks to *_ctl_get()
3f8b40b992c272c7f35f86bd8bc988413a1b4c49 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a6cdc9ff62644be0d4bab846322029bac2671764 mmc: sdhci_am654: Fix TI SoC dependencies
29dd0142213fa6599862e597e8e0b2a495622806 mmc: sdhci_omap: Fix TI SoC dependencies
35b1da66acb1afacce66b682987452317c3cb838 IB/iser: Prevent invalidating wrong MR
40579bfcf5da8c44be1e84f3077846d42d955024 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
a4a7034d868a712d8613a4793203a53b8947c042 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
7edc01d1d823dfbaebd0d6167734b7e917751510 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
76ea151f2a03622fea8bab66831476f4a6edbe5b kselftest/alsa - mixer-test: Fix the print format specifier warning
f536571bc6cbf32cb77cb76b054800b3e5ceb53f ksmbd: validate the zero field of packet header
a2ec83f9c8f0accfd8eb02e56b73ca00a0d9c228 of: Fix double free in of_parse_phandle_with_args_map
dcfc8c515e60bf69394580b47ec8d250550c5498 fbdev: imxfb: fix left margin setting
34fe4095d59a3d53dcd39de067a64aa961c155fa of: unittest: Fix of_count_phandle_with_args() expected value message
0bb6ffc338301c0d047e801aff43c40c4d9b8615 selftests/bpf: Add assert for user stacks in test_task_stack
d0b62d3cc908b86c32da641c04605b1a1cd940d6 keys, dns: Fix size check of V1 server-list header
97a876cf2e825bb3ae3542586ea7250d3a43743f binder: fix async space check for 0-sized buffers
834522ef714d1a7b1ab762aa3dd2afef9b4c0841 binder: fix unused alloc->free_async_space
5126aac17feb7663a67f1d6b054c5de8984c0bfe mips/smp: Call rcutree_report_cpu_starting() earlier
fb7d1fc3a398b3f104f154e264dfc83bdd02a2e6 Input: atkbd - use ab83 as id when skipping the getid command
3238c0fb2bcbfe25118dae11dec6ccfa6b6850f6 xen-netback: don't produce zero-size SKB frags
cd000003297534f7d21c6b8b19cb3d7a9090d52e binder: fix race between mmput() and do_exit()
148ab61e9655afab85647f84a7ade892d110680d clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
c33a2440d7635fb37b6f2fb7bb97ae377e6ec833 powerpc/64s: Increase default stack size to 32KB
7e74822485120addfa94b5a9064bacabdcfc79c0 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
8cef72f96254f735eac2cb1a7da3cb16c168ef86 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
5cbc22d49ea99fdf8ffc1f505c02379bb0505326 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
6e30f34ddd10a9d825db292cdb016431a410aaa2 Revert "usb: dwc3: Soft reset phy on probe for host"
8891d8173a4b095eba66456abafc8cdbbfeb4b13 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
f9281749dcd1e2f84c1f84096856fb08c461f907 usb: chipidea: wait controller resume finished for wakeup irq
32af084f08546cba923c443b26291949e5cb1ab2 usb: cdns3: fix uvc failure work since sg support enabled
3c1a3a1501bbfb0313e5f4c32d4f8cc91ca0719f usb: cdns3: fix iso transfer error when mult is not zero
2dd9f251f8b30d60b01ed78ab063b9561d50d97e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
981121e5c6e70fd117d6dbd290ad81dc64bde660 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
040697f3bc042c2ceead77eff4b65f159ecf9b4c usb: typec: class: fix typec_altmode_put_partner to put plugs
bfefde878e1e92e02a576ebab8571c836cc50287 usb: mon: Fix atomicity violation in mon_bin_vma_fault
6afbb11b80b05f52d6f070b9a558d2f175da67f7 serial: core: fix sanitizing check for RTS settings
bb56b7dfd6635f056c6f8dff06b705eeef554d3f serial: core: make sure RS485 cannot be enabled when it is not supported
c1e18f86309c96216b7f507793381e4ba0b73bde serial: 8250_bcm2835aux: Restore clock error handling
fd790591e0ebe38008d96532549ae82f837c1114 serial: core, imx: do not set RS485 enabled if it is not supported
660a02ddb115ccc10ab9f9e6a3945dcbf74ed1cb serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
84e21134c3d4aae2615d746a8f4bc615a03952d1 serial: 8250_exar: Set missing rs485_supported flag
375d1408c725dfb3971f3be64301152b1ebd92d6 serial: omap: do not override settings for RS485 support
74bcef635b8637ac6594a5a14b88f43c1c25f3ce drm/vmwgfx: Fix possible invalid drm gem put calls
62518b9de9497629547dd6c59b93e08dc5003290 drm/vmwgfx: Keep a gem reference to user bos in surfaces
698e43c09efa80476c469b2c4d0005975c7585c2 ALSA: oxygen: Fix right channel of capture volume mixer
467fd78148f25e0137552bf08aa12849786c16cf ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
83290902806dc5951f81000325f12525a2f401d2 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
95b8b28963c278123dbc3001e0972080a2d0594a ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
60683681b3349f10d520c702d83f464c59e4a40d ksmbd: validate mech token in session setup
2e05b10889a6ea296d0671bc016d2fdeb5407a7a ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
9a87a08ffdb9612e7a4f48d275f891f45a559790 ksmbd: only v2 leases handle the directory

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24eb3021145f-07f63b8c1bfd.txt

a83fd459ae15283fd19c911439b15de0af606de6 x86/lib: Fix overflow when counting digits
75dfa34a53ff6dfdb8136b50c5b9bc36d62a503e x86/mce/inject: Clear test status value
5c00028a212e61ed913a4b48e0195b5916817e08 EDAC/thunderx: Fix possible out-of-bounds string access
6a1e1de69ede14e0ecd9d5a770200438a0df15b2 powerpc: add crtsavres.o to always-y instead of extra-y
8cec9012bbfbed7b8886b7a109c274bd6186d0cd x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
39581d0579cde108c31816b68061d69a6727b3be powerpc/44x: select I2C for CURRITUCK
230fc1fcf6081e6833309a7e001d89d900d51223 powerpc/pseries/memhp: Fix access beyond end of drmem array
a11e5075cf3bbc106156fe6f01da3e00cdc24824 perf/arm-cmn: Fix HN-F class_occup_id events
84b8b68cb4171e82a918300ac20b474247a56487 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
0fe204b3e99272117d3b8fd0b8181d957c6c0186 KVM: PPC: Book3S HV: Use accessors for VCPU registers
1d33469fefbb869e6ac0e41a32fa9acf6dd58d85 KVM: PPC: Book3S HV: Introduce low level MSR accessor
b672a0a767bc2f792326d9fd2cb87f5bec1808a6 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
5727fcdbfa4cc9819fa436b87216e9c987bf0080 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1f4bd56d0993ee0622747337d5e1352ad542241c powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
1e78e6138415be5785aa9a42432cd9ebf71410b8 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
ffeee943004dad51cb81016554b50397d65db913 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
19196616b8d6a0c5f4640278e04c8f4dd49645e5 powerpc/powernv: Add a null pointer check in opal_event_init()
ac054630fa24ba071848379e84faa0b94c1d1844 powerpc/powernv: Add a null pointer check in opal_powercap_init()
26bc1acb33faef523525aee47ebae21d203de821 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bcdbfcf76e2de04dd1781685b2c4ff615d496fc8 sched/fair: Update min_vruntime for reweight_entity() correctly
ee6c75afb73814298a6b420472b9a1962a56967d perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
7fbeb683cd3f042fbf54c4c7b6d80e8c894d644a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
49d199818aeda2ec60ad29474a1a3b68e56ae3ae mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
3bb8f9cf64f8614c66a698d3313027d563d51eb8 ACPI: video: check for error while searching for backlight device parent
fcb65dc23d3f3cdb13fb20c884a9282366b83874 ACPI: LPIT: Avoid u32 multiplication overflow
b4c29840970e00cff2c5ec5a22076ea293ca3ff4 KEYS: encrypted: Add check for strsep
e9137464768633e61ced17e44805293039d992cc spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ff0985bc59f39b343f20f206d102712c16585121 platform/x86/intel/vsec: Fix xa_alloc memory leak
59fd39abf711ecc01a41887e6dd7701d008d5603 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
041d232210037acda50be7113a764e9765b0bca2 calipso: fix memory leak in netlbl_calipso_add_pass()
91eb1ccab315f922356049333f7e88dd6af1df43 efivarfs: force RO when remounting if SetVariable is not supported
f22a93fa20de7d924f6429cbe3306d1961a7159e efivarfs: Free s_fs_info on unmount
fac92043be56adb5b28ab92c5fa05c8a5d5084e8 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
6e120c324e7291929b3c846607e4231483c766eb ACPI: LPSS: Fix the fractional clock divider flags
b2caf5c0832e6e8db97dc0b859675be6f68fff44 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
e6942256fec884476abae76ee765255d5eb6023a thermal: core: Fix NULL pointer dereference in zone registration error path
6da0fa9c96f1de5e03d3814fa2198d16d353cf15 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
130beaea5dd4db1a608a457fcb5c8e8e630f9a6f mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0d9587195a3bce34d45c1a998c80120088ee065f cpuidle: haltpoll: Do not enable interrupts when entering idle
5617474cae167e267ce4c7147ba74943f8428175 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
3f3a55fd7b591ca5218ef912871ee46dbb9495ea selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
82ca3ffbce980e13ba78c5a91b149c648bbf27fc crypto: rsa - add a check for allocation failure
3ce54872a282151e99dff6dcb8d8dc292feed5b3 crypto: jh7110 - Correct deferred probe return
6c4653b07d8594c2bc3c81533c0d8431f0972625 crypto: virtio - Handle dataq logic with tasklet
9a66cd7ae6a64aa68e400837bcf347afc718e70d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
bb6879e715d7e5a8d75c26dbd27ac0681ac53c11 crypto: ccp - fix memleak in ccp_init_dm_workarea
f069966c838a9426660a7db9153dac3e2f528555 crypto: af_alg - Disallow multiple in-flight AIO requests
82c68b150508f2c26b540a1b32ada92a0e5ba8ed crypto: safexcel - Add error handling for dma_map_sg() calls
32b0fa7b9cd460a64ed5cb33e0b4d0227ffe0422 crypto: sahara - remove FLAGS_NEW_KEY logic
5e5bb79ae7018a1e9d191c44efb1927276949a83 crypto: sahara - fix cbc selftest failure
d69cc17f345e4da6a55705aea3da5b9afd465d50 crypto: sahara - fix ahash selftest failure
47e72828ac7c6a861163427b237f57f5cf381036 crypto: sahara - fix processing requests with cryptlen < sg->length
d6d377e7224dff341f9e723059d1959b604328e1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6da99c416e097497ba66c9bfa423cd9f4beb34e2 crypto: hisilicon/qm - save capability registers in qm init process
bd32ac042f299a0b2444168d410d70d75f5bc4c9 crypto: hisilicon/zip - add zip comp high perf mode configuration
204de57344fd2a809cdff751a59a083443010482 crypto: hisilicon/qm - add a function to set qm algs
e75cc0d2af08c35c235c896e100f0dce0f179cdf crypto: hisilicon/hpre - save capability registers in probe process
917d8c64af2da423876eb4ff4bc73d456591d1e7 crypto: hisilicon/sec2 - save capability registers in probe process
87ed7aa4c924e704dbbd325bb566b6ef283b3b9b crypto: hisilicon/zip - save capability registers in probe process
7c42bd2a3e09aefa9508d64f3458d734d07e013e pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
ee907a04ead04f79e34cb46c5c478c8ae535aebb erofs: fix memory leak on short-lived bounced pages
adb698d739bd55c8ab8252751bcd5724ec1b4fc6 fs: indicate request originates from old mount API
763eebd57d18d521b74e02a7469a2cd01ece4e6c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5b498db28bb052b256b2390a673e6e22109320af gfs2: fix kernel BUG in gfs2_quota_cleanup
bdff4461b6d5d2a644835b1f8bd4a507e795459f dlm: fix format seq ops type 4
a326d6e3fea6f91e822050a8f89a331f49977c1c crypto: virtio - Wait for tasklet to complete on device remove
1af4b289301e8d4119ceb174cf50727e0bb830b9 crypto: sahara - avoid skcipher fallback code duplication
401822bd3ba6272e3a4f30344a70185445c8393d crypto: sahara - handle zero-length aes requests
8847ed30a448deef3eaabfb587caa5b70955d88c crypto: sahara - fix ahash reqsize
410de8d61df3556d6f4e6f60fedb432c7e95b39f crypto: sahara - fix wait_for_completion_timeout() error handling
7df219ef4a0b3d6cc93a357ea60e65ae8030844c crypto: sahara - improve error handling in sahara_sha_process()
d69a493eeb20531fd9c7fbf75b937bd387e3cedf crypto: sahara - fix processing hash requests with req->nbytes < sg->length
5532a159a1010674716eb59f4ea13320c101cd8d crypto: sahara - do not resize req->src when doing hash operations
42f6eda215d3114f74777bfb78ac333697ef1b69 crypto: scomp - fix req->dst buffer overflow
19090f9c3f42666d54505c94fbf41c52ae6fa95b csky: fix arch_jump_label_transform_static override
6dff2607dd97e6b412dc60a988d8621e815d1a1f blocklayoutdriver: Fix reference leak of pnfs_device_node
ff50fb0b4c4556bb4ade2e157cd8c101dfd42dfc NFS: Use parent's objective cred in nfs_access_login_time()
e9aca52904baa1d3836236579b2225b153ae3faa NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6648cd40e4dd1504211e036472edfb57839b3833 SUNRPC: fix _xprt_switch_find_current_entry logic
35e198f9ba47331ad0210215bfeb1b02ca371f70 pNFS: Fix the pnfs block driver's calculation of layoutget size
7c17e33048939c5a350dd86f61b4b6ba090666b1 asm-generic: Fix 32 bit __generic_cmpxchg_local
9c1c9ea25e4aefc78e51d89d44773c694fae7c76 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
2b990e07117fe1d3e25ecd98e0de569a6570924a arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
1722546c3b2f02bb40ebeb062b6650b9e7c2b8ac arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
17358e0ec6bb53cfa7baeaa745fe14cd534e08c0 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
f3077af4560a5045fd8930ac17eeb464b872d898 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
a60fa95ada2a5fbeef73ffd7f02eebd38896d44d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
f8b69ea7dbd37cbd372160e2c8ad5dc5719b7f82 bpf, lpm: Fix check prefixlen before walking trie
1029f66b73b73082915f9355fef0eb62ef3567f8 bpf: Add crosstask check to __bpf_get_stack
5e2b86686f727d6cd9eb0817c99f68f577edad29 wifi: ath11k: Defer on rproc_get failure
7807ad52e7773e1a452c460da710f070617be978 wifi: libertas: stop selecting wext
08671fb58eb031c582f81c4422af4e5c63c71684 ARM: dts: qcom: apq8064: correct XOADC register address
e0fcb52b8e248e54cf1f075a357acba245143144 net/ncsi: Fix netlink major/minor version numbers
80aa763cb3085370f46956e20d9a09031ebc4183 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a03a4855f4498d40ddac0834e19229b72cfc8db5 scsi: bfa: Use the proper data type for BLIST flags
775d146bd74af50e6ad39ed672b46c493165e13d wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
5050c1109f1257ddfd1800b1b18ad76a3e600011 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
72591a047d0d8804ac1bef99c66e9c96dda967f8 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5d6856d41290f6b1247b532c3740b5b6f17ed2d9 arm64: dts: ti: iot2050: Re-add aliases
48fa8d89ff294bffcbb8f7f93c257b0847830cb0 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
4ea176fc7629b981670e39906101298fc9f071d5 selftests/bpf: Fix erroneous bitmask operation
659ad2aa6699713d2424fb38e94d953d6de4c01f md: synchronize flush io with array reconfiguration
979e3a9e1096a143228a964ddbd3682b0a879488 bpf: enforce precision of R0 on callback return
846c2627e28e94634a58e1acaaf888be570a3e0b ARM: dts: qcom: sdx65: correct PCIe EP phy-names
8b03987248060790a9cca46e87d6a6e93edf22f9 ARM: dts: qcom: sdx65: correct SPMI node name
90b02697951db6bb9fa6a62015d11fb057a16d16 dt-bindings: arm: qcom: Fix html link
01777103694de418b7d2406282c8a4690899a573 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
f78aeb9d2a833f01a0119cd9eedd8907b52c8594 arm64: dts: qcom: sm8450: correct TX Soundwire clock
ebfefa1323cb5f9b64b99c34726d581588264af9 arm64: dts: qcom: sm8550: correct TX Soundwire clock
30ce196e26dac46b6d8646e181dc200809a9f934 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
25b60b1be21abea846741e7b96b00052d147f8ae arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
fa0f4875b10bee51faeabc2d7afa27034b4139c6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
3c7a67cc826e6f59351db85433e08465138e25ae arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
97e991ce09d50da1fdb190cdf96191da8cad4fc4 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
67c9dbbf3bdd3fbbbf3e7a6c1cb2da6bbafb59d2 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
314a729443c90e7976b4edfc7d3d3d9469dc3a7d arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
cae680faf4d72f2b7988c7cd58fcc23c96291839 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
0564f0639283a56660b44ffe5ed728d99e28a7d3 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
17af6c45d78dc6bb48f5d03672cf69494a9fd676 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b2f34cd15e58c0a6ce0831484c94fa269854f310 bpf: Defer the free of inner map when necessary
12d13abdaa6b6cc9e2d5ca83de4ef69acdb9a359 selftests/net: specify the interface when do arping
bc8052221b3052c69cd8912c128267ea9e28c233 bpf: fix check for attempt to corrupt spilled pointer
ca1f10396c0565ada7458db06156fd96deac2dd2 scsi: fnic: Return error if vmalloc() failed
3e6bbf9a3758ebd560205bc81aef2a1c5bada5a2 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
ac3f28da69e639513247ecb92910ab6dc49ff0f6 arm64: dts: qcom: qrb2210-rb1: use USB host mode
a3d038f743d1b592d8e4912969ba0addf932aa2c arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b118c33209834ae66c9b545827b1ec4d6ccb8a83 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1624b1f767ef14abf291c4f6e32685a146614497 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6c1efa0a9aefdbcf54b0e586b362e2b402bddbf7 arm64: dts: qcom: sm8350: Fix DMA0 address
6543975409f185713854d42a5eb5c6d40a5f3d6b arm64: dts: qcom: sc7280: Fix up GPU SIDs
c70acd0bbc573e5d58bef3f79f4e3a914b58c6b0 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
9dbac58a951795922b3400f6724e3e63640b6049 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
8e21f44946479c77c44d00480a1e40757e867269 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
a22064dd9e6fcdcf4c731131766915c8d1aec9c0 arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
183dc57f0f3ea88ad296ec5179e92f02a9205b91 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d78dda3491eac109ac62ef0ff02515ff1e1e8feb wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
5c4283da77963c4c13fcdb3c38ef1392d03110cd wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
e8a1bfde5e4a8a5d9725cc18f45e22a3206878a8 wifi: mt76: mt7996: fix rate usage of inband discovery frames
ef4b0b51cc899d48d2a086cce46a0c548e857f04 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
681b2e4d2d14ad56d96b66b05f5037908dfd9a3a wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
6c34496b5d9e55b083bf648f29c3722b2fdef22c wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
0058e3e9f3480edfeb7676fa59954e4f63cb501d bpf: Fix verification of indirect var-off stack access
8d04f08e1f53baead81c35872b6f1bd3e230352c arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
5c35f5c0d958f1cc7e3fe6e05c7f1b90e01899eb bpf: Guard stack limits against 32bit overflow
c691defd95e8a439d5be01fb1a07fa57cfb9a10f bpf: Fix accesses to uninit stack slots
cf35f459157d0d7406e957b88bd8c7989c644818 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
e935ba9cdad667f867684c3ed2d1c5aceffbd89a arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
87be221445133c0bc702cebef951c74f903079c5 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
b94c59fc62a46eded204daf97bcde59f5da7c108 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
7317646dc73a86b7b7fc5afb9148a40586e9f07e arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
4b9ec6d83243ae3e0225441ad59cc1948b8517d6 wifi: mt76: mt7921: fix country count limitation for CLC
2a79b66970d449418b08a418f3f573fad781e418 wifi: iwlwifi: don't support triggered EHT CQI feedback
bbd8e4d7cbcebbe0e3895fbf20b6e041904a7a33 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
50bb75d84484749c44b225b8ce6fc4924c5e5ed3 block: Set memalloc_noio to false on device_add_disk() error path
76c7d61bfff6c200397dee1fb2a7239677af4d61 arm64: dts: xilinx: Apply overlays to base dtbs
3b8cf13b62fffe1c5864bd40652cc4f1126a8ab1 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
505698f54db58dfd6925a0778886990704b124be arm64: dts: imx8mm: Reduce GPU to nominal speed
1a74f8505f2d9a7951a90d2882b6597d6612cfed scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
9657604ed4b0f8af9dc5450599de403c5f8bbac3 scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
f67c00788d00e2d1ae966d42e03a26f14a83bce7 scsi: hisi_sas: Replace with standard error code return value
71b5ed3a8582674d29929106c883360e79cbffb9 scsi: hisi_sas: Check before using pointer variables
2f9303cd769076a0e5cd9568aefa9e8aa1c68887 scsi: hisi_sas: Rollback some operations if FLR failed
882826082a6977509a07859c664725c59835128c scsi: hisi_sas: Correct the number of global debugfs registers
fd139e198f1e61335c2fb7e17546b9d43786b482 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
f4e29e477cf83343aa8db18b26d8142b9ed76984 bpf: Fix a race condition between btf_put() and map_free()
978161054708aa0c7ecd975e5b409fc76ecdffda selftests/net: fix grep checking for fib_nexthop_multiprefix
1099e16f9511143fac2ee951754733c2005eaf61 ipmr: support IP_PKTINFO on cache report IGMP msg
86000c68297f569378e39422acb7f5e10c6bc09e virtio/vsock: fix logic which reduces credit update messages
eeecd2a74450f2fd3e5529c7e11e4f7d0723e64a virtio/vsock: send credit update during setting SO_RCVLOWAT
50ecfa4ffc115f21dc9c68ffa70822a4d127e625 dma-mapping: clear dev->dma_mem to NULL after freeing it
8346979e287aceab6eb32a482b48964ca0045437 bpf: Limit the number of uprobes when attaching program to multiple uprobes
bdf2829466bc2e58802dccdaeeca1c57f4bd15e6 bpf: Limit the number of kprobes when attaching program to multiple kprobes
6e04e08de51e23af47ca4807a383fdc3786de116 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1465de9cc79ad1571a61af4b067b6f33491b797c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
9a272c2fd88ba1e8dc9fd5bf196c807abb818bec arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
2829da799a6d3518338806099ca937bf34a027ba arm64: dts: qcom: sm6375: Hook up MPM
c901b70ffe5ef7528c897dbf1d3fdd0b85a19d22 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
816f7e07eaf60129d411a76c75724531f496bfd1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b4e080c704fdab18e4191a310e9df96266a29de0 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
efeeb9d719099c5228e76ebe4e51445ae460f264 block: add check of 'minors' and 'first_minor' in device_add_disk()
de98774614fe6c7718e10f99e5d279632ca9f703 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
0510ba078154de4c7f7d6cdb44257ba3fdb6b343 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
088ab1ac2141a45eb860bb7d9f437931665e0f08 arm64: dts: qcom: sm8550: Separate out X3 idle state
0575418ceae86ad25d0f51eab4b5fcfce43335b7 arm64: dts: qcom: sm8550: Update idle state time requirements
27fde64238632e4a5884e0245fb61075f405b9ff arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
0b952d539577634ff27f1bf31488a7f0e9e5eb50 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
a2a7a49b2eb354cd7cd9c6c5f1af6cddf8ae1c0d arm64: dts: qcom: sc8180x: Fix up PCIe nodes
34bf75d766e000b06de47f315330375ecc91a761 bpf: Re-enable unit_size checking for global per-cpu allocator
c35857d133b63e802d9a6b0771488078dfa21d18 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
ee6b1f9c6c90bbb2be80055dcad5e3bea0f23ae0 bpf: Use c->unit_size to select target cache during free
4adaf13381346c4f781549466d76179340c7df14 wifi: rtlwifi: add calculate_bit_shift()
e22231d0a7ecdcd0040f420a38ca331183a18d68 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
e5f1fd2be6afd452292cc56ef8a51189280e7f13 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
d1d04a8ebfa6988c36bb4d29a05e289612eb2d40 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
2c8c122d05ef300f0ea72dccc8da21288e355a67 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
4c51596c4b6800c391ff1c4e460f7a35cca1014c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
e9fd0da60d2d7ec39539189f2ca1163ec8740a08 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
f24a8e5738202936e81e84a52d8c9825175bd972 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
eee28c2187981946421a3ccd0996a4a1dfa58a0c wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
e8efb2f1d0ea0d2c6acfc1bc519ee2470df2fe61 wifi: iwlwifi: mvm: send TX path flush in rfkill
dd596a46f485df7e9da20a683404fdcf5473a1b7 wifi: iwlwifi: fix out of bound copy_from_user
432435e2b3b5fbb7cc7a6c31724fb01048376f1e wifi: iwlwifi: assign phy_ctxt before eSR activation
80060a791720b8c327150c0ac5940bc978e333cc netfilter: nf_tables: mark newset as dead on transaction abort
3e5206e045cb9ccc7faf4f022856f37a45a120e6 netfilter: nf_tables: validate chain type update if available
9c5cac24604ff9a49b013eb9889ec553b100304e Bluetooth: Fix bogus check for re-auth no supported with non-ssp
49e6db48ce3136f223c2091d9d75ffb9476d8f94 Bluetooth: btnxpuart: fix recv_buf() return value
baa5d7ad0183dc6fea4afa364032859a817eae50 Bluetooth: btmtkuart: fix recv_buf() return value
ab76ffd60d264d6688223b2a20f359991e597da5 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
9f189cf162bbd95e99ab2961a57802a9e88ea939 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
63fddc582042915a1e316c6acc8df8e68bd3cf17 wifi: cfg80211: correct comment about MLD ID
a822ca1eb57420543e40f604e945112551d47150 wifi: cfg80211: parse all ML elements in an ML probe response
18b7ea76a21d841b31cb63f3c7bf29884ad5430e bpf: sockmap, fix proto update hook to avoid dup calls
26a5606169a768457dc15ee08daa1b63de0961e8 sctp: support MSG_ERRQUEUE flag in recvmsg()
ec59d4e2413427d8a67dc297bfa2194a2ef0e34e sctp: fix busy polling
1c8bf2d5799b2acf4f945c419de5ba6f8732352a blk-cgroup: fix rcu lockdep warning in blkg_lookup()
485cfaba075fe0c71fcdf9aa6222c3b0c033bd03 net/sched: act_ct: fix skb leak and crash on ooo frags
0e9ee93e1a6a990acb5d16249aaeccde3c9d4c39 mlxbf_gige: Fix intermittent no ip issue
e76052ff8e7c9c2821188ed9566d9736995779c4 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0e4ace1673fcf7fa7f42544f1b0fe908bcb2f38e rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
5bc0c9b6952b3b5262f89c7e5bfecd67ff311b58 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
9c541d6f8bb2324fdf3a9293bb72b96b658fde53 ARM: davinci: always select CONFIG_CPU_ARM926T
5f4b21e9cba6f4a5e8f29744e385b0f24c980985 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
85259c9eec25ce42e6ce48242205ba4ec3f15daa Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
fcd911f7176870dd60004ee0dcb985b8d08145a2 drm/dp_mst: Fix fractional DSC bpp handling
d4f38fd9a81ba1bd447df798eb13aca053937da6 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
1cd715afedf21683764ff4306ea356006b281a36 RDMA/usnic: Silence uninitialized symbol smatch warnings
3dba9bdc99e6c36ce978d17965740d868dd79032 RDMA/hns: Fix inappropriate err code for unsupported operations
e79d08bfaed010662a6dbb97fc28f0de2396ba29 drm/panel: nv3051d: Hold panel in reset for unprepare
b38a450d123d315cc89a755127034bf6e83a1122 drm/panel-elida-kd35t133: hold panel in reset for unprepare
5c682a070109978a434f51db01ee926cce5dbd6e drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
b6c1093d176727dc16938ed0a93724ae64383fab drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
53a8dd0bc8c68235af2e672d4741f00e2a254485 drm/tilcdc: Fix irq free on unload
a15820b49088eb0e38158f5622c3e8b8605e5c2f media: pvrusb2: fix use after free on context disconnection
5ada2e226869eae49897dcb117f948d4390a4246 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
31056d357041b0ed3451f9816831568971a7d2de media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
61af6570004a97162bb93c2787200d175946b80d media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
c9ba7da8c2db4839b67325d63c83a52b71abfe2e media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
c8bfb3f4de30aff4044b172cd9c4f94edc5e373d media: amphion: Fix VPU core alias name
230ab449e6791b5103d757e33ef682a202f05803 drm/bridge: Fix typo in post_disable() description
4c0abd23f36d3c8334f80f0eee7eabd961015746 f2fs: fix to avoid dirent corruption
43d117ca398079d0b4e2fdff706de35955a3bdae drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
11811952f6386bc9d14787e8b80d609a727a473b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
45254241cd555e328bd1169c68d58169c06e6368 drm/radeon: check return value of radeon_ring_lock()
3556d8219a48bbe04c67e79720bc0c503fd9a96e drm/tidss: Move reset to the end of dispc_init()
4450aac0b6d8321f6a8bd6135deb1e1495f75b44 drm/tidss: Return error value from from softreset
40dbec3ec116f1f6b71c3c96ab0081ba18ea0bdc drm/tidss: Check for K2G in in dispc_softreset()
622ce9d776399388c9485ab9d58063c957527867 drm/tidss: Fix dss reset
421d22a91121fc1cb8f24d1737dfdaedfddc0651 drm/imx/lcdc: Fix double-free of driver data
4f1fc651784efcce2415de7e2631ab5dd33f0916 ASoC: cs35l33: Fix GPIO name and drop legacy include
0a2eddd89a25e332a444fef24640e43780a2aba2 drm/msm/mdp4: flush vblank event on disable
0ca719e68afb931a9b9c684b26f9556c6055422d drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
0fb7c37999b7359b56a8ffac5eb8bf1dfbc193c1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
17bfa84f55ccfe3a362e620a09a1c854aae21fa4 drm/drv: propagate errors from drm_modeset_register_all()
3170d03df93492fbc74d7513aa2d9426eb06f005 media: v4l: async: Fix duplicated list deletion
19c469e8872a8e5c37ee5903bc8eef2796a55132 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
00f68891d03d5ba77617d7703d6962678e4aecef ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
e468a24bd70cc128caaa6b357fdb47b14ddd137e ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
2d6849839d87afb73e131f8841d8e72e37005818 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
d8eda129ea19508ebf7ce4f5afcd12975bec2af1 drm/msm/dpu: correct clk bit for WB2 block
4b79d8c9b4e05fc375efb1fde3cb0b5038cf5e15 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f51721595c59da9e362b2c085ad5c966ef50f047 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
fca16f82b0e66d8e6d70738f63d23126f4cfa778 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3769f9fafb7cc9ef4acfdd445da0c5d1b20f5370 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
558705ac6c7ce986dd3189f06d72b969fb203907 drm/bridge: tc358767: Fix return value on error case
91e337f19845f13b8d48a1bd49ff64aebdab084d media: cx231xx: fix a memleak in cx231xx_init_isoc
c5ef20f5b6c96a43dd60f2ac021b496da0761a55 RDMA/hns: Fix memory leak in free_mr_init()
973f3db6f79bebf9ec9f452f88511a123d83ccf8 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
c69b8ecb4f5da21a69550ae71edf0b3a40891ec4 media: bttv: start_streaming should return a proper error code
6ea00afa6fa438d1e3ebdbd1f3074a166c973eef media: bttv: add back vbi hack
57d1c38dd25f7bede40338587ebe2d9ff80f5b0c media: imx-mipi-csis: Fix clock handling in remove()
9e51eda0f94dc916e8befa16567e7f645e0b7f82 media: imx-mipi-csis: Drop extra clock enable at probe()
06aafcd3d459798fefdfe1f491be74e841c60b24 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
e86395ffa2a7388b2219806a54438dd810df250f media: rkisp1: Fix media device memory leak
0b833123c9136149f6bae4ecb42374127570b7b6 drm/msm/adreno: Fix A680 chip id
82f45c95a17e6b9158d529cde17e3f7595f5b94a drm/panel: st7701: Fix AVCL calculation
c8c031d8be6ec29c6e258db6a35d117de0dae500 f2fs: fix to wait on block writeback for post_read case
da5184534457bc5e1be2fd79e8fcb928f6089ef3 f2fs: fix to check compress file in f2fs_move_file_range()
840280f6d48cebf6753bb63814d3cd25f8e136ed f2fs: fix to update iostat correctly in f2fs_filemap_fault()
bb6f1656c101145d982de65661a0ae89ac8d06b5 media: dvbdev: drop refcount on error path in dvb_device_open()
9bcf3d47b4a48998bc89834f4526ece03fc1005d media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
140b79044ca90d78a21d4189f4449b3c6697b14c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c2f488cd46b6384bb66ed63c88c4288859b1252f clk: renesas: rzg2l: Check reset monitor registers
cfdd64bd5fb9df0f7b7a7039a14e12c65ee25cb1 drm/msm/dpu: Set input_sel bit for INTF
e741db65e119adb7a55d29e0e6581180aac450aa drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b0e66c21a86fd7262e0f4a192d5a2e4f8d38ee63 drm/mediatek: Return error if MDP RDMA failed to enable the clock
6fe5f7dab5b82d88cdd3ce6952924cbf236bc2d5 drm/mediatek: Remove the redundant driver data for DPI
c17c24eb332daff4de676fc21f3b18392232c305 drm/mediatek: Fix underrun in VDO1 when switches off the layer
9aa0fc3f149f77f4f3229cea750ab24390342ad8 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
592c8556a3d5e63fd89c5da975543e72d9f82482 drm/amd/pm: fix a double-free in si_dpm_init
4d35e5f8594a1cbcd8821b0a6e9e5919e0d119cb drivers/amd/pm: fix a use-after-free in kv_parse_power_table
b1f97c9d31f5409194e9b84b3eb2218e2b9bdcf3 gpu/drm/radeon: fix two memleaks in radeon_vm_init
f0a87a19aa735aa3ae8257a98d25e53448fefaf2 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
4904015ce1d52b63451fc04e5eb0eb44ed1630c6 f2fs: fix to check return value of f2fs_recover_xattr_data
cdb6c3a94402819933f2afdd01a1756fcab15605 dt-bindings: clock: Update the videocc resets for sm8150
89fae733ad7d49ffa3e79bb7ea0c5548a67c0d75 clk: qcom: videocc-sm8150: Update the videocc resets
1417c0d3a1d015aa5d07acbe94dbcb5523adaac1 clk: qcom: videocc-sm8150: Add missing PLL config property
e04cfc6c20bf10f151f825588ccdabe41704c332 clk: sp7021: fix return value check in sp7021_clk_probe()
a2d17ba78085b7fdb3db7e03bd3ebcf4797c8334 drivers: clk: zynqmp: calculate closest mux rate
610cdfb8ddf6040a956106d269df6fa5fe8d1a54 drivers: clk: zynqmp: update divider round rate logic
06b51dfc7090ff1445f6375a00b523fe779f7c82 watchdog: set cdev owner before adding
467b1d8fa5d9f0b1ed72265a913b146a744b701a watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
a1ab08945f2bed2642c10be2ff1aed1e39898f56 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
949592cfc2bfd6654faa5c91a5f0c4d922e6de3d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
998f19cba45baedd64e6c5010496ea883ce5e5a3 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
2be77a7f788c9212926f65d355d84d3d02b5cb93 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
e6af7fa01074fbadf01edaf3b2bb56c6a915586e ASoC: amd: vangogh: Drop conflicting ACPI-based probing
7005bfeb3b1f453601703fc67f5e37f19c46434e ASoC: tas2781: add support for FW version 0x0503
16c6e0490d5513abec972f2a7164d7f29c7bed7a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
82d54778a78a57fcfe9c7b5abf12561e5cb9ef8a accel/habanalabs: fix information leak in sec_attest_info()
4f3d8ef86a048c651de477e4e7d929c0660f6395 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
c0b2b61aa11ce71b070af5e1ab2100c06f8804bf clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
bfd7c6345195ddf59c3f03567677202081dbcfe3 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
161f6380b3909ce72abe1aec6f9727aca0d98bac clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
e7cca676af83eafca8ae309645461ac67908e554 clk: qcom: dispcc-sm8550: Update disp PLL settings
80980006ca1910676512717af5aeafd30d083707 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
cb95ae06cef8bd611f8c1115504655a7fe3f24f4 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8968d4bdafd6d7250f74f8b0c6d2631e4c3a4dc8 pwm: stm32: Fix enable count for clk in .probe()
6d62f54fc552f997b86f64c2fdfa659752f3e5b6 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
fb5f67253fb8aeeb98c4adb8f44a3976ac991bd0 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
b01675ea0efd377aed41980126c5abc592796125 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0b87f8e20a1cdad9392eb99543cb6a313ef334fc ALSA: scarlett2: Allow passing any output to line_out_remap()
f9e0a696a87670a134717d8b6724b0bc78d5d736 ALSA: scarlett2: Add missing error checks to *_ctl_get()
94570af8afa9744136223f3b2692f55508dc0f28 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
42dc9198f2dc0fe8118bdb13c948fd6631036968 mmc: sdhci_am654: Fix TI SoC dependencies
72a50c2e5bf924d65c03c7e68183f41409c75fd6 mmc: sdhci_omap: Fix TI SoC dependencies
82f2cc1b53967dc2dfffb0144411d810b7706324 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
688fdd095aec4cb00c4b53b597204f4a6ca9c791 gpiolib: make gpio_device_get() and gpio_device_put() public
f9e3f6ff851343ab1633990b8f012f229025799b gpiolib: provide gpio_device_find()
d39e48c1085a53095414783e153f6948fb8444f0 gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
47853b1f405841c00b21094048ea4bf9fc1c8205 IB/iser: Prevent invalidating wrong MR
de267db08a7ab5e0bc7d1cefb7054b59498a0a35 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
e8cdacc9b4b313c6d824dce7c6ceab0f52f2f49b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
442fad7b1c03d99a45866bb64a499a65e52b2aa0 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
2a87a533033b3a174e93836d7639afae72afa933 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
4ca6a9a169a0184a3e1056fb123e9cad212f1124 kselftest/alsa - mixer-test: Fix the print format specifier warning
8cf8f59c606e3fc04e6a61f20bc8d0654438e41a kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
14720431e7772946d68fc1b10691c1ee8b1fe42f ksmbd: validate the zero field of packet header
d47424bee36360ecef65e9b120f0469249898f6b of: Fix double free in of_parse_phandle_with_args_map
5a206121478f1a25535042b8582506bb5b088844 fbdev: imxfb: fix left margin setting
b2c68ecaeff6e6f5a909b1a7728710b4c89dce94 of: unittest: Fix of_count_phandle_with_args() expected value message
0feadab6e2dc1a256a1eaba1128e7307dd255632 class: fix use-after-free in class_register()
07560f1944daff84e39ced5ddccb856cc4fbc573 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
702b87d6fd00fa260c18787338503ce441e55614 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
ebabf09d29510747794c041f03acb8b15a5253b8 selftests/bpf: Add assert for user stacks in test_task_stack
28b8f1bbea85d8585a36accc6aec5ac480c0b8e5 keys, dns: Fix size check of V1 server-list header
ff238f38928406b399d2106638d90a07e3d9cbe5 binder: fix async space check for 0-sized buffers
9f1c045641416526d80bef803aec26138c41f44a binder: fix unused alloc->free_async_space
9caefad4da4a517b245e19fda2b9a7e77d8e6906 mips/smp: Call rcutree_report_cpu_starting() earlier
527c32128d73e0deaa8c99d3ac5715aa95babb29 Input: atkbd - use ab83 as id when skipping the getid command
542d83ffc340eb2f53d07572f4d459595b397ff7 rust: Ignore preserve-most functions
fca10872fab32788a3fc8074051ebc4d5f856326 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
84e6b700c43cce822490f1abf607306a89e72043 xen-netback: don't produce zero-size SKB frags
4619b2cd2878d8c23582e57b8cd96be1661d17e3 binder: fix race between mmput() and do_exit()
7bcd33a5f3f831a02ddc10815314e15461f126ac clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
55e1a37aec3046fdf087596399189144f3b428f8 powerpc/64s: Increase default stack size to 32KB
7cb41eaae5a75e518f3ed96fe7bcb85785c546cc tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
e2d5ebd21dcc903887b40ae28fe3c2a4baf74c97 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
034020276285b405fa75693780ef761dba51fb6e usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b9b576f0dbd62c13d6c8277d1008873a5220738a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9bc466a25bb34c80f7258502aa9e13eebefc2791 usb: dwc3: gadget: Handle EP0 request dequeuing properly
d075e5146323d04cbf0ec3b0f14154141b926b36 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
fce296a22318fe99452cd04ba68324b595b95f91 Revert "usb: dwc3: Soft reset phy on probe for host"
88e9a8fc7b0e58835ece89163723dcad3f42f709 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
6951e01859507fcf50f019d10d5b49846c6c9957 usb: chipidea: wait controller resume finished for wakeup irq
cf20b9ed90e69453a8e9d92c3806352a204c7ebb usb: cdns3: fix uvc failure work since sg support enabled
eecc2ecd61a4dda0623ee7b18e0aa0e653314c40 usb: cdns3: fix iso transfer error when mult is not zero
6a3e4b44048efd65cf927f2dd52bc6c816be2f5e usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
b1a1ed244651177455ccd1de04699c5c331a8a1d Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
007eda52bff6fb8729e5773a62ad0c8f470d0438 usb: typec: class: fix typec_altmode_put_partner to put plugs
9661ac710b7a4bc543dcf6c979413b3cd96a3d61 usb: mon: Fix atomicity violation in mon_bin_vma_fault
a48c39859a0de1ad0071072315e45d4afa40e4ba dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
1536e0775d3176442be0f176936386e353e19be3 serial: core: fix sanitizing check for RTS settings
a03ec60ab3beaa28848caf526f76c6d4732ab055 serial: core: make sure RS485 cannot be enabled when it is not supported
71f3df00f7028635464cbdf866e9fb6bfd394a40 serial: 8250_bcm2835aux: Restore clock error handling
73eae9722488aa3670e888cb70b759934b1e5ef7 serial: core, imx: do not set RS485 enabled if it is not supported
5cb28a4a51bdbdcfb4527cf71abaef5f8a0500ea serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
47b2a089857467e382274346d4ee7b17a2f9f2e5 serial: 8250_exar: Set missing rs485_supported flag
b980c17dbe6b62e37a3412e6537e5d8e4dd9017c serial: omap: do not override settings for RS485 support
068642744140943d2b6156fe1d1d391777334891 ALSA: oxygen: Fix right channel of capture volume mixer
5da2888a1c11cc3f6af805d2d53a34ba270f4e4f ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
791d32882d84e0e14914a135e8770f98f2857755 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
57fa9ea0a6015bf293c98d250007f1c8d976b843 ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
1e3658fdc7267c96dc72c9094e323a68c976d0a5 ksmbd: validate mech token in session setup
4520f8e0afc75f9fae15a5fa269a289929f13b5f ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
511256113f2102e86c64ec8e6be8eb202b8bd404 ksmbd: only v2 leases handle the directory
98ec3ef8187f0f15bee9c076daf4d707373fc27c ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
07f63b8c1bfdf52b603679e62707435cbc7dfffa LoongArch: Fix and simplify fcsr initialization on execve()

--===============1903226760953860261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aeb1e0d2e17-96102b02cdd5.txt

9dced176b20afd51fee756424ac6c26fadb13e22 x86/lib: Fix overflow when counting digits
1fee6e77bb42de6cbb06248e46fd907bd7588e3b x86/mce/inject: Clear test status value
4969b05192ae8468e698d36d4b1c55468948c9dd EDAC/thunderx: Fix possible out-of-bounds string access
53606ea869c56c69e1ac82615cde4a2553fa4d71 powerpc: add crtsavres.o to always-y instead of extra-y
94c2b64e95d97a2f719167043873fc7e58fa461a fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
9d472928c6601d8d5d68d0ae330dbcfa01b032f7 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
c4e87ec212b7105ba4b0951e87063fbb4d209086 powerpc/44x: select I2C for CURRITUCK
2ec4ecdc4ccbfe9c99b1ff49b8e86ab236ba39f7 powerpc/pseries/memhp: Fix access beyond end of drmem array
ec157517224525de3bd8a7095e8a703e2b7fbc26 x86/microcode/intel: Set new revision only after a successful update
ac32fb151815588e6b020ae679be21d0d3bb7d1d perf/arm-cmn: Fix HN-F class_occup_id events
d0b28e10dad08d37cf6e7b2747006239bc662fe7 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
fb9850fa3ccc6fa286f04dee0c92d467a1cef5ea KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
197c133f37ebffe5ad8d04ed7cf6119b4605b21a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
96883c21b2cdc6d2c108287baa1314e415dff569 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
6bb7b6b5aa23cb1af827c54ed8b68f6e0481c7e7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
f23254ec72439d4dacf07522e213aa1213238a96 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
c06fd9c5203f7252efc215efdc6228550631f795 powerpc/powernv: Add a null pointer check in opal_event_init()
4eaaef4d509e2297cafabac78b2ee443831058e3 powerpc/powernv: Add a null pointer check in opal_powercap_init()
16bf909b5c8c7dfca779dd19f8bc43a9a2929168 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
fbf7d234280d1a62c6c2eb5425d147dc1563a87c sched/fair: Update min_vruntime for reweight_entity() correctly
74e3ce29c2d269e2266fd9fe51a4c64ebe08e0b6 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
9e960f2adcb1dcc4aa53c70085a6a28152333593 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
df548ed4a9a0e16f7b529bd196ee031916bc7df5 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2ed52bc0e24a1866a2cbaf4d1138b819bf6618e0 ACPI: video: check for error while searching for backlight device parent
33ac44728cca25a9687c8f4ef2349ac8f687fc3c ACPI: LPIT: Avoid u32 multiplication overflow
85159769935af6a2e963e4ed993c47294b5ac8b4 KEYS: encrypted: Add check for strsep
344b5d2718925a9e7afc047460c1f64764c9df1d spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
cef5725a58bced962d6e813187a0a546ece24f9c platform/x86/intel/vsec: Fix xa_alloc memory leak
50407def3f44f2141140e4642697a5cc4b904be2 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
50109bddd847ca877166e25344901e4a75c78658 calipso: fix memory leak in netlbl_calipso_add_pass()
30019ea6092404bf481275fc4b9a2b9c11737535 efivarfs: force RO when remounting if SetVariable is not supported
624eb6307da034ad04841d584e1e1ab3e8a5effa efivarfs: Free s_fs_info on unmount
5c5b1fec2b2610cf687b4b51f6499c4e1484f689 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
4fe6a726b0f57f7996864db8139c90f6cec6ba37 ACPI: LPSS: Fix the fractional clock divider flags
c4344f2e7738bcde2ced0e8418a65882794d733e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
bf93342d16f719009f5e7ed66f72d321f68de4ac thermal: core: Fix NULL pointer dereference in zone registration error path
9f55937dfd3726dd84a48946e5bd4c4de5840564 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
53d385013cc7eb1c964bc31e714c8bfa8f4abfdd kunit: debugfs: Handle errors from alloc_string_stream()
744e52adc5bf801a03b4d8d8a68000c7ac81b2c2 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4e14e3f090b256f9c32c91f241f71a6c8e26685c cpuidle: haltpoll: Do not enable interrupts when entering idle
9ce8e2f84c510c00f71041b02e36fd880d3a7f0c drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
3e425706e0af611c26b4a97ac6dce4aa22bc627a selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
71a73d00858245759ca7f960dd04b2d52c6e8658 crypto: rsa - add a check for allocation failure
aa91e0c53a694214e2db3592f4cfd2d654c07f24 crypto: qat - prevent underflow in rp2srv_store()
b10f5754da09644c18bdbaa3824df09fdc5d8c4b crypto: jh7110 - Correct deferred probe return
8431988bc92dfa87b31947920f6d03ff1c15891b crypto: virtio - Handle dataq logic with tasklet
f40f80348604d2c1dc510e364579bc7935474ee6 crypto: qat - add sysfs_added flag for ras
4d372fcd2cd7d495b0fdb50156a0eb29fe48f34c crypto: qat - add sysfs_added flag for rate limiting
ca550dd769aec5591616aa53bb8b8a107d1fe9a4 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
5de0433618f718edadd1e586541acf10b39e8920 crypto: ccp - fix memleak in ccp_init_dm_workarea
d20e2abfcbcf9368571259b2ee1e786da80a1d7f crypto: af_alg - Disallow multiple in-flight AIO requests
fe9ae081c54a0a112204f92eda5ccd343f887001 crypto: qat - fix error path in add_update_sla()
db3a242ee179d321d1dde4155a340c9130c49ffc crypto: qat - fix mutex ordering in adf_rl
3ea96096e1da1221d6b88a79df5b34a9aeac455b crypto: qat - add NULL pointer check
96cdef84a896d7a3d057eb13bec0c024408c6e65 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
2ffcbbf8a349181009678afaa8e3797badd22730 crypto: safexcel - Add error handling for dma_map_sg() calls
351e7c0f17e15dd3efaf59cd01a75fc164866b7d crypto: sahara - remove FLAGS_NEW_KEY logic
bbf7791d63ffa5f9ad801c7748ea2d7fe78e7c39 crypto: sahara - fix cbc selftest failure
74f1a6c450cff601015c1848051f2a4ed1cce403 crypto: sahara - fix ahash selftest failure
c018ddba2d581aa15a5e35b04c672c4ce1b5d23a crypto: sahara - fix processing requests with cryptlen < sg->length
8dc08b730488cb1b1af7933055ef4105fb7a2a5f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
51bbd2b8e73e0d00c2867ff15ef574114dca92e8 crypto: hisilicon/qm - save capability registers in qm init process
571b81425fa0eee4f9f73600701b5eb747068428 crypto: hisilicon/zip - add zip comp high perf mode configuration
73cefda3146cd8bc12dd27661048b5c0d1f9badd crypto: hisilicon/qm - add a function to set qm algs
66d8fb2b8211007556b8a84b343f1325becbc324 crypto: hisilicon/hpre - save capability registers in probe process
f99c86e9847ee39ab2f392c53c306406a330c63d crypto: hisilicon/sec2 - save capability registers in probe process
f3b6e0cf85e6967498711a700d6a67007abc05c3 crypto: hisilicon/zip - save capability registers in probe process
fbed77e37fa60e2428b75b2dad6e66d39b2ad515 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
99ccdc4eae1a4924e3c9dd84cf4476695540c1e7 erofs: fix memory leak on short-lived bounced pages
8a497e92a7bec0a62ab5a016259da362efb2bcca fs: indicate request originates from old mount API
3114c5c871ef02851962a21064b18c21032d6f07 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
5715a0469e7d94a1ef1d446c7642db283c70d97c gfs2: fix kernel BUG in gfs2_quota_cleanup
dba2e9b683678e84e99f98e00c5533052e9aa014 dlm: fix format seq ops type 4
5f99519f161d0a88ad7cd655ca109f4f187c7bc7 crypto: virtio - Wait for tasklet to complete on device remove
e75e8a044f1aa66dfdb416b9da1974e63a264bf1 crypto: sahara - avoid skcipher fallback code duplication
7872573f5c82980cb45a26500c8e74a8ffa3cc68 crypto: sahara - handle zero-length aes requests
eba371bb156d95ab218710c76efa7b453d09f540 crypto: sahara - fix ahash reqsize
65596c1b96a5e0a606a7db2231daf58fa9b7d91e crypto: sahara - fix wait_for_completion_timeout() error handling
ebf89cbbace2e91b1ee4d733392d66d215d18cd2 crypto: sahara - improve error handling in sahara_sha_process()
44cb09c12952e76f204e833d7ad7ebfce3cf39db crypto: sahara - fix processing hash requests with req->nbytes < sg->length
00291e75301df4d59168b27ae945cbede1c51d87 crypto: sahara - do not resize req->src when doing hash operations
8bf4e455868fea787e6fde7414c317ed17056316 crypto: scomp - fix req->dst buffer overflow
75935e75b05fb5ab914194285f897d2c815bb893 keys, dns: Fix size check of V1 server-list header
bbf3d91a3cec1a3be02ad51628915bbfde50879e csky: fix arch_jump_label_transform_static override
f3bdf95bdae475c6b48c767cb490ee1af269ac01 blocklayoutdriver: Fix reference leak of pnfs_device_node
5f4b10f1be1f334780c10d4d3b74cbd559d30c46 NFS: Use parent's objective cred in nfs_access_login_time()
72a72929be65e8da59d9ec64552e2fdf99b844bf NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
db3fbe069aad39f30525ec3b5955a373d5c7cffa SUNRPC: fix _xprt_switch_find_current_entry logic
446f06c5c46213a7c49047f4611b96961cf810ec pNFS: Fix the pnfs block driver's calculation of layoutget size
d6dd076be282ed71b897fae5c849b9cff7f69f50 SUNRPC: Fixup v4.1 backchannel request timeouts
c137a97d5d383004516640e1fefb67a1fe1b0cbe asm-generic: Fix 32 bit __generic_cmpxchg_local
3c3488bd70b496ef4c1a90a0f00767e65a1c3dad arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
18304aa6557796206ad2f52cbb198d07d570e8bc arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
f7948f2e66db44f56073aae943c8b44f73e39535 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
2ce00baeda05a653676b2256038e32b1df529f19 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
560bd9d8cf6240fec56c22795b5c44418867ef3e wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
8d7c5158e94ae3a8f023ba4ceda85d1a45029e4f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
a7df6b4d465a56ce7d94064e5bc797dd4455f18b bpf, lpm: Fix check prefixlen before walking trie
e17cb3b1ee0721384040e1453730184001fa67c1 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
c3af21d2970330c61cf9616c3e1ebf8b7595b864 bpf: Add crosstask check to __bpf_get_stack
25dfdc753ce1b5ff46d3072a321e01b11cd2f573 wifi: ath11k: Defer on rproc_get failure
76524a07dc8b3a0989ba6bd1ac464eb35c8854ea wifi: libertas: stop selecting wext
df13f3cefd4f56b52dea87a80771fa42e52d6dc8 ARM: dts: qcom: apq8064: correct XOADC register address
04aef16299c57eadbcbbb9494db2592ba52a29cb scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
af7b684fbb9f189d7f8de2778e94cc0c74da25ad net/ncsi: Fix netlink major/minor version numbers
a41fb8f4bf1a46cfdcc077fb64b3903d2a446384 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b2c777c673138b641d035395634e7400acc574cf scsi: bfa: Use the proper data type for BLIST flags
082a16e5eb268346b8ebddca69c529abc94d6369 wifi: ath12k: fix the error handler of rfkill config
e5499385ff1cd518cd1f83d9e9c903943d914288 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
05ce028f26c92709d9ea4e38e6bb6fe12b8f70f7 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
f0c0db021f8cbbdc925008eef1b8a2cb4fc4ffae arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5e0cfd29db7dc8fcb46503b4e3cf8084d7111a42 arm64: dts: ti: iot2050: Re-add aliases
1ed82d4cacf5d33c4e3e0c2cddc7b6464ebd9994 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
b5bf8700999c1fac7a91dced8c7222bbb6e3b291 selftests/bpf: Fix erroneous bitmask operation
db9b2598a650cfd906ab501e9e2c6abed8b62011 md: synchronize flush io with array reconfiguration
19db4134d0ae949afad116e68fa7da1f7497d935 bpf: enforce precision of R0 on callback return
ba75824254b8ff7c416fe7d8e91140b2c21e17ca ARM: dts: qcom: sdx65: correct PCIe EP phy-names
c39b22b2782c004da78b326fbeb6c8162074a79b ARM: dts: qcom: sdx65: correct SPMI node name
26f2293f1bd540040009396a4f90f9a02dcbfd73 dt-bindings: arm: qcom: Fix html link
2c330e6e0b7899520d03359a8be91255f8f4aa80 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
6d7631848830e4e2f450c7396856834b892bb40a arm64: dts: qcom: sm8450: correct TX Soundwire clock
4d5981b6549572a92295e015a2ad71beb12d49d3 arm64: dts: qcom: sm8550: correct TX Soundwire clock
a6d9c9cf29b316be40d7c7a93721cdac58f2eff7 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
b8e364641a879d61247376db0c23f4109ba18a91 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
32f3a708fe84d3118d2e28f47261efadb0ed6436 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
9b9b4fc935cf2d7a750309ec3da99f4c458c012c arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
406db5213c6091687bc4c9b59956af22feedaa2b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
36a7b2950d5c0a1def13d0fb6e520dcb1ba3ed37 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
4e1183920ad86f2e778319bf339dbf09e552bd82 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
e7cd4d4f02e8e59ae9f0bd653c841d9713277ed9 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
04accc129992bb0a3e468541a14fc97bd2334c62 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bee32a34b4a0e94f98a36a30590619eb2dff4692 bpf: Defer the free of inner map when necessary
b2af1ed4b9cb176548376868a8a317e6532e748f selftests/net: specify the interface when do arping
129713fd4151f980ade773e7d6ea79fd04bc9e4b bpf: fix check for attempt to corrupt spilled pointer
f323541a9de7534b0d559b5728339ee9a2c1a954 scsi: fnic: Return error if vmalloc() failed
98e3d467d9b794eb0a894e597f54823fddd2e2de arm64: dts: qcom: qrb2210-rb1: use USB host mode
19c4891e2e8a85c4d7a8b506c2c8162c23275a74 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
e1043e4935563427c494311ae2fce5c6c24ae130 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
13c825fefcb778307b216182e5bd8969f5618a95 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
7156edff13e6dc2b0f77500538c24be4dbb31533 arm64: dts: qcom: sm8350: Fix DMA0 address
cde6dbdabd44f62b5e369e6e4d367d55f842eca0 arm64: dts: qcom: sc7280: Fix up GPU SIDs
2858969952c814671b666fae74d58e467d1c1959 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
a8eb196a4b04de95ae75ed815c9fae5c0f5610ef arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
ffa11c86afeb30cf3b70661ed8260364c4373d85 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
d64637634b30dce3fbc24956db9c5c91882185de arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
8e4c65dac700a1c3707d6503a140d40ae9a76ee4 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
7fc941f45ceb74d921fbc281ee175ee9a1cfc597 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
6f4054b534f5412d61393947445550edf0414c04 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
83b4c6ed7746051872fc0e12408b5c3064b1bc86 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
b08038200647cdbf9db17ad9e3b49086f3caaf89 wifi: mt76: mt7996: fix rate usage of inband discovery frames
1d9511bcf5bc2a43cb7a31257cac676a8ef0cf33 wifi: mt76: mt7996: fix alignment of sta info event
8f988a1ed25181bcae9123d2820eda68e940645f wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
88d03f8820f4b6bd0ef4c42764357004813c650e wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
06d4fe2cc5493e29c2d48e0ec3f470af053596cb wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
1cddefd750470ec5268b85ef2fdc3ff28759829d wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7d8db545808a77cb61ebf5a828fd9b92f28bd408 bpf: Fix verification of indirect var-off stack access
0c2601054a5111fc91b9dff7cbb7a72dc61105ef arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
627f249fc171485e7577c3b437d86e8fd25f416a bpf: Guard stack limits against 32bit overflow
a050a7b06c872f21a91b8b9c1f6570a40882bdde bpf: Fix accesses to uninit stack slots
fcaf08966465e1919618eba8b51a8e65be8f4043 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
004410cd4ae5c199e8e193efe3c8d85db4290da3 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
66c31f3274425f93bf484701bbe7cde30df4edcc arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
8ba22fcaabd27220107708bef5958d8e45f83bda arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
b0e882bcdc47b63dc950d12cdc07e07f7659cc42 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
3f7a463f369a3ddfd04755917ea556004bd12a83 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
b5a658fc44daa81af2b9c82ac27780d9d8aa9621 wifi: mt76: mt7921: fix country count limitation for CLC
444368f8682b722860aa0b7e0f7ff7b00ad006cf wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
7b142963053a05f330b4b183008c7ba4b5c9af1b wifi: mt76: mt7921: fix wrong 6Ghz power type
949b159124536e39b54591832ed48cf5816cf2b4 wifi: iwlwifi: don't support triggered EHT CQI feedback
5acbdd8fe2615343271cf7982e993f095d2d4251 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
48eafa2262850b2ee9e5e4f8a4eca5b39a278229 block: Set memalloc_noio to false on device_add_disk() error path
edd9de59f755f94d507db746ee263e2e915c49f3 arm64: dts: xilinx: Apply overlays to base dtbs
138db8205fa4c6a39f4b7cbda5bbfa3280c5ea45 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
b32f6fd89123562568d1d0f5f9a309846c44aaba arm64: dts: imx8mm: Reduce GPU to nominal speed
14c97a35307ac017065a4e51f8a5810f96ddadd1 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
817a8071d769f03b7dbb71c7970a7a78e1f5569e scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
6c607366ced95d0f148e95041ef6678f39298109 scsi: hisi_sas: Replace with standard error code return value
54b0734e6c916cd47a51c0bade89beb2740297c9 scsi: hisi_sas: Check before using pointer variables
6d1ad58a97f42989fb681416f44fde486522c5a9 scsi: hisi_sas: Rollback some operations if FLR failed
ee2a198b92141d518891d1669096632a32a19134 scsi: hisi_sas: Correct the number of global debugfs registers
ffaefca87e5c44b49ea124e9aad9f6ecf8a0a674 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
60d9a5f337687da9ecf898dfc7a0506cea8c01fc ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
9672fa4ceb2baddbb76c39d300a4dc3a3686c4f0 bpf: Fix a race condition between btf_put() and map_free()
21132315d7849ae8d7bcc99a795d9d6c67453492 selftests/net: fix grep checking for fib_nexthop_multiprefix
cdefd251e559a408e85083b3cdb7156473662a6e ipmr: support IP_PKTINFO on cache report IGMP msg
e286b76db824bdec5de1f8c4b9a933e50da61ba9 virtio/vsock: fix logic which reduces credit update messages
9e64538ae18a109d9fc4316d357a594789f3c1e6 virtio/vsock: send credit update during setting SO_RCVLOWAT
576d983a64db63fb12f811c39460e253a494bbbe dma-mapping: clear dev->dma_mem to NULL after freeing it
edceb0339fb44ea3e3ed461cfc5527685c4b13c3 bpf: Limit the number of uprobes when attaching program to multiple uprobes
0e16062d7f8b6b1ff9c824218a046a341f876aa6 bpf: Limit the number of kprobes when attaching program to multiple kprobes
8b5b486574d994adaca7f6a51f2425a480670fdb arm64: dts: qcom: acer-aspire1: Correct audio codec definition
bbb1c647f522093e3493f8e0d5a2bb030a7eae1e soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
23cf8523c4e4e92d40803fce0417930756748679 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
39b1462f5791ae462d3c5aa525480c9eda9eb72c arm64: dts: qcom: sm6375: Hook up MPM
9218f8dafe087d71fadea7206d3787a3583702cd arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
66c30f669ed6aedbd9d3d463a67636ff18ca1856 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
57ef1a5529cecff3043079a7343f7a3d9bb181a9 firmware: qcom: qseecom: fix memory leaks in error paths
2bdc2ffeaee8c9fef76c67a5b0b8ba4a39a03aa9 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
9bc3310633abcf909ace87e1b3f0232e3bb1e888 block: add check of 'minors' and 'first_minor' in device_add_disk()
28cfb5b586bfdffcf2497fc10727e557ddd437b2 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
c1f0e08a62041857434f0d3eac02986614ab2e7f arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
6ac73f3e1904c9ca93f110e0d93904eb2f41ca36 arm64: dts: qcom: sm8550: Separate out X3 idle state
0d2a210bdc0ba9b7634feef7c5848ba01c29f1ab arm64: dts: qcom: sm8550: Update idle state time requirements
c3bd45483686d812e235246d7d3fdfd803701e4b arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
d0c96a63bd845e556f6f30d6a090f6bf789da177 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
294ceeee74b199f19d8b0e52178fd150147b4c49 bpf: Use c->unit_size to select target cache during free
1590e9a4979cc827810016b575ca80e61fbd287f wifi: rtlwifi: add calculate_bit_shift()
431eedf671a0fa3043b601bb74dd7dc853c099eb wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
417a7762e8aa22f74e60c7f2bfe979cadd54c078 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
624846b1a3addcb0c90371fb354bde75610eba39 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
9b7dadb944ca3936b3667fcb990bef77777810d6 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
679a9a22dd9dcd3951b44f0240c4d286b230d49e wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0278da2220404d2672072a2f4b7a8bd0fb32b90f wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
ebc10e6f6c8f106d1a53cba22eb15de4aeaa75c2 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
1dfe53b33a5c4ee421d69cb3fb98e31dae36d14f wifi: mac80211: fix advertised TTLM scheduling
0c53b23b2106d8c08be61566c88f5fcad51ec51a wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
6d02d69673dc2691741b88abd63a0f793e57d4c1 wifi: iwlwifi: mvm: send TX path flush in rfkill
ecb9468cd82246deb3be9c0895c86140e55aed22 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
554d0427875002c1f721381a2ba0bd08335ebe49 wifi: iwlwifi: fix out of bound copy_from_user
511b80c7293f74f272f877c8a932615b4e106217 wifi: iwlwifi: assign phy_ctxt before eSR activation
658ed422fae0fc31d284dfb25d605cb8cf7de032 netfilter: nf_tables: mark newset as dead on transaction abort
74dface673c27ac9cc4ca4e46b07a890f85f105a netfilter: nf_tables: validate chain type update if available
4abe0a6749482d40dc13a4ad28d7e0578a1e2ddd Bluetooth: Fix bogus check for re-auth no supported with non-ssp
efd6f98abb715cbfb1cdf8a00f0d53d7a23c391a Bluetooth: btnxpuart: fix recv_buf() return value
b836ac186e71edf58ff294f151b1ac39587429f9 Bluetooth: btmtkuart: fix recv_buf() return value
aa9454d75e74490d66c936c3d2f8969fc3ea7544 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
c6f297f647de3a9a586c030f42986ea260a51087 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
ded99f59f4aff9953d81660637f4afb0367c6604 ice: Fix some null pointer dereference issues in ice_ptp.c
fb3bd87c2879547287d3b3a95ff6025486fd0e0a wifi: cfg80211: correct comment about MLD ID
375d01d97a9bf2defc9062e88778aee7ab43c446 wifi: cfg80211: parse all ML elements in an ML probe response
d7ced4def6d47d9e4332be08f6e0e5109a96a6bd bpf: sockmap, fix proto update hook to avoid dup calls
7b6bacd9ad51046e0589f13f85798727359c1834 sctp: support MSG_ERRQUEUE flag in recvmsg()
afb28714fa3e2d7724e483939e9c580d4c117943 sctp: fix busy polling
033994cf9d6598042a706e29bc9c56dc2f467dd7 s390/bpf: Fix gotol with large offsets
a15162efb8c02773a656e1ceebe4e8f7f0ae6656 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
fb484626cd1669ab24e3bca9c67b98eacee90ee2 net/sched: act_ct: fix skb leak and crash on ooo frags
bd65483a796319f81976078e7510b981a2bbd0dd mlxbf_gige: Fix intermittent no ip issue
3cb452bf4a205ff9b0296c8bb23cf119ad60e007 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
9e5b5fd4fb25dc6e9db0b509986f2af65bcf5990 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
94c7cb4ff5bcade2f5e348137451cf800dc6a270 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3203b7f17fed4eaa1d98108c569108c6bf56534b ARM: davinci: always select CONFIG_CPU_ARM926T
3eb1a35e683a2004eb6a2b249ff74fd263bc8ca7 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
6c8da0f65f9a76a662bf92eed3b8a3247fcf6852 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
949e8fb47d3862cba32c058a50296969d679d826 drm/i915/display: Move releasing gem object away from fb tracking
894104ed70e0e8195d7c3875573976cf17a73139 drm/dp_mst: Fix fractional DSC bpp handling
f56e93d9aeadb0e97f359b30073a29ece552a5eb drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
cbd56c52ee99ee0931e239228b95dae5461a9d4a RDMA/usnic: Silence uninitialized symbol smatch warnings
8ed2036f35f60e52ce8e373802e6af766dffad9f RDMA/hns: Fix inappropriate err code for unsupported operations
a0bfad67141697edaf33f1fdb9ba6f428bf79c68 drm/panel: nv3051d: Hold panel in reset for unprepare
03ec2ff3c15f0184df2fd0e97f9ebd0241abc303 drm/panel-elida-kd35t133: hold panel in reset for unprepare
323a0e8dec307e968eb09a9c54995c077ba93946 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
3ed369fdd31847074c38719427d9ebc4fa6b96ad drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
3cb8c59f0040563a601df1e154badf8ed3e68734 drm/tilcdc: Fix irq free on unload
0e1b85bee1a03ea668ae05a2984fe139a18a132f media: pvrusb2: fix use after free on context disconnection
c57d3250d8e5b21500d8b9d9362a8581b7581863 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
8e730bb5214dd1ecd925372736cd12e106dc9f74 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
efc691833a3dc7ac113f992a648a6c3b4082415c media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
fbc747db362eabf76110a7738bbf308fe69292f0 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
2745b485faca5293fc0d59b320c18ff895b19736 media: amphion: Fix VPU core alias name
0b26bc2961994de880bbd02bb1c34c78db286d8d drm/sched: Fix bounds limiting when given a malformed entity
af6a460b2332b1760bfa33b00c042d8713d2b767 drm/bridge: Fix typo in post_disable() description
a844844d94fcaa4f47bf7a3f0095695e87aa6da9 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
2d508c7e54921e70d24f6cf1c50876e5a17d8a5d f2fs: fix to avoid dirent corruption
3baf97aaa3643eb0eca5640f02dfda6244505bf5 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
dad796b79d536c1419885c7feb3f89dfa31dc74f fbdev/sm712fb: Use correct initializer macros for struct fb_ops
28aa4537f04af25172d1246a81a28f3aaf92e5fb ASoC: fsl_rpmsg: update Kconfig dependencies
3f2e67a5fdfff46a401f408a3077566d5ef5d30c drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
16bdbf03651cd81164e7f9305d844d4bfcd45602 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
f40f7cdc2ac08da5b41cd6839a95fd9c327cbdd6 drm/radeon: check return value of radeon_ring_lock()
ee1e817b62ad8a465fb47e595403638e6ee717fd drm/amd/display: Fix NULL pointer dereference at hibernate
782b8a52d3f8d2b7571bae9cb2b890a925328850 drm/tidss: Move reset to the end of dispc_init()
04da28b6ad632b9f8a705796141ca2e0cb8233b4 drm/tidss: Return error value from from softreset
f4de7ca42fba86f68ba080f5ba0f0f81324dd5e2 drm/tidss: Check for K2G in in dispc_softreset()
9a3933d2e4db64fa0a6497cabe2a356932db8903 drm/tidss: Fix dss reset
6764abfb7c64bf24d79cc4578ed7fd159320e4a2 drm/imx/lcdc: Fix double-free of driver data
e43922d14801d4efd78007666d032835516dfcc2 ASoC: cs35l33: Fix GPIO name and drop legacy include
b29abc045ecaef427d70b0ae14c18e9dc61e7203 ASoC: cs35l34: Fix GPIO name and drop legacy include
1db15f3e8d103bbd25b7026baf7b878636b71454 drm/msm/a6xx: add QMP dependency
46fe50e94d155c3c9b748b2dbf4107769d897efc drm/msm/mdp4: flush vblank event on disable
2ff69bd8877f22a774b1758b30961d01c55816be drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
478fc5c9012a7ae3041a615964f5e04f4eaadb73 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7e2ef7db8ba39f7370dc4fbff42b389011651d9c drm/drv: propagate errors from drm_modeset_register_all()
a6ec0923fe37582753169a9f667d13afc4ca5ddc media: v4l: async: Fix duplicated list deletion
cac1dd75cb672053e9581c8df8f7ed944b859562 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
e67cba2850fd2725b12897168eff8d06071ac2e5 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
98247056e13e698eb9f5975c3408d6c34b9bae43 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
bab48185f6c28eb230149c4f1b7e28812550103a drm/msm/dpu: enable SmartDMA on SM8450
8407a35fe20996adbdd0029f62149efd2d008b1c drm/msm/dpu: populate SSPP scaler block version
48934c119cda3968bc05c4c145f1d5dc3140686d drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
dc7ce866052201b3f78de215d9bcc64a8b5d21b0 drm/msm/dpu: correct clk bit for WB2 block
f57191a8dc72e864f88b930baf9566a045b53810 drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
309e88ac159d77123c17a3d78f8616e8d3662dfa drm/amd/display: Use drm_connector in create_stream_for_sink
92abf4429042833fbf7d5af989fdaec1c4b69e86 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
2f2ad367741c38a7fc8244f3c440772f2c2671d9 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
876c2bcbe80432531e7048a3b5fe90c8d32b64cf drm/radeon/dpm: fix a memleak in sumo_parse_power_table
876dabfc894c936a249d1e07f630f0e777771c01 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
46a5f8a54f09d61564180e40bf5fb0b745b08933 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ccf67f16ecf8bd3fd365a8d666e440b10f973904 drm/bridge: tc358767: Fix return value on error case
1d2b5509eb45fb923e97db7cc14d70844ce13624 media: cx231xx: fix a memleak in cx231xx_init_isoc
5b65284e8e1fb5fe7dfbd5a3cdee6d163d25bbd0 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
2bcd78e9bada3d9f1eef02974ce7fa5a740e823f RDMA/hns: Fix memory leak in free_mr_init()
dfd023a89ab43eb7e703ffbba5f2720f90426bfd clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
05b9b8f15f6e2a43b4eeeafa8f37a5909665ef4b f2fs: Restrict max filesize for 16K f2fs
03ba325ef9bd68796ec7d4804068cb62ff2a627b media: bttv: start_streaming should return a proper error code
ff359f11443653e99cedbd82be62c223a3e7910c media: bttv: add back vbi hack
0922c58f421e945fc5109cbbb3ac4974fed1783a media: videobuf2: request more buffers for vb2_read
372992b2726b9b77d1b3fcb190ca2a8238224a3b media: imx-mipi-csis: Fix clock handling in remove()
bcb0c060f5a1593989d16d94b67acd9b99fb30a3 media: imx-mipi-csis: Drop extra clock enable at probe()
583723664d70334e2d49d5b2d0b10540a649ce23 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
fb4a36be9b5707b9c5b8238546836d3af2154719 media: rkisp1: Fix media device memory leak
4e9cb0bf4889716e337469b8c420940b2571b22c media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
d672a8642be75e863c52f08e143ab8048ba0a931 drm/msm/adreno: Fix A680 chip id
bd436cf2f28a686b7514fbef7ef1fb47e0397fc9 drm/panel: st7701: Fix AVCL calculation
901673ec03234e07ed673b356a96cf986ce2b2ec f2fs: fix to wait on block writeback for post_read case
632c45608ba9a7eeb814312cc1ef06a769d029f3 f2fs: fix to check compress file in f2fs_move_file_range()
3db5e28e28bc6d95559c28d1a024d2d9998d93c8 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e487f90e98d44596296b29f9640586ad024fac9d media: dvbdev: drop refcount on error path in dvb_device_open()
ed54f5a9709590b2e4d8c02b02ab644964c3bd41 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ef84c217fb5a91a1312d99c8f9f9c764d7949e8e clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1f04f942cfe46dd3482b1b6f23f065b397302e34 clk: renesas: rzg2l: Check reset monitor registers
c09f898e4f41235554fe1eb1953f12d1bcc2a709 drm/msm/dpu: Set input_sel bit for INTF
e28fd746eba425e88a86d1d0fd7cddbee0acd189 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
844b345089cb5465470d33d2b5e1d606bc7529e0 media: i2c: mt9m114: use fsleep() in place of udelay()
56d783e81381f562aeba2d952126b429679eca89 drm/mediatek: Return error if MDP RDMA failed to enable the clock
1e186400a2bdc941cf7a8f6246b95001450a313a drm/mediatek: Remove the redundant driver data for DPI
5328184ad21d196ff2a73fbec87e9c1159e34db2 drm/mediatek: Fix underrun in VDO1 when switches off the layer
acbc4366de939bafd37efbf18286e3b20f1ae9fb drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
588bc38278cb175733ce26534f91d5a47b2ddff2 drm/amd/pm: fix a double-free in si_dpm_init
e5821eaeb31d06ffb8ae27be90193a225be9d6fa drivers/amd/pm: fix a use-after-free in kv_parse_power_table
aad5555b6a2b55426bfdef4dcc33f1c25b4df0c8 gpu/drm/radeon: fix two memleaks in radeon_vm_init
47ba58d2f832aabb822a14e61545de5f28812a42 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
439d7200213da45d16c8e92f419a11d00c6659e8 f2fs: fix to check return value of f2fs_recover_xattr_data
77316e2197398ffc48064c39db3608b16bea7c44 clk: qcom: videocc-sm8150: Add missing PLL config property
4251a8d43a7ba79bc1be0f7f53f9dd3d14a0446a clk: sp7021: fix return value check in sp7021_clk_probe()
8b7d8746ca1565285cd99ae89dc59e4a08686e41 drivers: clk: zynqmp: calculate closest mux rate
64e7331dde779a8c32da96730a5e90bb8f76ef6e drivers: clk: zynqmp: update divider round rate logic
edc3bedba664a5405ed2bb1a2d0b07b906aba111 watchdog: set cdev owner before adding
6f9a312351e1622e39ceed27a49780d851951b07 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
6ca8a01034e0665122aa1d120fb3ce4ea72a8619 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
45911e39596b67f37895cc29821cfacea96cfbc9 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
f47f444b4fb2d0cd896b7f4917e66dc89539112c clk: rs9: Fix DIF OEn bit placement on 9FGV0241
79daa706201fa967853d28ece1e75fd8dc3c01a6 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8bc3cde922c86c14bfb6b928aeda2fdec592a23c ASoC: amd: vangogh: Drop conflicting ACPI-based probing
4932655c79d80e2955cbe317706e58702059703d ASoC: tas2781: add support for FW version 0x0503
e59d1c281d6293ae14d942c55c52d5b73f9c35cf drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
8cc33cee290b692e5f4fb3e3454d71c38f2e01a6 accel/habanalabs: fix information leak in sec_attest_info()
124313e90aab3b02828392995d13c992c0894266 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
6faa5295200faad178b273fe85c76443f6441caa clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
38845a149f197179069b2279a32000c0190c2697 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
3470f5d3ca401b7a91a64067dfed3cacf584cd72 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
04283d2e88d551d58b125504b4c4808cf7442a88 clk: qcom: gpucc-sm8550: Update GPU PLL settings
be2ec5fe32bdb2587d32ba1b9bd595b0658822f6 clk: qcom: dispcc-sm8550: Update disp PLL settings
a49f06389820d5db42b82a517018dc0df9d027a8 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
63453940eaaebfe0046c512ab27926b8c5721554 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
19c6fbc2ccb6cedd7ba3ff001e06c292e236dd39 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8e74a87a14f539edd178d49b0f8b3468a621c985 pwm: stm32: Fix enable count for clk in .probe()
e3278230b7ccbba9b8b199779fdcd5f7f308b30f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
acab0566e766430dc8583dd243d2f597ad35dabf ALSA: scarlett2: Add missing error check to scarlett2_config_save()
079b8a44c6dd8bbd9c0b63689ffc656b0d189de7 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
abb1bae0c1710270202cb026f1f4acebe01a3f36 ALSA: scarlett2: Add missing error checks to *_ctl_get()
623a8eb1ac4964e59c59ccaebcca5ca6d655b5cf ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
86d4712faa3e3dc0316e7d2c6fd87a392b3b05f1 ALSA: scarlett2: Add missing mutex lock around get meter levels
d7d3b246ce97c42985b0f5dca9df8b708433963c mmc: sdhci_am654: Fix TI SoC dependencies
2c149c71d49856a27d034dce6e89ee0e57616bef mmc: sdhci_omap: Fix TI SoC dependencies
50ee0d43572b8163f311e90bb4a9273a454e0de5 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
281d2283bb1581e30e1036d3d552d38270a85ee6 IB/iser: Prevent invalidating wrong MR
2cd85db268bf3c4a8e875ca878608869dc5c3c63 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
d26fb670f2b22fcbbb22eecf1d95c4be8a2e2649 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
c3d3c155d9124b3dde97c6389aa0a145d38db435 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
ca592b2457a173d891b0323edb6e4c1db65966c3 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
efe9f72e866efbed18729e2481abb83534aab751 kselftest/alsa - mixer-test: Fix the print format specifier warning
a8005849f06f6b9e85e1e3f0a7bea42b5bf096d3 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
554c41aefd534ce3caaea8bf4a121a89470a880f ksmbd: validate the zero field of packet header
313eb09b74066d29e0a619e13db0ec4ac268506a of: Fix double free in of_parse_phandle_with_args_map
690a1124fc8b19685670e624fa48dbbc0b5343ba fbdev: imxfb: fix left margin setting
1f27c8ff1c256e3c2d0a511e30c87ec4216d92e3 of: unittest: Fix of_count_phandle_with_args() expected value message
69d5fbedf3db926c7adb86e974d44f2b22d671ab class: fix use-after-free in class_register()
afa11211eef97754ff833f247b03338867ac0e6d kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
ef3c9da0e84c925ec147f6e3867f3dbf977a7e15 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
494acae3ed6d3879aaafccde60b69fb75fee0a01 selftests/bpf: Add assert for user stacks in test_task_stack
b1c8b2b763dbe98791312f695da8622294eb5e23 binder: fix async space check for 0-sized buffers
a0796acc58a3bc1d87be366adf72471187190369 binder: fix unused alloc->free_async_space
1b989c7ef8e798f300d7b9511c4f2578237b2c48 Input: atkbd - use ab83 as id when skipping the getid command
4f5a81a46902639a8b25aad62642530ad0f896bd rust: Ignore preserve-most functions
77f4d91004b4fdbeab2a36bc0cc92ef42b1be21b Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
abc174ab1d75f9c954b1098fb5e289ebc9db3591 xen-netback: don't produce zero-size SKB frags
e47442b6c8cf17ccc25402eaaafe86fb29c17fd5 binder: fix race between mmput() and do_exit()
7409809792c059e6b6a7b90258b16823d07222af clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
37caf8173921b67f2b8ed14e71a6b5d135368c40 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
f56c3b070331919f95fd2e53379962bd3478393f clocksource/drivers/ep93xx: Fix error handling during probe
f0e2e046fec86e5632870b0f4a8d3cedda3cf4e4 powerpc/64s: Increase default stack size to 32KB
452d3e571a2f47c4d428b705526e49cd7a39cb32 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
1c7e2088329ddb3ec0e8214f21cbc35abd9a8b9b Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
0fec74c88ae5f958d8488c9d124c866987b27ccb usb: gadget: u_ether: Re-attach netif device to mirror detachment
0db6122cd9b8968433dfdaae0889bacc09d8d99f usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
0b98ca2e55b755c167c7cd5ee956a757c769d0fc usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e0ebd010627589e48818534efbd378a10d881754 usb: dwc3: gadget: Handle EP0 request dequeuing properly
f081602e139b0a70533231dd7eb4e0c4becbeac2 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d505c718046739d925d9dad622dfc816151251bf Revert "usb: dwc3: Soft reset phy on probe for host"
152057e0b4bc90763310e75cdd6b2b2898d9ed69 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
aa81c91500e458d6159188a805e78fd89cd47a82 usb: chipidea: wait controller resume finished for wakeup irq
8eabfa43d82d8011f434932ac13115d3b33712f7 usb: cdns3: fix uvc failure work since sg support enabled
452b5294fbfa5b9581592b60a53baea6174d9b00 usb: cdns3: fix iso transfer error when mult is not zero
41be440d2b5094c16364326d023c80cafbcccd3f usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
056d0c26e81db2e55f46fcc27e9c3b92b4862adc Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ffd0a0de9bb6ff5d56ab7aed0d851ce20692198b usb: typec: class: fix typec_altmode_put_partner to put plugs
587669ed1664d119845b0fe4e8f756b3220ae021 usb: mon: Fix atomicity violation in mon_bin_vma_fault
5b8213568f6f0e8cc2c9e60ffd9e34fe5464e5c6 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
f4170184dfaed11ffc1f59a4f479c846d8154ebd serial: Do not hold the port lock when setting rx-during-tx GPIO
6cf7194e33a0d292c7ae2b2d70946d307dbc05f1 serial: core: fix sanitizing check for RTS settings
396fc8ae49815023b49ff0a03225dada5d50fcc1 serial: core: make sure RS485 cannot be enabled when it is not supported
46c55aa532568da13fa428a93011f0e4d472253d serial: core: set missing supported flag for RX during TX GPIO
cc42aca8585d5dec0b589e499ae43930da4da214 serial: 8250_bcm2835aux: Restore clock error handling
801a367ceb79c65f61c77cd0859db44b1c657d75 serial: core, imx: do not set RS485 enabled if it is not supported
4e347d02128b8dc9cad84aa688b55bd9a250de94 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
875a60b5705007d1a9982ad098273e714d6b4ec2 serial: 8250_exar: Set missing rs485_supported flag
b0e7887303d252c44a5a3cd39caad877b860619e serial: omap: do not override settings for RS485 support
15cb775da16d97ddfa6d95391c866c7fe17fed48 ALSA: oxygen: Fix right channel of capture volume mixer
897da0d0eb890e90b03216038f74afa45a5f8bfd ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
a6c950ed07b9423d1cc37b47c51f7b30984d3be9 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
95c43242aec9a7f839f5c5d8b46214d3de72baab ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
ec189c44c2e5a70460a17ab91acba75267136ebc ksmbd: validate mech token in session setup
04d6654cb38cb75621e656bac4342d5757fd57aa ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a14d96d0e75c159493efdaee8af32066e2c3ad4b ksmbd: only v2 leases handle the directory
710b60148d6eb83725ad8284a9336e8011b26b58 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
96102b02cdd58d4235e724ba5abdc6b76f811bf2 LoongArch: Fix and simplify fcsr initialization on execve()

--===============1903226760953860261==--
