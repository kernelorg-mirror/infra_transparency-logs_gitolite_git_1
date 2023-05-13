Content-Type: multipart/mixed; boundary="===============7585131018484969301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 May 2023 11:56:16 -0000
Message-Id: <168397897675.17613.17775893551724638629@gitolite.kernel.org>

--===============7585131018484969301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: cdfda37ab2cfc783a190b563806cda611c35d1e3
    new: d9cfe2a1d843dfae852b135400f69cd20b2e933f
    log: revlist-cdfda37ab2cf-d9cfe2a1d843.txt

--===============7585131018484969301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683978968 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1683978966-336d583068862a3e15530dfe541893c47ccf59fd

cdfda37ab2cfc783a190b563806cda611c35d1e3 d9cfe2a1d843dfae852b135400f69cd20b2e933f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfetgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YOYP/2Mt6ulOVOy6MZ9XIr4z
4iz617pSMTwX8eLIs9rfI7LkRN37Z6mr4k1iRH0fRzULFrSFvOa/RKY+Y7kPlQTl
CBMQFIP48jM2ZkyCUWchnE4425JY/AKodHH1HZptELDx2AGnbODD8J3eEf9138Sm
2TVsbKS+hPoLN9gGyJJ0EpsGFPG57kgVqB3v0WpouHS+HM+FM3kM+mB17vM08x8P
wdiEQelfQ42gkxoPWuqa2tc7fCzE+wZLHSMV4DYsabQ4uPDM4ZNEpJP7tgEEP10h
/xx1GwKD6zKBnvW8AL8/oZwmurRHqZOhXJP6YFE1aCKjuTzJEmmPq8FKMGx8Z2qA
G+ZG4d5Zlw7c8YkI0uapfzRo8SXC5WR+Mm8Dn5Vkl6eTTGzdjgI183eZ13qiEw3Z
llKCGJSXUKciJNOwliMYxpAxA/646BJrwU0mFonYoVOh7tDIVWXwD2U+4PGqSQrh
pjbQLelewZnQhVF6qbEE7bkVOdaYQamQJ70y7fDkWji3ZTD2Teb1wW1fFPtWUomq
0ydC4FzBoaQv4KH2J8Q4ZYovcWHsLcR1SY9x6P5AnqAsgDWIlIK6gTYG9SlIsoIE
UakwoUf6gpeGDeclUhqRq0/TETksMO3kLMAU/ATZc7KsRFoCEXl1ccL+nAhItkIm
IEC3LWN39Fh0QT4Z7oCa4Yju
=YgeQ
-----END PGP SIGNATURE-----

--===============7585131018484969301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdfda37ab2cf-d9cfe2a1d843.txt

71108f51528a055ec9890a87c8441fce9553525c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4c92f1f57d2316e896392258824d2826a633c797 bluetooth: Perform careful capability checks in hci_sock_ioctl()
25ef388d6c8bde5d70978307402c0196cd7134cb USB: serial: option: add UNISOC vendor and TOZED LT70C product
b36d3106e3374f43c6e0914c7f31ae9275d177a0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
64be5784c67565c890a9c069f89f8823e9d79fca ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
55d0a268053039d5047aa1a4593cef9a87ff67ad stmmac: debugfs entry name is not be changed when udev rename device name.
312c85a010eef4a24a25217fe1136dfc407c3127 IMA: allow/fix UML builds
3ff050a4520bb212bec5b7db38174a02c63be55e USB: dwc3: fix runtime pm imbalance on unbind
008e60ba46776b624436431db62805a32d68c270 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
4e7e453e08fcbcfb4dd60ad5fe840ace120824e6 staging: iio: resolver: ads1210: fix config mode
593b6809302e48be7e64f9dbba2b030ba8570cbe debugfs: regset32: Add Runtime PM support
bff125f9bc3cc2372b43bab05cdcf50e5c879a40 xhci: fix debugfs register accesses while suspended
a7dbaf2f50aaa66dd4086237ffb4f66a608f817b MIPS: fw: Allow firmware to pass a empty env
f48abee14fcb6fa35be98b0b6ebda6849592b517 pwm: meson: Fix axg ao mux parents
21938508cc9a628926ea7bf7b843f3cde369c480 ring-buffer: Sync IRQ works before buffer destruction
5275e78b920bba3aeb1e3f7c92a07df8c9eea1d0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
23624c9fda9f31dc0274af28d3438ea793747422 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
97485e2adbb989a036e6deb0f45524be02a7147e i2c: omap: Fix standard mode false ACK readings
cb198108b26da6044e4330e9a03b98766819d2c7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
69dd1d16d3bd8665997db58d4b63716a17d6a531 ubifs: Fix memleak when insert_old_idx() failed
ba3a6d3011f6ae95fafa657088f1f5cd0c3a1751 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c6d98f50068955ecb1a4a687a76e12cc3d26e09f ubifs: Free memory for tmpfile name
9599cee8c7769da95ca943d84d9e4b8d2301118d selinux: fix Makefile dependencies of flask.h
34876b7ffab266cb62661396cd38e33062eec401 selinux: ensure av_permissions.h is built when needed
e99e607e22ad4e9d80885d93df502a3eec855f29 drm/rockchip: Drop unbalanced obj unref
f80a98ffb0aa270c4dbfe440710691108f983573 drm/vgem: add missing mutex_destroy
9ddf5900c641a0875b106291a352854f48066c83 drm/probe-helper: Cancel previous job before starting new one
fe7bc7aa68e4494a9bbd9cdb2c61c3da7fb7cbb3 EDAC, skx: Move debugfs node under EDAC's hierarchy
7522215a2ea96bd419033caef496717a69111454 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
b5aec1d6d1aa9b2f0be83b2460e397df398672c4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
4076164d9efd9bd7790d8174824a70903e7dc15d media: bdisp: Add missing check for create_workqueue
070ec2eb7f0eda39f8ee74ef239748839f31ae43 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
d5aa5c3bdf673b2c59a905a69ecbbd0ce959dd08 media: av7110: prevent underflow in write_ts_to_decoder()
a2c29675f9cab62b06a9cefa4b943c018f60dabe firmware: qcom_scm: Clear download bit during reboot
045e4cd0bb1d551da3d2eac6fb9aa79caab84782 drm/msm/adreno: Defer enabling runpm until hw_init()
01ee9d7c6f9e48c0582193284055e4c3ac54dca0 drm/msm/adreno: drop bogus pm_runtime_set_active()
78aee52c1b1bfcdaf49474fd4e3f5cc201836e06 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
735db6423efb0b0b42efb9aba42b31cd37bcc3a3 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
1ded2759318fb3a9f942a84297489c4706b84f4b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c0f7d1b5ed375c4cb7a028ef140653a4ed452359 media: rcar_fdp1: Fix the correct variable assignments
ac275df7e79efb0d303a3e993aa3a62ae8e4243d media: rcar_fdp1: Fix refcount leak in probe and remove function
aed2708cfc08f06fa9c68fb17352d7c64cd1d63c media: rc: gpio-ir-recv: Fix support for wake-up
94ff240767a078a390ee77f35fa3b331eb0835c0 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
1279c7459efa32694341292718b95cbde5676f13 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
24f88a4b73a416d246b030948b5344cd9e838c0c debugobjects: Add percpu free pools
844d896b87c2efa773fb2d14522b7c2878db17b7 debugobjects: Move printk out of db->lock critical sections
abf1e742b92b54ea4dc03d467df79c61c1db29fa debugobject: Prevent init race with static objects
fc70a458dd547eb33443a47b894baa2307f7ba68 wifi: ath6kl: minor fix for allocation size
f0752d2b42d732037639c9fdba9cd542431796a9 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
a5781823f02ad36e476605e333f55c532ff83cf2 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
189f1ef58c7021e0b34c88d3063fe546ca37f7bc wifi: ath6kl: reduce WARN to dev_dbg() in callback
7bd1fc90ee37caa38996e163c61df07919f668de tools: bpftool: Remove invalid \' json escape
ac9edce609084176cc33cdd0f1a7d2f86255ffbd scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
860ffe0b2bcf8912280a059867e327ded901e6be vlan: partially enable SIOCSHWTSTAMP in container
91ae2fb604d6b77e0a0144d9c952013ca033574f net/packet: convert po->origdev to an atomic flag
ce1baff52c0ffdf076a54d0265fc36cfd17729c8 net/packet: convert po->auxdata to an atomic flag
2860a54542d0914fb5f705d6d50348eba302d5c6 scsi: target: iscsit: Fix TAS handling during conn cleanup
c5e7cbcb2f457dfc597d12bdffe5b8da06690235 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
6f488091f0bf77f41f2a9f512fbb1b64e6a492d3 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
9de1a0eda4edaf97cd1c73f660c53109818542a3 rtlwifi: Start changing RT_TRACE into rtl_dbg
dabc5b9d129c1ec1fb715a63199c05b27dae16ed rtlwifi: Replace RT_TRACE with rtl_dbg
4b43f9296fd91e34b73cfa7f5e0cde8b53bf5315 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d4ec97690dc98181698744866fcd56ca1b02180b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
95fb191d1057cfcc9c0c2d8282f89282495ce1b2 bpftool: Fix bug for long instructions in program CFG dumps
d11ff64f7ced4edb8f5f437f74478bf472030b17 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
62f137b5bc9c437f84f6bf9cddcab8fd8270f170 crypto: drbg - Only fail when jent is unavailable in FIPS mode
cb5bf1567539515e5a2a27e8c3177ddc896a85e4 md/raid10: fix leak of 'r10bio->remaining' for recovery
bd6e178c13ec6af27687bd316ad45e11b950f7c8 md/raid10: fix memleak for 'conf->bio_split'
dd3e5b2ccc75aae23d97a541e212597cea8c1278 md: update the optimal I/O size on reshape
aeba1203586a2866fa0ecd002db36dd2da5ec61f md/raid10: fix memleak of md thread
2b26c7481675baef5d547550cd27dfa7aac957dc wifi: iwlwifi: make the loop for card preparation effective
cba8d1110d1f73da1671268af7927dd94119d827 wifi: iwlwifi: mvm: check firmware response size
55f0c73134c2fad5300f4263babfd572602e07a9 ixgbe: Allow flow hash to be set via ethtool
13e69628fc94d5d418fbf62eeb1f173982664909 ixgbe: Enable setting RSS table to default values
8713eec425189cc3a84fcd134fc626cecc49161d netfilter: nf_tables: don't write table validation state without mutex
512ed73c034d286906b77560500b356089f567bd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
d5ec064768467621ddba685aaa8c2444e125a4d1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8104ba306ac971cbf649620c2ac65a182b647d70 netlink: Use copy_to_user() for optval in netlink_getsockopt().
4b5bbffc89af610d291a02f55bb2c3624c4585a8 net: amd: Fix link leak when verifying config failed
c757ad4c3df248e18b2e4aa6cab0b71f41e6ec22 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
d58a7ba3a29263d6381366e3a8cb4f55ccb19010 pstore: Revert pmsg_lock back to a normal mutex
830611a60f6817b7f36f4ee7c689e9fa4e94d435 usb: host: xhci-rcar: remove leftover quirk handling
98b615d89c9c96f6d059f40f95cb611dc7e67c0e fpga: bridge: fix kernel-doc parameter description
2caa34913f294ef9b6caf98136acd433dc9f886e usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
1db9ae9c1be159b555d573707dcb81f61144e0d3 linux/vt_buffer.h: allow either builtin or modular for macros
94cd4791917d67c780845ab91aba0f83b2c229b9 spi: qup: fix PM reference leak in spi_qup_remove()
f4a140dc99665b4954bc79d24d110fb66285d250 spi: qup: Don't skip cleanup in remove's error path
d61627c3c8f1f1f4edf813b6462fbc224f303b50 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4d9a3b4c55a565b061405be0a2f7f50b091a18b0 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c914a6c53e8f1545fcd9e624bc5999ebeb48c6aa of: Fix modalias string generation
6daecd33559307875efd798c62ccd1ea37d45584 ia64: mm/contig: fix section mismatch warning/error
4eb93bd158a9aaee17f7636f8f3fa1e6800cee7d ia64: salinfo: placate defined-but-not-used warning
d0a59aedf2949b4bdba13b2be837946db9957c50 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e58f48501fe8d8e5194cad4f03ab923b9a2dd15c mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
d673191d30f293235f7f8b18d04ffcd20c6862ec mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
f5d86e4579b3191f64b350b815fbb98be443fb4d spi: cadence-quadspi: fix suspend-resume implementations
a50197081a28026ca141e8f5ffc8d24456342d4a uapi/linux/const.h: prefer ISO-friendly __typeof__
7a82c3bfb252e00f0a97e3d228f66693adc17113 sh: sq: Fix incorrect element size for allocating bitmap buffer
8315fed67faa4a8c614ff7e54433841f95cafcdc usb: chipidea: fix missing goto in `ci_hdrc_probe`
4c1a18573a27bf74b37919fc2b4d096aac6348fa tty: serial: fsl_lpuart: adjust buffer length to the intended size
54dd4cff5cccf2d49faa4cb4f2a595bc26628c3c serial: 8250: Add missing wakeup event reporting
7a116a89e4a17c380d9027353e598106238334ed staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8fdd32d96dea9a4c683a9add122d18365fc22718 spmi: Add a check for remove callback when removing a SPMI driver
f4239fceac1e2f663b4992dbf1b20667e6f4419b macintosh/windfarm_smu_sat: Add missing of_node_put()
13e10c85d9cd75f1f11e157c5315c397658d89a1 powerpc/mpc512x: fix resource printk format warning
c21eea33e42e979d53754dadc7ba047e2932d5d5 powerpc/wii: fix resource printk format warnings
83958d10171c02ab57886dfd75ed45f7f97b2928 powerpc/sysdev/tsi108: fix resource printk format warnings
01fa0877f5d21ba67d9b84f66f1f34a921f188c6 macintosh: via-pmu-led: requires ATA to be set
995052c2f52219ef29cab729190af3b87552a754 powerpc/rtas: use memmove for potentially overlapping buffer copy
f834dd959b56343d04d663f7bca1fbc6c4f11fbe perf/core: Fix hardlockup failure caused by perf throttle
fddd08460f92a8449244e690c2d245665f29f2c6 RDMA/rdmavt: Delete unnecessary NULL check
abb5fa588200f6695a8a74007e9e8e3ca27d9b8f RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
44f595b0c1af0e8609b3e5c2f3c8b987a86e0bba power: supply: generic-adc-battery: fix unit scaling
367cd97aa4865816303d314443fc0ea3ac574518 clk: add missing of_node_put() in "assigned-clocks" property parsing
24b925c49104ea3040a62895207d9d45cf1aaf0f IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c50c3e9770baddffa7c8ef5fb3ddf0f2989956f4 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
36d0cd9f6628f1e0dfead31c4092a8625328a114 SUNRPC: remove the maximum number of retries in call_bind_status
f87938eb522b343b2825e32c0afdbf42ed17f938 RDMA/mlx5: Use correct device num_ports when modify DC
711b38fd66df1f6143324fe925f88d9ac44b1a78 openrisc: Properly store r31 to pt_regs on unhandled exceptions
b00bbbc76ed7371dd840bba0b7236b2fe534ebca pwm: mtk-disp: Don't check the return code of pwmchip_remove()
9b1bbe28699a0636cc26bca6a2fc48568eeda137 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
f8eba49f58194fe16ca0a5058c70f6d451a46106 pwm: mtk-disp: Disable shadow registers before setting backlight values
9edf9327df0060f797a6a236e069f9e056738b6d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c55fe1b0fc00862318f5b290d7305d5b0a3257ef dmaengine: at_xdmac: do not enable all cyclic channels
9ce2a403f38bffa21af597d85f38946edd4d5d36 parisc: Fix argument pointer in real64_call_asm()
ab8bcc63902da8e95fa4c4619c965f0d0c8dbce2 nilfs2: do not write dirty data after degenerating to read-only
2ff4f80b1cc65802b5a3d897c97ec0915b6db5dd nilfs2: fix infinite loop in nilfs_mdt_get_block()
0a07cf853b6e0e597fec2c7e642a0822392ce0ef md/raid10: fix null-ptr-deref in raid10_sync_request
fe0ebbe36be02bb3ca5e76f1a8e0c1e74b514453 wifi: rtl8xxxu: RTL8192EU always needs full init
3f4b23a7f383af134efa09451821afcb5477a816 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
139e34034fb29e4a125e6ba2bc3ab6047e42488f btrfs: scrub: reject unsupported scrub flags
ad92f0edf67127bc0398069e9d370ccd4e45188e s390/dasd: fix hanging blockdevice after request requeue
5b8ce47f10e089e3dca08558cc8c3312504de06e dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
779e5b21f34682f7b2da92a9c1d64d732a447e40 dm flakey: fix a crash with invalid table line
41f6bdef2543c9df0c02bdeb2318799aaf508151 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e99438be0af20675b8c049b31ae316f162ed9f4f perf auxtrace: Fix address filter entire kernel size
22caf7a3872f321a3a77fb3929ff70ac821bc18b debugobject: Ensure pool refill (again)
9d77e0f545a933cbf5588b7d572fe06775adab14 netfilter: nf_tables: deactivate anonymous set from preparation phase
b1ac14c4e3eb60f49855cff2ba91271a45a9203d nohz: Add TICK_DEP_BIT_RCU
24498aed3b9ad3bc9c1941a34ff204d818b5a964 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
d261588bdde8884f32954d97ff09b8602dd423c6 ipmi: Fix SSIF flag requests
cd36fe44134c000653831e4533e3b3ea435c1f35 ipmi: Fix how the lower layers are told to watch for messages
1e8f6942c2fedcfa586754324458c83217bcd6e3 ipmi_ssif: Rename idle state and check
ab1d803a01736206ee47d26619b0f525c436a71e ipmi: fix SSIF not responding under certain cond.
caeaa79a31fe72a86e371199295e0eb36adcbf22 dm verity: skip redundant verity_handle_err() on I/O errors
d521b83f8e4f67132335dce2e8f7ddc89f43e31a dm verity: fix error handling for check_at_most_once on FEC
c2bb6dcd4795e81d91b5e72d530361ced0141009 kernel/relay.c: fix read_pos error when multiple readers
fb79fe9c33d668888ef67e3b5d73bfffc0f1ac7d relayfs: fix out-of-bounds access in relay_file_read
363a9fb42399c6aacf779f8f288523e69915d176 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
b5548a74e2b91feadaf0ca40e2b6a0e7c179a4c8 net: dsa: mv88e6xxx: Add missing watchdog ops for 6320 family
24e8925c89d055c9b73e492466f7d5f98acf6468 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
60047bd4b48c68d89ffcb2084d2ae377e9433e37 writeback: fix call of incorrect macro
782a7a5fff61fe579c86aa164f6eb4b57d062b3f net/sched: act_mirred: Add carrier check
04f614ce970c11ddab9638905a10223ca34c225e rxrpc: Fix hard call timeout units
c01f7e35fb977cffb9532ec6905f6242963a9f65 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
8d0557af9dcc4ab19e76e7974c94b41b28135ff8 drm/amdgpu: Add amdgpu_gfx_off_ctrl function
d88c65da7c01d89cc2001e30ac76cbb84d5ce70c drm/amdgpu: Put enable gfx off feature to a delay thread
401d8eddd31fe657cd86d530f84d95c530323037 drm/amdgpu: Add command to override the context priority.
376f2cd876c6a5cb6342ba43e8663ffca0a89c84 drm/amdgpu: add a missing lock for AMDGPU_SCHED
950192aa8f316d0ded957b7aa6c97fee80de5a3f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
b8d02872432510e357af9d93a9e0fb8bd7050986 virtio_net: split free_unused_bufs()
57af9480ceaf13b9809ee95fb90b7efa68cdfdb7 virtio_net: suppress cpu stall when free_unused_bufs
3dd97fe9048c365bdedb75beba23bf6ea2562a6f net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b802a5890e711f2a364f4e6d65435a320b705b27 perf vendor events power9: Remove UTF-8 characters from JSON files
6a31a717e83cea3ddd54b8c2d8fcd569055c1332 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d250215732129e7b9d4713b51a31f9c22bc2107d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e99587280849caf4b06c5f1f6f9aab75664958c0 btrfs: fix btrfs_prev_leaf() to not return the same key twice
126d952e7546890693b10b20cb166931ed24914b btrfs: print-tree: parent bytenr must be aligned to sector size
7a25b3cbb7491521a7c23ccbdeeb9c8937d12b19 cifs: fix pcchunk length type in smb2_copychunk_range
e08a9d4f3e3ac4028584941c51f3df79a9beaacf platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c4cb179d0cc6253ad329ad0c92cde419d69f8313 sh: math-emu: fix macro redefined warning
10b064de1d96e0fd256aa4bc1e48b8d9364e9d48 sh: init: use OF_EARLY_FLATTREE for early init
5878338de8f9823213d5b2d2aff6e59d3a1d14d4 sh: nmi_debug: fix return value of __setup handler
c281c4cf9ba239a5870dc4742eeb79a85971be58 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
fa196a0fd31c9096746c40a64ae1bd44dd9a8615 ARM: dts: s5pv210: correct MIPI CSIS clock name
9628b4eca637bef1aa3245122c7384cbf140a8be drm/panel: otm8009a: Set backlight parent to panel device
23b068562c11eecf1848476144ca839f541aad97 HID: wacom: Set a default resolution for older tablets
d9cfe2a1d843dfae852b135400f69cd20b2e933f Linux 4.19.283-rc1

--===============7585131018484969301==--
