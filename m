Content-Type: multipart/mixed; boundary="===============0757114298369544635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Jan 2024 19:11:44 -0000
Message-Id: <170595070431.12144.16997105576099168891@gitolite.kernel.org>

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: abda649d9739da5958da9b831a11f327eeeb8935
    new: 4d35ce75cb5b1256e16011138304d051287a70dc
    log: revlist-abda649d9739-4d35ce75cb5b.txt
  - ref: refs/heads/queue/5.10
    old: 1e6c022700013677d98ae07d2a2d81a3f921db22
    new: e6666b4bb913b5691d6928ebc69a622eec770229
    log: revlist-1e6c02270001-e6666b4bb913.txt
  - ref: refs/heads/queue/5.15
    old: b8b4c8fbdb8b8d515c24813b03482d606dbd6480
    new: 04e3f23e80b5d7c32e4b1b04ea68f0f02c9bb7fb
    log: revlist-b8b4c8fbdb8b-04e3f23e80b5.txt
  - ref: refs/heads/queue/5.4
    old: 4ccdccfbb263e20a3d68283b1cbcac2ef471ca28
    new: 9f1b483237216cbe3cf1ac50bf1c5e5e94e92c57
    log: revlist-4ccdccfbb263-9f1b48323721.txt
  - ref: refs/heads/queue/6.1
    old: 61d21cacb7b7a72265d5b6dda4cd9ab41357c67f
    new: 3f26719ab698cf560987a566c9a8a2b328fefa21
    log: revlist-61d21cacb7b7-3f26719ab698.txt
  - ref: refs/heads/queue/6.6
    old: d6af2cf7dd16bc09795395081997e4a4389277b5
    new: e575b41e520177f73351a224378d5c7d7d683b4f
    log: revlist-d6af2cf7dd16-e575b41e5201.txt
  - ref: refs/heads/queue/6.7
    old: 665766d539756e8c05acdfb5643ec5a76e745910
    new: 3cef62107760da48cd6659ba200c0032f990dcde
    log: revlist-665766d53975-3cef62107760.txt

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abda649d9739-4d35ce75cb5b.txt

6e8c8fc9f0ab18b38b93b151701b20e7e638ce3d f2fs: explicitly null-terminate the xattr list
f0f8cefeeaca05a6948a3068d9d7def96acb9b0f ASoC: Intel: Skylake: mem leak in skl register function
bed393d92efff7b22ed9fb3e79692f889ee6492f ASoC: cs43130: Fix the position of const qualifier
3105df6aa4e96a367f6e987f276f26cfe5666104 ASoC: cs43130: Fix incorrect frame delay configuration
fbfc3d8bd71d83e99c339a257fd164b57ff90a39 ASoC: rt5650: add mutex to avoid the jack detection failure
f21652b32f0668bb7dac13645bea1833a80530b6 net/tg3: fix race condition in tg3_reset_task()
a31cf63a7cd5e64fc46c2bef8d42f5edc890becc ASoC: da7219: Support low DC impedance headset
802b1519f2419fb82269a2bdb9d663a552413f86 drm/exynos: fix a potential error pointer dereference
b05bca343b7cfa8c97a966d3fa28b097c4f24ac3 clk: rockchip: rk3128: Fix HCLK_OTG gate register
69619e6de8bafaeef004b98db15b3e593c3cb488 jbd2: correct the printing of write_flags in jbd2_write_superblock()
ad9a89f0dacaf3cd807d6820af4344b5e462f711 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a45e9a2d8874d5661f9bfb0face17a2c135f278e tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
11205c55d69057ab7f7972628d5840bf61a5ed67 tracing: Add size check when printing trace_marker output
d272c66815a84ca7c807990719d018bdc4026fb8 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2e208470358aa9c5b45bbf6dec7a0dc183f05a7d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
9797ba6dd9e4448b1a79ad5619c19087f498dbc3 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
4b8fcbe1ce1bd00ec35e1cec5c9cbb96b91ca990 Input: i8042 - add nomux quirk for Acer P459-G2-M
2ed8aa8e7f527a3949bf36b05ebe686e0cd2bda1 s390/scm: fix virtual vs physical address confusion
e1a48b8a30d0ffb4048c71c55db3777c00fbd4ef ARC: fix spare error
3b343d9a0709ff45ef0f0143ef1090e90954f0c6 Input: xpad - add Razer Wolverine V2 support
d6aad1bf402078182a186587d1a4c0b3fc97ee39 ARM: sun9i: smp: fix return code check of of_property_match_string
3a6c36e80c8a4a167a0f1deee2d4521e59d757d5 drm/crtc: fix uninitialized variable use
f2f055f9d70e20e6606283267fe973e2ae6b03b3 binder: use EPOLLERR from eventpoll.h
33f81c906d4c2474688f8ed9b5e7f59bc8b136af binder: fix comment on binder_alloc_new_buf() return value
108c31e68ed70e12797a3b7789b78fdad103c24a uio: Fix use-after-free in uio_open
1ffbe6281b73f81f0128e6cad65ecae68b2e7efe coresight: etm4x: Fix width of CCITMIN field
d2fcc5e3abdd369ebe398e2c0104aabc88f2e4a0 x86/lib: Fix overflow when counting digits
82f09d62e1bcb070ee4d6bbf5cbbd360dbd800bf EDAC/thunderx: Fix possible out-of-bounds string access
64e68d855d606451087d8c813efaace47b9e937e powerpc: add crtsavres.o to always-y instead of extra-y
4fc5b1a51edcbaf8f58c51c3dc18f108932ce2bb powerpc: remove redundant 'default n' from Kconfig-s
8d899d55dd638eec6c0c6ac5ec01a552b7767d12 powerpc/44x: select I2C for CURRITUCK
f5819a6b5b0fed440275944fbe64e176ad923265 powerpc/pseries/memhotplug: Quieten some DLPAR operations
ed19264b1a901f324dcab6c220cf0c2a4d904451 powerpc/pseries/memhp: Fix access beyond end of drmem array
0746c71cb216250860a062fd78dcda1d4fb36e9f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
1126e97043d115fbef1ab1efbdcf07c033b45e41 powerpc/powernv: Add a null pointer check in opal_event_init()
bbcb1132c36a43eec8f4cf9c6f6055c6e74a49ed powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
27f17ddb42b31cc5aef360b1391938b13074ad7e mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
35d793ed60819306d21a004bc83a4c42963a4a14 ACPI: video: check for error while searching for backlight device parent
e3cf41239d38f47936dd086c9b00e2c28d825391 ACPI: LPIT: Avoid u32 multiplication overflow
8b22c3a500441b4e02274f3aec087e4283924d23 net: netlabel: Fix kerneldoc warnings
36ef441cab32335223ae105d1baa45955da856cd netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2dc929cc35d0c6f0e5ea984c5ba23fa462b0a2ce calipso: fix memory leak in netlbl_calipso_add_pass()
e3e2411c6fe9908aef9878bf2cf62c9c8d743f07 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
6ab1d0a50858093bd83554ad2f4b699ee3492201 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
3e3503e400afd0de8c258749b38d6eda9f96d4b9 crypto: virtio - Handle dataq logic with tasklet
978bbf285b4da423641e43aa08ce72fafd7d94ea crypto: ccp - fix memleak in ccp_init_dm_workarea
54fc36a050c0c6fff3c685e6d3ba48062f1f1951 crypto: af_alg - Disallow multiple in-flight AIO requests
b39c7befb02c406445fca4790ce724416153c526 crypto: sahara - remove FLAGS_NEW_KEY logic
210c0dcc0c0588cddb964bf1de1723d166f570a1 crypto: sahara - fix ahash selftest failure
cf09f0f225f8cfd5f3cadbd64331e7cf458b2592 crypto: sahara - fix processing requests with cryptlen < sg->length
951c499ae8db0df33eeba01d5cf32cece3ee19af crypto: sahara - fix error handling in sahara_hw_descriptor_create()
19b38b73d06de5743417e50924441f1def6e3ab8 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1b9318eedf89fefaa655cf0b2182a1886fc36ef3 crypto: virtio - Wait for tasklet to complete on device remove
ae4db39ffb79a00572e8b3a3013568241dd47063 crypto: sahara - fix ahash reqsize
5c63d778da72a4a6fbe99f7d41601de6598e7c3e crypto: sahara - fix wait_for_completion_timeout() error handling
ec833ba73db94eb106e6dffd83e4594fd9765ff6 crypto: sahara - improve error handling in sahara_sha_process()
32a514f6c0399e708100f30e968fa5df79453eba crypto: sahara - fix processing hash requests with req->nbytes < sg->length
dfe5302931444761c99959f0aa4eee8002f42504 crypto: sahara - do not resize req->src when doing hash operations
a55132bd774f664127c808669a2cb5690f87aa76 crypto: scompress - return proper error code for allocation failure
3f26cafdcdfdbd1b5d0555ae33f4f6081e000ced crypto: scompress - Use per-CPU struct instead multiple variables
18ab6d32ee59119e23491848c0c3b5e07b7b93cf crypto: scomp - fix req->dst buffer overflow
450884c970494d3544888a946da7ff4d723ec3f5 blocklayoutdriver: Fix reference leak of pnfs_device_node
e45b15bef84d0b5f0568a6ca141f4e22a4b963d0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
dec7bcb92ba38f83a6ce30d3fd0492f5b6cea409 bpf, lpm: Fix check prefixlen before walking trie
db9c3ba7c5f56bba9a56dc451d3b8e34ead3699c wifi: libertas: stop selecting wext
4526ed03b0f0411849150ed9749f22418a8a7c73 ARM: dts: qcom: apq8064: correct XOADC register address
ca8c6752cb10f317cb887f20c0d3b7746f628b92 ncsi: internal.h: Fix a spello
ef9c3274c996b8ed464b904a0120e7adeb4ad7ca net/ncsi: Fix netlink major/minor version numbers
2b906bc3ace4b2be8c68c53641203e6895560adf firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
02660e3e99f71a512cbc0c7926ee68121003f0db rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
cd60df011555758ef86ad3c93239703ef1717843 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
cc7a7e97ff9cfe6033d14c6a214fd5ab04b42da8 scsi: hisi_sas: Replace with standard error code return value
59525f65ca3b471c8c73e6662205213afe7be7fc dma-mapping: clear dev->dma_mem to NULL after freeing it
ab405b58d55a8f1587012203a57a4ae559669e6a wifi: rtlwifi: add calculate_bit_shift()
8e8205f2f33be6fc3baf828f6dcbc7451c75ddce wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
9f26bd798d200ecb618d41e38a860249dfe2f8be wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a37882a4e9380ea0bf69cbae6416c196165f0852 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
e331f89f16d3b0d65030b7855ac9f1c84e22d22c wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
63f1381ea03ac82d0c34875377f95aa0b45f1cc1 rtlwifi: rtl8192de: make arrays static const, makes object smaller
42093cc638b9ed45e6e89831213ae259e93bf9b6 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
560d0365a7115cc2fc38b012e95ec7e125a9c7ed wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
357e3bbaa83acb7b2bbe3662dcb6825a28bfe4ca wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
d913a4dfa418667bbf5c33dcf21105bd9f4cf739 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7a32ce09cbfc70864865dc8a5f7ae6684afe581e Bluetooth: btmtkuart: fix recv_buf() return value
61d78cf7207be34c48adf6be6d3d0d3f0bfa3b12 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
bca7fffd13ca3522e995ea4039a4d3dd326bda58 RDMA/usnic: Silence uninitialized symbol smatch warnings
781ce81cdd801086971d2162e684391a0b0e79ad media: pvrusb2: fix use after free on context disconnection
069fa267de0e8996df4f540e206545fec40ca3ba drm/bridge: Fix typo in post_disable() description
d506e9ccaddccf227b8afffcb9a01166ed25fc04 f2fs: fix to avoid dirent corruption
502be739b17cddebe19e5c8472a8766ee16ceac5 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
46830e23cd02f0e289d9ed5c48eefd5554a27273 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
dd8b972d9251ddd0242891079f86666d12fbf3f8 drm/radeon: check return value of radeon_ring_lock()
18c8840b40a839d072d1c9dbfc11e385bf77d35a ASoC: cs35l33: Fix GPIO name and drop legacy include
673bd5c9218b3effd6499e7ea2048e5592b26ca4 ASoC: cs35l34: Fix GPIO name and drop legacy include
ac124f379cfec59c552e2db1c67471c1dba931d7 drm/msm/mdp4: flush vblank event on disable
4ff59eda2004aca5280c6dd5c9f3f9c66a1636ad drm/drv: propagate errors from drm_modeset_register_all()
a51d8ced021b10ca65048f637694589ad5300de1 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f0640970c3207e95f031174613a389d15ac63cac drm/radeon/dpm: fix a memleak in sumo_parse_power_table
dfdc7719bd8f46f4561da9b117fc891cfb7ddb37 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4b0234cab8bebae3297552f1d9a91993e96b8fc8 media: cx231xx: fix a memleak in cx231xx_init_isoc
a46f7cd4fbbc86f63d6ccafed9f36900a617c055 media: dvbdev: drop refcount on error path in dvb_device_open()
9c35e048f4f3a451e874186fdc631d59ef6cce8d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
5a8b9763567043de6ea2f6227218e3949eb35f8c drm/amd/pm: fix a double-free in si_dpm_init
645a22f5a1cfe7479450912976e48c5056473394 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ad5c900e800d29fe1f436d25c424ef9dd8175b8f gpu/drm/radeon: fix two memleaks in radeon_vm_init
3c50f290d741c5ac216af19adac64ea07aae2019 watchdog: set cdev owner before adding
d10507d0532c40c994814f535065f6f15349a61f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
5be89df8eef3c031c355e4af64b58f6ad8dd2474 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
3905c481db9d93085d94f2cc716d927da1d3c564 mmc: sdhci_omap: Fix TI SoC dependencies
f941143e9a7c5d5bbeee6829767427da9529a6b6 of: Fix double free in of_parse_phandle_with_args_map
ee170bee9c88ca211513a7f6373b1cba0d64378b of: unittest: Fix of_count_phandle_with_args() expected value message
379b81beaa4ec0732fb278639265cf3ee455b365 binder: fix async space check for 0-sized buffers
e9f5783ffd36d1daeb0a07d3e92bdeedc0251749 Input: atkbd - use ab83 as id when skipping the getid command
f82036277a3f21cc7288e3629d41acdb14966be0 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
74cf057cfa0da16a21d5687900e54fe28d3fd3bf xen-netback: don't produce zero-size SKB frags
4931e923dc8ab3ef50d395d8afedb7fa3eccd88b binder: fix race between mmput() and do_exit()
4f30f2619f9ebcbdc677618fb26e422a2d449952 binder: fix unused alloc->free_async_space
532e444b5af2d80d1ebe7646fa28e50cc294cc20 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a0fe273714a78b15750129ffa906adaff13736a8 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
c2b1d8fd6c294efe4614379160d3d00c39683be8 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e05a43dce4c9165c9a7ae90726bfd4e2e9808020 Revert "usb: dwc3: Soft reset phy on probe for host"
1fb292ff88a7e0cc3deacdb2cfbfbd00eb87529b Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
8fb2e9bab5f6daacfc6d7c4ba4135a6e163bb2df usb: chipidea: wait controller resume finished for wakeup irq
ba55425be0d8542b20f6db996c63f74abeef885b Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
ac8254d77b3671271bca2ee08839a6ecc8796815 usb: typec: class: fix typec_altmode_put_partner to put plugs
4d35ce75cb5b1256e16011138304d051287a70dc usb: mon: Fix atomicity violation in mon_bin_vma_fault

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6c02270001-e6666b4bb913.txt

a3ab2928a541929dc883fa7237f04c3a75a92d66 f2fs: explicitly null-terminate the xattr list
6dd16823cc6f1ccc577b8bbe6679b338fc8e8583 pinctrl: lochnagar: Don't build on MIPS
56605d32dabed227b9e94197233123a7627935b9 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
4ab4773c8f810adcac71bc63701b29f23de07117 mptcp: fix uninit-value in mptcp_incoming_options
05ad31ac00c2de8e4d68a21caec46ffedb0b06ab debugfs: fix automount d_fsdata usage
294d397a55c5103a7659a939c71a9f21ccccdeb2 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
8388e970d2381ed3332e424b4a04275493390bac nvme-core: check for too small lba shift
c3c2b72a44c36cad877ff716f9149cad4b089c91 ASoC: wm8974: Correct boost mixer inputs
9ec1b3facbe5678448df6bbf5c85f222ffc8d1a4 ASoC: Intel: Skylake: Fix mem leak in few functions
7146aa5fbd183b1c3327281e015bd3541e1ad9b9 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
a36f598ea352623bbfe7dd5cb28d9b56e90dfc37 ASoC: Intel: Skylake: mem leak in skl register function
d2aeb5ee32f543e9a5bc54e416e21cd052b6fe78 ASoC: cs43130: Fix the position of const qualifier
6a8fa65100cbb446c5307434d5759b11dd5fff10 ASoC: cs43130: Fix incorrect frame delay configuration
022d13bfde014e6820e7957cad9ace3193183a19 ASoC: rt5650: add mutex to avoid the jack detection failure
732006c06c89d69277a8fa8980afad38b2738889 nouveau/tu102: flush all pdbs on vmm flush
14942eb4e7d7997818456069f79d810fde9a7de4 net/tg3: fix race condition in tg3_reset_task()
7dbe8c651c3ad242574eba28136c643aae44a2dc ASoC: da7219: Support low DC impedance headset
d664f1ce5a0f9890c14f0a2458a0571359008d6f nvme: introduce helper function to get ctrl state
090164d9f30b4e337bfd17db5e1d2667a3647b86 drm/exynos: fix a potential error pointer dereference
0fa1144bb4df0fd751179fb1ee3561bceb770927 drm/exynos: fix a wrong error checking
94c7ee5bed617d7f13e072fed00b21c4785a1fea clk: rockchip: rk3128: Fix HCLK_OTG gate register
798d1cfde940dbd1d46812000b95065a254d24e4 jbd2: correct the printing of write_flags in jbd2_write_superblock()
5a156aac1c9ca706955e0c03afcd3b1e9c77c43e drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
4654864909119f70778008e0440801863ddf1adf neighbour: Don't let neigh_forced_gc() disable preemption for long
e9e4c8b6a116822e675e880d5c4693d4886dd31d jbd2: fix soft lockup in journal_finish_inode_data_buffers()
fbb4ef6bcb0ce49de19ed4a3ffd3533713f800a2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
c08801174eec53fc2a2190ce701fedbd457d80b6 tracing: Add size check when printing trace_marker output
ddb68def730dc6e4717528d18ee4c2131a6a7c85 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
0081ee7f06fcfc45cf818daf7019fc9719fe44fc reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
7c39c6de0505fb434d25a621fcd3ee023efad35e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
6b6880c8c4425bb531eaffb640cc981222fc9cbd Input: i8042 - add nomux quirk for Acer P459-G2-M
dd15719612a74ef2d1cc2ae529d1fbce8d2c4fc5 s390/scm: fix virtual vs physical address confusion
32dcf9973efaaceb75291ea27a5482cf3e3cefa7 ARC: fix spare error
1b254c9dfc3a7dc9ab5f23df3408f9790f294b27 Input: xpad - add Razer Wolverine V2 support
13657cd1e7a2069cef51ede55b53a99ac53f5957 i2c: rk3x: fix potential spinlock recursion on poll
46b19e6f310349b764122487289d7472e4fa8c82 ida: Fix crash in ida_free when the bitmap is empty
f541dc13a4b4ffe3ccaad7180133c29599167704 net: qrtr: ns: Return 0 if server port is not present
7958078068432968be6773f5a4419944234c5a8f ARM: sun9i: smp: fix return code check of of_property_match_string
ba47141be7a4a82076df7f26a67ce28fffcf1585 drm/crtc: fix uninitialized variable use
3af840a13afc6ede363369b072a1b941f76ac13d ACPI: resource: Add another DMI match for the TongFang GMxXGxx
59890eb422f34079210eb50e27593ad768769a3a binder: use EPOLLERR from eventpoll.h
59d0f5333e0587e94f4dc2a11011f0e2e0992340 binder: fix trivial typo of binder_free_buf_locked()
0de111f2c424ff5d9b83f322c3d480e9ac6db5e3 binder: fix comment on binder_alloc_new_buf() return value
1bb6b2ed0691a7f7560245d1b21e09fd21aa2a6f uio: Fix use-after-free in uio_open
6efb289e0640dbddff584d0fc71befd980e3bcbd parport: parport_serial: Add Brainboxes BAR details
15c20c922e9737e8c34424c70a7b9ce41ea8374e parport: parport_serial: Add Brainboxes device IDs and geometry
be0ef1c12fe2ef30da487436ba3a8c24b8a49c28 PCI: Add ACS quirk for more Zhaoxin Root Ports
e2905fddf3974261e5eb0e5f542b10cea25ff3b9 coresight: etm4x: Fix width of CCITMIN field
fddd23fe0ab02215952443fc86ecbac97e26e427 x86/lib: Fix overflow when counting digits
8f3a04307d861db839ca0d8460f1a01c32d9c558 EDAC/thunderx: Fix possible out-of-bounds string access
d8fa709bb142bf840e33d8bd7aea37ab6604b547 powerpc: add crtsavres.o to always-y instead of extra-y
d4775be09eb92be06f1ebc4376f2d36cc6a9af45 powerpc: Remove in_kernel_text()
2cf76872f29cf0734606d73f5f105c7fcf605907 powerpc/44x: select I2C for CURRITUCK
82357b09055cc447983f68842d6d21ec0c9393e2 powerpc/pseries/memhotplug: Quieten some DLPAR operations
801d54db3d896a3cd331009caed06287a57e440f powerpc/pseries/memhp: Fix access beyond end of drmem array
ff7cc30655fdabba9635da6efc1ab32c107c2e09 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
52d04377cabf1f34ca1bfbee7a28be9b523dff92 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d3a0298e71acbcf86179aa571bc323614eb9398d powerpc/powernv: Add a null pointer check in opal_event_init()
91bb473ac4c342181e0a3e7dcc9e8ba086f383cc powerpc/powernv: Add a null pointer check in opal_powercap_init()
3f149b2fd7a3786df64d24a27c90e664ba734dac powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bc19d8710d8a34128736e5c72eea0e219edaed88 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a8b0c0c5f88081d471d76202b2340ca7e35d11c9 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
4f223a72323b82eb56708c16da366780e45fb150 ACPI: video: check for error while searching for backlight device parent
c84dbba3a3c145ad47f76d9941deec074f0e38ab ACPI: LPIT: Avoid u32 multiplication overflow
228d89850118ab932b995898ccfc58a4a4df5eed of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
da140bf75cb52c018f98a78dc1a413dc1ceed80e of: Add of_property_present() helper
58f1b5abd58826825c24207836fd01d9301fb5a2 cpufreq: Use of_property_present() for testing DT property presence
edd41badf036d4fe65c8791d02eb09300f3e6de3 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e3d42c4d87d9d3d8e8e1691287faefcbd348e199 net: netlabel: Fix kerneldoc warnings
addfbaf960e767168345c0c796ef38758ff237f3 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
8ad2d6ee52dd29e4be93150481a39c23567f72b7 calipso: fix memory leak in netlbl_calipso_add_pass()
1d431364f12b7de5288445d0a7937c89add9f885 efivarfs: force RO when remounting if SetVariable is not supported
de51e5f6f6a060825491379944bf62b444318180 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
9b8284a7e00250d4a2b0e0191a13c3f412b5f511 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
9fa1ae994030b5d35f196081825be8f767c19f65 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
3586927e7c37b5d9e647ebb939bc220a0088541b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
9631aff61e189687f26ae9e7df21d5a06db99132 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
3467482c6220de67f294fc793ec0edf4708b5454 virtio-crypto: introduce akcipher service
9428f112e5f3cb3e0a075697e44ccbbed6329bfc virtio-crypto: implement RSA algorithm
c6ec105027f0806cd9d1632be583aee13081ffe1 virtio-crypto: change code style
9de7b893468ec9201858474cca900a7bdc5f921f virtio-crypto: use private buffer for control request
21f654977afbcc0eae64b8c56bd36232dd15767b virtio-crypto: wait ctrl queue instead of busy polling
6a56693a5ba8c7a0d150b6f58c13d6b76423627c crypto: virtio - Handle dataq logic with tasklet
9b7f346e4d94e3e89bc044cf25f58a8bf0c7a737 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
2ac6c17e658b0efc07cdbd919ac2bc67386968cd crypto: ccp - fix memleak in ccp_init_dm_workarea
3e8ead81eca922bc4fbf353efd9fcef36861628f crypto: af_alg - Disallow multiple in-flight AIO requests
13a9e644f2a53a696c170bdcd4eda7b23f018244 crypto: sahara - remove FLAGS_NEW_KEY logic
1c25b69be0494fcf47c8f00c6d9ea39786c22246 crypto: sahara - fix cbc selftest failure
724527711cef015569b3ed861f9737d9e861e297 crypto: sahara - fix ahash selftest failure
fb3a0b54632a6d1d0f8c1e97eec2400df8a8e0e5 crypto: sahara - fix processing requests with cryptlen < sg->length
9ed2ee4f1e587c53eb4c712715f3b3ed2fe63e7a crypto: sahara - fix error handling in sahara_hw_descriptor_create()
7797d99d7854a8eb278ab0d3e39e50ed64149ff2 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
9919bbebbd3fedbace120c4f9690966085a662fb fs: indicate request originates from old mount API
8df62358be0455814bdaf71766f86dc38267c384 Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
3aadc209f7460b1cd91d010fe3c790746c48d073 gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
d8de4901b333fdc8cd1712ccfecf4257d9f9dc4e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
309f9caca1141d3f64f828c048186aa6ea043685 crypto: virtio - Wait for tasklet to complete on device remove
a1f44c2859a5badbf7ee937fdd9e722ac9f8fa51 crypto: sahara - avoid skcipher fallback code duplication
35e75fdf99c00d5bcc66bb566e51876df56399fb crypto: sahara - handle zero-length aes requests
d1b1fb97939f106d9d201c606113134fd215635f crypto: sahara - fix ahash reqsize
38869a87be6167dc6af635d4f824a06a93ab5899 crypto: sahara - fix wait_for_completion_timeout() error handling
7bc72b7f2aaead5af8347c56a347b606da870069 crypto: sahara - improve error handling in sahara_sha_process()
fedc8d1a906aa8cecda453cbcdc6ba74f7abce58 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
eca0bd3e03801d383959656ee761edcb7d0e3eee crypto: sahara - do not resize req->src when doing hash operations
d274322908a11488d35a308819324d388d13cd8a crypto: scomp - fix req->dst buffer overflow
23ef97a7f60b862157211aaf94a50cfb38f1573e blocklayoutdriver: Fix reference leak of pnfs_device_node
5d3da9dd77c5b39865aabe4438938afaf0694d90 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
03db37988b6a362e14b0d62cf385922f34d65cef wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
4e632d69b7b67b74bc520de064b93b12c84d77bd bpf, lpm: Fix check prefixlen before walking trie
bb336a15cc1ad10b975bcc6f86f0bf9cb8054a50 bpf: Add crosstask check to __bpf_get_stack
39f2d796f1ccfca4800e31496b185e36cc4ecd79 wifi: ath11k: Defer on rproc_get failure
e295dfd837b2453e228db6c4bfda333e02d58608 wifi: libertas: stop selecting wext
cd691f9db70e022b831c30f158f6c505d571ed1d ARM: dts: qcom: apq8064: correct XOADC register address
e55bed2147c49cc6e3c4839b09325d55613d79f7 ncsi: internal.h: Fix a spello
4f0929d7799a22e20e1c471c1fdfb87d11eb8013 net/ncsi: Fix netlink major/minor version numbers
ffa9900909e1c5dbf01e836b742edef90bac431d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a6b48dc3e0cd9765db58ae4ff1dc6bebd6dd6766 firmware: meson_sm: populate platform devices from sm device tree data
caf8a0bd607778424fd63ecd8298aa7575664ce2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
78ac8dd0c5a4fc31900b4075d3f02ac27c77f0e6 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7889e8830c7f9b48484b2df3a06dda35f77bd364 bpf: fix check for attempt to corrupt spilled pointer
708ee4d2ec60299310f606f90e43d5fa736a49fb scsi: fnic: Return error if vmalloc() failed
b2261ba806b2b24b549ef13d5e0777c4b8498e98 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
ba76170afbad02b0a2de8fdcbd28bd446fcd40dd arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
14c508377120cc49f8bbb0c517c2a912ed82b878 bpf: Fix verification of indirect var-off stack access
ec02f338ce8903f5b2f3c94e366bccf2598966fd scsi: hisi_sas: Replace with standard error code return value
b1c306d1e3300e3ebe2df773c2fbd1324e010b2b selftests/net: fix grep checking for fib_nexthop_multiprefix
fe2074f5d36d9e4cd81e3d9f89867885faabeba0 virtio/vsock: fix logic which reduces credit update messages
e2bb82dffc2eaa0cec4a4dd2d229a97f3f374790 dma-mapping: Add dma_release_coherent_memory to DMA API
871d963e08a579f09cbe2156a90c8a2e8470ed1a dma-mapping: clear dev->dma_mem to NULL after freeing it
ddd6382f9ee0c2590fd2272a2294b44bdc20b582 wifi: rtlwifi: add calculate_bit_shift()
96e25e84cf48642e8c8bbe6ad35a38d4232d4350 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
c7b27c7283daf35022e901b8d1614769ea7a50cc wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
ce93d128993dca423b03a5857544fa8059c97575 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a5df14682e75b198686dd4f7c2c90caf68db2b16 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
ff34512d5149762cc9124cd5c08ecaf5075bb999 rtlwifi: rtl8192de: make arrays static const, makes object smaller
b016b89f4b99eca6f791d07409d042eba69f9aca wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b31787723deeab202cca6a6fb9f885e08241da90 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
2278a912f429c4dd11b8d393864b63dd313b9552 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
523c78e011d2d824e2ab4e11ece5bee80d043215 netfilter: nf_tables: mark newset as dead on transaction abort
e8dfdfd1d8761026297fde3309b50ec4e22adac8 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
13b906632e755de7a7be173f37fc498427a5ed21 Bluetooth: btmtkuart: fix recv_buf() return value
7aef3935b282fe91842d15aa8613833a4ddb5b57 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
2fe2e07751cc22fad5e92a7da157c375be4edee4 ARM: davinci: always select CONFIG_CPU_ARM926T
cd86ace591aad0277a99c00c2705d9778d32c909 RDMA/usnic: Silence uninitialized symbol smatch warnings
3eb927c25480126a587487bd4a1076f13a57ac46 drm/panel-elida-kd35t133: hold panel in reset for unprepare
6e8253ecb590173082509e16d81ecb8d1e2e2905 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
b0d0fb86add96f96605e9734e00666868498e8ec drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
34ab0765fb3f39408cef18c90b65979576346787 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
8aaeccd2c710dff53103039b7a24c76b4f50ea0c media: pvrusb2: fix use after free on context disconnection
aa429561801c773dd7053b92efa3535da29a0f61 drm/bridge: Fix typo in post_disable() description
4c3c15b549d218e41d48a9eeb37dea7cd2df49c6 f2fs: fix to avoid dirent corruption
03c325dddd27761eb254fff19ba21fd712ecfa4f drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
1fca3f368a7395de832647b44cc87aae5593f1d6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
6e020de118d1ba90c7fe61b889e11f84b53152b0 drm/radeon: check return value of radeon_ring_lock()
96fbe8a7dca59b606f8f354705a0ebf104f4fa3f ASoC: cs35l33: Fix GPIO name and drop legacy include
8deb4807fa57d32b517ba710d6c31d0c130b585e ASoC: cs35l34: Fix GPIO name and drop legacy include
312c2d931de5f06cc47eafc7f52f08eef791dc10 drm/msm/mdp4: flush vblank event on disable
4f3ff0ffc64713599c4153707b29475fcfcf9d97 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
af1bac86abbe67e614144bc9b43ff26c5c152c83 drm/drv: propagate errors from drm_modeset_register_all()
30439b4f7cd14a95358006744a1bb3e9fa9110f7 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
fd9ac824cbe50fb9f6d698b69e4e5d18694c091c drm/radeon/dpm: fix a memleak in sumo_parse_power_table
8ecd4b1dcf4cddeaadca459b553debb7b780fae7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
4532921d11cdbb6a71fa5370dc9557f52e8d7048 drm/bridge: tc358767: Fix return value on error case
943a1b07e5c3964cc040850a21237e4dcddbf8b5 media: cx231xx: fix a memleak in cx231xx_init_isoc
7105f5acad94cd0cbd3ed5e978513dc782657d20 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
31f6619252003caafa70b098ba019ff8fc6d2dc9 media: rkisp1: Disable runtime PM in probe error path
1cfbce8b626b9a59d652d042aef549c65b820727 f2fs: fix to check compress file in f2fs_move_file_range()
3d8463842958faf31a04a24a559e307ed04eb4a1 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
70995b761f1a114eb53a679cefc88ac2d4c576da media: dvbdev: drop refcount on error path in dvb_device_open()
4f9da3f67d85b7a96018e0e5aa6ec885c40f1916 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
f47fc13f16d793b35a1ba0cf9eb8415681667c40 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
291d4678cb476c3166b0c0857ba963843d0ee117 drm/amd/pm: fix a double-free in si_dpm_init
89c614844da76399a06903835e1b1cfce07a20f0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
ecfd0bcdb20201586e6187ab26a2cd6baeb1e9f2 gpu/drm/radeon: fix two memleaks in radeon_vm_init
87bde7ef0e002908c578ada94f26aca910414c95 dt-bindings: clock: Update the videocc resets for sm8150
8b055dd1a6f4fa923d224cef625da4b6b99cb920 clk: qcom: videocc-sm8150: Update the videocc resets
843316f7dda44f96fd272fbf3bac103308ccbdf5 clk: qcom: videocc-sm8150: Add missing PLL config property
65e5d9b9ba1c8a11c028180fc2cac3d928d1da42 drivers: clk: zynqmp: calculate closest mux rate
e7185e9afc8964a18e82340dbc3e49842e1ec808 clk: zynqmp: make bestdiv unsigned
39d1c8fa1c73bf4eed71bca4af89a295e31cb07a clk: zynqmp: Add a check for NULL pointer
6b6e92b3a70de470a9c911af00da37eabe2e0077 drivers: clk: zynqmp: update divider round rate logic
8643b3990277e1bc715f1f0862853c5ca99b6f07 watchdog: set cdev owner before adding
e13d97934b94f1cf96c49d1434b253b2ed0def93 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
8302cc06b2ed37ec39e80739b3a99658a764f508 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
41810d377e60bed3615e2b409a3337f89c8f1229 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3e55613a95526f5ab88b042dd14a664c74e9d4e5 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
5ba53d019c8923a87ee83e42ef5837537ac85f9e clk: fixed-rate: add devm_clk_hw_register_fixed_rate
7a1b9a8939d42bdd39c31567bb79d73da18008e5 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
7156142a1aadab2af19d3509c00e983644289e2e pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
f221d949f518303ccb3e50fe6ff046dc1d2ae526 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
6dade8d3d0b90842cf872c92d4d972c75cbfa76e pwm: stm32: Fix enable count for clk in .probe()
7e5728a6a546cc66efb424ffbd55de0d57afd756 mmc: sdhci_am654: Fix TI SoC dependencies
de9541364b11517a9a667e6ef9fe24ac29dff607 mmc: sdhci_omap: Fix TI SoC dependencies
05cb2607ab2b3aedf7eedde8052c73d3f94cbd43 IB/iser: Prevent invalidating wrong MR
d9891fa8502971e41b43f2f84f1a25e0c375ff64 of: Fix double free in of_parse_phandle_with_args_map
d9f4318e26937bfe5eb915a3eb55067f61b269a4 of: unittest: Fix of_count_phandle_with_args() expected value message
ffa8e1c68bfc23408210f896d2aef726aa097a8a keys, dns: Fix size check of V1 server-list header
3b5eebe8c48319d398cc4e85d6e643c185f6662d binder: fix async space check for 0-sized buffers
21579053cae13fb9285954f19452ada1caeb774e binder: fix unused alloc->free_async_space
e84e3e91bb42072f2358d29e8536970c2c943688 binder: fix use-after-free in shinker's callback
b90afe74c6b25935844c659c845ec7be34079226 Input: atkbd - use ab83 as id when skipping the getid command
4e50d19cb59085a427ad1e8138971b52a8acffea dma-mapping: Fix build error unused-value
9c8f8d6112b28a5de2029ec943feb50b069bb40b virtio-crypto: fix memory-leak
cae3309a9aefe155b4d9ba0e7d3012744ac0f829 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
2124c9365e982a328b9bcbc3c9fbbcf5e9fd1c64 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
6150b60613da35e06398b0da4685d01132012bee kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
e6ea72297d0b9ffd5cfc98b292bf6428341e59ef net: ethernet: mtk_eth_soc: remove duplicate if statements
a3f20c833ff5f3b433f15021f2394ab3fd424bf7 xen-netback: don't produce zero-size SKB frags
5ce1e58324b2a0593013a57f844807b03eb04631 binder: fix race between mmput() and do_exit()
78b9954c931f5879be80273a24743c12faf72924 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f6420bfb13c648f955225655bf3cee26ac5b2271 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ced1c4eb8ad5e2447feabac00503868f6ea6964b usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
9d51e39a56df412464839506a1aaa0a3eb39037a usb: dwc3: gadget: Handle EP0 request dequeuing properly
52f9b9b51dd3fe1d69ee34df8069ab49165be0c6 Revert "usb: dwc3: Soft reset phy on probe for host"
8e0a0bd4e48f4de7dbcde41e54d349b0c7196468 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
a5c95ac45afb3f9039081de977ae26e935067a7a usb: chipidea: wait controller resume finished for wakeup irq
d96ddeb3ee79ae18a5fa33b8d98ad1732ca5aa33 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
b88673cf5c8523e8fe7c2e42e4553d474cd6abfd usb: typec: class: fix typec_altmode_put_partner to put plugs
c1d6051f6d9131396f4a934f7ff06fe65cefaea5 usb: mon: Fix atomicity violation in mon_bin_vma_fault
e6666b4bb913b5691d6928ebc69a622eec770229 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b4c8fbdb8b-04e3f23e80b5.txt

7e27da5d725b6da143d8d8b6f7cea29d5b442f1e f2fs: explicitly null-terminate the xattr list
cb27b9857645a5659a7c4feb55cb02744cb6d965 pinctrl: lochnagar: Don't build on MIPS
948de4919fe5a9229dc2142e11939a410399a9ea ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
d4896e1733e5bce3fb2e32f1394800702ade6d1a mptcp: fix uninit-value in mptcp_incoming_options
80e17dabd8cb80b24ffba2817f1f2dd3b7832b52 wifi: cfg80211: lock wiphy mutex for rfkill poll
208550c41b81ab85cf9b3f44c0caab9135eb13d3 debugfs: fix automount d_fsdata usage
9284b3c5713ee16652f7a79a410e0d858802eae1 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
fb66eb9b3571be8f02e9c320bbd35e22905cbe30 nvme-core: check for too small lba shift
0686cfd0a5fdb811c653035e946373cac8f2176f ASoC: wm8974: Correct boost mixer inputs
0336b728e2428755e564fcf0b7ba561505832456 ASoC: Intel: Skylake: Fix mem leak in few functions
ce8266758e07d9f6df537758e33c44d7a24c0c52 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
44740884006f7393cbcf0ed5259ad31763abc1d7 ASoC: Intel: Skylake: mem leak in skl register function
5baeb0098f8bf58ee3967405b1bc336962588399 ASoC: cs43130: Fix the position of const qualifier
0e66e98a4ec16758b7a57df515e77b3cc3bdbde7 ASoC: cs43130: Fix incorrect frame delay configuration
bf6ce52d3278aee3646c4d86848e9e0c6c2cf4ff ASoC: rt5650: add mutex to avoid the jack detection failure
5bfae8420fa6d4b85ab7b1138037a975d9f4687d nouveau/tu102: flush all pdbs on vmm flush
d53ea34115d20e2a7d2b674e5437eb8b5a36ff1f net/tg3: fix race condition in tg3_reset_task()
6aeaf342c1bd37ae3b29237e8a670a094722063f ASoC: da7219: Support low DC impedance headset
e4314e4ca65442db6174bad6e6ec33ff94a78898 ASoC: ops: add correct range check for limiting volume
5f08b54d8d23a991ef4942b57c36e9fa3898ba6d nvme: introduce helper function to get ctrl state
51aa1347dae087231e0278051af4aff1569d383c drm/amdgpu: Add NULL checks for function pointers
b31aa470170c9cd92a904094a7ed9a6b49d37085 drm/exynos: fix a potential error pointer dereference
0aa634a6fa51395e63ff0af6c0b000cb6c52cbac drm/exynos: fix a wrong error checking
1cfa944ebf2b6676662164aa430982e8d761b4f2 hwmon: (corsair-psu) Fix probe when built-in
7f654f5c6952f7c98f73162cccd302bc3597ef81 clk: rockchip: rk3128: Fix HCLK_OTG gate register
fe03b96c8032031519dd28ffa9d6820c1abf2236 jbd2: correct the printing of write_flags in jbd2_write_superblock()
caef5d8c0b53dfc1510aa7e26680862b5abdc700 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
1b11922d2b3bdb6551483e7c0b147c7e0fbc8aee neighbour: Don't let neigh_forced_gc() disable preemption for long
a45bd768e583e217aebfb176baca44885be32e87 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
e75c7a82d7552abf87e6181685e255b595d92f2b jbd2: fix soft lockup in journal_finish_inode_data_buffers()
842ea897d4783e07f72a3224d24aed44ca17c4f3 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e1880e494d358475b30ca65e3949045641b1faa5 tracing: Add size check when printing trace_marker output
936d2c3bf9c23a6405840e5137fa3340ca04555a stmmac: dwmac-loongson: drop useless check for compatible fallback
7868e29926dec64fc880604d5676859319f4257d MIPS: dts: loongson: drop incorrect dwmac fallback compatible
b84095da6edaf636ae38f8431c1d7e292e8cb9a3 tracing: Fix uaf issue when open the hist or hist_debug file
c2428cd865c22001947b804e0aa613da826622b7 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
5bfd2001b8bc0d1d6f0180d12b2669ca7738d6b9 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
fb1b2dc46c6af03ff0e7e5de3b1f2856dd9a154e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
89b1eee9c17745c0fcd4acd0d8468c74e133123a Input: i8042 - add nomux quirk for Acer P459-G2-M
b7c4818b27924bfc298b6fe61e4e4f90dd883748 s390/scm: fix virtual vs physical address confusion
17fc3343fa41c5287a459ec16a9d9c171301eb6b ARC: fix spare error
d1d572430913e1d59a5a2f73f03fddc7c4ee7004 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
68d668bf1cb0b7f2a009b653f09948e356e8e774 Input: xpad - add Razer Wolverine V2 support
82120504471b8d2bc3f405a2deb2df3265e2b1ed ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
b902d22e4d10f9db1600dc68800973127869eb58 i2c: rk3x: fix potential spinlock recursion on poll
66a172ed62b6a2fdf40ae1a6eae94ef1943fe4b1 ida: Fix crash in ida_free when the bitmap is empty
d6498254475cd135ff8f32c4ab3b1be4dea47575 net: qrtr: ns: Return 0 if server port is not present
b25124cee53b4707c76f687ff9b3ec1124a3b145 ARM: sun9i: smp: fix return code check of of_property_match_string
f0ef68210d0b9a3ce7427b60624ea22ba21f5869 drm/crtc: fix uninitialized variable use
e334fc6005b2b71d31550dd1de702c90defa10f4 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
bb7801bb8086635273f4d7038957b3abd075fff4 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
7ed33e97b64edafa7a8bcf7691b2e0071f8405a7 bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
525d97abbe8bcbae7d389590beac699ca47a4135 kprobes: Fix to handle forcibly unoptimized kprobes on freeing_list
818e06420a00b3bc4e83a2018a42944ca977b4a4 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
dc9c1cab07f0a8360bb55b4a538f0821888ca7db binder: use EPOLLERR from eventpoll.h
9de231cedf4c3749b6cdf4220fb976177c7b0a27 binder: fix use-after-free in shinker's callback
8db4f8c641bce4f988ff6f184b6cbd24a1730d32 binder: fix trivial typo of binder_free_buf_locked()
6e565903e040710854b1a41e7d4d2ca1df698ef0 binder: fix comment on binder_alloc_new_buf() return value
f97cc798f963f424a362b13666a0302f6aeb52c6 uio: Fix use-after-free in uio_open
55b358aa57ce8fa1f62ffac9e0174d5bf7852c65 parport: parport_serial: Add Brainboxes BAR details
91dea01360a7230411e88a15f5372cf90eedad12 parport: parport_serial: Add Brainboxes device IDs and geometry
2e3c307d7c33cbc316e94dbbeeb18bf3467c5216 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
5ac380d7a1c544d5c4967f411ee9355441765508 PCI: Add ACS quirk for more Zhaoxin Root Ports
6ae5d7b1cfffb65d4d626ba4953e843d7b5f8604 coresight: etm4x: Fix width of CCITMIN field
1885125a41b4829111019b5229378b62b1425a4f x86/lib: Fix overflow when counting digits
c03e938785713effabdf8f321fc023fd001e7f65 EDAC/thunderx: Fix possible out-of-bounds string access
6283138699eb283ac1359e02005f988116ef9cb9 powerpc: Mark .opd section read-only
be65fb72e98a8f69edf2da5f714384c2c096b649 powerpc/toc: Future proof kernel toc
f20b5c5e7d99b5f28a8aa73611344aecdef2d643 powerpc: remove checks for binutils older than 2.25
e2fcee759450a3f1b1b528256fb79b5b0a89367d powerpc: add crtsavres.o to always-y instead of extra-y
80c88670006ba7a73dffa07115e525b0429ec090 powerpc/44x: select I2C for CURRITUCK
d88a30f183f696306db801535266b296abd65e83 powerpc/pseries/memhp: Fix access beyond end of drmem array
48fa40c6a7a74866ec30b65b2c4b8e8f33db57e7 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
42b176c102fc99f80fc9f94bf12520cd801aa068 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
758d35e7ce21304ede6ef0930390ba9ce5ecaff3 powerpc/powernv: Add a null pointer check in opal_event_init()
0a1f3b50eece831cb80b25b6638bd92e92c11a43 powerpc/powernv: Add a null pointer check in opal_powercap_init()
9eb998bacb44995a82f00e9838f8c9619f444392 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a4b73e2cf4a938814fe4b5e40c1dc873ab8967f8 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
114c9a64b83600d879060d53e3cb973be35f0e62 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d2be6957f7aed292c3791fa5d6ff1f63374a14cf ACPI: video: check for error while searching for backlight device parent
36ed1b9dbca77017cbfe69a00794e1bb03c90b81 ACPI: LPIT: Avoid u32 multiplication overflow
c31a9fed1fd4e0e747a432bd32664cf84ea37f21 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
e9bc605fa0280fbfb3e50a91753dd9eeec6dbd45 of: Add of_property_present() helper
a6d9c49c5f90310b41ee0abf344e1d100f4a1616 cpufreq: Use of_property_present() for testing DT property presence
ed176f6cdc8a84bee9f705613cdfc753a9bedb6b cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
4995fda8c57bf1b0eb482ca8772e9deb109f3b1f calipso: fix memory leak in netlbl_calipso_add_pass()
793bb3948a3a10c75ac09ca0879832460abac16c efivarfs: force RO when remounting if SetVariable is not supported
464f373a5a7e9208033f94d8dacab006b7dc4853 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a24096eeef8ce71a394075dd52c97eee44ce3749 ACPI: LPSS: Fix the fractional clock divider flags
ec02067ef49a8ab899968876a17d0e89670e9028 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
593d07ada66a5410c8e109576dd34cbbe150fd11 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
a4534ccd279f49197ff5e2fa501ab405acae9805 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
cd09e846a52d5964872a18cfd9bffbd74e04a934 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
646fdcdf69d0ab4af05696537b612cb118cd6389 crypto: virtio - Handle dataq logic with tasklet
fa9994331349aae9851de914a7eb5b895727d170 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
623b5b43db312bc50c1dfa83ab57103c525d3b9f crypto: ccp - fix memleak in ccp_init_dm_workarea
bb80408f43f1c59d44e0dd80ae0272c0c1046f98 crypto: af_alg - Disallow multiple in-flight AIO requests
b81db36c00cada17f81587e2b1394ed96007cc65 crypto: sahara - remove FLAGS_NEW_KEY logic
099d2a4180c7ab323aecd045cbf19234de49b1f1 crypto: sahara - fix cbc selftest failure
65b5687e7cad267a98492f8a0cae529866459c91 crypto: sahara - fix ahash selftest failure
01300679610a68873a179f779acca6957ef5f89a crypto: sahara - fix processing requests with cryptlen < sg->length
6553cc5557bdf14cb76fbc75bb8c854e6397984e crypto: sahara - fix error handling in sahara_hw_descriptor_create()
ae01f2829e9a42d47fd65e6da9b4d0fd83abf703 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
25766ad60eb121f88cbdb65f2103ba4ad6b17208 fs: indicate request originates from old mount API
6aad8467323e64d11caacbcdf23f2f5fc39b1c64 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
3f3147045ae8ff8d7cca391ec633948841699388 crypto: virtio - Wait for tasklet to complete on device remove
acb4113dae67aee53386b3cc497d272d8bbe3c6e crypto: sahara - avoid skcipher fallback code duplication
f56b2254dd0b17ce3a5da86cc76429092afcc0b3 crypto: sahara - handle zero-length aes requests
8c9c8980f146ac773fafec55497bd2efbca3b90f crypto: sahara - fix ahash reqsize
21fb27bca83dd8d66363638ca146252406870525 crypto: sahara - fix wait_for_completion_timeout() error handling
dd4de42e942acf2de864e064cf507b05b0ada06c crypto: sahara - improve error handling in sahara_sha_process()
6b24c825d26cafbd051416ec3710e7ea3f7b4b51 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b3ad59e50916cac09f3893361aec62b02795bf06 crypto: sahara - do not resize req->src when doing hash operations
c2b894fe36693c1638ef62d133de1321da1a3230 crypto: scomp - fix req->dst buffer overflow
5edfd2feed2e734b565db0b75e4a8d659a605e19 blocklayoutdriver: Fix reference leak of pnfs_device_node
ebe0dcb7f546ce4154327da495cd6b3223cae2bd NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
100b7ea45f71ae111c73e4812d1daf1bc8d738f3 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
24c65252d216da1859d75ed148e7e2702337e5aa bpf, lpm: Fix check prefixlen before walking trie
4d3d6990017e1e28b89f0409033d08be0a19fda9 bpf: Add crosstask check to __bpf_get_stack
804ecec3a97fae73c088ecc8479e3b8fe1833442 wifi: ath11k: Defer on rproc_get failure
2e1e673e24f65e307e388829344d4b118b7b8a76 wifi: libertas: stop selecting wext
de1221eccbd708d6b2557aa645cc9528f4971ada ARM: dts: qcom: apq8064: correct XOADC register address
8c202b9f989157a314d716eedc36d39946a634e3 net/ncsi: Fix netlink major/minor version numbers
b3f311e36fb77d0a95658931b7c7b32ba318abb2 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0e243339879c6d8108de5638e220a1b48b2827fb firmware: meson_sm: populate platform devices from sm device tree data
7f5bcf11685e5216d939c8cb817103820b013ac4 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
37bcba3530fb48b83e91f3424842c4791ee7a9b7 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8364513f1cbcccc047ce26b22275119c92fe912d bpf: enforce precision of R0 on callback return
62913a5e34f12cdd5ec6981cbbe7ef842c86e733 ARM: dts: qcom: sdx65: correct SPMI node name
4e924892a81770a2950edeb95a168585f8898829 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
07b276d41c6c3226bfb4680e461f4c3629c42bf6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
b2ea4e279a02d17c7ab253c40941c9ef82991823 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
cce9319de1d5b68c344c7ebfd69f2be5df19f4f6 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
269f9f2b9fcb9dae7594bdd0d07baf8e2269b7a3 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
30953143c6f555fb452727ef1d8873db49ad517c bpf: fix check for attempt to corrupt spilled pointer
4cce978b37552edbd5f3a5411113d33024a49f04 scsi: fnic: Return error if vmalloc() failed
ffa4421af6bb4d472466955c57ad4db38a5f9fcd arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
7b69121df211b03f14f03e930a5bc6b1622f6c1a arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
ea79c48deda22498ee264db0c4bc89fb488bd858 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
31ef72f92c30106906ca784614f8395c52f675a6 bpf: Fix verification of indirect var-off stack access
b505a031449c748ed62eccde08a9f072adb1c1a5 block: Set memalloc_noio to false on device_add_disk() error path
6c8e0379de03d011950228e09a7b2db2512addce scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
c191c1c48d5ccfdf0a532543c05e9b7d095f0a5b scsi: hisi_sas: Prevent parallel FLR and controller reset
362236e00519b934ff72b6cc086befa7874509b2 scsi: hisi_sas: Replace with standard error code return value
4236f0cc7c4afedbfc6ef21e6e729745d375a8ae scsi: hisi_sas: Rollback some operations if FLR failed
eb8ef4df36199baef3e86a878f00577016e80319 scsi: hisi_sas: Correct the number of global debugfs registers
91c5c584e53b03b089e7306c048a7d3c54edafe2 selftests/net: fix grep checking for fib_nexthop_multiprefix
7ec119b21a98def292830f7a0eb8b2783ab32ae8 virtio/vsock: fix logic which reduces credit update messages
1da52af0cb18cc2479f88a824d5942165bc66270 dma-mapping: Add dma_release_coherent_memory to DMA API
ee99a3eda4bda03475d4454e8f31e4d8182927f4 dma-mapping: clear dev->dma_mem to NULL after freeing it
e448551a7e57ac71dfb5f68c0dcf90c5ed2c52bd soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
fb2cbf411ed0bc980727b58928f013c02c3452c8 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
399e8018e396de0fab000c9b8b3f4d4f85afe75e block: add check of 'minors' and 'first_minor' in device_add_disk()
a46a0ce9759b35c2087c8f6ac1a5dca601b92e59 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
dab0f96a80575250f9ba58d027fd194e152503fe wifi: rtlwifi: add calculate_bit_shift()
e532ce62f2ec1513b6a093a5dea4dad37157735d wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
59073f47b14937770fb2b560cf89564ea0f7de2b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
6d6aa6c1084e5434ca960d2857483d7c6b85c234 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a97b90777396ef8b4e9f4228b4fb75aeaf93e1bc wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
dc38f075d41f0a4e2dc2c1c21590b402a52404f3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
9289b107b1ee3143c750f2a78f566f25474c2122 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e6282cebca34d326cba30bebbc6035ba35b6e44c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7dfd16578aa0ff9eeaf51fb5b1daeb0eb6bd99ab wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
a1a5fbd677e43281b17808248504c0c15ac8b6de wifi: iwlwifi: mvm: send TX path flush in rfkill
83f6227956565661cd92fd24cdfef7eb3eb099e8 netfilter: nf_tables: mark newset as dead on transaction abort
53ff8e2166f4f148ad3f68958062aa35634db48f Bluetooth: Fix bogus check for re-auth no supported with non-ssp
14608cdbf5b6f63ac2f231fe969e04b08b76c86c Bluetooth: btmtkuart: fix recv_buf() return value
bc76bb13e8b53fcdd3b418ff56d3634c8a2c959e block: make BLK_DEF_MAX_SECTORS unsigned
9165f5b5037c681a6643f2ac6d50225b92023127 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
155aef64e205705bd41026280c944e1850d29637 net/sched: act_ct: fix skb leak and crash on ooo frags
f2ec6c465ff45d72e242b5912fc9bf71551f35e9 mlxbf_gige: Fix intermittent no ip issue
6e06e874d42e22eba0d43a79c9d2fb5ee21f452c net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
99146db2ef0947adc628200d6c28c5d7b41bfb8b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
53a826c8f3e9aa2b1ac038803289e6a71ba92431 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
941b4da60fc5b01e88d5c8c78fe9dfcd09e968d3 ARM: davinci: always select CONFIG_CPU_ARM926T
e2d4e01ae038ec3ee2d069ebc97be3e1f9c47baf Revert "drm/tidss: Annotate dma-fence critical section in commit path"
39b9ec0d1b6d76c0ec29d4ff7fa3e277aa8d248f Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
abc9f3273a93e23b44ce88c20dc3e7f77e426f03 RDMA/usnic: Silence uninitialized symbol smatch warnings
7dc67c9cbb052eff2dd98724ba90da1d83f98401 RDMA/hns: Fix inappropriate err code for unsupported operations
ef955705cae75cde2f8c2e93a4d40079ccc3c12d drm/panel-elida-kd35t133: hold panel in reset for unprepare
f6f6dcb7a08fff2a67e22441b8d8faaf946661e0 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
cbffbde5e5f9650b6ba69ac8717f6dadbfc0dccf drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
7ddce2a6eba081af5d4abc9835753bfe651fde12 drm/tilcdc: Fix irq free on unload
7491fe84283b0ae210df95645f97b5e4d1b783b3 media: pvrusb2: fix use after free on context disconnection
8fdebdc2a58ac3d3745bdaeef3b159ca504d544a drm/bridge: Fix typo in post_disable() description
43f84e9b74acdf9970a41e1c16b550eaf33f45d3 f2fs: fix to avoid dirent corruption
6574c52e1f5d583b2cb4f9872c9217e211b98cb5 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
cd984ac5e8564f30e58d014485e557a58c616577 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1b0bd10c9f18fb4188c9c93cc8985cbb17e88216 drm/radeon: check return value of radeon_ring_lock()
8e7c52b8888c4efb6abae492d54f05fa3db6985b ASoC: cs35l33: Fix GPIO name and drop legacy include
3c373f1a6d7d13e545d76e20c95890c0e1b68661 ASoC: cs35l34: Fix GPIO name and drop legacy include
8e081535af177606afc655a867327241474e440c drm/msm/mdp4: flush vblank event on disable
a1a8c1c489b0e8876352a30d1823e121b953bb26 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
de7e7ab184c00943d8cfd63f5ecc6b79b71c31f5 drm/drv: propagate errors from drm_modeset_register_all()
ba95a314664ba4bc1c46e9d05cc1a5fdd700a456 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
8b6280fd57caebcfebbdffcb59139d7c4a135809 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
3cd618f8b2af7301099b8ef6a4fb697cd7d4bf71 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
378d759b179673f7d18f027838e67b286a2d2b49 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
459988aefa7409bf5d7fd9996d60f5f1ca59b287 drm/bridge: tc358767: Fix return value on error case
b05bee33e843958831b5a595487b0c67e6cd2d93 media: cx231xx: fix a memleak in cx231xx_init_isoc
d6c8cd9faf36a3c47c2c2b8834092a6710bf9509 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
a577e2de40f4dfdd4898ebf93c019d0f725ad1ab media: rkisp1: Disable runtime PM in probe error path
6a2c3f4a0387c03074c1a6c9fcc9f84653130fcc f2fs: fix to check compress file in f2fs_move_file_range()
b048cf54906854e0dcef37c74498b99acedec969 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
296ad6929c3b1941ca212fe702360ba743769353 f2fs: fix the f2fs_file_write_iter tracepoint
0bec40e9f5b221496caa6aa64cf594b3fde27b41 media: dvbdev: drop refcount on error path in dvb_device_open()
7db7c02e488c8ab608419d93d49fc4360b573bbf media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
e5ecf172788d0676b8c9e43fad3b4388f1e5e858 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
daeb8a340e7a0038a23696d16f0e48baa8c025d4 drm/amd/pm: fix a double-free in si_dpm_init
8c80e716255abe61744302b0dd67f9564a9f7078 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
cbe8072686c63197d608621db787ece68335ae37 gpu/drm/radeon: fix two memleaks in radeon_vm_init
6bfda594a047c109604d0c6908025dc484eeea99 dt-bindings: clock: Update the videocc resets for sm8150
f67596460c3e86d1b3246038c30a6818a29661df clk: qcom: videocc-sm8150: Update the videocc resets
f308d324e8d56e009feedd4d8ff6efbae5ee7e60 clk: qcom: videocc-sm8150: Add missing PLL config property
f5bd2645b103868fe87509a14d89fcd953a92ffa drivers: clk: zynqmp: calculate closest mux rate
d9d562477a4d81d4890928fb53f358077361a5b6 clk: zynqmp: make bestdiv unsigned
7899d5d80089d2db51432c98dba0213b0468d2a3 clk: zynqmp: Add a check for NULL pointer
119536b852a5f307e7a4397f71f2ea46bc784bd4 drivers: clk: zynqmp: update divider round rate logic
7ed67bf095005a7d84877e85ce86cdf773326d42 watchdog: set cdev owner before adding
211293ee1deee9b8a8bbdb3ca93014725e818c47 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c7f42412c75e5120d20f5fb23966c65213ecf0c4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
c09f8f12c223c05abadaaf45c2ee9be4cbb757c3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0d9e444d6cc9f2c813c7bbce8c999c1d691ea469 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
d24b6da39696528641b3b4a79b6ef62012688166 clk: asm9260: use parent index to link the reference clock
932e18c19af6a48445e8ab73a8c5168a3462f8d0 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a6880a2030bd513735c4185542d05a9d5685691b clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
ec88f4d48f2560962259f574bfeaa677adbc967a pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
84edb19d36ba027c6e6ad087bbb16018e6977b5b pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
63872fc47c4dc824ccb8339e0eec1cef0d71c059 pwm: stm32: Fix enable count for clk in .probe()
01b0ac90170c1e9bf36462a3fea2e74b1fe2282b ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
ada51355b46fd103bfe8038715330d3a720bffab ALSA: scarlett2: Add missing error check to scarlett2_config_save()
e50b4104095190b787fefac232d21c56914b438b ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
095a00646ad25325a036cc59b547a3adef0088b0 ALSA: scarlett2: Allow passing any output to line_out_remap()
9b60d8ab4f43b3141ad94bdb1660cf9213f61078 ALSA: scarlett2: Add missing error checks to *_ctl_get()
b3dff865fb90eabdfc3921fa76896b51ca278ba3 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
67895e9ac940ea80e4ae090d3c281fb6ee6a7b5a mmc: sdhci_am654: Fix TI SoC dependencies
204f00fc7ab45baa9f350696ad32841981f47885 mmc: sdhci_omap: Fix TI SoC dependencies
e2a73727df7c5caabcf2e32145c1d21cc1a94196 IB/iser: Prevent invalidating wrong MR
c45eccce1ce62dbf8967dccc53dc6c08d66c52f2 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
5fc5e772eb5aa6c5f9e39fbdbe6f7cf579fde225 ksmbd: validate the zero field of packet header
4d48e19800d41cf05065a928ccabc4372a9757ff of: Fix double free in of_parse_phandle_with_args_map
226392d77b46c9b3e688e3fc17060a31b3e4cdbd of: unittest: Fix of_count_phandle_with_args() expected value message
24a153ea0b0ad5d9aec7af228a8fe5c321a934bd selftests/bpf: Add assert for user stacks in test_task_stack
303ca581efd1cfaf005edc6b377f285753743c9d keys, dns: Fix size check of V1 server-list header
6c5fccb5c143aec57e8825d0dd81361d8bddfc90 binder: fix async space check for 0-sized buffers
5a11c9ba3534c7f84c15cd751ee44d9bf3ca1791 binder: fix unused alloc->free_async_space
bb7caa7b93bdd8aa624b17af2029010ce7d37325 Input: atkbd - use ab83 as id when skipping the getid command
75a0d6af96093e728640dbb8fa9f2303909540b1 dma-mapping: Fix build error unused-value
78ff157437864d17457d1794ba5972d6dedb541f virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
fb11e4f14050d219efa9501a031e4daad76724b4 xen-netback: don't produce zero-size SKB frags
93d3e2611fe3a659943978891c64e2fc4a5d944a binder: fix race between mmput() and do_exit()
a0daf03921370cfc6369be69b23b82a3a0465d0b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
57c273dd04f50a432eb3d2352e260dd9251c743a usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
ca339702b825a1513e3dce39bf9ad2fed5618884 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
d675454a0a9012b4efe490e00e2578b22692d0eb usb: dwc3: gadget: Handle EP0 request dequeuing properly
34e277a2a03bd0a58144cce826e3ac616ff5fd75 Revert "usb: dwc3: Soft reset phy on probe for host"
4373fc01ba1faf5631c3e49f08dd196c0b6d6c08 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
57b56a9882a124d60a80eb7c7902b4171c3a1704 usb: chipidea: wait controller resume finished for wakeup irq
1181b1c382693283c351145ce055865bfcbd6615 usb: cdns3: fix uvc failure work since sg support enabled
a11f158a827f974ad1e4917702112c735f07b237 usb: cdns3: fix iso transfer error when mult is not zero
5ba039ccaeba6ef8870b3e15cbf845c12d09ed37 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
9ff66ad962f76b4c9e13743432ea84bc0701b079 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
7e21933463322cf8d4be22ee96cbafa85b36dc57 usb: typec: class: fix typec_altmode_put_partner to put plugs
e6a5656b6463ca05509fc9d681bd72af890a27b6 usb: mon: Fix atomicity violation in mon_bin_vma_fault
04e3f23e80b5d7c32e4b1b04ea68f0f02c9bb7fb serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccdccfbb263-9f1b48323721.txt

1301d6ffcf52260512a8c4e7a273fb8b8261aaad f2fs: explicitly null-terminate the xattr list
25ae7e5dbf3f048d8744e2eb2aa3a23e8bfed4ab pinctrl: lochnagar: Don't build on MIPS
60e35912147965021920c17eb51cfaa965a3364d ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
a1d0b2e2549c0500774934770c2de69128edb661 ASoC: Intel: Skylake: Fix mem leak in few functions
e7c9d25cddfcd65bac8e4ca426038a3fa00b88c7 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
66650748188e72f85c6ec44f98d25cd9221b9df7 ASoC: Intel: Skylake: mem leak in skl register function
3accf9f55eedcb8e81384dade221db5345c41774 ASoC: cs43130: Fix the position of const qualifier
7eb7c2381cbd9ea33f426e92e28a93c9e431ab73 ASoC: cs43130: Fix incorrect frame delay configuration
05aec8c256a7cb1ee7b15858499d0845c491363c ASoC: rt5650: add mutex to avoid the jack detection failure
38a335cfc8cb48e6b71efa31d21da161d3b1ea0f nouveau/tu102: flush all pdbs on vmm flush
5cfb185c9c22ec913da22b9d3035f0ea7172e905 net/tg3: fix race condition in tg3_reset_task()
91011cd8b6432010e2129a1501eb35e36d87386b ASoC: da7219: Support low DC impedance headset
69597a30d30d66ddab97876f56eb21be80c71a43 nvme: introduce helper function to get ctrl state
458437157cdb3ea384e4514bf4ef3d25bac50bcb drm/exynos: fix a potential error pointer dereference
cb0b8c763952e5ce6c8a5381df614476212d6102 drm/exynos: fix a wrong error checking
ffd41d74b52c4e99a00cc63d5c2c8f1de69cad95 clk: rockchip: rk3128: Fix HCLK_OTG gate register
2f0ba4c2d3e408157256fb1e5837377dd293c711 jbd2: correct the printing of write_flags in jbd2_write_superblock()
8cc65f5e4e88233f85aa31163025b9284ca68907 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
68eb7435df0a7515bfadd7485811ffc197cdc7f9 neighbour: Don't let neigh_forced_gc() disable preemption for long
d3d414760b12f27e2c7ac9a7ca2020a0d8515e23 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e3a35127deb092d51142f66b615f7fbf0734b006 tracing: Add size check when printing trace_marker output
b5b6f20f8dc1d6c7fab367d9fb0c7f6dfa47aaee ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
4de965c950f92ec87db772357f66d689fff3885e reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
f71455b29087ae37ffcc1d48eb51b0c91a9dfa83 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
2514d9c410951b5d4648541a8428734d8a555e55 Input: i8042 - add nomux quirk for Acer P459-G2-M
b87ee5895cce5ae05de3aff553cb8d23d8d7ec9d s390/scm: fix virtual vs physical address confusion
5ea6c412e5c9be07f1cb2e83fa3d4c08de159d7f ARC: fix spare error
fe71378932ed6ff3dd70ca67eed8df390ebd823e Input: xpad - add Razer Wolverine V2 support
727a7c300f3859e1efe10272b7cfd7aa08e651a4 ida: Fix crash in ida_free when the bitmap is empty
3817bf7ec8ad68cd2d8496f6998f78802e378c8a ARM: sun9i: smp: fix return code check of of_property_match_string
b88c6c5e22d523fc6042eeab328e9f76fc525520 drm/crtc: fix uninitialized variable use
3c52ad4f92a1cdfc6de9f406ae309b04c69eb09b ACPI: resource: Add another DMI match for the TongFang GMxXGxx
e807f6a5d0211eff8093da49977c02e70d67e448 binder: use EPOLLERR from eventpoll.h
a42755990f55d90388cdf6f0d4e04b4564fd0f90 binder: fix trivial typo of binder_free_buf_locked()
36ee9172faf90e136f85981859c07e09e8e99ce2 binder: fix comment on binder_alloc_new_buf() return value
fb3ba4d035fe5069ce15f20966d62f9a57cc1671 uio: Fix use-after-free in uio_open
95d95d300747d69906af3da7e20bbc4c7b523754 parport: parport_serial: Add Brainboxes BAR details
7ed2f483dbd0b79ae72e3a56af524bfe7569f686 parport: parport_serial: Add Brainboxes device IDs and geometry
530cb9c97d5a69bc933fe27d5716ebc1cd111855 coresight: etm4x: Fix width of CCITMIN field
c0e86e12134dfbc511107c7af86bca25da02b995 x86/lib: Fix overflow when counting digits
615426bc264685c959ca144d985fdfa0cdd517fa EDAC/thunderx: Fix possible out-of-bounds string access
3418447ca3b71f05adc9ae22961ccd11659217ad powerpc: add crtsavres.o to always-y instead of extra-y
df323151c0916610826bb71b18f9129dc2e47a90 powerpc/44x: select I2C for CURRITUCK
e49340e62b376e0c1fc03954b4fa34411ad5c8e6 powerpc/pseries/memhotplug: Quieten some DLPAR operations
807f0ff0dd7ef751eac026c04acd7a5b4a63666e powerpc/pseries/memhp: Fix access beyond end of drmem array
0dc21451f1adf604a94662c49c70a13f8f60067b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
cce7294e7ef6bf2abcd076da0a06559ab5fa376d powerpc/powernv: Add a null pointer check to scom_debug_init_one()
d6255f152d726ed61be4609e9ff0b9fa440d2d1a powerpc/powernv: Add a null pointer check in opal_event_init()
8c2a44f086bc037872bcade47a2fea4d29544635 powerpc/powernv: Add a null pointer check in opal_powercap_init()
e440cfd4b6564f53dee6ac16db23ba43388099d7 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
bb3ccd45d6db348eafa02b193e00594475973b48 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
36452c329dd545ad656b16c1341d54a7967dc958 ACPI: video: check for error while searching for backlight device parent
e7f41dff08f4a3491d8511414457430b9e489e31 ACPI: LPIT: Avoid u32 multiplication overflow
40c66e8d8af1c71da30d076f7aa241b30fab39e0 net: netlabel: Fix kerneldoc warnings
de6ab946303898cf30f8f9a47aa07b374b5bd097 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
2a10a6a988a68bc09b46f45aa26f9c9b3647c333 calipso: fix memory leak in netlbl_calipso_add_pass()
29c6764de9ed24dc776d522624291f3947238989 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b1ba1ddbc239591f0b6b943bf88a4dab948ae819 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c09f7a17e1ac2d7e120d4183d7564c1e982cd2d1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
99fd191963413e3b7b39212f6449a271d54ac04e crypto: virtio - Handle dataq logic with tasklet
ed0d3ea2041e86513dc3ec8795c17d2ad61f2235 crypto: virtio - don't use 'default m'
138700f9d47851a19d634d03091d3f856855e862 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
00d8f9b034c39a0851be4068efebd5411fd6596c crypto: ccp - fix memleak in ccp_init_dm_workarea
54e3e876c02c189b0b700ed8b468883b27450c78 crypto: af_alg - Disallow multiple in-flight AIO requests
38adda254fc38c384758bb378ab783fffe539740 crypto: sahara - remove FLAGS_NEW_KEY logic
59bf55aa192ab95a145594b8c22d7fd2069bcbce crypto: sahara - fix ahash selftest failure
14e138d21d6a29872464eb3a1ecde065228487d6 crypto: sahara - fix processing requests with cryptlen < sg->length
76fa27303220358b7b093b0704f7bef83212d1f1 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
fc82156dc862e083224991f8108ffec27a30e0ab pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
bcb26133a7432ad30835a2971e16741af8726388 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
d208ed8bf4d396e2509963b960e11859d8e7a21b crypto: virtio - Wait for tasklet to complete on device remove
df3a9e781d49bd5a1b7fd46e254db4883d31844f crypto: sahara - fix ahash reqsize
e60845e09a0c626510619e87c51dbd220879bdb7 crypto: sahara - fix wait_for_completion_timeout() error handling
c4beebdc0126f861752dee769412f4e6ca4bd602 crypto: sahara - improve error handling in sahara_sha_process()
c92b1297d3962d7381b1567802ad952b65021cc4 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a5b3c9e2c2ac243ccb0cbef6096fd5c7a0887d10 crypto: sahara - do not resize req->src when doing hash operations
180831bd5720abb88397c05627574e4deb78a8a8 crypto: scomp - fix req->dst buffer overflow
45e4d1dd41547f3620e0b90a14aedb0a7718d12f blocklayoutdriver: Fix reference leak of pnfs_device_node
c7358abe1e06f04edbb1990137d03938b0b5293f NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6559ce5ee13c27a94fe66990dd1ec886d434a3e6 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
08a8bc66556b378a352216713af0d262c136b677 bpf, lpm: Fix check prefixlen before walking trie
d47d5640b0cc6fb13eb825a3593f864008438795 wifi: libertas: stop selecting wext
626d351090c13579caa307340dc986539ec3ede5 ARM: dts: qcom: apq8064: correct XOADC register address
36b5be2b8320984e0b4f5f050fd1cd9386dafa46 ncsi: internal.h: Fix a spello
773d2d6f6b63ddd7f43aac3fa1aefdd8723302e6 net/ncsi: Fix netlink major/minor version numbers
c5eb7a060b7ffa82cc69b6c3a0826e7765978c1a firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
fb04cec5513bea6ad1701f04b231005c2b9fa28d rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
c32ec01e8baf997b866dba8416dceb1e6129a695 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
fb4c7dddee3ebe2f6c9188e0f4ab70566a287b87 scsi: fnic: Return error if vmalloc() failed
06b660ea0c120081367f2455c4c99f9b5969e634 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
851ab59d2d6ea02161a4d4a954cc9f2e333a1f11 scsi: hisi_sas: Replace with standard error code return value
7ba53603c5d21ee7e96adaaf019abcfb536aa67c selftests/net: fix grep checking for fib_nexthop_multiprefix
777de7b93a559f429e09eb151fc7c6e387fc3d97 virtio/vsock: fix logic which reduces credit update messages
f1980b47575d609683a9093966086de537fa6332 dma-mapping: clear dev->dma_mem to NULL after freeing it
a58cf478a6130085b5aa8637852ac1d4039d4138 wifi: rtlwifi: add calculate_bit_shift()
8aec7d66886065c512ac98362e6bcf2cda906763 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2c6388f4fad346122824950671b2bcd0ff20016e wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
4c9e92b89a17df6bd095225109820fd8ea5fa0c3 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
a1da21c8953ee28dfebf6da3056b278369b5e362 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
a93d4ab1a517d1df2898ca72b987e9e53f900380 rtlwifi: rtl8192de: make arrays static const, makes object smaller
53a05c1fca2f5c8cc2f68bbf8b9a770d8c250461 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
430a8314f0860fdd179815ece221b88139c0e500 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
d5095b1449f2b4c93a7c316a10902d7924e1aa1f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f87e48f33afb83ab7d197892731c0ff5094f9615 netfilter: nf_tables: mark newset as dead on transaction abort
6e543cf5872929ec2a2212570f3bac76b8b3897a Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7a2ba21002f4206b3a49f0a26f3c2a3fa81db3a2 Bluetooth: btmtkuart: fix recv_buf() return value
22c0b4425529272ef5cff82c8a5a5145198ee627 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
1b6e4d698c2e34fc812ce29381e036627feea2e5 ARM: davinci: always select CONFIG_CPU_ARM926T
b42246d9468b0d344b01c53757f7a280c588af79 RDMA/usnic: Silence uninitialized symbol smatch warnings
eba4dabf9ac10019ccf357df834445d49d128350 media: pvrusb2: fix use after free on context disconnection
9bf764873fd88650ab0cc121759eb7f008c9ce65 drm/bridge: Fix typo in post_disable() description
96e93022a8815fe7db92db5c98716669224c1664 f2fs: fix to avoid dirent corruption
ad08866444ae1da51fa070152adf9b3fd0122f85 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
1ee82af04a8e15cfd82961e6706f185eaf6a3173 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
988bb7d9cb69069d856f5a9421ab0da45cdef4ca drm/radeon: check return value of radeon_ring_lock()
665098e772d0a3c2d0df3174e5ed4834737a1f70 ASoC: cs35l33: Fix GPIO name and drop legacy include
106730c4675f93641a0fa6097affa9af0f129046 ASoC: cs35l34: Fix GPIO name and drop legacy include
4b7da1f851aa3dc97adb68e0babd9a559610d258 drm/msm/mdp4: flush vblank event on disable
7c4d60acb01786285a3dd58a8ce71157e3d0cc61 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
77d167c26d22742a54511a73a66c353ef777eaac drm/drv: propagate errors from drm_modeset_register_all()
6592191c39f1b35be54a2e7ec308751c488c96cf drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9212d9b2c2c08dc1acab3a62c01c8bbc3050132e drm/radeon/dpm: fix a memleak in sumo_parse_power_table
c3e596fa8a758848412c77e8db646596aa2de067 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5df847868d2fba0be8403c982e1f9e8de8a7e71c drm/bridge: tc358767: Fix return value on error case
dff4613e18db27b3a5531273908c026f764d1eaf media: cx231xx: fix a memleak in cx231xx_init_isoc
80b41af19cb2ebcf9343be7889bb7b90c477cbd6 media: dvbdev: drop refcount on error path in dvb_device_open()
eb7d0cd6edb171828d75cdca5dfe0b91755b6f82 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
2777727871aa0f46c5151dd159a15a4ecbd7e4c9 drm/amd/pm: fix a double-free in si_dpm_init
24d2d67fc0f911096b3b16e22e264e3bc530cc7d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e328879c63daf5485a9062fb504cbdb8a16bf782 gpu/drm/radeon: fix two memleaks in radeon_vm_init
9313d7b5704ff0dbebe9ffd95f08308fa2018b69 drivers: clk: zynqmp: calculate closest mux rate
d4e343f4a2f7a80d108fc94a32de4167b0ed0574 watchdog: set cdev owner before adding
2b665b77df84e675f746e8662c796317cc5de6fc watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
3d9ae7a1458567b285987fcf171bea60c11d2702 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
a878df3a528167302bd0b9e6e94872f3f13a2aad clk: si5341: fix an error code problem in si5341_output_clk_set_rate
1cbeefc7128250a83f31fb2f151357b4fb7c09e9 mmc: sdhci_omap: Fix TI SoC dependencies
0db32f768c336fa1ea27cc5e9d77df490fc07a91 of: Fix double free in of_parse_phandle_with_args_map
d5abf68f0659fb5310a4ee7644dbfd03c4b27ad9 of: unittest: Fix of_count_phandle_with_args() expected value message
71d14c7547444d77b18869a98971ee99e4701a05 binder: fix async space check for 0-sized buffers
56d42f8890f29b1ed3b26a39db0ff7bc58394e1f binder: fix use-after-free in shinker's callback
6d038177623df2dfa6e807d8684c0a7ed3f0fb97 Input: atkbd - use ab83 as id when skipping the getid command
470eb5386d0aa7c0197332127e3adccf764087ea Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4a4ad0e4b6248eabb507c3f5c14a02b8bbec0f66 xen-netback: don't produce zero-size SKB frags
0e3340e6b7151a45636615734569a657a2b6aa0c binder: fix race between mmput() and do_exit()
49a0e6d25cd277f6c977976888899bb94bd633af binder: fix unused alloc->free_async_space
14e4316643f57e531d2d8f49362c43ebedf4f865 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
918801b5641468dbb335d7cb159818dc68962028 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
3f1f8e798a579c1d49487bd5f2a90b1bfca8a7bb usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
2f8d478155a05c639ab17abb72c618a950a3ce83 Revert "usb: dwc3: Soft reset phy on probe for host"
0433eee952d4ee7066dd79a4ee18114149f74818 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
c6ec7e437b41669d09df6db32c0869f26fc5b03e usb: chipidea: wait controller resume finished for wakeup irq
f793ff57f1ffa946f5eee3c8305d6f985f372c78 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
626e674febf4d98ff6ebad3e9d39f9903c5ab56d usb: typec: class: fix typec_altmode_put_partner to put plugs
9f1b483237216cbe3cf1ac50bf1c5e5e94e92c57 usb: mon: Fix atomicity violation in mon_bin_vma_fault

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d21cacb7b7-3f26719ab698.txt

69f309e39def04f5a53105f1217e2d730c082159 x86/lib: Fix overflow when counting digits
4aed12255a729b4b14ce8a119463e4c7a3b73367 x86/mce/inject: Clear test status value
88b8fc97060cc530fe4c461ff4944833e97bfe33 EDAC/thunderx: Fix possible out-of-bounds string access
733a1bdb83980a1a82662294ed7ce78122e12103 powerpc: remove checks for binutils older than 2.25
1220346e5c89ebeb2c4c1351f1625b81affc1ed3 powerpc: add crtsavres.o to always-y instead of extra-y
d9b9dca6d72cbc18b76628ad425cb1d382722566 powerpc/44x: select I2C for CURRITUCK
6cdf4917a9d35520d6799420516019a9e22a09b6 powerpc/pseries/memhp: Fix access beyond end of drmem array
e0b88c6bd51e8d6f1c1052c2fa698bc40791003a selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8edd668c1e35084582fb450802029505043b917b powerpc/powernv: Add a null pointer check to scom_debug_init_one()
5f3336f9cfb45d2496e6e1a1801f88de1371ba6e powerpc/powernv: Add a null pointer check in opal_event_init()
f358d742b47bbfa8f8041c6a7b6e898ab97a71e0 powerpc/powernv: Add a null pointer check in opal_powercap_init()
064582424c82a80ef88db7494f58408367eae1ba powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
228e439682f963869d6cb4b7859597dfe94f10a6 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
54c7155fd7cd9289f2227b214380e85093046f59 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
50236f31620321a7d95dafeedf8c123114e2e573 ACPI: video: check for error while searching for backlight device parent
ac24f6a0d3a9f310cd65f8c22622695a293fc0b9 ACPI: LPIT: Avoid u32 multiplication overflow
f1e543409d595274724ce64fcd551df3f3d42d90 KEYS: encrypted: Add check for strsep
a073a9cf4820fa4573f0e6577af95dc00f8c9a7a platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
eda3f5ba6800252f2ed000e7082150288704aaa1 platform/x86/intel/vsec: Support private data
c9114b863fc861a1320ee2c7a33adfe14ba9a9c0 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
9169b7d34580bc5ad691f48f6f62ad0ea135936a platform/x86/intel/vsec: Fix xa_alloc memory leak
75bcff4f881f4c80fafc420ad01c220f3d21323a of: Add of_property_present() helper
3319ca00d5806d51cbd03b2231ebad2e9caa4a2c cpufreq: Use of_property_present() for testing DT property presence
70f1b9a74b8f759f5157ad5f284db45253258ab2 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
87d9eec5a0d524d3545d093ab87c05db2a15d8e4 calipso: fix memory leak in netlbl_calipso_add_pass()
7632ad2ab04dc4cfdf05a8607037611081ca9573 efivarfs: force RO when remounting if SetVariable is not supported
4bab86cfe1b927c9a637c7d37e5fc58f55a43a08 efivarfs: Free s_fs_info on unmount
f63b33da7aa8a9a02d393c709d291752d0d111fb spi: sh-msiof: Enforce fixed DTDL for R-Car H3
12bc7883cc933ae21ae83825c6774f4d5cf7495e ACPI: LPSS: Fix the fractional clock divider flags
8f77adcb0d5a22cc0b145a0689b71f643839752d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0bd8694d238c2209b6faa798ba7950fd91f0b6b6 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
83d6749402611797217787cd2f25071ac4149cc9 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
e1c2d97ae7d823aa221d877e0ef15efd81488802 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
541372102f425d16f83464e2b1c3369c8aa6a213 crypto: virtio - Handle dataq logic with tasklet
dd6bd99eb9d8ac25b83835702c000f3238035168 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
a76959b93f0ba860e6d18b74bbc26b1d95bb602f crypto: ccp - fix memleak in ccp_init_dm_workarea
c370555c4d9bc3152ad1f2029e4fc196c425b543 crypto: af_alg - Disallow multiple in-flight AIO requests
afb1e9294e1a6dd2968bba6e146b6ebe66466c4a crypto: safexcel - Add error handling for dma_map_sg() calls
6dbd6b3250a8908eb62c6a86108f42a986dc732e crypto: sahara - remove FLAGS_NEW_KEY logic
3f47ea94042a4357600069b4e71e9c8662ecb34f crypto: sahara - fix cbc selftest failure
e6fd98456332fc8abbebc901563c2ecf20cfa9a2 crypto: sahara - fix ahash selftest failure
1a66205905b163dc11165bb54bb7739bb3750666 crypto: sahara - fix processing requests with cryptlen < sg->length
568f95509a36174abef4a6292fda2a981c17bf04 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
13855b43cf6acc33976d30d1951c4f7ab04c6e27 crypto: hisilicon/qm - save capability registers in qm init process
3d2432ab4d64fba4be1ad9b962671ff4e132004f crypto: hisilicon/zip - add zip comp high perf mode configuration
ad03d479e9efe3f93ec9d45903b60f5974bdf188 crypto: hisilicon/qm - add a function to set qm algs
120bb65bfc159e5461f24122f33163275424a44d crypto: hisilicon/hpre - save capability registers in probe process
2a66e71855451096fd681be07202f6a893df0a40 crypto: hisilicon/sec2 - save capability registers in probe process
7b46148a1d093bcd1ecf2be9cc84668e29e41b7c crypto: hisilicon/zip - save capability registers in probe process
4361e37ec495c65c330842c167045eef547aa454 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
f3203059f734fe9693ad0c85c7d646a08ec95b42 erofs: fix memory leak on short-lived bounced pages
be9d4c4edf84a8a3317629b663537c441b989ea0 fs: indicate request originates from old mount API
6b0783c2ec59a1e92c1eb75ee24d46a467ff3f94 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f2237b2760565ab006e2e42453d4e1f6a003a699 crypto: virtio - Wait for tasklet to complete on device remove
782a74a36b51bbe367e5c826233f564fbfbc6e11 crypto: sahara - avoid skcipher fallback code duplication
c77b296f093fc4cda7c01077eba0f06437e2fff6 crypto: sahara - handle zero-length aes requests
7e9a49454d46dbabd965494e59550092b2e8b568 crypto: sahara - fix ahash reqsize
464360f73f5515e358a6d7aead01cd727e84bab1 crypto: sahara - fix wait_for_completion_timeout() error handling
b5385a8894fcaa50592170ffec3aa6fa45915e1e crypto: sahara - improve error handling in sahara_sha_process()
02c6aa18727e388ec90f5f67340181d2d8e9fc7f crypto: sahara - fix processing hash requests with req->nbytes < sg->length
b700707d081161e89bf6b23d95f93b29cf323e57 crypto: sahara - do not resize req->src when doing hash operations
3bb721cff75fd9146499e4cae12023469f007a22 crypto: scomp - fix req->dst buffer overflow
fc44fbcf3df7a9fc4f36e649cea387f3d8bf981f csky: fix arch_jump_label_transform_static override
2b349f485d719eb50de51ad2a329fe036c295003 blocklayoutdriver: Fix reference leak of pnfs_device_node
d65a045d71a09e3fa733bd989f5a313212b30e82 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7b7583c481eaa34ba7a4111a8f3c0a5b131966d9 SUNRPC: fix _xprt_switch_find_current_entry logic
074ab67abd737825a1d3f5a308c7d79d46d2093b pNFS: Fix the pnfs block driver's calculation of layoutget size
8cc3dd0f78685d4c6ece3c0d025f5ed5e79de4c1 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
5aa888692b74d2b8ca353235f2063e71d97d8e66 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
1ccec022c8b10003a10899b54768795732ee434d bpf, lpm: Fix check prefixlen before walking trie
0f44b583d240b396c6ae71a6f90a0c6cf4570407 bpf: Add crosstask check to __bpf_get_stack
c9e6d51a83d0a7b5e0cad7f32fb090c64e53ecd2 wifi: ath11k: Defer on rproc_get failure
07ea32e0c61b7e8eee6eb2a54bbeac5d153d82c3 wifi: libertas: stop selecting wext
210d93722d0ec24e7f15bdbf15849cd84253b9e5 ARM: dts: qcom: apq8064: correct XOADC register address
4f9ca5ccf7ab5d0c32f791989b96ac853d7f4ca6 net/ncsi: Fix netlink major/minor version numbers
699cd58af84d181f78cefccbda07dd0c6baa7d3c firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
89cf93692b3bc797e967ae7eb3ba5068697d52e0 firmware: meson_sm: populate platform devices from sm device tree data
2b6533f127adef1b48bc5d5d0338c33a796e8586 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
aad23acb5034641bbea33c69b038be1869a40aa2 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
eda53b48ea1f08f564cbca6e82bbacb7ea813375 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
8491b1e7760e1ddb89bfad4fdf768c865a17a0d7 selftests/bpf: Fix erroneous bitmask operation
e6cafed2fce071976afb27142ff216a579fa44b9 md: synchronize flush io with array reconfiguration
c72dc4043178ce49191d309a4fa30debaa7bd92e bpf: enforce precision of R0 on callback return
9820cb3aeec3b08e54ecadcdb9d55e9bab10edb6 ARM: dts: qcom: sdx65: correct SPMI node name
62393e78e1c51340693f4e7eea7f66e418bc0567 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2a00821b2b2387f35fa0783164198aa23dab12fa arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
26277a8868b50fa4faeb5171fbbe28971ffb9366 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
77da08343868dee2700f92586623349d20622cad arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
fb676c022f309f92f5bf14052d6c97f95a0d136b arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
af9f9dfed6da4f0f7d6a63ee7ac051c0f9448607 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
25f7ceea15f01f348b6362f09f572337f83cdd6c arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
b6a5d40499894464fd890bb6ed7880cd3ac6f035 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
601d15f98433dd7362d3f198c07942e0a5c3aabf rcu-tasks: Provide rcu_trace_implies_rcu_gp()
c100c7397099d05ab8db1c0c48f2f7c5851e4287 bpf: add percpu stats for bpf_map elements insertions/deletions
f1503aafe84ea1bceae3dbc74e45662cdf9a9c01 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a905ff77fa2cdcdc29925a59f5017ae239da0f79 bpf: Defer the free of inner map when necessary
e065ffd9fd17ede4638cd713a5d3d2956163e8bd selftests/net: specify the interface when do arping
0381533659c5eadd855d719a7ba73f887167a0cd bpf: fix check for attempt to corrupt spilled pointer
514cc2d09e5ed7b73bd2f922ba32afc38b464351 scsi: fnic: Return error if vmalloc() failed
35edef5bf08b69a827ca964412c9ecb97469e1dd arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
67b87febc34f6cdcfb0d0b2809617ffdf6346b43 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
122e74a05b02b0b8fa5a8a1df267f928b999d1e6 arm64: dts: qcom: sm8350: Fix DMA0 address
c68e46936fd527f9d6e5eab93301b908d725bc71 arm64: dts: qcom: sc7280: Fix up GPU SIDs
776e297dbd1669e398c6666c7002bec2765d8083 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
79897115ff6f3cea857679bdd10a7b5437abe1ec arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
cec8174c28c61714fc71dd80d162d177446793b7 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
9e1811bdce7431d8b30b4ef22de293592966f5e0 bpf: Fix verification of indirect var-off stack access
218a7fbd7fe310f2f6bf204b14f9b3671b58bcfb arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
ace3bab261244c588069534270f75f8dacbc9576 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
fec6dc2be297ebca1a2b0e209b9b96e93ffc8ea9 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
1a391be9bae8489af6135405f4bf5c7964a126a0 wifi: mt76: mt7921: fix country count limitation for CLC
f021d3a5a4099dcf7ab2b004e9392e2eb46317dc selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c3ab7888d2643ff53a8dc30aae9945c8e20a22f3 block: Set memalloc_noio to false on device_add_disk() error path
c971947e95b80f10d7e652d652a27d0ab44c12c4 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
019864ae1e042d5d91afae9d95ec2e0aad579ecb arm64: dts: imx8mm: Reduce GPU to nominal speed
f433fd6cf86c6b01334535dde422d3313cf69a13 scsi: hisi_sas: Replace with standard error code return value
32a7b9d081f101c4a8c57197569447351e1f998a scsi: hisi_sas: Rollback some operations if FLR failed
8a5a2fac9a649ac36ac24113006e65957d0e9dda scsi: hisi_sas: Correct the number of global debugfs registers
426f800e9acafb6e3a4dd7fe1746c4f21acb3afe ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
2c2168ce038978d804dd15f684c112c8de11888d selftests/net: fix grep checking for fib_nexthop_multiprefix
628a7a73df89690de580458febbab4034e252a6a ipmr: support IP_PKTINFO on cache report IGMP msg
036b3a744ee1639214988fe85dc4748d253862be virtio/vsock: fix logic which reduces credit update messages
a6edbc24523ee822de86e4250ad1d7841f92e4ae dma-mapping: clear dev->dma_mem to NULL after freeing it
68c7d0fc17d6a260a9363dcdb900f6cc7c0f8183 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
1f75ddb60296f33e9fe3d9dff46cf20967be0011 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
5baebbe59b301f6e09751ee000dce89da7084889 block: add check of 'minors' and 'first_minor' in device_add_disk()
b323d715ce8397bd1c2157c4b42464d267a7d4dd arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
6fe2223eea71ac3e6b6cbe42141870f837901aac arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
4999111f6897caf94b6ab2cd78f02fd9aadf2e03 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
8ff08aa766a8dce038e6af830f05c78f192a4bf3 arm64: dts: qcom: ipq6018: Use lowercase hex
0ba6588f18b54b8ec947903f2749bc455b81f3b1 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
78151c9b5a5cb1ecb72f7f31cf25888ca5b3df0a arm64: dts: qcom: ipq6018: Fix up indentation
a60f1888190f57a1658c9978d9079cc728da8eab wifi: rtlwifi: add calculate_bit_shift()
6c554ceaf423ccbdf048c8c0ee5a7e232ffe8741 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
38e8a013b2c07bde95677308ae176205f8a1db15 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
9e33c638c2857eabf81b42f5b93205246e73880e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
72064dc2e38fac19d1b6a4456be89caef0ccc4bc wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
5fbb937d3d677540b61811db91cc970888fb9bbf wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f9c6a78bd5924a7768f74651529452742eaba04d wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
66012a2d48a997fe083339de48c1ddf416a385d4 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
2cc6e240263284cc636d40ba2badf811864d888b wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
20c633edd36230ac02e49f1489022131523fb9bb wifi: iwlwifi: mvm: send TX path flush in rfkill
de9761625af80952dddc48b3978b26c72fc96342 netfilter: nf_tables: mark newset as dead on transaction abort
781ec795f7cec003cb734380715820b965d8d3fa Bluetooth: Fix bogus check for re-auth no supported with non-ssp
0e88e86bedefe3037c6f26ff3964157d8552ef06 Bluetooth: btmtkuart: fix recv_buf() return value
73823048c7cf6dd455cc0e2dedd6ba473d7a4137 block: make BLK_DEF_MAX_SECTORS unsigned
0791054acab96e92a4cd1eac402aac6857085a94 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
bf8cb7e0b0cbeb6c36322e1c53184f016eb5e53b bpf: sockmap, fix proto update hook to avoid dup calls
cfd03c49bd4c8e83fed22854f7332c02c51ba46c sctp: support MSG_ERRQUEUE flag in recvmsg()
353266de506b556264eb3bc1e40e28e52e063397 sctp: fix busy polling
506736dccde463b0944929257ab81c16410d37bb net/sched: act_ct: fix skb leak and crash on ooo frags
38040abe30bf9989ea6617184626c6e9e275970e mlxbf_gige: Fix intermittent no ip issue
4948c4437e80ef9565c955cbe3b4245c79e9a96c mlxbf_gige: Enable the GigE port in mlxbf_gige_open
acc0633072a132a0e87c15b0b8035815bd672304 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f460b83d9dc4c807c59a5cbedff8278227926e72 ARM: davinci: always select CONFIG_CPU_ARM926T
7a84afdeb28e08cc6c545b4828b4f14fa03ba4ca Revert "drm/tidss: Annotate dma-fence critical section in commit path"
0f6e5a1413cc30429541b5103285eafd123e5ab2 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
d62ad432f04089168ddc673f1c57c78a54f895bc drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
0bfd611ed330038d5bff85e75eb9c03a7ca54234 RDMA/usnic: Silence uninitialized symbol smatch warnings
77f0546a4bca9d1846ca385d34c4d5856c24e242 RDMA/hns: Fix inappropriate err code for unsupported operations
403b6cf1bf5fefc7a4ed6349a9fc7affb5370292 drm/panel-elida-kd35t133: hold panel in reset for unprepare
55671e06540e0fb1fe1ec77dafe120479a53ab90 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
e9b98ec7e6be983124a18ada1f808b98692dda77 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
118e17ac9aca26d185bc105db71022db903a6de5 drm/tilcdc: Fix irq free on unload
953c5676ac6a5df37bf5ae2cd053f651794c0cd1 media: pvrusb2: fix use after free on context disconnection
b9e154e8357b2753f8f4e6188b3b17e459c3d13c media: mtk-jpegdec: export jpeg decoder functions
960c42555b7e597d7dedf5d9e4fe83c0a890ea33 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
c5fae94ab0fda993a71d8835ca117c109a0bb127 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
0f0854d056ab134d281980959f08907cb7448cd8 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
48e6f51934f0a2df85f54137f0035a22cf9066b1 drm/bridge: Fix typo in post_disable() description
143514bb966890619f76f41fb2af2a7f71897c29 f2fs: fix to avoid dirent corruption
e19f18793d5f79950187fc290394d684ae9a8777 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
31150b2c1dc77a222b30957f5ed01bc6d28f7be5 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
bb709b1382ec11cd52a97eb485fc344424ef732f drm/radeon: check return value of radeon_ring_lock()
cea4fccebff70cf3013a1f5e03cb2f193a345c6d drm/tidss: Move reset to the end of dispc_init()
3b5bb63b7ec23f641e72396178710d3a912f586d drm/tidss: Return error value from from softreset
9fb6d895818ca0daee8b0f51a2be806d222097e6 drm/tidss: Check for K2G in in dispc_softreset()
5af534c06a2ec542cefdee0a6f904bda9b547bbc drm/tidss: Fix dss reset
84a8222dcdfac13bd1d72703221bffe7b03c6564 ASoC: cs35l33: Fix GPIO name and drop legacy include
7b78ae7464b7836ec61813b6d874394838e7290c ASoC: cs35l34: Fix GPIO name and drop legacy include
b08e7863c5baa685c4b66dc9e9093500aae0a820 drm/msm/mdp4: flush vblank event on disable
6d6b6aaff4edf0ddcd104dbc991d92b6981068f1 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ccc8eae7d9ffa90c5d85c2a30e822a4e45b74ac1 drm/drv: propagate errors from drm_modeset_register_all()
5aa9edd207fabb5bdb65a5fb46424e104d2253c2 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
5e972bd53c063367de3798865e31ddb62b3c5f2b drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
60ed74282b2d7f4829c061b2bf8b07830d5fb655 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f9f5750c9393084e36cbbcf0d8f8795a9ea9b036 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
0c1fa388b0b3601d19f36513f64341a80f564e3e drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ccb2d1c9ca7126177a2829f6a91cb48185ee7720 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
ff3aeecf9d8a0274c4ca5c96dc291e82953be5f3 drm/bridge: tc358767: Fix return value on error case
00184bcaebdd3ec0f79465a1aadb0321f226c0b2 media: cx231xx: fix a memleak in cx231xx_init_isoc
26ba975305b962b0a62114df60f6cbbddba2db9b RDMA/hns: Fix memory leak in free_mr_init()
f292bb015410dae04de815b3cf72f231a71538ac clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
bdd4ccb60759ce0690660d43f6d541153b26a511 media: imx-mipi-csis: Fix clock handling in remove()
c9e4235970850cc92f24cd6d32c4ac3bf7638f03 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
e316b91b631d86063f6579893b67d7f228423759 media: rkisp1: Fix media device memory leak
8da3073d7c43ba65b5ec6027279ec4775c2e9555 drm/panel: st7701: Fix AVCL calculation
096d1b3b495b5c1cc984817082df3a3754e907f0 f2fs: fix to wait on block writeback for post_read case
d28891003967a8457faefa9c922ff0b4903d997c f2fs: fix to check compress file in f2fs_move_file_range()
d026d99d268b08776bc56337ed5dd5051f3b28ef f2fs: fix to update iostat correctly in f2fs_filemap_fault()
2275f44a624ffe22873478bc64d568c8f96773a8 media: dvbdev: drop refcount on error path in dvb_device_open()
add749749b97f5325ee9e596c95ed39e4d20981e media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
62a057952a1b684e09d6c62a0e651587a8a82029 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
13d8489d0880919a3dedf672b42a31b22bd19c36 clk: renesas: rzg2l: Check reset monitor registers
7f1a44fc52142bdae12e735d5f66d4e9c60c4a07 drm/msm/dpu: Set input_sel bit for INTF
56fd8ac98034f68f10acfdc9a8ca65cee87328ec drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
14ba7e9f1dfd994857885020d886b3767db450bd drm/mediatek: Return error if MDP RDMA failed to enable the clock
f0a9cc0d621d0817ba147b2a8ffca6c3cc959dec drm/mediatek: Fix underrun in VDO1 when switches off the layer
6c9b415cbdad9bd52019f07a733b98339c51849a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
75b481367e31cef4680040424d23fff5eafb45bb drm/amd/pm: fix a double-free in si_dpm_init
dc5175cadb729c556dd02ff3e6fed8aafe9d6544 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c0b0b88e89603a0ea2398c04949589be6b066133 gpu/drm/radeon: fix two memleaks in radeon_vm_init
65e885ab99fdaab89cd81129891050efc6873cd9 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
d5dab928a2da126df4b803f9460d78c16c2762c3 f2fs: fix to check return value of f2fs_recover_xattr_data
738a26739a3c0151cd994ff164ba793adf37af65 dt-bindings: clock: Update the videocc resets for sm8150
d6e796effb85c28fd446d08a08e11c232c788e04 clk: qcom: videocc-sm8150: Update the videocc resets
718ddac5bda5222ab877f763ff97fe3274ee9446 clk: qcom: videocc-sm8150: Add missing PLL config property
7a672a4db058dc3958456371ead5f8f6cb6b09bd drivers: clk: zynqmp: calculate closest mux rate
d975485787ba06e83f49d3b414d147dd3f896ba2 drivers: clk: zynqmp: update divider round rate logic
1539b99c55f1f274404384f7ebcc0c359e457523 watchdog: set cdev owner before adding
15ba889d538dadd8fc59060d43fb4d3d12e9785b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ad1cc38ea3096bdc6807f2fe02f0d5283f37c0f1 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9493247192d327a9e91bc7f89acabb59b2f4259f watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
3064704f84ed5b7121e0e1ad14258147560bf93d clk: si5341: fix an error code problem in si5341_output_clk_set_rate
846ae4bd454c4d69dcb6f3997f32a2799f3f950e drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
6937c8846fe54d5013f5a98ebc215ec988831a57 accel/habanalabs: fix information leak in sec_attest_info()
2fec0a0084a8a9f32d8764f580a7092d300a7295 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
e568ece99989695aac72253aafaae8de426b9bfa pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a725c3a55386e435db3aece60c543767d31d0f9a pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
4f1eecdaab8cba49a6c8636d9ee8b1ef2c94df83 pwm: stm32: Fix enable count for clk in .probe()
ff4622158239a61380e25f67be96b25b3dff2b27 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
57ab790b630fb98844c997769bd7e2ff048f7fbb ALSA: scarlett2: Add missing error check to scarlett2_config_save()
58457786f4d68094d3d8da7a8090293191ec22c1 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
c625f24c78482d1b5996d7ece6455d8b0057253c ALSA: scarlett2: Allow passing any output to line_out_remap()
7a9bcb26662642b8a865d7d059ad7f7a1530b075 ALSA: scarlett2: Add missing error checks to *_ctl_get()
ee9da4d8ed03c69fa0d419d622b761b5e935e814 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
cfb9abef4c33997d3f86c228912ce03d72a69a6b mmc: sdhci_am654: Fix TI SoC dependencies
787aef81969ae10c492c9957de77494497ce122c mmc: sdhci_omap: Fix TI SoC dependencies
d444d8a86e382fa83a5c2a70034dff5eeae47642 IB/iser: Prevent invalidating wrong MR
4c662ee6587dd396bde5d7d6c34b95aab278f7e8 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
60e4de2dd25995080cf527143b20059128434f5c drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
18091706fea53e44c169fb0d01732b9da898b75b kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3eb8960e84bbed57092334724cdcec4c9b85629e kselftest/alsa - mixer-test: Fix the print format specifier warning
bdac2ee138cbe5fd49cf56cf9e3e63641b096e19 ksmbd: validate the zero field of packet header
f7bab0769b3a3936866b2f6068404dee2c88127f of: Fix double free in of_parse_phandle_with_args_map
9dcaf61eca4b2e2cff14166125a942bb27d1160c fbdev: imxfb: fix left margin setting
393b1516c58aa19fd8fc69154b55d9a16b8d610d of: unittest: Fix of_count_phandle_with_args() expected value message
44b6c169e0eca7d50236eed4104d25c871bec68a selftests/bpf: Add assert for user stacks in test_task_stack
1d9f638f4bf8abd6f2304a37803b260c224072db keys, dns: Fix size check of V1 server-list header
cad5a15419c1e8beee4f1bece5c70abfdd81b39a binder: fix async space check for 0-sized buffers
414b3be2d0f888792e06045dc312f6bfb7948379 binder: fix unused alloc->free_async_space
a657644d3d3be4e4e8deae84129edfad6fa1ea43 mips/smp: Call rcutree_report_cpu_starting() earlier
c22ed45824e3cd71e7c8f03e948189e32fe5816d Input: atkbd - use ab83 as id when skipping the getid command
9441e99c6d5d10b793b486ca78ca2deee4fb4ce4 xen-netback: don't produce zero-size SKB frags
7898b1dd0e29f61de0934faf4353d3fb9fa8162a binder: fix race between mmput() and do_exit()
7b9510578eb56986ae06f4f2097dcccf84e3e13d clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
77e368fb51080ec2295b2c93ee9c3dbaed9b9781 powerpc/64s: Increase default stack size to 32KB
a7d0861b7aaddfcc2c20bb9ff5db1474abf3166b tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
a88d4d4529b5d2ca15feeb6410f4e966540c9bea usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
6b43b933d78093301d9eccfbe16c4e55f5ad49f3 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
e118a62555aea6b89c225fdffe7802a8ac4fc410 usb: dwc3: gadget: Handle EP0 request dequeuing properly
00fe69c7163d4b7c7e257bea4655d485425829df Revert "usb: dwc3: Soft reset phy on probe for host"
5e0adc168ee29b5bf07b822521d3334f2dbdcbd8 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
ac71fe313fbc580dba429b6d2da7bf1c2379cf6c usb: chipidea: wait controller resume finished for wakeup irq
76f2653d5072caa7053397b7fdaf5d96114cb55d usb: cdns3: fix uvc failure work since sg support enabled
a097c4ac559f49de1502d6e1fb6c3cac4448e7d3 usb: cdns3: fix iso transfer error when mult is not zero
83e165a114bd2c8234b41001fa797c838fac4c07 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
89eb93ee7d3026d10a95c13c038421a3092d731c Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
66647793d0a21ec79dba9893b498f4ff029472ed usb: typec: class: fix typec_altmode_put_partner to put plugs
5e24f84c5e277a322a6e3dc97b63de73193fde30 usb: mon: Fix atomicity violation in mon_bin_vma_fault
15b33de0d9cd029ff7cbee5315ffd398dfbe3e5d serial: core: fix sanitizing check for RTS settings
b8ae5611306b029c001d106efe9696638f510fec serial: core: make sure RS485 cannot be enabled when it is not supported
74294ace857e70a8d4e842e0b64da6d31dfbea3f serial: 8250_bcm2835aux: Restore clock error handling
412eb0f68f31de06c131aa4bbb91ee07c234fcaa serial: core, imx: do not set RS485 enabled if it is not supported
def1f28e7bf012000d4a7ca3b7b9e97071deccd1 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
11d2ae0327ab64c5d41c3d82a911f06f9ee60eee serial: 8250_exar: Set missing rs485_supported flag
3f26719ab698cf560987a566c9a8a2b328fefa21 serial: omap: do not override settings for RS485 support

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6af2cf7dd16-e575b41e5201.txt

72b52ba38f0f2f04aa0408da284d24749529d2e8 x86/lib: Fix overflow when counting digits
97fb0a5eb5b65a9f6945820d7645ee3a1dc8541d x86/mce/inject: Clear test status value
a454dd15436d5c7b07a38e60488060d7d065087f EDAC/thunderx: Fix possible out-of-bounds string access
d11bf694b44d6eddfdceae5a43c14b0622caa571 powerpc: add crtsavres.o to always-y instead of extra-y
8b31010c727c3a1bc07f7a124d9a98c36d7b72ec x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
e57df994e25cd9b975eb1235dbd7ef65c92e851a powerpc/44x: select I2C for CURRITUCK
16cda9c65c571ad11754c569825a815fdb6f40ac powerpc/pseries/memhp: Fix access beyond end of drmem array
18cd641690ba11189a63d7ee4c614034f77a029f perf/arm-cmn: Fix HN-F class_occup_id events
b6f1aad19bd24a91fb51cf2bd3da0f023573b12f drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
f8f79f7cecbfeb10ea7ccbc7362ea6af1bffaeb2 KVM: PPC: Book3S HV: Use accessors for VCPU registers
4f71b2faf1ca4ac3c04a9097cfb5f7dda0ea0550 KVM: PPC: Book3S HV: Introduce low level MSR accessor
1cfafe5cf6444f4ca6481ce86c5893957da546a8 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
8c0c6ce2d6ca9cc3c450a6c2d551f00c8e34ab80 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
0a7c8e1acebed03e486fd81baa2aeeadef87c26a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
d43d0895b043311b9c60de659c92ee7c8dbadd2b powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
2fd93b0770382396fb22970bfb73c0d902590b66 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
a79890fb19d56f90c6a1c20cfd9b25dc05071b60 powerpc/powernv: Add a null pointer check in opal_event_init()
0363267dd9721c59b0f253eca6f947d28b214730 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6078277860144627b4bc554b344f5086351a9753 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
3f283893964f3d21330f41e4b789f7e984bb806b sched/fair: Update min_vruntime for reweight_entity() correctly
58e88f201b9705750ca2225ddfdea0acf6aa905d perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
8b3278cf42cf357b2ed95e3790cbda93452d9bb0 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
611d9ed27dba6eabaea2c2aa5ead580768143eda mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
cce990b1ffb326655d98d4b3c0da943779ccef4b ACPI: video: check for error while searching for backlight device parent
b3f3e6e65a2bc8381cee15f0ee31beeaf5832d57 ACPI: LPIT: Avoid u32 multiplication overflow
8b44d6ec8b6964e0137b5bf456c2b1b23ceaa3a1 KEYS: encrypted: Add check for strsep
35eb7ee9c3832503a26cc33f2bf94ef95853995a spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
bf43dd743d384bb7bada3969855250b7abdac4a7 platform/x86/intel/vsec: Fix xa_alloc memory leak
478eb74903c41a093f21a7f28f8896ad5e5514bf cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
4986ecf5226ef76c60145bd25ffcb76b53417e63 calipso: fix memory leak in netlbl_calipso_add_pass()
5e14db3ff9a20f20ad2dfcd54b1872e3b83848b5 efivarfs: force RO when remounting if SetVariable is not supported
1bd910ef43bdab972ae9616fa8c90fd504b820fa efivarfs: Free s_fs_info on unmount
fad32b987c7b1f96cb9a379196c93d460c9eba05 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
3153b8d8ee761599e7311568d1d828a1fab7976a ACPI: LPSS: Fix the fractional clock divider flags
45f43ee16dfa07e228f9220e447f8b880ed0693e ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
8b6e990ead1d0e7940eb41a0292c8edddf2a0b1c thermal: core: Fix NULL pointer dereference in zone registration error path
bbd47dab9164a646f5134c793c9a200ce2deb90e kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
bacea517531e2f5d5430c3390ff9a9f1ec3c884c mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
0a2944a79e07be7ffcc0dc0c0aea062272cd9834 cpuidle: haltpoll: Do not enable interrupts when entering idle
91af8fd70bba9efaa6d6a110955ae68389d248a6 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
6c628a4642fdc8e50699c3a66f111744f7bdb36f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
8aa95c2d5917e7f0867efb6df1c9f9c996b97cff crypto: rsa - add a check for allocation failure
3994dc70a1c4dd4f823aeac34cba20138bf9e87e crypto: jh7110 - Correct deferred probe return
13fa1534d2e067b9a778e8a072a8ed4b47a29b18 crypto: virtio - Handle dataq logic with tasklet
41961c349a3974d44c9cf590a08fd32470c05e70 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
79fe06161a4547e5858a176b884d2995896c5a4f crypto: ccp - fix memleak in ccp_init_dm_workarea
8bd8c7f123756fa30d188217ad029c6b725b7dca crypto: af_alg - Disallow multiple in-flight AIO requests
1da23db9fdabf5a6615a0232f65c6662ff1a53e2 crypto: safexcel - Add error handling for dma_map_sg() calls
3002e4de7cb2f0563dba3d272023cf3d5a80e5b0 crypto: sahara - remove FLAGS_NEW_KEY logic
7108df0ccc3c1da33ddfa3f6a9ff354fe999a9cd crypto: sahara - fix cbc selftest failure
99cf30d8d2a76f8407b31ff53529dc7c1064cbe6 crypto: sahara - fix ahash selftest failure
78db5974e7508906145b0e760e84786ec6252984 crypto: sahara - fix processing requests with cryptlen < sg->length
e5f84ed23dea66b0c4bbea548f0744ba035d2d60 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4dda3a83574a968f97fbbc27f7321a6d42fadca2 crypto: hisilicon/qm - save capability registers in qm init process
8b9c16c73913d4024e27ac9348bde49f32ca085c crypto: hisilicon/zip - add zip comp high perf mode configuration
2bbf051c2b02c475c82218957911d926389faea7 crypto: hisilicon/qm - add a function to set qm algs
53b48b48061ce74e254873fca153afe4f911e0c4 crypto: hisilicon/hpre - save capability registers in probe process
60a4a89f6a44233afcaceaae2d2d7b546f595d25 crypto: hisilicon/sec2 - save capability registers in probe process
97659f0fcb2f99ae801b98c30f9e8be72e253757 crypto: hisilicon/zip - save capability registers in probe process
a07e0fd5886a75d118677eb129a6ab1d037a172d pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
2ce7d8d56c5e27b6e0747dde24076519ad7f344c erofs: fix memory leak on short-lived bounced pages
3e8bf77b770381b4c08d4f81dee18ad45765f19f fs: indicate request originates from old mount API
726009708c0ea8bf7af2f41c0b7eb469325cff9c gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
2a1fc0e4e0a298606020dfe1c010257b48f06bb1 gfs2: fix kernel BUG in gfs2_quota_cleanup
43410bfc9a65d34c925068f9d35457273028cac3 dlm: fix format seq ops type 4
151d4893d2a461f6e74b498e9669536089cf3c16 crypto: virtio - Wait for tasklet to complete on device remove
48984628d691595b8b4241548b779126f659f57a crypto: sahara - avoid skcipher fallback code duplication
04286badcd927720c28f9124b94c6f2cf1efa5cb crypto: sahara - handle zero-length aes requests
6998d2fa8d6f73135d0f700a5197e9ad99c3bd9e crypto: sahara - fix ahash reqsize
ccb6ab36035843d96f79df133eb57da09ab4ac53 crypto: sahara - fix wait_for_completion_timeout() error handling
333b40fbd4e60abb9b391033c3de149d01fd002b crypto: sahara - improve error handling in sahara_sha_process()
6109a2c855d3d44e1dfe1b9b5327f2031d96fc8b crypto: sahara - fix processing hash requests with req->nbytes < sg->length
cfaec30e000752431b88448e2bb65fa17c8cff8f crypto: sahara - do not resize req->src when doing hash operations
15d741a618b79cdcaa06df1ac36636f862e702cd crypto: scomp - fix req->dst buffer overflow
2b94136db530e7c513d85c4fbb65b42c9c119d23 csky: fix arch_jump_label_transform_static override
c20c34d2ca6538a3260110a52b2b0598e7024601 blocklayoutdriver: Fix reference leak of pnfs_device_node
fcea2ca288d4b9d9aba69be645e9e18992c8f390 NFS: Use parent's objective cred in nfs_access_login_time()
1725075d133107d19a2f42b16cf0f0141f8d7873 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
565b6478bd16662803a8cb59c53f3370bda783fc SUNRPC: fix _xprt_switch_find_current_entry logic
6d2d03b75a8d09ea18c1946c6c6e1a31c66047a7 pNFS: Fix the pnfs block driver's calculation of layoutget size
06290ab52c8b27975075d312d60dd10c59afdf6e asm-generic: Fix 32 bit __generic_cmpxchg_local
588272b2520a75fb711a0cb99b42857137dbe1ae arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
e126bd2648e7a9529e2e28760943e4acdfc8c677 arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
7b4b383eb34997187ba865756374a838b866d31a arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
7989fb1ec082e53b5b295336c794398c10d5de74 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
e616c904299ca7e1fc327731b93750e76325f0cf wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
f47967da894ad68bb804db576f7f543030ac0797 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
2dd09d9bd91ddeef75d3f1376b2e57dbd8628fd7 bpf, lpm: Fix check prefixlen before walking trie
36ac564dbd81d5d1f5dda8ecf9af5b027a056553 bpf: Add crosstask check to __bpf_get_stack
ddb81d93f80b47abd67bf6951a902ae73550c2ce wifi: ath11k: Defer on rproc_get failure
6ccaca19a630a3754c7c5c4d005e4ba71cdf66e7 wifi: libertas: stop selecting wext
d0b855a0759485fdbc737a53072dc468553ac142 ARM: dts: qcom: apq8064: correct XOADC register address
6cf42b810d6f226586ac4b4e6f4fa362977bbd4a net/ncsi: Fix netlink major/minor version numbers
f62adb46b011e1883c3c3f8f2b3f83b0bf49517d firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
53be45e487e5f7a991183b5787cd6d9309742ce1 scsi: bfa: Use the proper data type for BLIST flags
94740b3315f1bdebed0a8f1bc87142dcb14d9aa2 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
e872fefc41d890e87a99f176a1d4716ec3da98a4 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
11ea596ae5d3f53bf5cf0f5cd3172fa09bf9c519 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
5c17d580a8cbc99c5b0ccb2de4e2d8eadfb30748 arm64: dts: ti: iot2050: Re-add aliases
a2c4df9cb4d622c6c3350c1f9a53c9c56729ccd6 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
707b6e4d27302433e37b251f13a825d3e47eda30 selftests/bpf: Fix erroneous bitmask operation
769466d260c3b81a351e345724c042008bc0650f md: synchronize flush io with array reconfiguration
9856542b268bfc4f71cbe3c4678bba35bc6d4cbd bpf: enforce precision of R0 on callback return
36a9eb5dbfb6d347c8e7eb22c608699189cfa7c3 ARM: dts: qcom: sdx65: correct PCIe EP phy-names
36a2ca17f20acb1fd9815fb0bc49067f85ef60a1 ARM: dts: qcom: sdx65: correct SPMI node name
2afa645f12c6af0d7b5f9eeb75388cfd2ae40a18 dt-bindings: arm: qcom: Fix html link
c185547d542bcc693956666398c79b6547e0a062 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
7ff34b04aeb2a5cf5a9dd79fc0cb9ee54a332c19 arm64: dts: qcom: sm8450: correct TX Soundwire clock
ff63d5beab848dda9eb6cd8f6e157e9c61fa9ecc arm64: dts: qcom: sm8550: correct TX Soundwire clock
32a918427ced97e236127e8406be69abeb434220 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
ce6bb4dfdafe1640902dd0b6bf4147de84b8bb57 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
cac4a9efa6be0e48ee5058c646660fecafea895d arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
40bf7fb6696d87ed329623da874a1cb33c14f71d arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
fca5535049807f01ae3fe0711d6734249678d4bf arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
53eb769a8b647422ec7fbfc4db77be10ce14e6ab arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
780be7743fae846a9ea3119dfd2503b8318919ff arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
bdfcddca9f9782792e118781ce6441863aa7c1e0 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
16446ad602b28f0c8545806aca22dfb2fbfa62a1 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
aa5db7a3bb9dd430e5f3dcf8270e364960a98b8a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3fbf50d700a4d57054aa9c9a1921714e636ec21c bpf: Defer the free of inner map when necessary
adf1dede0d274eb390312d8e3059675e4c0ecb06 selftests/net: specify the interface when do arping
8bd5fe125b470f2545c399f1b0309c5ecfb0dc34 bpf: fix check for attempt to corrupt spilled pointer
be9d1ae3b0d283616c0362fe1301ddde268e917c scsi: fnic: Return error if vmalloc() failed
657c58d6e90a84aceab23ec25f6ccac90c42a992 arm64: dts: qcom: qrb2210-rb1: Hook up USB3
3f9c6471c73537327136316cd0f35dd50b2bcb86 arm64: dts: qcom: qrb2210-rb1: use USB host mode
97dfff648d73cb20a354789108e45f3dca23bf8a arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
6e8dd38d71c2eb6ce890c4e15abe82bf28a57a92 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
8066a34f335cb195cfd913392f5dc165bc8766cc arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
da0c638c82f73ead4ef505bcfb0c5e6014f18cb2 arm64: dts: qcom: sm8350: Fix DMA0 address
9817821a06c066502fcc9642eedb89b10dd87d66 arm64: dts: qcom: sc7280: Fix up GPU SIDs
191e4311a730b8300e7f5722a0b3513721bd830a arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
8ed99b48695e610d6423c7afdcab4a2878e4b217 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
16a6742e8c0e71439bf91ec760d849b88966faf6 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
28a6f2abc43db87a5de73c4fd344088aea134e8d arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
10b0308a7d48894d5f7a005b7c72dedd5ba1213e wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
96aa08700782573da7ac38843c54657f7ade7705 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
fa5af02b9094de4b095d633fad3ed64a3901a60e wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
d374e6989cd87293135c5b2b464e7a132238c2f2 wifi: mt76: mt7996: fix rate usage of inband discovery frames
75991c11a179d1798a78b71c1f0de696e6747364 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
e590d67a76914e0074b70b5207a1c6da7d99b46a wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
2c9de7b03af2d649a81e78a45d7e1484590172e5 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
4e98c252b226df8f4767b6057bbf6cbc94e9e6d3 bpf: Fix verification of indirect var-off stack access
3bfe0df44a4b8908558139b3e547d38922d057ef arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
de2aeaee1df30c6f4c6b8bb93682a5ec47e7f9af bpf: Guard stack limits against 32bit overflow
37def3efe897f80b2a2974e82decb98c7e80e5e6 bpf: Fix accesses to uninit stack slots
24777f4472cd7747ef0c3ef83119d08ee70510b5 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
8c7de1d7e9edb675b72fa5931701b78291799ba0 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
c2953f0b92c8482804984c0d5985f48fdd81a35f arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
e65be2ac6545944203cbf4235bd2c4680e21c449 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
0579e56c1c8ce9b1a3db89199cd4c396ed84b4c0 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
7f1127499480f9c9f2cddb6893006b3c3e417e56 wifi: mt76: mt7921: fix country count limitation for CLC
d4aa65326b02428ab3bcc8fd8da280852e8cf76a wifi: iwlwifi: don't support triggered EHT CQI feedback
8c8c6313a9b7432c8d49431aef4ee99e112886f7 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
c12aaed05703b858a89289df9bf296549ac71bb1 block: Set memalloc_noio to false on device_add_disk() error path
9d59cfdaa275ddbb52e82484169f6a19d6ce48e8 arm64: dts: xilinx: Apply overlays to base dtbs
143882537962e23e1840681e791f97a8a8313abc arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
9dd0a01d3e03534d4fdfbd4da0df27e66f95d422 arm64: dts: imx8mm: Reduce GPU to nominal speed
712cdb5b8d861cb8886ebb685b8ce6196f34b2fe scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
a623057e8777e22a75ccc1d8a657341fed67385e scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
7d4c86544a3b92fdedb6820b523a186dde425561 scsi: hisi_sas: Replace with standard error code return value
f4e13c1e05f269b068eea4b205184fd32ed4be83 scsi: hisi_sas: Check before using pointer variables
46e043fa78bc7d9164a670b588fffd06ab1c62ee scsi: hisi_sas: Rollback some operations if FLR failed
2925ff1ecf6f58d7a9e5e947bf9800f6ef714cfa scsi: hisi_sas: Correct the number of global debugfs registers
272ccfc6cc7faf45d4c090e7da54e94c2167ebe7 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
232950af6fb05b4b25ed59efa2de8d5ed70e800d bpf: Fix a race condition between btf_put() and map_free()
217092c1e4b24954ad5f8cc20c8f0b4241e0a39d selftests/net: fix grep checking for fib_nexthop_multiprefix
2758636101a5b36938aa7c64f8c6f2cec089a2e4 ipmr: support IP_PKTINFO on cache report IGMP msg
135f8cca8cf0671f464931641ee79df460091aa7 virtio/vsock: fix logic which reduces credit update messages
e19338b593594a144fbb01ef4b8651220eb5b9a5 virtio/vsock: send credit update during setting SO_RCVLOWAT
8e0799722bc0b0a0b06bbd9fdfc86bacf2758e45 dma-mapping: clear dev->dma_mem to NULL after freeing it
9d6edc56650869fe2bdb1dfd534545d9cce32eab bpf: Limit the number of uprobes when attaching program to multiple uprobes
2767a475650f73b19a595fae53727d5b493a51c0 bpf: Limit the number of kprobes when attaching program to multiple kprobes
e6ddc59240772b6fd7ead5fbcd4d4c7a33fbc7b5 arm64: dts: qcom: acer-aspire1: Correct audio codec definition
f847cdc963b7f225110ea4473c684656779e2199 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
0b7eeb2ddf8a9760fec020e7ac5c581b938989ae arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
5fe4d6721557e555ebadb522f14661f1162b6396 arm64: dts: qcom: sm6375: Hook up MPM
74794b43b141f43227da321be842ec02054b8bfc arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
41301f57ee9736345dc291ba5a4b11b1e337c1e6 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
d32aaee5b2ecb3675e174b34619e8c234ba271d0 soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
efed5238407279805d2751ccd1599e4cea789164 block: add check of 'minors' and 'first_minor' in device_add_disk()
2afcc772a8c73db408ebf1a21089ab2b811d06fe arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
e98ea84cdfd3c66ca20d96c3f2611f37d34e7b97 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
c43016a53783cb4bf0068891971ade3b7c29bab2 arm64: dts: qcom: sm8550: Separate out X3 idle state
2b3671707ff2c6a2e47b22406c8408e03c21661d arm64: dts: qcom: sm8550: Update idle state time requirements
c3a6fa3d625a82b8f468b487816c3bdfcdbac192 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
23d870bfca26b8fcda76a92888c1c341e0359903 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
6de3d4158ce40da1e02fecdaa90a7da99314514c arm64: dts: qcom: sc8180x: Fix up PCIe nodes
193ac81452c398580ddfa2d2cb053de16c8e37c9 bpf: Re-enable unit_size checking for global per-cpu allocator
d2c25f6878e36dc37093485c7d868f712dc3b989 bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
4efb9d232a364e2929a1ad64651c409df920bb69 bpf: Use c->unit_size to select target cache during free
5fe168c0757008cad65607ff380a66a57070e4aa wifi: rtlwifi: add calculate_bit_shift()
2bcd072aaa3b1059851c60ada93f0b57830e14b8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
a48b2b4a087391f7a3fe3f303ede82a739f9bc4a wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
58e6214103379d5ec5076fdd42f9ff0b0c0d724e wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
5e53f098907edeba9817615333e9e1c9046a7c81 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
153c738416caddf17bca2379414b260fcca4df1f wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
1dd3306721bd1099c1b9df18ad254f27b5d4f78b wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
091ea736303baa5f2f975919b8fb21a78b57d917 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
606c141f8cdbc47a5b76e66342e1e571b93a71c7 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
73a503a8c0f7114af42a1848434c311676f70a77 wifi: iwlwifi: mvm: send TX path flush in rfkill
fe650b77eec382fcd0e35df7ae1d59b7df168bae wifi: iwlwifi: fix out of bound copy_from_user
85d593a22c187c703e93bf7624d1a121d784b7ea wifi: iwlwifi: assign phy_ctxt before eSR activation
0c06e9077bdbc0841410d546dfb22b34308bfa37 netfilter: nf_tables: mark newset as dead on transaction abort
5eff90543549be0a1122bd3e16962e20326f6ab2 netfilter: nf_tables: validate chain type update if available
ebe6d84928153312c7bdbe0e8ac742d7a12e8033 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
539c8841f1dabfa978a009b888992c40b403076e Bluetooth: btnxpuart: fix recv_buf() return value
b36b04b1ee841383ab66a4e03d34e3dcd9e12f0b Bluetooth: btmtkuart: fix recv_buf() return value
ca2e0c8d6ba88373a390c86c87840de1570fcf76 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
4cff6ba56fca65be60980b76fc21435dfdce53bb arm64: dts: rockchip: Fix led pinctrl of lubancat 1
2f6b76c6a1a8df1fb29fde11f64e5555ce58ba0b wifi: cfg80211: correct comment about MLD ID
66431629bcb8c0235e2328909a238ff95b06f2fd wifi: cfg80211: parse all ML elements in an ML probe response
be8dc41b8533920d3b264da0aff13552e6a874b9 bpf: sockmap, fix proto update hook to avoid dup calls
5a1b3861175c0efe9adfcbd223709bc7ba84b261 sctp: support MSG_ERRQUEUE flag in recvmsg()
7af81f3c0f9c4aec342dcd28453c9593ba3d8d6d sctp: fix busy polling
06b80d527b062b2211311dcf6e1aee5122d9c064 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
00c8af8e54888ad333818300527624dc01dff72d net/sched: act_ct: fix skb leak and crash on ooo frags
2d615c7cc051a37a76a8fbd18892813a4a2b4b09 mlxbf_gige: Fix intermittent no ip issue
58879b70f1999ebcb20442688676d991439c044b mlxbf_gige: Enable the GigE port in mlxbf_gige_open
8bbed2cdde469af1bccedab1e2d4cc57e9be9a9c rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
c57ae55dbfd4534ab6eaf963882ccc6619a7a599 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
7a0fa1fe28b44f5bc1da06a24858e57169e65fbf ARM: davinci: always select CONFIG_CPU_ARM926T
307e46992e9c37c764f649ecc14802cce7a3cebf Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3740a9460751d26218042bb848872587951d61f9 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
965426f6d4745c27ce8529a1307058dc38b3abf1 drm/dp_mst: Fix fractional DSC bpp handling
6a6a37f98a6645961d99be4d1ec0042ae74862d5 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
45e78bf906eeefb793cab18d8530281b1897af1f RDMA/usnic: Silence uninitialized symbol smatch warnings
79d2bd6f25d88e11e97686818fdd8d2d1b2a009c RDMA/hns: Fix inappropriate err code for unsupported operations
493f91610616c1064ad3a26aca0169dc189e1a09 drm/panel: nv3051d: Hold panel in reset for unprepare
1ac62b58608558b1a25a8b801ea40bd85d89e19f drm/panel-elida-kd35t133: hold panel in reset for unprepare
c6bcd5e1d009acf7fa6eba9c37d5463d42962e02 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
ca59255259935aa3ced3ded41e80a70ddff76ec5 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
f1c472f7962d5897f3f4f13b3a03d827a31a0eb7 drm/tilcdc: Fix irq free on unload
7c69a4a5108adcd35790347a264f829e4bafb540 media: pvrusb2: fix use after free on context disconnection
9bb1398659e5f6379dd86c0c1a6f429ea73f2a36 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
3fada860ae852dedca6fc8e268c1a156b1b8ad34 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
3cb14bbdb60ab595f5766e87aa85d234d9dabc27 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
bcc41be1d8c17558d05514f665cc2ede93bf6a89 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
3ac58e36c4af73a803d7394347c1af3a3575db0e media: amphion: Fix VPU core alias name
afa0cb4b4d183a7245de1cf969fa478326efd047 drm/bridge: Fix typo in post_disable() description
b58f1dfee5148b61dbc8f7dd4217231fd14fee97 f2fs: fix to avoid dirent corruption
58fe5a3be9664ff95d24f4184219aff644da3355 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
eb1692e15b4b95a4c809b97543de63f265f484d3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
3f7567c2f2e450150d8548dc9709d59efc0ef706 drm/radeon: check return value of radeon_ring_lock()
f0d3144327af7c97d2a245f571d5f3c260c97f16 drm/tidss: Move reset to the end of dispc_init()
44decd2f1ae87f354f2bbc1b24060dae23063ed9 drm/tidss: Return error value from from softreset
18272fc268369bdf464b49e6c2ec7fd258511dd8 drm/tidss: Check for K2G in in dispc_softreset()
047f15d1f34c9a4796a60fb14ab9cc2561f1a090 drm/tidss: Fix dss reset
c000672ae4b9e51b128b431c16c42045e1383239 drm/imx/lcdc: Fix double-free of driver data
82fd7a5939a0ae678a54b898a167e0377ff37872 ASoC: cs35l33: Fix GPIO name and drop legacy include
64b07d89ed64b05cac530ca8305423270a1a3bd0 drm/msm/mdp4: flush vblank event on disable
1c9454960a6520ea02758c66109ecb38b38d7234 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
479cfc21109b21dd98d42e5fd4c53bb949b475f0 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
7cd15af984a96d6aaa838d3350b36c9e9cc588f5 drm/drv: propagate errors from drm_modeset_register_all()
94a34f81df01be2542a2c27099cb5c0336dc4f39 media: v4l: async: Fix duplicated list deletion
d8d2651e5d9b20a7b7bc59d776948e17ff67d973 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
d6857cb93517bc551503bd320ba1a62c40e2ab21 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
1e94ba48b2e58ca0b6630f3fb0e8a8f9bf4a4ffd ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
081b04fa39dc37efff8dd4f97fd10ce956be0f5f drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
16c041be3d25459c3a5b8b6061eb216cfbe2eb95 drm/msm/dpu: correct clk bit for WB2 block
9b192b390e722a162c4988446d2b54d9a8c94d35 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9d89b2b796e3e19f0d115a8b47dfac269f15d952 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
a5232b65943202e93b256790b9b2b7cd21c8c702 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
3dd63d79e5c43518861c3bdb986cf0dfc427abb8 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
76061d3b95b5e8288412e7d6d53271d6406f4477 drm/bridge: tc358767: Fix return value on error case
a5a27488dd7d31ccc8aad29a1171f217152da80d media: cx231xx: fix a memleak in cx231xx_init_isoc
2128a71f3c1d4f5344ef9a6252b2e792c9088b5d RDMA/hns: Fix memory leak in free_mr_init()
5c7d4e3fd4f498a7d51e49d0637a478d370dcd83 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
37944fe7a1a0d2a3c00b34dbfa5bf445d6cae2b7 media: bttv: start_streaming should return a proper error code
ea77d7fdc1b567feec15a122e663efc0060d2957 media: bttv: add back vbi hack
b6583554cbf6f033ca3d173099cd693ef0e153e2 media: imx-mipi-csis: Fix clock handling in remove()
2b807f09b84e6577d80144b29f1fa0c86910213b media: imx-mipi-csis: Drop extra clock enable at probe()
603cb6b2c82b3b42372a29dedc3e6eff17764fef media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
1312dce6487192efc733a660676a4af2048670bd media: rkisp1: Fix media device memory leak
8a411b5b9e95d234336d1a8f45252918e8cf9e2b drm/msm/adreno: Fix A680 chip id
29c826b1af660073d4c0c5d515039ac43a753b6e drm/panel: st7701: Fix AVCL calculation
3a4b6c20fbfa42a99567d68bc724838d24cc6474 f2fs: fix to wait on block writeback for post_read case
74b3762cba46a9e4c6a427691f5d3731260934c2 f2fs: fix to check compress file in f2fs_move_file_range()
810211bf282f36a2d6445eec9e4b6f4556734fd4 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
d6d5dc55c2cc06da29aa0525982c6a879ed90262 media: dvbdev: drop refcount on error path in dvb_device_open()
d532045e5fcf1c2dbbdff341a5a6d12f1da393d3 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
d6c8a3fa0139f9c3b568b0569bd4210feece5997 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
1bab9f6caf5cb501e6047c4eb196605879302279 clk: renesas: rzg2l: Check reset monitor registers
b8c72f51b0c613e738fc208c44405f6eb71b84ed drm/msm/dpu: Set input_sel bit for INTF
dee63d6fd202886f2c1ea90923301e2f346cdb91 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
7e47ee606ff959a3c520a82fd21cc889390d1774 drm/mediatek: Return error if MDP RDMA failed to enable the clock
ffe2381f780314d9300cb947c8628da9bb477737 drm/mediatek: Remove the redundant driver data for DPI
2b7b3288e6194a744c002a7cf0e08306c32d8fe5 drm/mediatek: Fix underrun in VDO1 when switches off the layer
af0c5d508598d8dc1dbb6c4ea165aebed30626b1 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
c3b9963180c7841b27ce301bc5185532a4caae18 drm/amd/pm: fix a double-free in si_dpm_init
a67927e66e0f6c3b73c6595d7d597943df9447d0 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
9b4094c861de26114333dcd170485ceb3aba62b4 gpu/drm/radeon: fix two memleaks in radeon_vm_init
2783f76db32b12415ef23b70cf0d8dae10d41bd3 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
28ffa790b6d96411bd45b6de6fad50061aa40375 f2fs: fix to check return value of f2fs_recover_xattr_data
c0a3022d09ebe7b443c37e16e7f5c66e861fef54 dt-bindings: clock: Update the videocc resets for sm8150
4f9265496c675717795f7886fca59a1af0e66e16 clk: qcom: videocc-sm8150: Update the videocc resets
c7caafa409092e49fcece9999c2cf66dda932cc7 clk: qcom: videocc-sm8150: Add missing PLL config property
a3c74ec3b586443754a4fd0268ad64c037c58017 clk: sp7021: fix return value check in sp7021_clk_probe()
da4ae1e9ff213d943c44dc8e66cab89362365318 drivers: clk: zynqmp: calculate closest mux rate
86173913fb6393856d340d9ad5fa1300f4c064ed drivers: clk: zynqmp: update divider round rate logic
a775b3be4ab7bfd91eb0f783eefde320cce2ae29 watchdog: set cdev owner before adding
d6e365edfc77bc9b590befddd833fe57a4036548 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
192b4803121962cc837d13a8eec6d47dbb8664b4 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7ce3d565b3e36c1049564f2e54f2e58042028796 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
1fde1fbd860f86e889104af969812c42fb4946e3 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
22c46c10c3093559bc1aaa8535a9168d7787ef73 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
37d5080b098948ef3013c272e2cace1e4a38dba4 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
23fc50e48d66d8150df4f906e024edea85141def ASoC: tas2781: add support for FW version 0x0503
c652afae378da37bc61012852892214a4713aefc drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
c9a4d4c910f33c8fe2fc0f00fabdde2aaab25f40 accel/habanalabs: fix information leak in sec_attest_info()
4e652eb532c771621834b7e58003e6e440cde5e3 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
69e85f85bff5c722839373818452da514bf775d4 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
2eca8c47beded02bb019e2e9eb1774c73b25f248 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
922b3bb96668b31003eb71d53593070b5f32605a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
346e0664f9b3f22483a3ca48c10ec8c88080c5e0 clk: qcom: dispcc-sm8550: Update disp PLL settings
4acfca12477f1ceefb8638faa838dc888900aa30 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
63aa43af1945f14e0eeee6c35d40d3924ad76dda pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
b111562e6b725d725c6c67bdbc37e2b9bbe6b49b pwm: stm32: Fix enable count for clk in .probe()
977ba9f2d4d64fa1fc26618d888e9b930c8c1fee ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
d4beada8f3329c75c26ef32bec73b9b1d31c9a35 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
64f3cc1a2a91ef6940fe1959c05c066f3c8f26fe ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
3637ffb1da5b3e01fbd13a723de2883906ded97a ALSA: scarlett2: Allow passing any output to line_out_remap()
264e4c0a8386e1aea8d9dae4d7f1d07efd25598e ALSA: scarlett2: Add missing error checks to *_ctl_get()
33627976ad3e2dc2a59687f672e39b7e41fad4e9 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
3b5a8385b97f03f860a3faa38cdfb11112f3e931 mmc: sdhci_am654: Fix TI SoC dependencies
a406a86cdbc54511251ef11efd47e7f574843032 mmc: sdhci_omap: Fix TI SoC dependencies
eba5e869bf51c78771388cd233e222e9e8f0a17a drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
29d8b86e228d8fdf1b8f4620bb2a87a256fd4fd5 gpiolib: make gpio_device_get() and gpio_device_put() public
7fddaa79dce5e8df45375fd8fe7aad256f99cb68 gpiolib: provide gpio_device_find()
6d6c5546a9e019110e32d2170443ff4ab71222cb gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
4ab3f9b73ee16245ec5d8d7a7c6093a92c98f518 IB/iser: Prevent invalidating wrong MR
06f525dec0d53484bcb264207113bae625c3a0a9 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
1fd7d9da4d65655d1649ca020749ab5b97d613aa drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
93689684698a98f9a4ae9f1269736b1b01fb372c drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
ebabb9c08062aceb76b748fa364991a14d30c817 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
29f37cca569afabfa11b5c351dbff3c0c5d53110 kselftest/alsa - mixer-test: Fix the print format specifier warning
2be1fd9cdf4b67f45a398a718b2491f2dda53466 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
d3f96e8c8f7aa2d5648d69ce3b734745f96b883c ksmbd: validate the zero field of packet header
f9ea72f8571f55294003560b901147a8f2f887c0 of: Fix double free in of_parse_phandle_with_args_map
a18cf7d38b877670651f0491293d9884742bf9be fbdev: imxfb: fix left margin setting
74d0e2e7e36ce10b427999d79258d036ec08ea80 of: unittest: Fix of_count_phandle_with_args() expected value message
c89da6e084bc15fe93c1ecde694fa3346dbf438a class: fix use-after-free in class_register()
1501754d8b719d3e001152a5b97af453bda346a1 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
c4b88accea069099bf436edbcbc7cc369df8ecdc Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
aebccdf6f29f061dbdc4a1b217a84a7278cd2b45 selftests/bpf: Add assert for user stacks in test_task_stack
1bc90d5f94a5aa7fd01ab596fa5e37e95b8a5396 keys, dns: Fix size check of V1 server-list header
da10430216ca4e73c2b62a70fd0f61a43405643a binder: fix async space check for 0-sized buffers
59de87aecf003bb5e15e6635515aa3ccc06703ac binder: fix unused alloc->free_async_space
d71362bd4715852d9b4b25d03ac658236e2c0c60 mips/smp: Call rcutree_report_cpu_starting() earlier
54d41983800bd4e0a6494efb78ff5035a0747a8e Input: atkbd - use ab83 as id when skipping the getid command
2e072611076fe7161afc7bab2827b1bd62fc82cb rust: Ignore preserve-most functions
f18808cc9b8e6ce2a4372821d10dfbf1b6f2c39c Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
df0ffa2db0e488d9ecd4caad498a9303362e69df xen-netback: don't produce zero-size SKB frags
7e936e64a2b56a90428a9fa23b1ce18d028e528c binder: fix race between mmput() and do_exit()
4237eb79261fb9a1ffb0d9687aa8bc7c5c68f1d8 clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
cd494261e7be827776707e525dbf73b8edef9da9 powerpc/64s: Increase default stack size to 32KB
38a74153fa73d95fa5d1ffc48dafd03f2319a059 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
b06f5b040923f034714420112fe9002c56de2c84 Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
3602d6b95adda20edac7cfa0a16f4b104ce3f998 usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
b33f51c1d81529c9089f4952c4c12e2a2231e421 usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
f7e03d959a6fd9210f51af51f56b5d0173afa0e8 usb: dwc3: gadget: Handle EP0 request dequeuing properly
b029bf99283b4403dfd3b08b7ca6b7b60c03d471 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
5a8e47a441d944adb9f41ba1f362d7800e7c89f5 Revert "usb: dwc3: Soft reset phy on probe for host"
bb9fdae7110bb4ba0c45b757208b7d9c97efa39e Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
e63b1372a0c036a9b7231ba8867329dc41b61102 usb: chipidea: wait controller resume finished for wakeup irq
d87ef5423582db8d5ebfb7c7886490257956692c usb: cdns3: fix uvc failure work since sg support enabled
c4bfe9e166191aba61641ca6903cfd1c354cf80b usb: cdns3: fix iso transfer error when mult is not zero
f75083965571617f4c1f8f8751f763cc01959cd3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
db731210a412d2817096f87f272d679c4fc0367f Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
bf042a5ca8363b8d52f7c30f81042273a7ae7912 usb: typec: class: fix typec_altmode_put_partner to put plugs
9ed319215141d8a353b2d2734a05ed66277c7e3a usb: mon: Fix atomicity violation in mon_bin_vma_fault
bf7f4f80bc5ee6247cf631d367d8f69816646ec6 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
133448e2b118eaa60ba362a4ce06cb62d825ed2b serial: core: fix sanitizing check for RTS settings
897add6543ddf3a262b2fa78442c43dbe5c162b3 serial: core: make sure RS485 cannot be enabled when it is not supported
06432c3398462680eaee340cf3175ae22493d040 serial: 8250_bcm2835aux: Restore clock error handling
d3ede3c44743d033967d6054eaad1f6458d595d1 serial: core, imx: do not set RS485 enabled if it is not supported
1349f7a03550a413be105f00d8464a61d746bd2b serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
44bf57def83ff0df560e0c84d25f7c79509a63e7 serial: 8250_exar: Set missing rs485_supported flag
e575b41e520177f73351a224378d5c7d7d683b4f serial: omap: do not override settings for RS485 support

--===============0757114298369544635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-665766d53975-3cef62107760.txt

220bfdab9b9493a1e2b7d0c918e70b51fbe225dc x86/lib: Fix overflow when counting digits
1e19bebb126ce93801cfa46dca1576b8af7af823 x86/mce/inject: Clear test status value
8138d4a6244691e577edaacf6f8a53de8b4990a1 EDAC/thunderx: Fix possible out-of-bounds string access
f003801bbbfa08fa35fe4348235ad76a90bf3cad powerpc: add crtsavres.o to always-y instead of extra-y
1d3e3670e28f1b7ccd97d921521732b3b0632947 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d8e69954cdb3c36d21cf27ac50bd06cee4424412 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
378a48efbb1b0e11b71f8a6a1540a7d8a028cbdb powerpc/44x: select I2C for CURRITUCK
e042934eb68ccd62c4a1306132009db1fbd03920 powerpc/pseries/memhp: Fix access beyond end of drmem array
fe429722b94589b3da9c17ec2f0f76b0cc379600 x86/microcode/intel: Set new revision only after a successful update
e05cf8626d37bb460fb38da9196dc1f10e46a235 perf/arm-cmn: Fix HN-F class_occup_id events
5db0c89755e6abff34de1cf1f9f44c95ba5015c8 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
69c97d61b2415eaf7dfe3d42037cae7438959e03 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
0f6b8078d32596f71c1778b019fa09acb0f3f5dc selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e08c6b29062f39e1f44a0ed2f2d89dfd7e4ca7db powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
895dac25acaf67ec3cbf3e29ddd72ea6970c8550 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c497619e4b02eb0974c0793b22ddd242a9213976 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
b2c519647ed4d2c866dbc2f80b9e3ec44e139d15 powerpc/powernv: Add a null pointer check in opal_event_init()
03699aa9871ee59d06abc0d792f864e15f4281ca powerpc/powernv: Add a null pointer check in opal_powercap_init()
c9ff496490ecd77c8b72242ef0f00dd683dbc21f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
55c41998070254045602da3b4ff09b39457aafdf sched/fair: Update min_vruntime for reweight_entity() correctly
ec8524471712bc97e527128e7de6a3f645583bae perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
3427b6830ea11fde6b6cc29f31eade7dcf88b379 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
3be546fba1b748102511140628f5735489fb69fd mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
d8610b082953bf6e0f063bbb857af2bf7680181c ACPI: video: check for error while searching for backlight device parent
7fc939cada71fcdb5f7b3d2dee5a218f439946c3 ACPI: LPIT: Avoid u32 multiplication overflow
1b9ae9953422ac90453ea9331f2406ca5288db9c KEYS: encrypted: Add check for strsep
23fee4389d1b20afccede534f334be1de02df704 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
5263377b3ea6ac8acfd76dab42f35854fa419a92 platform/x86/intel/vsec: Fix xa_alloc memory leak
728df40f0505d8590f01fce8d17d5cfa32c4915c cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
0097854fc45661dbbde156c1fa6f5d47eb2d8527 calipso: fix memory leak in netlbl_calipso_add_pass()
1109d5a29be7740928067b6eda841693667f0556 efivarfs: force RO when remounting if SetVariable is not supported
e3c05b546adfe6bcebc6ed968d6037506c737af5 efivarfs: Free s_fs_info on unmount
784387522dc342e6ad744e7ea8b73d99940a8f73 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
1b76c78a98f0fef5a7b92c5e41401b776cf2c44b ACPI: LPSS: Fix the fractional clock divider flags
81b39d081a1013e846b8079a723cfa0c2ac51446 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
dd46c72f0ecc6412cd1b279badcc716133a8d0f3 thermal: core: Fix NULL pointer dereference in zone registration error path
1165125a89668f42183320f6c978f9686edfaa8a kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
5971dd962e043d148523a3eee33285b4c841853c kunit: debugfs: Handle errors from alloc_string_stream()
8bb591597ec715a28a7fbc528477994732817498 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
b5aa2d03c99928dd8a3bee04b4f38ecc9f069141 cpuidle: haltpoll: Do not enable interrupts when entering idle
6177e018fce52faa924345d0a92ac4497c7d0c08 drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
96d59199badd133c02b15a74a51b743e784f5156 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4945e2969dcd8e710f73836c2f4e6d7c619e8321 crypto: rsa - add a check for allocation failure
228380dcefa20dce97fc541e7df594dcf083ba9c crypto: qat - prevent underflow in rp2srv_store()
0bdb846cf5b53f4dcf7e9ac2133970d7f73e42ad crypto: jh7110 - Correct deferred probe return
5d221cc08f97f903938a5faf4d4808f410d7377a crypto: virtio - Handle dataq logic with tasklet
ad996b8bd0ea9feb60c3a60321d6b5f48a5ba4be crypto: qat - add sysfs_added flag for ras
2d340ad1451af12ccfa17beebd891cc720abb1b5 crypto: qat - add sysfs_added flag for rate limiting
fc8803866d55240826339db54c453ec3f2a5a081 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
ec015de3c63305e7bb75e18f373995a954f9b065 crypto: ccp - fix memleak in ccp_init_dm_workarea
dac636ab902eb158e63839c9f610b2685f6c8f77 crypto: af_alg - Disallow multiple in-flight AIO requests
0369843dcf1c3719a692d2e94dbc7510f2c4e517 crypto: qat - fix error path in add_update_sla()
12ab4de04587293f88c7f72d9e67d098fbc3f557 crypto: qat - fix mutex ordering in adf_rl
c37e3a5d38c5ff1dc6f656bb634f792920d8b186 crypto: qat - add NULL pointer check
614c811444d5e3dbacd0ab40a7f4bed282d0c2a4 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
b5dc5eaec226e39d84fa6232a30b51780a13492a crypto: safexcel - Add error handling for dma_map_sg() calls
3fd11be50faa7d68601afb887e318e36aaacba93 crypto: sahara - remove FLAGS_NEW_KEY logic
7a0fa8427f0520dece744d0f9a7aa1268578546c crypto: sahara - fix cbc selftest failure
77e848eeb5545e306422a3130229852cc9d6b279 crypto: sahara - fix ahash selftest failure
3a30f730bc965d02862969ca1d4bdcef1b29a5cb crypto: sahara - fix processing requests with cryptlen < sg->length
85524bb5149a69f74adf24aca30770f9c5ea6304 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
efe233f1bd64d3d2fd64d0ac18eee05b0e5ab55a crypto: hisilicon/qm - save capability registers in qm init process
2b455f1e616723b56bc6669eee0a1aa703ad0bbe crypto: hisilicon/zip - add zip comp high perf mode configuration
37e750dc1dd0eda46452638cff16fc35bcbd6b64 crypto: hisilicon/qm - add a function to set qm algs
c4a4327d713dee3264a69139829262358eb1f060 crypto: hisilicon/hpre - save capability registers in probe process
023d728161ecbc6164b96a258040ce5038172c5b crypto: hisilicon/sec2 - save capability registers in probe process
c91c778e9f73e6e6f8221905bf89dcd8d0169dbe crypto: hisilicon/zip - save capability registers in probe process
8309e34f9d701a8d56a2704bdd74dc8418e447d1 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
357882c3b8605bfe284a62ef197c33b0e9bf840e erofs: fix memory leak on short-lived bounced pages
061dc1a5f071b1e13f73d8a0b21e274940efb203 fs: indicate request originates from old mount API
6a2089f713c17bd3e5c817083f62aaad9d5bb971 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
f16eccd33e9eae4e1af9a14ea7475799865180ac gfs2: fix kernel BUG in gfs2_quota_cleanup
a64265d25787bae79a5d84d2760e6977351a2605 dlm: fix format seq ops type 4
8a4d69695648daea39881a1a3f47bb65416af6b7 crypto: virtio - Wait for tasklet to complete on device remove
41b8312aae7eaca901bb2a258adc85f804d5f3ac crypto: sahara - avoid skcipher fallback code duplication
88304b0d49c4c50158b2dd0918997fb50ad0aaa0 crypto: sahara - handle zero-length aes requests
ec67798676e6df5febb9474e748f29d1cc9e9bd6 crypto: sahara - fix ahash reqsize
645c3631b2ab9f4cb1c786aa00b1352c6a56611c crypto: sahara - fix wait_for_completion_timeout() error handling
1f23542dfbad3e15952b075721700647c70f2fae crypto: sahara - improve error handling in sahara_sha_process()
ae0b259de91e16cb25ba20864964759f996b6182 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
c29d106aa3433dc9e91b134167c8420a29910a66 crypto: sahara - do not resize req->src when doing hash operations
b18ef2c40b32945e5ae28483a12815b1e34b14da crypto: scomp - fix req->dst buffer overflow
705a94cdb2c2985da01302f8018c8d46abdfbc80 keys, dns: Fix size check of V1 server-list header
8f80f56e359755e2cc77aed2587af54165a20ec0 csky: fix arch_jump_label_transform_static override
d67ea65b5b54cdea0650b129b58c41d92cd5c5cf blocklayoutdriver: Fix reference leak of pnfs_device_node
39d4843533dff56d83ce1784bb2dcb731a578ba1 NFS: Use parent's objective cred in nfs_access_login_time()
dea0842169d1b4c605ec279f7e8300c5cb13e360 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
277304843288e8c63d8b8ef1a1448bc0fc00e208 SUNRPC: fix _xprt_switch_find_current_entry logic
86d9be9f3023486bb8b3c3954a5a485b910a51df pNFS: Fix the pnfs block driver's calculation of layoutget size
bd5cf02bbc0435c682ca4d39c5d45d821daa6ece SUNRPC: Fixup v4.1 backchannel request timeouts
1b33d2bd69437dcfcf01d835c785f0468d57684a asm-generic: Fix 32 bit __generic_cmpxchg_local
464a04d1d4bb9d07595991edbdb677fff4561fd3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
f51f441cf905b896c7190e19b47a4226854171ff arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
362b457bb878ae925389785e076103913b9441f2 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
9a1ac034a4ae6c6612dc21f71dea4eb3f4638588 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
e2bce7643cf602656baa51325403e2b2049c52e5 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
3c0ade0b9e5108164efd3dfa65d8baf085c7fa69 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bf65dea27616d3bc8a6617121bc006d58b442c8c bpf, lpm: Fix check prefixlen before walking trie
297d186b97865e601dd2cc1229115a46f0e9f31e bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
3e3b490df0f88f92b71c8aec01497d1f588b2c72 bpf: Add crosstask check to __bpf_get_stack
4e8446580b3c157fbbca8ba3648e321981bec0a9 wifi: ath11k: Defer on rproc_get failure
6744bea637bf897f97250c397ff3828ed3497d88 wifi: libertas: stop selecting wext
10d35698a600c14240344621c4c7c19fbef4d5f4 ARM: dts: qcom: apq8064: correct XOADC register address
64f2b4666b1e6ae543829f1e816bc87629e1d84b scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
b99c247bfccb4b868395483494603cbf4bc5777d net/ncsi: Fix netlink major/minor version numbers
cc5a8dd0e7449d5183d0762a672e62d1498e954e firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
68430566c5d51e8632b52a018b50c8e59c1d127a scsi: bfa: Use the proper data type for BLIST flags
3679b5a6f4609d78a3d8f77afb9785f238476803 wifi: ath12k: fix the error handler of rfkill config
f9ba294e93a155c85728e9aaa3c34bf08a349e26 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
c1e68b1308fe0e0a5e002c6493163c7c50de4ba3 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
f88a3262bd8836ffe45f83621a4cb3ede4f36e37 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7fbce08115b1ac8f7c4f5b55725cbf1af6e09eff arm64: dts: ti: iot2050: Re-add aliases
8c6f1d3378f636a78820a950640e563f637c3116 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
a4a8e9d4675eb4c4ff1324de72460cd072d38558 selftests/bpf: Fix erroneous bitmask operation
2dc0ed52c4e5904259e68fbc724afa9e4743b152 md: synchronize flush io with array reconfiguration
438c465e93473220a28beb97781b622aa207da22 bpf: enforce precision of R0 on callback return
f3f969c3e2ec223151f9aa9f4f7790204a45ebde ARM: dts: qcom: sdx65: correct PCIe EP phy-names
3079335f80dc8d63fae477453eebfedf992fe071 ARM: dts: qcom: sdx65: correct SPMI node name
f8a494ef5151a91246c3967d03c2ece6ad491e86 dt-bindings: arm: qcom: Fix html link
afc81dfe7930d92faa7b5fd8943659733e79cc65 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
e4ac460af761d07705eb3978bacab5cbe9356e9f arm64: dts: qcom: sm8450: correct TX Soundwire clock
28d57af77c5579939ebfa453f44b14efab072c8f arm64: dts: qcom: sm8550: correct TX Soundwire clock
e7e96dfe4b7cb93dfa044776e378944e6b576746 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
5eb9883e9e046b282b58ac4941e8cd2df7305a5c arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d9ce00935c17caa78bca53257bba86c5feb70c6f arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6a6502151c72683d266fbea7eceb4a3dd5b6cf31 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
f064b22fd47397f4f1d20a1115cf524a884a1ff4 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
5ae0891bcbbe361da657682200a8223947a6f504 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
a715fd3643f17237621adfe25bd110fd3d1a13f5 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
448ec29272fa54baecccc9c0be5ece80b872c0ac arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
3b76166222606a7158c62c2006c924a866dfb968 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7b1724639d9e229a0a673f3769f7e1d51c7c000b bpf: Defer the free of inner map when necessary
89110f15c0959a7a9d0383019096c0a52b70e1cb selftests/net: specify the interface when do arping
952480e3fb29b471a18bc3773154540d70fed5da bpf: fix check for attempt to corrupt spilled pointer
620247d4da1661094052c332d74d63bf216e23b3 scsi: fnic: Return error if vmalloc() failed
088751a13ae4f155c123b4927dc7119cf0f74282 arm64: dts: qcom: qrb2210-rb1: use USB host mode
2be6274cc0fda6e25411ce93a9fe4a661f463394 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
47ea0abf21751d7955082b2d12547cea2606e008 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
33a7928df211c0af673aa64ffc8925ba99922308 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
6f9cc6573afe73a9c2c90cca9b77c9ea989adecd arm64: dts: qcom: sm8350: Fix DMA0 address
284d35c9f11c598d98183bc77525b173cdc47403 arm64: dts: qcom: sc7280: Fix up GPU SIDs
8fb2d04fcd2b30671973919c0480ed7bb862961b arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
188b7ead9bbe0bdc8676e9e8b2cab6fa54bbde21 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
ef885e219e6f97f421eeed17da9c79bb4001caa1 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
ef74404dffe4f1d3f0554c5fcfbcb64ca88f0d0a arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
c5ec07d30438b9981545cd3933513d342e0be174 wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
d4c4ddfca64bfa71407baafb8c2c7c187d38c0a4 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
2a5d171444b904eee632ac1ad4db51f1f9f79057 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
b7cd595a152fd1f4e2f9d876543758c5b969ad81 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
c70f3b6c7f074d71fb1ba16b67ddab0a6206a493 wifi: mt76: mt7996: fix rate usage of inband discovery frames
d792eba6da727747aa1a0efa6d76fb6b57a9c76d wifi: mt76: mt7996: fix alignment of sta info event
3934fd503ddfaca3bef45b019fae8787555ee7be wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
34dcf72d9299ac7d2aa922bae04b8c35a7851fb7 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
d908e4478032c907f15899fc0125f8aaadaf804e wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
0c281d32eb1f747cadeb62636c4bb46d1a89c5d6 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
5d5dadb212d242c6198afac8d27a5d72a93f8a42 bpf: Fix verification of indirect var-off stack access
ca21784cabd4549f18bf6f10be8a741e84394c70 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
53ad4f17af3da502a2b8d12adf880c338acf34d4 bpf: Guard stack limits against 32bit overflow
3c13f65ca50196cef6835379117833d4d13151ed bpf: Fix accesses to uninit stack slots
e312db23c34f9cacca31b752717a0669754d4179 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
3ca2f10625b052dacd6519765a5c1e9fb17d51ca dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
39a4ab0c5afaf1d008c33ba14daee2759c189427 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
586326d89db032b26732b451bbba834caad2cde4 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
44fad53eb0b5febc85e0fc9bebaf6c1bbcc12cea arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
2b5c20dc172841ae60b3fec787a9e67289b4867b arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
387e28f72fe8251c8a3fd58711af5a17b869638d wifi: mt76: mt7921: fix country count limitation for CLC
3984b14951c56a5abbb2fbb6995a0138b5b73a22 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
ef54b9590fb3ac54bc669e8a7a03bdef8d945b57 wifi: mt76: mt7921: fix wrong 6Ghz power type
7f88e83c91fb0929ba3555d10e9e8951ccc310fe wifi: iwlwifi: don't support triggered EHT CQI feedback
e8e25e85f9012c6fe2cec03053cdc822ed1d9eaa selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
267d14e0de6e416bd71c9f4796d8cbc30cfee520 block: Set memalloc_noio to false on device_add_disk() error path
3c39806d993cfa592f1d9778a7749822d9924370 arm64: dts: xilinx: Apply overlays to base dtbs
07e9b9337185acebd9b964040b2018e9f4d55044 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
71642ebb47a366c41b66248413a166a0b547f049 arm64: dts: imx8mm: Reduce GPU to nominal speed
44c69e209c95b69ff88a3468783389d2fd7b2520 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
0ef0fcfecf234f96856c69d45cf3529e7f313dad scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
402f619549bbb0d2ba2ae10e285749d2c2193c20 scsi: hisi_sas: Replace with standard error code return value
4194f58df620ddb1f77fbc4fb22782ba3da189d6 scsi: hisi_sas: Check before using pointer variables
5fcab05635ed41b5c9822fe158e00a24a4a6a929 scsi: hisi_sas: Rollback some operations if FLR failed
a504a585fbca99523eb6f00882e6e676261d00d5 scsi: hisi_sas: Correct the number of global debugfs registers
f8f10165d252ba3a0dc6e5d4d13b6e2920d8fc10 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
ddc7b08121e8cc7f4e0c2b9c54e68897267eab7a ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
acd6a33ebc00ea69a1a4b0c1f4b4fa748e519765 bpf: Fix a race condition between btf_put() and map_free()
cde38c1ffccc9f281e333b5f8dfe81796c75bc21 selftests/net: fix grep checking for fib_nexthop_multiprefix
f7e5c343e61bd4cf0b4d5b59d747a87ba88b990c ipmr: support IP_PKTINFO on cache report IGMP msg
af906544e1f793991343c807cc9a057c306a00e6 virtio/vsock: fix logic which reduces credit update messages
32ac70ad81d00e932b4d653d51adf8ea7603b6a7 virtio/vsock: send credit update during setting SO_RCVLOWAT
923d582b332cf7ab1cc75a7771ca98cda3e9db47 dma-mapping: clear dev->dma_mem to NULL after freeing it
cd0a84b14ba8ec0828b6e96bbde0a62d36cbad83 bpf: Limit the number of uprobes when attaching program to multiple uprobes
f9d98d009a03ca1be7dc009cedd1f197b1e29728 bpf: Limit the number of kprobes when attaching program to multiple kprobes
a3140e2757809ddd00a1bbafe3384890d339a0ee arm64: dts: qcom: acer-aspire1: Correct audio codec definition
45f08760ac844b67b2d82bd9e0a0085036f4ec98 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
137690294fcf3a02a855329d43a8b15af443cf08 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
b7ffc14abd82baaf3bdca8280a1ae2caa43fcc25 arm64: dts: qcom: sm6375: Hook up MPM
012143eb1acee911c96563cb2034927a835d55fb arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
4d2091d92cd2bf352a17ce4aaff337faef564ceb arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e1b9d9b972639f7413ff80a0ae8dde9fddcc3f8c firmware: qcom: qseecom: fix memory leaks in error paths
147a3ca337fc472eda8a85f1d4d63fb8b2d70fbc soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
3f842f6a1531400cadf86ff99ddd01004de738b4 block: add check of 'minors' and 'first_minor' in device_add_disk()
6c3aae24243930ecb7d70f59fe4c2b338405ed0f arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
2e0daced7ebf98fdf0f177ad04c0dbf9a3bd33ec arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
0eda0689c3020437eb5022f7e8792e0374f68f7a arm64: dts: qcom: sm8550: Separate out X3 idle state
07da122720dd7a158b2baba23744e77dedf70046 arm64: dts: qcom: sm8550: Update idle state time requirements
e8b09b353bb3d24ef6e4dc1a1470123f717244e1 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
261e16ad1ecbbb4344dbb32333a0a42412749c14 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
e62ed7e2b533c65dc6426722ad8d3f73bbb05bd1 bpf: Use c->unit_size to select target cache during free
2a2667b8e4d350058ec401e16767172c33bea91b wifi: rtlwifi: add calculate_bit_shift()
611352865af4f44a7c2b45a8fc5093b332abe835 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
05271d18f9437814fa3fcdfdac41854d5d7f2ec0 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e9800bf815787071d115a432b2de4890fff52e93 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
13f48a7621aca550f96f57317025f6ba799bdecc wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
c230a3bace5c087fe30bad8ca64dbacb6c047843 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
c22c70e7caf65da6e376d445acd7c10da00fbeaa wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
7faa7a8a6ef3b66a61c6de574c5241bb4b572a1c wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
04a63182367016714f2e152a9bf9726b691f956d wifi: mac80211: fix advertised TTLM scheduling
034fbb27e75a29bd45f45e4eee33fe28b31ac431 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
0478d7728ca3e1874dba7587cec1888fc4b31c1f wifi: iwlwifi: mvm: send TX path flush in rfkill
f391e62595077eb1cecc2e6e55c13e7ce5e1d895 wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
f0b45ea690f8e6076b22844e2cc23fee55a2e054 wifi: iwlwifi: fix out of bound copy_from_user
5417b4a88ce3d828d24ba8537efaca1d4394d559 wifi: iwlwifi: assign phy_ctxt before eSR activation
0c2926c9dd69d5597b77f5bab4266d9af78c8c74 netfilter: nf_tables: mark newset as dead on transaction abort
fec6e0edcc7a8b32fa0132ce8df4e224aca1a236 netfilter: nf_tables: validate chain type update if available
937c01ca7ac698958a20427644ced763378a5714 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
9af54be71787eb7ca6d0cf6cd1b8c64c7ae300be Bluetooth: btnxpuart: fix recv_buf() return value
eefc86a7a40bf647714a22e7b6877fa1b0ffe25a Bluetooth: btmtkuart: fix recv_buf() return value
0d75da90dcb8ef719899788184b8fd46593b0589 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
dcfa151534e2c3aa093561c745f047e0a4086279 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
73a44a584f5de259dc8efa827eaf4cfa74591468 ice: Fix some null pointer dereference issues in ice_ptp.c
ce48d084581bce56c98b8803d6ea86a78673230a wifi: cfg80211: correct comment about MLD ID
cdf0c39e31ca6703347f35d0f8e16b3888bef714 wifi: cfg80211: parse all ML elements in an ML probe response
6342943895579b1d8c426e19d365a46d4a70f0e1 bpf: sockmap, fix proto update hook to avoid dup calls
9c61803b431f76d898d504177306aef7643cdabe sctp: support MSG_ERRQUEUE flag in recvmsg()
e38f313bcc5959e1ffb8a955b6fd65cae6c6337f sctp: fix busy polling
829af049e0096cbd693d6ddf35dc388b4941b71b s390/bpf: Fix gotol with large offsets
621d664cfeb14c5e71d5d6ac74de45df3d2b3089 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
4acdb78dad6fa9f30ee1a67ff668c343bb949640 net/sched: act_ct: fix skb leak and crash on ooo frags
9163b78879e3f68e9eff8090c9eb759ce7bc548d mlxbf_gige: Fix intermittent no ip issue
d404c8c0741c52970a77f8e42de1ed049906bffa mlxbf_gige: Enable the GigE port in mlxbf_gige_open
19909670b1f285f53ab796e44f67dad04aedf335 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
7d0910696b05310f97aa4105ab10112f1adb0f67 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
0c962f0738fbd3e5093959a4b083fc53effc2f1d ARM: davinci: always select CONFIG_CPU_ARM926T
381b26535a8efd8d7c60871477490e9e107ea0be Revert "drm/tidss: Annotate dma-fence critical section in commit path"
7af85cbfad78f00de65dae640f36c9e58dc8cc7b Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
dc38d7f76b74b03bb9eb10f31f65a37efb96f90d drm/i915/display: Move releasing gem object away from fb tracking
c1892fa8064749c2a478db7f95efe287ecc82a3d drm/dp_mst: Fix fractional DSC bpp handling
b9a408396dd2fc47f7db188951178f3e35f7b4f8 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
ad2a4c9666847b7af09dfb012b0a3c0961a7be90 RDMA/usnic: Silence uninitialized symbol smatch warnings
831dbc51930cd6227757ec51f446899b43ab13b5 RDMA/hns: Fix inappropriate err code for unsupported operations
26df97130fd84f707a82a4d90ec0d8abd1ebb8dd drm/panel: nv3051d: Hold panel in reset for unprepare
24c522b1fbcc822392f2e301de21a6a097d45651 drm/panel-elida-kd35t133: hold panel in reset for unprepare
8de615b714a880d728f59401088589ff6c106f4f drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
7328fa279a6c3efa7684655684c3a3d208da0d9e drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
002ceebd7ad9589447fed155b476db1c5b20b760 drm/tilcdc: Fix irq free on unload
98b4e780479ccefe654b602e24dadd11b6ddf5d6 media: pvrusb2: fix use after free on context disconnection
4715fdcc77d0799e4882bdcd3dd49e7b7b36acaf media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
c642b43a3ff1bdfbe9ca3c9aaedbb91fe7177f41 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
9ab57b651571a5a70c12d0adb43a536565d80021 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
2e9464905127b93534327f76163fe77327fd65e0 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a55791fd1639639cac66472f19b91063b1ddb5e3 media: amphion: Fix VPU core alias name
00096269e064689e068657edbbcc23dcee8f2d22 drm/sched: Fix bounds limiting when given a malformed entity
f1c239b06ba8e619da546baf6d2e7d9c5a4c974f drm/bridge: Fix typo in post_disable() description
33dedc0ed7a6519ce750488f9c433df6a0324fa6 drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
99830571b836db19169f9ad942dfcfeea9f83df3 f2fs: fix to avoid dirent corruption
82cdb94c7baf3133a4a436c065c826a4f724f863 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
db9f9fe71bd4c540bccc1c9cde5de2f52e210a3c fbdev/sm712fb: Use correct initializer macros for struct fb_ops
58939588e4ed4695760cb763087720d494342118 ASoC: fsl_rpmsg: update Kconfig dependencies
22ee97d086d8573fcf5b6c379481ee051a0cda33 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
4f60038c5f66072c0489fbda48a186bc304dfa5f drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
8c07143bc9206c6d321ff7c805c607aa17ec0679 drm/radeon: check return value of radeon_ring_lock()
950ed4bb5dd850eb566e641664371a6569ac95be drm/amd/display: Fix NULL pointer dereference at hibernate
0265685dada21203686f257ee39ff22983f75dce drm/tidss: Move reset to the end of dispc_init()
e91b2f7a9651417258f19f0a0d7c7f4ee0f19c42 drm/tidss: Return error value from from softreset
00fb5f27edd17d0569e304526781701da132c960 drm/tidss: Check for K2G in in dispc_softreset()
b6ce67af481210fd7a1164a63b1870a3e3721bb7 drm/tidss: Fix dss reset
829bd97fa4356b4f8db4b7e60e5b29d097fb91d6 drm/imx/lcdc: Fix double-free of driver data
920712ebd8c2a72b2ed8ab3b61c2fb92fb0bf9b3 ASoC: cs35l33: Fix GPIO name and drop legacy include
563f0ffff2a2ca93e2fd2f6df5c731faf7aca657 ASoC: cs35l34: Fix GPIO name and drop legacy include
234cb48dbd84753f87f343c93bfb1717ba536276 drm/msm/a6xx: add QMP dependency
68fcafcd111ec442e2263b02654cb64f1a3273eb drm/msm/mdp4: flush vblank event on disable
1ee3d35e046563940fd3f5f8d1ff879bac7889e1 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
8d80ffee7d7bc2211a8ca6f7401011b2a0ba3681 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8f6b92876adb4905685f1f61887e05de7afff294 drm/drv: propagate errors from drm_modeset_register_all()
1a194548c7d54b2ae8cc13f3e3c7f9d2176d2dc7 media: v4l: async: Fix duplicated list deletion
f048187034d87768c3de24a66459b34ff9dc4bf0 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
d6934f922c51db041422c2ae79313b27effc2eee ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
9bc2f936f96679fdfdd76307f66afe2d797431b0 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
bbbb0aa99a7c6167d4af9d47f51bb7380126b64a drm/msm/dpu: enable SmartDMA on SM8450
39310cfb5069f201674bfdc1024ce64ff21d13f2 drm/msm/dpu: populate SSPP scaler block version
57cc62208879f91514a6fea6f16fdc486620b916 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
5cba4a2a78bdc912aa3d745126cf9e2c88486370 drm/msm/dpu: correct clk bit for WB2 block
dc09153d6b557429fb09b63494c8752403144cdc drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
dbadeaf9d3ee45db7052fc73eaf5db034cc5f79f drm/amd/display: Use drm_connector in create_stream_for_sink
9bce22fbd4d976c65cc580261c9aa983a99811d2 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
b096af09b6afd94b8be8ef708ed23efd327f9a9d drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
f1587d9dd7957297b6500b6db70bf61c5cbd31e0 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
29881c51379a942a87ecd21c3affbf1cea1bd674 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
37f84af03dbc4a673c46063ec3fee297f16b7a1c drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
f1cf95b0205f66a6fa5802fc82db5fbac95fca17 drm/bridge: tc358767: Fix return value on error case
fa3a20648fce717c00701080dadb9be835b26fda media: cx231xx: fix a memleak in cx231xx_init_isoc
c104f9419305c3cedb404e46e7077341b87f4006 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
e2a046af190e8d2f67a40363029d113f856cb372 RDMA/hns: Fix memory leak in free_mr_init()
012d397b6c22e5042d948a2ff8db2a6cb866d3e1 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
9d8c4cb433a0bd5c1e2658358ab6428b0a08235c f2fs: Restrict max filesize for 16K f2fs
4b9740b9d5c8b8c970a0609dde95f628e4faf8ed media: bttv: start_streaming should return a proper error code
2db5e5b1cc7f8facec9351af27874450e5d50f0a media: bttv: add back vbi hack
47e29988deedcf72ea31b0e54d18294090597f1e media: videobuf2: request more buffers for vb2_read
a7a22a0bf801e1f563b65af593a379099c9e9889 media: imx-mipi-csis: Fix clock handling in remove()
8f212db8323e446e865b27e34828f111025bd180 media: imx-mipi-csis: Drop extra clock enable at probe()
2e868e86e528980836d8565aae5859274e17c18f media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
0d5be41feff729fb67f5de42a276e9ef0e712d50 media: rkisp1: Fix media device memory leak
75e465862d874be8b7935f74d0e66d5297bd0221 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
8be8386f1fd58ae0c54d9ccd48748985931642d0 drm/msm/adreno: Fix A680 chip id
7fdbcb8200b3e3b5582f8973b8dda204d7d24204 drm/panel: st7701: Fix AVCL calculation
5af2edda0d75b6bc71582952989dda3bcdc877de f2fs: fix to wait on block writeback for post_read case
8da09e18f96863412359ba4eafb66ada92dca404 f2fs: fix to check compress file in f2fs_move_file_range()
f79ee31886090581eeaeb79d975c24640700f230 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
5683540d7ae1d366ad92f9dcaffaa5fe16718327 media: dvbdev: drop refcount on error path in dvb_device_open()
816c1683b1f9531181ae68aa09d4d722fc842abc media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
1d0543af976bd8bfe7b6b2bf9d2ae9b52d61f87f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
95ae2096f42690a6fd4535f962a40f09c5f2b82a clk: renesas: rzg2l: Check reset monitor registers
d8fac44187ebdc12a572645a2c0d5125954f959a drm/msm/dpu: Set input_sel bit for INTF
ca85dfaff1b2d4df00951f3bc46311b61d8aca7d drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
893351346589a6b5ddc966558975101bfc61d437 media: i2c: mt9m114: use fsleep() in place of udelay()
fe9eccbb87939517de2904b5da2f5f8367747b5d drm/mediatek: Return error if MDP RDMA failed to enable the clock
e310423492554e56de4983cad8bb817cd7c99e5e drm/mediatek: Remove the redundant driver data for DPI
f29cde9d6165cae5fde170a91a96c211356d295e drm/mediatek: Fix underrun in VDO1 when switches off the layer
d763f85d7c491ae17f4e4b0fbed7d6b1ae2f2230 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8c56a061278e0604f5e8aaeef84bde9f789c26c4 drm/amd/pm: fix a double-free in si_dpm_init
926de3e55494d6a9551de77cce3d7c690b162ab1 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
3111d2a83b6ef926e8bbd0de9db7671b28ae3f1c gpu/drm/radeon: fix two memleaks in radeon_vm_init
c982999154b451c0ae097f8c481b89e6c8f46063 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
c8370f41bef967a05c40d64bc77e9b06df6922d1 f2fs: fix to check return value of f2fs_recover_xattr_data
1ca1ddfb357e4c7d502f81a1e50843111640feaf clk: qcom: videocc-sm8150: Add missing PLL config property
c90f16e0ce5b48c4e98fd84770f413a66037a593 clk: sp7021: fix return value check in sp7021_clk_probe()
3329bcfd64f566e4c878210089acb7de2b8df299 drivers: clk: zynqmp: calculate closest mux rate
7c1d7ab438275f2ca2df932dd6e5c84f4ab6da00 drivers: clk: zynqmp: update divider round rate logic
086056323e7775803559e4882c413a96bc90b62a watchdog: set cdev owner before adding
0f4212320f313ffaf48e47015e33e51450b1cdad watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
0ae945de3499b8d80faa7b0e856adc7252f48c5d watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
0d5228a3af8a3409cc82acb537a141da8b0e77a8 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c3b63e56afbf28e0d198a13f98ee7adba61345fe clk: rs9: Fix DIF OEn bit placement on 9FGV0241
c49930e80266c6b559017988d8294004c43d77fa clk: si5341: fix an error code problem in si5341_output_clk_set_rate
9a76ce9efc4672137beb74b062bad50d29b89f70 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
acf7b49e83a5aa8d6e2ac4852792053a6e08dece ASoC: tas2781: add support for FW version 0x0503
3556557340b64f985191314e15d7358dc100b81a drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
744fc9996667ea5f35f5db7f0abc54550c96b0c7 accel/habanalabs: fix information leak in sec_attest_info()
73ed44d401b5e9a8d3df8700a1260e3659d270cb clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
1daccfe448de12c40476a1053544f17562654303 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
76e6abe816013d45411a544c312b34611d6ba76b clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
1e7cca428a87f5273a8d04ff4e8b08ddd388001a clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
63413c76ab2344b1c33eb36bad95270163475f4f clk: qcom: gpucc-sm8550: Update GPU PLL settings
df4e8d011f6f90ae1fa530c69c2a3ad8358b510e clk: qcom: dispcc-sm8550: Update disp PLL settings
644906fcbb861f3c70898b08128d8593b754cc58 clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
48c65795050e3e84b766c186fd0b63ce11ec8088 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
a66599d037e4453cba69be608a244c37397bb0ea pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
8ac613b02d77f9f26f8ee2102ea44ca7361545fe pwm: stm32: Fix enable count for clk in .probe()
6ce387f6a66f7c45bf8fef37f5d36ae3948a9f2f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
37681a5fd2411fe8657b49676a5a840d72682467 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
b4e372511b2d193da279c3cf0aa31158b3b11904 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
1f32811acbea016981fc06ab5360448660facd7e ALSA: scarlett2: Add missing error checks to *_ctl_get()
21a5ba74a72638bd98c1b6c7173475d38042ed8d ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
258e8dd1ea84a15c2fff5183e4af19c765a1a4bc ALSA: scarlett2: Add missing mutex lock around get meter levels
c3da0270fb90034d832d10385f585602c36ff4eb mmc: sdhci_am654: Fix TI SoC dependencies
d199f2af9a7657ed215621dbc05f571adaaa70fc mmc: sdhci_omap: Fix TI SoC dependencies
3122d58feba62704b3061e4f643590bf9d5972ee drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
7ede4a43361151974c91bc114f4241574d70b7d1 IB/iser: Prevent invalidating wrong MR
ba9c42040b1dcc32a1025c5c30d021e3cda14cec drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
747ad906003abc07974fde4edbca08d623265752 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
d7b644a801d5e0e229bad396020296f175af69f6 drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
36845250fba905f70e3277829d126f2af1c3d5af kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
75786d34bb76dc9b2aa2b34417a6f1e19f05987f kselftest/alsa - mixer-test: Fix the print format specifier warning
97b0949821a4bb1da2dcb1e132438538bdc7db99 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
cd873c296ec1ddea2102f60cbf989daf6b03992b ksmbd: validate the zero field of packet header
6fc03f1da3c9af01a1e0f00dc9fe1037965a36fb of: Fix double free in of_parse_phandle_with_args_map
85b312a8f8ef8c15e6847fb1cf32dae3531fb850 fbdev: imxfb: fix left margin setting
3efc18b78dafd6ce57e00d59dbc33b1578128584 of: unittest: Fix of_count_phandle_with_args() expected value message
b2c055689887b260aa6fdf72ac55314eb99066f8 class: fix use-after-free in class_register()
dc0cf062af41f25f1a9efdb817d338702eb712c8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
fadb90c889a236a5f09081897eb5252aaa127134 Revert "kernfs: convert kernfs_idr_lock to an irq safe raw spinlock"
4927707c616d6d3ebf32d9b734d57a946ff1f9c6 selftests/bpf: Add assert for user stacks in test_task_stack
c5a893d26c1dc66bae034f647451628a26ab4e1c binder: fix async space check for 0-sized buffers
870e92d3af71c328ab69c3c492b1777a06416172 binder: fix unused alloc->free_async_space
2d7b8ac61709f2747d70a33a522cfa069327a7db Input: atkbd - use ab83 as id when skipping the getid command
d5a60b1fef4cd23685c6f3a211b59fc755ad1a75 rust: Ignore preserve-most functions
8f2ccac211d359f0544acb38298cd8eb2de600c3 Revert "drm/amdkfd: Relocate TBA/TMA to opposite side of VM hole"
f5437529d4d8d0958390b4b89467f2d397ee6129 xen-netback: don't produce zero-size SKB frags
d9e3278d3ab692abc4cc753e16256ad81887c78d binder: fix race between mmput() and do_exit()
7a97f2e90f094647f4664069bb5b51b91caf97ba clocksource/drivers/timer-ti-dm: Fix make W=n kerneldoc warnings
ae24d2b790bf80275aa6bf365db206eaedab92b2 dt-bindings: timer: thead,c900-aclint-mtimer: separate mtime and mtimecmp regs
f9c0005cfafbbdae2056275a5f984ce2a21bf17f clocksource/drivers/ep93xx: Fix error handling during probe
c8fc0f6424154e9c66bdb0dd45a486dd80b5fddd powerpc/64s: Increase default stack size to 32KB
3fca7ae84bb6617a091b959f3a997bb73f32b898 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
c58bf1729374aecc240501d8cf2ab0801c88669d Revert "usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()"
15af49c8e2962553c6f16216b24b1c35423dd02f usb: gadget: u_ether: Re-attach netif device to mirror detachment
1d9c05f3550ff25af28b98614beb08b48cb4fb6c usb: phy: mxs: remove CONFIG_USB_OTG condition for mxs_phy_is_otg_host()
2f9b79f6fc5c3a3920511653ad06a5c898e70f5a usb: dwc: ep0: Update request status in dwc3_ep0_stall_restart
6c259b93899c0512aabdc0f0acaf10a11b9da453 usb: dwc3: gadget: Handle EP0 request dequeuing properly
d144ec629dba6d27b28be9bb0ff71fc1fecd0fe8 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8f1fd75f1d4e70eb7d7a4055858b569f3b8d6b77 Revert "usb: dwc3: Soft reset phy on probe for host"
319871e5967fd3c6ce8bcea1e84b2ecbbd4d5c60 Revert "usb: dwc3: don't reset device side if dwc3 was configured as host-only"
172c74a9eaf0c6e16b6d83583a1cb08c79888993 usb: chipidea: wait controller resume finished for wakeup irq
2b374d095810269e8c11fd1438a73ea2b0f6e7f9 usb: cdns3: fix uvc failure work since sg support enabled
747990b9be558d24e6d24c2054d94dff0a92afe2 usb: cdns3: fix iso transfer error when mult is not zero
e29e85aaac00518093379809a693fa6160980023 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5362adefeaae4ab463fc20106b1f77ecddce2266 Revert "usb: typec: class: fix typec_altmode_put_partner to put plugs"
c514b323311ec027a316f6d32d6df2d721a3d6ff usb: typec: class: fix typec_altmode_put_partner to put plugs
dda311bad72e9e267dd2b9e7cbbc8ea0db0a516b usb: mon: Fix atomicity violation in mon_bin_vma_fault
4c585b2b4e4cce026dee6875639194d0399ddb91 dt-bindings: phy: qcom,sc8280xp-qmp-usb43dp-phy: fix path to header
e747cc6411e1fa0dea2c80c4535d97059eff341d serial: Do not hold the port lock when setting rx-during-tx GPIO
621c7377abe42c055aaac89f99a8a732072d246c serial: core: fix sanitizing check for RTS settings
2520733ec62a662d2ecc1d641911dd2019438bf3 serial: core: make sure RS485 cannot be enabled when it is not supported
7a42f3d6857dfc1cf6d17c13d75cceb77ca32552 serial: core: set missing supported flag for RX during TX GPIO
837c3a28a9bf28858bee3b0cde6193a4702bde79 serial: 8250_bcm2835aux: Restore clock error handling
358d3ba0375603725f4a2d3984c4cd3259ee671b serial: core, imx: do not set RS485 enabled if it is not supported
a065fd33e27507cc6e8fc522a189c0cadfcf6401 serial: imx: Ensure that imx_uart_rs485_config() is called with enabled clock
a1147c841f4f58fbe82fd226b2fb13301d4533e0 serial: 8250_exar: Set missing rs485_supported flag
3cef62107760da48cd6659ba200c0032f990dcde serial: omap: do not override settings for RS485 support

--===============0757114298369544635==--
