Content-Type: multipart/mixed; boundary="===============3530010277350662490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 May 2023 04:12:07 -0000
Message-Id: <168343272772.9796.4382180955286543288@gitolite.kernel.org>

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98d28bc2676936707b8012fe0bbfbe4d513b6f87
    new: 5f14f5cda4404ab7ee0e9c8c0504721d6c8a34a5
    log: revlist-98d28bc26769-5f14f5cda440.txt
  - ref: refs/heads/queue/4.19
    old: 9412ee320dd8d6da389d177db7a71bda189d13a3
    new: c72507611327c39df064f2d0c46b7c1b26dc6ef8
    log: revlist-9412ee320dd8-c72507611327.txt
  - ref: refs/heads/queue/5.10
    old: f5f2590456bc6c672ed553f1e2c37c607fddda94
    new: 5ec68974546e18878f6b53d7fd70044e093cbe16
    log: revlist-f5f2590456bc-5ec68974546e.txt
  - ref: refs/heads/queue/5.15
    old: 75fb09143b4a3148c0a8f675b84f91caf8919ae9
    new: 115c768733838eb146a46e48b03a961e09a303e7
    log: revlist-75fb09143b4a-115c76873383.txt
  - ref: refs/heads/queue/5.4
    old: e9d72453026a23e97b2f7e81dbb81d2f68b1fc97
    new: 15b2a202cc4eda0e202a937997f2c24a62d9deeb
    log: revlist-e9d72453026a-15b2a202cc4e.txt
  - ref: refs/heads/queue/6.1
    old: 24230ce6f2e2a72f5ef682680fe6bbe46cd967a8
    new: 88a0e030da1f0a7fea6dd6d2d3cec01013dae14b
    log: revlist-24230ce6f2e2-88a0e030da1f.txt
  - ref: refs/heads/queue/6.2
    old: 0dee5b3252c664e60c0e63b9c72497617c853c4e
    new: 89fe456aea14a652f2c231be0cc2bcbac6fed0d8
    log: revlist-0dee5b3252c6-89fe456aea14.txt
  - ref: refs/heads/queue/6.3
    old: dfe14851b01c2e57372f0e0ceadf41f14607bf0d
    new: eaee5fa4225d80f0be6fe5b0ec940fc5a8afa305
    log: revlist-dfe14851b01c-eaee5fa4225d.txt

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98d28bc26769-5f14f5cda440.txt

429011f4384b448317a09e808c2cc6928e868c52 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
fe3be7f502dda5d3eae91140d9e40c33ad792426 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f719b3dd255e555f3617e0696960cb4251083e29 USB: serial: option: add UNISOC vendor and TOZED LT70C product
549806b3006c3fd64e221676671d4e8ced661f0e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ecd76d5769a22dc43f8f4fa3ce1822083ee12b1c IMA: allow/fix UML builds
04eae390ed9b1063ff32bd5b58f9e5034f066548 USB: dwc3: fix runtime pm imbalance on unbind
5be53915dcbce4be0665930d1286c09f04d7699f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
5ddaa1a3697f1480ca6ec5622279b5e577822d96 staging: iio: resolver: ads1210: fix config mode
98e38c629fc8ec467a25180fba087edd292295cf MIPS: fw: Allow firmware to pass a empty env
275adb413ff70579001159f50bb5cf4cfc7f8557 ring-buffer: Sync IRQ works before buffer destruction
f755835ef8f706c856408cb02b185890e4ed5af0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ca8d11e05d870748c9e6f356552f8421df8f9550 i2c: omap: Fix standard mode false ACK readings
64540e1f1616e424dda053153bf669306ae6be95 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
cf7b33fdfb9e32ba09b34de6890f975b8abeb7e0 ubi: Fix return value overwrite issue in try_write_vid_and_data()
16b5f504ecc9bf522fdcc4e5bb0f3d9248357a95 ubifs: Free memory for tmpfile name
d34f2ebc9f15c6862f66137f67608176bec32cd6 selinux: fix Makefile dependencies of flask.h
f3174d46ba5f8acc9ed1b619f7d05bd625b4c23b selinux: ensure av_permissions.h is built when needed
fd2e67e80965ac8e179288e4fe6ed52107f3fc90 drm/rockchip: Drop unbalanced obj unref
4bef765db8ffc2060594ad3a2a1634363ff3badb drm/vgem: add missing mutex_destroy
f4f72550ec6dfe99b337ad0d8b18cad9ba3e3240 drm/probe-helper: Cancel previous job before starting new one
4da9d7fcf3991f0e1cba1d6cc6bba6252502735d media: bdisp: Add missing check for create_workqueue
b715e181ce03cb9612d7d9d20d2ff2f265931fa0 media: av7110: prevent underflow in write_ts_to_decoder()
b83f3bc3b0f55c1d8638b6d38dffda94d58e0010 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
2055d03a14dfa1dddd6c5f6606808b17b84b54d1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
df2fedfe4939f649ddc11279110aeef413a0ce5c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
f73f9c515f9c34306f0eec4bbe73b7293a809365 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
fdb8bf91b4e29cc33c90dd4dda77db7a98d1432c wifi: ath6kl: minor fix for allocation size
37afe8b30b429d6b8d6cf623d8807d0de82db43b wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
d98ac977c7933853fdbb791bea4bbc9419fe9b6e wifi: ath6kl: reduce WARN to dev_dbg() in callback
ce6c26bb1fcdc3f925df43ee426f2396e50e73a4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
17e823fa9397507863e79e243d3b106044291d85 vlan: partially enable SIOCSHWTSTAMP in container
bfd2f7edb8c2a00595a59f23ddeacee4e76ba051 net/packet: convert po->origdev to an atomic flag
ca63579f421ad98bfaffff6334bb84c02ff82f95 net/packet: convert po->auxdata to an atomic flag
7223b7b042fbfee963e975faed7e838a12d37c77 scsi: target: iscsit: Fix TAS handling during conn cleanup
eab4d91f683e80e7cceb0a13aac7659e12a541b1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8d205b9d1648022e2fda6a17f1c27d78b55525bc md/raid10: fix leak of 'r10bio->remaining' for recovery
aa36f7c6848a6ab52f7dd93bd6aa17445c6b0f8b wifi: iwlwifi: make the loop for card preparation effective
ef6ddc572e6f64ef4d7aa31fe827a1da3889b795 wifi: iwlwifi: mvm: check firmware response size
97edf9f8dd56f4cfc06d08d046d7f92a2f4817db ixgbe: Allow flow hash to be set via ethtool
a8a8cf90c4776f66810d1b7c29bfa01660b2eabf ixgbe: Enable setting RSS table to default values
29cdff4f7a59bdfefa0ce1b4daf44ab79335146e ipv4: Fix potential uninit variable access bug in __ip_make_skb()
714f53e8411aaea99b7da27c3a62b9870bf2a765 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
339d3c2dd875d69f9098c54b54425c66a8a01256 net: amd: Fix link leak when verifying config failed
7b54970a2afeb927c27bf2229f8b627e4483f56b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ed1737ba4725c78bd736e3fbb15d9242498c88ba pstore: Revert pmsg_lock back to a normal mutex
ce20cf4d40bd995511354953a28ff1c32e735263 linux/vt_buffer.h: allow either builtin or modular for macros
66edfc3cdca526870be7d99dc10f19759078a632 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4080e498777adb935b4257a864ebb560a04ffebe of: Fix modalias string generation
4aa76630cf46b70cb9a76b5c5f9a688b153eebaf ia64: mm/contig: fix section mismatch warning/error
879b815c8162f32af6d43599aac2d6843202b2ab uapi/linux/const.h: prefer ISO-friendly __typeof__
e1e1b4c584dc50a6d861e4e54b86ef03a926d3f2 sh: sq: Fix incorrect element size for allocating bitmap buffer
dced0be80d5447c190e15d652231a4566a20ae0d usb: chipidea: fix missing goto in `ci_hdrc_probe`
2e0948ba98710ef3aadf9b8849cd7c43ff93052c tty: serial: fsl_lpuart: adjust buffer length to the intended size
fea16c7a245b8fc9f936f86067efcb229a9dd4d6 serial: 8250: Add missing wakeup event reporting
9b3fc886dab0e8aacb2fb8ecf4a84d48679671e7 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
511c658409700dea5f980f54e1e63c0886b098f1 spmi: Add a check for remove callback when removing a SPMI driver
fca46e2d5d7fcf3a959f72fed4da9321e4849bec spi: bcm63xx: remove PM_SLEEP based conditional compilation
55abe312def0f53d4470e6f0b55a27eb89287206 macintosh/windfarm_smu_sat: Add missing of_node_put()
f415eee3da6eb7a961692ccab29be744d8df8b69 powerpc/mpc512x: fix resource printk format warning
d288e18714d4f907644f5400caf44e9fc14eb15d powerpc/wii: fix resource printk format warnings
d19a0b49ece671fb8abb92ac010de0b5c88e7085 powerpc/sysdev/tsi108: fix resource printk format warnings
fb145cc94afa64900498abd12dcccecbf3c2ef50 macintosh: via-pmu-led: requires ATA to be set
7ee6bb093861738ac2c03c7627bc257fbccbb15a powerpc/rtas: use memmove for potentially overlapping buffer copy
a9e3c64390fb50ed3ca3ad8d2ad0f8cbbc35b4cc perf/core: Fix hardlockup failure caused by perf throttle
55dd8662b809b0b14d2075909e31a4c53f966d9a RDMA/rdmavt: Delete unnecessary NULL check
d40290a84260d509e4db470e34d8ce73699d1b05 power: supply: generic-adc-battery: fix unit scaling
e1eb3a74f41adb13bb0fd1e06df4b4a84132bae7 clk: add missing of_node_put() in "assigned-clocks" property parsing
48fa75596babf79b8acfebdf009ccb8ce5afb32b IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
4baec8d0798e96358a1d3be50063fb9021d1f8ec NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
da4fb6b21fe6f96f4a7b921d8b146727246b2675 SUNRPC: remove the maximum number of retries in call_bind_status
22ad7b6b30c8bf53e739c0a8aded78028987f7a2 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
5f14f5cda4404ab7ee0e9c8c0504721d6c8a34a5 dmaengine: at_xdmac: do not enable all cyclic channels

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9412ee320dd8-c72507611327.txt

c0e280ef425e498128a7226298a39342fead95eb wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
35ef248b50d7569016f3f8bd88652c74406b453c bluetooth: Perform careful capability checks in hci_sock_ioctl()
59ce5cc6191c66b40bfbd48d6febcb26d0bd8596 USB: serial: option: add UNISOC vendor and TOZED LT70C product
b971739491957d9e5e897187d082ef846aab8494 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7742df2c6ed091fb0f3ef32af60a5fb5f38d8c5f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b6697ff733b95063ef8a118688ce2439931176d7 stmmac: debugfs entry name is not be changed when udev rename device name.
4bf75a2ce2e87f1e1615086c565c33661f5bb400 IMA: allow/fix UML builds
6dec681baebef86103c044635b6eb23a9cee6c70 USB: dwc3: fix runtime pm imbalance on unbind
b8eb5038a576cdf47c22e39d93543f126c2c7071 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f483ce5b57c0b15d7d97c19ec2a36f072bc09d2d staging: iio: resolver: ads1210: fix config mode
49b071ad8a791f62ddd7e6e441d8471b39095df4 debugfs: regset32: Add Runtime PM support
095d6975c0e918d44c40d7f224354897abfddcda xhci: fix debugfs register accesses while suspended
14e668b0557afaac2777e23a4bb46d025abf3747 MIPS: fw: Allow firmware to pass a empty env
23d30306c84e7bf541d1f3db07f33f39c7cd852b pwm: meson: Fix axg ao mux parents
3458b9b2d6bffc1b6dd4ff9c5dceb3a313c54f36 ring-buffer: Sync IRQ works before buffer destruction
c951004f568db6fcc4dd2c23a0bbffb74a90db65 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
012a9715650f67fc536d5ce7c5f48c86bc05873b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
eed582f14d14178b1a05425285406d131d6c0291 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3af5e7e9f892c55354bc182500a1a76632463056 i2c: omap: Fix standard mode false ACK readings
46a1f5e635fc5ee60dd32c267bcf4ee502d46783 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f9283c967ae5fc78213ca87b21cdcfc380c528c7 ubifs: Fix memleak when insert_old_idx() failed
b1564d0fcc59285ec60c367e1917f1061ed43d31 ubi: Fix return value overwrite issue in try_write_vid_and_data()
f88453575c18b485327cc2718ed812927dba72e1 ubifs: Free memory for tmpfile name
ea8682892e7bf182c2c160f2c6b09d7e4f8ace1a selinux: fix Makefile dependencies of flask.h
7f6377fbc2aed05b0f4f4040849c6649580f1112 selinux: ensure av_permissions.h is built when needed
7befb0a091588d13e15636989f1d3f3f13165b43 drm/rockchip: Drop unbalanced obj unref
ae273ff51cac7848079f511aed82464c249a122b drm/vgem: add missing mutex_destroy
ccf8b5fc2af9b2f1c877b720093d3c4ac6763c9c drm/probe-helper: Cancel previous job before starting new one
761171b71b36c4e4dc6cd64971f5ce8f753c9371 EDAC, skx: Move debugfs node under EDAC's hierarchy
d63ef8905528de1d91372077463fcd958096fe1e EDAC/skx: Fix overflows on the DRAM row address mapping arrays
c9796a051b31a550ae3f87d074ab388920bfb016 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
a1a0bc69b7f8254cf6564b4a9494386dc34a21e4 media: bdisp: Add missing check for create_workqueue
3124b3cfaf88afa0f33055b357cbf6dc412e3094 media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
f45f905c412964dd4edc9ae877d7d742fede5971 media: av7110: prevent underflow in write_ts_to_decoder()
97af620c7e1f0af53444f1860ff877a0a81af3e5 firmware: qcom_scm: Clear download bit during reboot
729bea9b79ef2241135c76f998b3b6347eb5df03 drm/msm/adreno: Defer enabling runpm until hw_init()
bec29b019e9a1fbd12726e9da20749b2f35a2750 drm/msm/adreno: drop bogus pm_runtime_set_active()
f325c31668fb1a8cf0ae2ad63223f8a4f0446c8c x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
d81149d9e45b9e3ae2a9ebe1d1b7eb33ed3e72e5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
07acb26e7c4c6ed6a90e893dde3902ea68637c45 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f42c10a1911678f3ff22b9f24b9be2c89069847e media: rcar_fdp1: Fix the correct variable assignments
63ed2ce02718cd070502fbf0969c5ed7374ca6f7 media: rcar_fdp1: Fix refcount leak in probe and remove function
bfdc3bd5eb0bfdf49859fa28db7bb30fed7ce29a media: rc: gpio-ir-recv: Fix support for wake-up
a22b68749b880a06a1877c7f26f12404dfbb8752 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ffd05f6131c9f8b6a304f97ea1106a6a989cc606 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
8f0be83363f46eeee2f3b8c1643861f61ff11635 debugobjects: Add percpu free pools
2cc60fc1aa1be5817b36905093e2723a043748a4 debugobjects: Move printk out of db->lock critical sections
f6660dd0f0107dd74d8b89a4021f459c350fd614 debugobject: Prevent init race with static objects
13a24a71e4730842de62186e14524e6fc96473b3 wifi: ath6kl: minor fix for allocation size
d7cb83446b1287d1b84ae93926585c8115101b08 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
3415c0096aca4bc81a0839f91980c56155470f83 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
5007e6e90f4960f751f0a1dbe9ec47d2894f8742 wifi: ath6kl: reduce WARN to dev_dbg() in callback
c8f8faa16cbe449523d0887e88b16e7bea38d189 tools: bpftool: Remove invalid \' json escape
7da7c13e8d7e21a2ca776402580c831f355819a5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d9853d180d86d3daff72ff4d5fab432080a1fe86 vlan: partially enable SIOCSHWTSTAMP in container
c7637fcf6004aebf654ef942a39b94fefdc1ab60 net/packet: convert po->origdev to an atomic flag
ca190fcdb320beacb84f6c6b8055e02537742593 net/packet: convert po->auxdata to an atomic flag
4c23c58d6ddeec7ed37e21d7d2a0a436e4d3a940 scsi: target: iscsit: Fix TAS handling during conn cleanup
ec451b3ae4d9eb4e8de62a988dacdb72c567a258 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
a941a6370bb2de3c50df914e0e8edbb88c10d035 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
04fa4ab665fa0737cfc4d7ed6eb30501f56163a2 rtlwifi: Start changing RT_TRACE into rtl_dbg
16846643d02b726bc7758700888f7c5f9960a13c rtlwifi: Replace RT_TRACE with rtl_dbg
2198906305219a4b777502b79570e96f1a5f5aa9 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5b6af3be5330edb97c29473e8462bc26a280d992 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
0f23c9eb81702ed86745b56767781da405c85b0b bpftool: Fix bug for long instructions in program CFG dumps
b7b4c29e09dc9329e98ced7f0e84be257d736667 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
732816d481fbc13daa3f0127d4f612fbfc2a1bc3 crypto: drbg - Only fail when jent is unavailable in FIPS mode
670ec3f5777e46dc1059ec6f95eaf59e58317222 md/raid10: fix leak of 'r10bio->remaining' for recovery
de8a10691d2dc728d7f649ccf6929890dfa1c027 md/raid10: fix memleak for 'conf->bio_split'
f02dff3905964d291b506da866628a3bed82f7df md: update the optimal I/O size on reshape
fb137ebf474e568db43ad69da817ba4ec34e41cc md/raid10: fix memleak of md thread
e7126443d93eda65895dd1f151e0e3ce1b47388c wifi: iwlwifi: make the loop for card preparation effective
6d35d4dfb2875fd931dbbbfdb7ecb0f931d64443 wifi: iwlwifi: mvm: check firmware response size
395f9899ae4d9fb68b6d4e83ffd66868729139ea ixgbe: Allow flow hash to be set via ethtool
3807741a45463a9423da37d9f041dc66fc888bac ixgbe: Enable setting RSS table to default values
9ca770dea0dfd899b102a87f01cbe3d43516c07b netfilter: nf_tables: don't write table validation state without mutex
94a09e1faced74de379769395510a9af0baa1cd5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
bf6c60495fbafce3e89d4102324e6fc0292f1579 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9d32bd4a380feea138643b4e9026f97c5258bc18 netlink: Use copy_to_user() for optval in netlink_getsockopt().
17090207981e65479c2beb5df1b8a175a9a15f95 net: amd: Fix link leak when verifying config failed
88d2743797f2198f5781147b9aa7cd398f73e0d5 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
6315e55d500f2f23d8b40582e501f8c0c7e88c60 pstore: Revert pmsg_lock back to a normal mutex
334aca78fca384f2836644f31092f67cecf75af6 usb: host: xhci-rcar: remove leftover quirk handling
a47f89e3c52fd4d65f51cb095c1e3aa97c0a15fc fpga: bridge: fix kernel-doc parameter description
e9fd4968edc4ba123f9b4267202ac3f140de7a11 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
2c24a4e2b2b6316b1f13e6aa95fd9d0b95cc7e6d linux/vt_buffer.h: allow either builtin or modular for macros
a00a1c0069f8ec3a05c7551293e3727087aecacb spi: qup: fix PM reference leak in spi_qup_remove()
ee8b1e46a200a49549e671997c224b9dffd32b18 spi: qup: Don't skip cleanup in remove's error path
309ee64d48a3b9386005a2ebc573e9fca1ae1f58 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9eedca14ffcc8de197d21fc4e50d7ec3181e4f58 vmci_host: fix a race condition in vmci_host_poll() causing GPF
c0447925da5feac63eeeff92bf7789f1fdad1192 of: Fix modalias string generation
815fd5dd62a67fb880ace9c4fc6f22b6583625e9 ia64: mm/contig: fix section mismatch warning/error
5429c0733d45e5e5049b429ef8f527424dfbb20f ia64: salinfo: placate defined-but-not-used warning
f66b75b184a3ed2ae50842900630080a0ca27497 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
774b2c61e7f1b52392db34c0969b899ce20bf37b mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
fd131138fc6b7b2b8458307574289227e6d00a87 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
040090b68479db397b95ebe359bc41d1f0cf1084 spi: cadence-quadspi: fix suspend-resume implementations
1f8846f25e90873a942ca77f46c8a074f8436d99 uapi/linux/const.h: prefer ISO-friendly __typeof__
27d17b40d2eec4b17ce75e06036ee4377525385b sh: sq: Fix incorrect element size for allocating bitmap buffer
c1cd7fa44ced59828d33c361b867f34248de919c usb: chipidea: fix missing goto in `ci_hdrc_probe`
a250773d59fe1060e3f68e33692a0ef731eb4f85 tty: serial: fsl_lpuart: adjust buffer length to the intended size
1a255c2538c2646c2498469b371ba3aa65b4ae12 serial: 8250: Add missing wakeup event reporting
f21e3add9dc5125df9a0578267fca577fc768a12 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8e839e9ed4606ae8f4c0dddd6504d472e466e8bf spmi: Add a check for remove callback when removing a SPMI driver
5528ff53cbbcc345deb47bad74dced6341fbeb49 spi: bcm63xx: remove PM_SLEEP based conditional compilation
fc81c03b83ba5d724412b6bdf4c52264f5b41f18 macintosh/windfarm_smu_sat: Add missing of_node_put()
3cbff914644717c5490168dfa3ad8e94a5e37fb6 powerpc/mpc512x: fix resource printk format warning
faa38fa48dca8a10719e666940190f842716fd49 powerpc/wii: fix resource printk format warnings
9cbbc8854b2d897800f7ed36a136e90e14b8f2d7 powerpc/sysdev/tsi108: fix resource printk format warnings
7b88362205b796ba7cb618099a3455a524675cc1 macintosh: via-pmu-led: requires ATA to be set
3cc0e6a486f7051d6c1e862d4dd7a151176c8077 powerpc/rtas: use memmove for potentially overlapping buffer copy
e60cbd0793a571990afa0708f896c41ba632b270 perf/core: Fix hardlockup failure caused by perf throttle
a2ac17b541843b6ef9a10ba03df26566caf18c90 RDMA/rdmavt: Delete unnecessary NULL check
7aaf9885f6b1122bd38757325a372b0d4dfaa323 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
dc1c1b7ae44436fcf3af5689f959a8fdcdf01e46 power: supply: generic-adc-battery: fix unit scaling
fc9ed2893e89d84545c94c6282d8961081c992b7 clk: add missing of_node_put() in "assigned-clocks" property parsing
e61895c2dde034fc907cb27ba4714394a03f2bb8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
e23aa7166f815b9d8564de1963ba140fdce5cc71 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
d0c3319792a85526c300dc851118a621cc99cd6c SUNRPC: remove the maximum number of retries in call_bind_status
b47df723e6f8565689ee2c7cdc66d5d1386101ea RDMA/mlx5: Use correct device num_ports when modify DC
e8ad9b6171465712e3066e072bdd40634ff4223d openrisc: Properly store r31 to pt_regs on unhandled exceptions
0b6752d0a2b7f974a401955a7c58328bb5b51bd0 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
5f50402da68565b803012344c2608dc56af52293 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
22072807c871a9f1fca95a0d5a487bea50fb0885 pwm: mtk-disp: Disable shadow registers before setting backlight values
2a365d7f123e84fac3d36aee491cad5f2731c3bd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
c72507611327c39df064f2d0c46b7c1b26dc6ef8 dmaengine: at_xdmac: do not enable all cyclic channels

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f2590456bc-5ec68974546e.txt

5c812e89569fd62c31baede5183ec18f66ac2d79 seccomp: Move copy_seccomp() to no failure path.
00bda015ef66b3c67576c8e326737831b107beeb counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8fa9ad571bd886a6611455dbdba5cb957112012d KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
4565a4ff64dbb36f52aef2509d60764ed3677827 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
4132fb1a8f6331c5c13d6ffe4ad94aa5d55773f2 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
c7d5a0281fa1a575589df353c01a89bdca2a4c1d bluetooth: Perform careful capability checks in hci_sock_ioctl()
aac77c914988b261c7276351d30931a27bc34a79 x86/fpu: Prevent FPU state corruption
51d44890a4a0af3adeb594849dafebf5cfa18fa7 USB: serial: option: add UNISOC vendor and TOZED LT70C product
8323609ed433bed054f817fcae8cc2e11b90e6ac driver core: Don't require dynamic_debug for initcall_debug probe timing
05f18128be19602abc30661ee9fe235ff31a6c39 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b22ae33b45f8632d3804efdb351d33d6dd7fa890 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
107990ba55d00d9267eee18b9e92d2aae483f983 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
05dfe0787dfb7051b3f95e1b17d45d38261c548d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
486d478e74c5e3c077dee41315ee178ac2e5596f wireguard: timers: cast enum limits members to int in prints
6a96e139e680837c20a30278939c22a262979b83 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
32166c6cc05169fd0bf82062e8451affa77f7fb7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
20a3bac3a23e8b7e854c506759e33b5dbe414faa IMA: allow/fix UML builds
6458249d3a3a960d7d15b98c81f87e3749964839 USB: dwc3: fix runtime pm imbalance on probe errors
f51812fcc0e4d9b07488c7d3e97bb591dd6a67ef USB: dwc3: fix runtime pm imbalance on unbind
253071ad1637cdd4015a4dbffc5cd39a788c61c7 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
2ef7b87e9e51080aafc215e4606eaa4aeb131520 hwmon: (adt7475) Use device_property APIs when configuring polarity
606f566ab52a16c6bb73662e0d62eaba64ef26e8 posix-cpu-timers: Implement the missing timer_wait_running callback
b40e6f06a0af228eaafd906350e919bace39f192 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
3333d64f2afd0dda7c55acd64cc2adfa835f1c6b blk-mq: release crypto keyslot before reporting I/O complete
d0ee50702d832a08f82bf3a5b15994b40988fdd8 blk-crypto: make blk_crypto_evict_key() return void
82d32158d0a040eb60ddab71a7e2e58e29e7936b blk-crypto: make blk_crypto_evict_key() more robust
6092ebb648fc73cdd5c9da80ffd3edcbeeed8583 ext4: use ext4_journal_start/stop for fast commit transactions
05557eed199b8c2ed48c749ba3213200c70e7f20 staging: iio: resolver: ads1210: fix config mode
36ad11d51cf5e9141c85f659d09bde3efaadc079 xhci: fix debugfs register accesses while suspended
35b82bfcba8770e36b4f8c7de7509052940e1054 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
aa187cfe16f1cf2c470eb6603ba1250090f75bf1 MIPS: fw: Allow firmware to pass a empty env
ad4640da349ab818c15b460581b70879038f6466 ipmi:ssif: Add send_retries increment
fb6c962af086dba8ed3bb1aa435ed9d9d11c3c51 ipmi: fix SSIF not responding under certain cond.
10d96ba4a9037ea0a1009ac016f8680d1a54804e kheaders: Use array declaration instead of char
70a4760759d7e7d912ab62313f356d77adfe8082 pwm: meson: Fix axg ao mux parents
d5455cae52e58551244c9507ba58b20599002f1a pwm: meson: Fix g12a ao clk81 name
f087f63695961bb01dbc51c7eddc0e9ab9d2fcaa ring-buffer: Sync IRQ works before buffer destruction
ba5e76ea84e5e72ed2cdfc6944ec1d3f86c14a26 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
7b7310af69df59a5dc2099cbc02efbece68e1df6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9458f31c5d26da83130cb5a3c1eddfa2c44ab0f4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
85fe0196cc0b7e5471a119107418a1a9a5abfcab reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f1c5cbcd109dc00a3d5368ac5faecf5a9136cc91 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
80b7bac33076b934352e09ba8017f65d3c409f59 relayfs: fix out-of-bounds access in relay_file_read
d3a92786dd5fcf5586d2958014844ee6d5043c9d writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
0c793c58db8b15b14e88ea673ba48d17c6bb3041 i2c: omap: Fix standard mode false ACK readings
f08399de419e2380a91311fbac9e79011c9871a4 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
854f77bd2ac074aa1c48c79a5572d9bb92103e43 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
e08ea7ef6dcc2c5aea79fa59d28c08dc584f68ef ubifs: Fix memleak when insert_old_idx() failed
d55575aeb09a6944bd3f1c3e1b22b40e06073ec1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
ce4c5f0ac729959ddaa33113a7033ea905e66a2e ubifs: Free memory for tmpfile name
fd39e1b6cb4a6d0a2d437c4488546c3621dba28a sound/oss/dmasound: fix build when drivers are mixed =y/=m
eec1a381ba0a0553299d2366bc4d569a97c1434f rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
a607b284b1a1d36c33e10a8f1dcbb6a279336dbc selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
85db2c930392ccfbb0f21fc0c9450731af4f937a selftests/resctrl: Check for return value after write_schemata()
d9cbe025b84929b7fee867a51bae93789098dfbb selinux: fix Makefile dependencies of flask.h
7b578df1471c0880179825dfbf78e2668ea1f91a selinux: ensure av_permissions.h is built when needed
c2d1684d994b2864d398c230cb9c450973dd2c5d tpm, tpm_tis: Do not skip reset of original interrupt vector
a2c86bde5b1ed054000bc4dc6a9d6701607807a9 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c7fe4171f8aecb24e3ec57989d3e8bc06fa8dc37 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a45e78fab7887645fa1e2f2cd637060b73df9cfc tpm, tpm_tis: Claim locality before writing interrupt registers
b29d61ee23ca4a398a1a6c74111165ba34c2f33f tpm, tpm: Implement usage counter for locality
6c8b451221bf47588cce8409606ab783d08a0e3d tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
d962c679704b2b02cc3d7f1bfd07bf479e0d8799 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
6fc476995711df52ca7d244f991ec4f2e5fd40bb erofs: fix potential overflow calculating xattr_isize
53812c18d1aec0c33cd206560feafedc136a9d15 drm/rockchip: Drop unbalanced obj unref
29e6648b6c0325c6a7df6043d8c1bfffda697a25 drm/vgem: add missing mutex_destroy
b25b2b084ba7c649ae98badbeae422a906d480f1 drm/probe-helper: Cancel previous job before starting new one
e248aa037c26d63eb14b36e6c8af60b5b0e21b4d soc: ti: pm33xx: Enable basic PM runtime support for genpd
82c4ea2277a8f0148ff7b763ab93dc67b4836403 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5b540311052be90d42866bf56dceec77c00865ea arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
6d6b02f159baa143adfeef5fe270986867c26a74 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
1694d878f4130be002efa3c5a08f1acea1fbbb43 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
273efe04fa7a7c426d67a1ce76bfc543316a0410 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
cc1586a67fa9bcf15000bde39c1bafbbb2f07fd7 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
bf1caa04905c07d436d0eb4c0e81028b2b840bc1 arm64: dts: qcom: sdm845: correct dynamic power coefficients
cc0089eaa649d1b91daeae79855bc3a7df862467 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
3ac0ce4f73504af7b97e6107d07daadd2234f578 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0e4023485bde28ce2ef67135ef8610608d951c13 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
016f7dcae5071db1bc596342632a4c4ef52e67b9 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
20a1e2365006ab8c7c52d62612f99cf9d0223246 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
677103cfefa49ab11bf42596f9336f6ff87724d4 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
8180f9466e50efb67f40aa3214e1163830079cc5 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
5a9e0cf456946c452549d741270ec4e72d1a9f74 x86/MCE/AMD: Use an u64 for bank_map
bbdb619b2884842e98d6e9415766cce971a3b2a7 media: bdisp: Add missing check for create_workqueue
c5cfa27c7dbc370567232bf9c2a7429d487f2e8c firmware: qcom_scm: Clear download bit during reboot
1b5850940c09ce00009d7ad0dcade4a173476a7e drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
acb87303e8740f99f7597171bddaf58a6e347cff media: max9286: Free control handler
39704f63a08da1249f5ff8b7967148c2b8dea39f drm/msm/adreno: Defer enabling runpm until hw_init()
7fa2a614c956dca53f89477d46b949b7fe0445b9 drm/msm/adreno: drop bogus pm_runtime_set_active()
6bf1a1f13bacce534cafe1f74e4e56746b49851d drm: msm: adreno: Disable preemption on Adreno 510
93a2015033013194a079f12ea75ddef7c910eae4 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
15cb738dcb5dcb13f5413bcabc8885c745e955ba mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5194c22785b1b6c452474d1ae95119625a51ba78 ARM: dts: gta04: fix excess dma channel usage
f8ea79f5680d2bbd32617d8ba2c6e6ad2b4d1d64 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
3c6b3fd36494769f80e9ef5704031b4a2849f1f5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
8daee22856f0931371b10327f261071c5e23fd06 regulator: core: Avoid lockdep reports when resolving supplies
1a5058e7c427893bb820955bdf7df8b7a79ebbd4 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4100c74c0e077ee4afb8b7100fa54b853ea5830c media: rkvdec: fix use after free bug in rkvdec_remove
6295b9fb5b28ba035735dc36075ad60fb821d8ef media: dm1105: Fix use after free bug in dm1105_remove due to race condition
4320cbd8db1d9f97e56067c9bf9316a5a20229e1 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ba73ee3ab64a473f87b65bb2ac654d8fe78c6d6b media: rcar_fdp1: simplify error check logic at fdp_open()
a4e5333ca684afb9adea8c28da85bbfb46aaf340 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
4c7322f2ef554ca8d0abbc0ff60f90d2d217bffc media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
96912f0eb62b57917cdeba357b15204d08a24133 media: rcar_fdp1: Fix the correct variable assignments
bb5ef1be091fbb9e551aca06b7da25246c86aed4 media: rcar_fdp1: Fix refcount leak in probe and remove function
c65d278b133b792d2ad9a7c18993b5684c1e75f6 media: rc: gpio-ir-recv: Fix support for wake-up
d5ce0c5bca0f88b07b511f8e04cced92bd610e08 media: venus: vdec: Fix non reliable setting of LAST flag
3565cba12426d108b08e63ce08b06af951642aa2 media: venus: vdec: Make decoder return LAST flag for sufficient event
6ad55ce218b9d37cc2743fe9d71950580e670247 media: venus: preserve DRC state across seeks
682db596e21f659c1d337effd41f4113348aa694 media: venus: vdec: Handle DRC after drain
161447719d3d028b1779e225d8b68db14ce6cc61 media: venus: dec: Fix handling of the start cmd
76712e360f04c18adbb2bea9ecef91dad3a1f34d regulator: stm32-pwr: fix of_iomap leak
571b1252859f489ee0129cf33873aaec80706de6 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
ff873d15de4114509357ff938b8ce2fc2e52709f arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
db52420c546b5e0c06d9db6870491538c9450498 debugobject: Prevent init race with static objects
d0f64364595d4b0c302f1f82890a481b2f303a3a drm/i915: Make intel_get_crtc_new_encoder() less oopsy
207f56726b634a4c35f753e4c859363a109d5fcb tick/sched: Use tick_next_period for lockless quick check
08c41fdd9cf4155f7447c8ad8ae866a6262be38a tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
72e9fd98865636a587b291c61f26aba874cfe723 tick/sched: Optimize tick_do_update_jiffies64() further
d6ca1ef9709f52fd7b51f76ef97a391468b2eae4 tick: Get rid of tick_period
8739e42b8df6e6d8ae1a190b3cf08041643172af tick/common: Align tick period with the HZ tick.
470bb97719606690a7b8225669f6bd609b121f3d wifi: ath6kl: minor fix for allocation size
38c356b825e14559eaca70c90d72ea0a3fefc404 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
14cdf6940f611867bfa0412ae57cb22ea61e1b7a wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c64c6e857cf8e6cc6d19a621f1934df3b999e5ce wifi: ath6kl: reduce WARN to dev_dbg() in callback
35030deafd8fb73e52def0dec076c4485e54993f tools: bpftool: Remove invalid \' json escape
128e287fa3614ab17e13b41d138b5064402ab7e8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
468b00f36d72660ce15429785a20edb18149e589 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
6eff4bf6c9c9ebae5f58fd7ef46b99b39d05601f bpf: take into account liveness when propagating precision
cddb0184ab9663457e4bdce98c00bf7c538e411e bpf: fix precision propagation verbose logging
07b0705fbef6ab3ca535deff139e276d222bfe93 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
2cf6d2d109de89c9c603a1602878e75a93f82e74 bpf: Remove misleading spec_v1 check on var-offset stack read
70efe5cce6098c082ac3c25873a21cf41e5507db vlan: partially enable SIOCSHWTSTAMP in container
ee89d0818ec26c18a15cb7cf748e6316cac27c5c net/packet: annotate accesses to po->xmit
2724a87b1d8bc61636d1ae09aab6801decaa462d net/packet: convert po->origdev to an atomic flag
d429e289f7489912e7eb90c128987c6cd26c7d30 net/packet: convert po->auxdata to an atomic flag
23bf3a29d84e11d4612616ac822ffa41571f83b3 scsi: target: Rename struct sense_info to sense_detail
1f751eeeffdd85e1a0b07fbd1e37a8e884108d16 scsi: target: Rename cmd.bad_sector to cmd.sense_info
ca7aafb9af5d004ad1f26cd5d9e7685f151f0e32 scsi: target: Make state_list per CPU
ee1ce9bb28aea8bf034b44ddd1a1ee9d8d0f763c scsi: target: Fix multiple LUN_RESET handling
a9e377aa3837996e1fc6717e3485185575118487 scsi: target: iscsit: Fix TAS handling during conn cleanup
3664456a4744502954e9b5598fbbc088eea23601 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
7d496c9e656233eebc9c7cf50dad1a19dd727c07 f2fs: handle dqget error in f2fs_transfer_project_quota()
2f4639b269618ec85b8dbbc28b0c5316164ea0d9 f2fs: enforce single zone capacity
db61b5633dfbe750ddc535a10ad336902369b0e7 f2fs: apply zone capacity to all zone type
691d363d145910d9d20c535468a12a7257118984 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
16ad5ade16f1c4805bb1d8dcfdb2929a56d7f4e6 crypto: caam - Clear some memory in instantiate_rng
45f47c661a1f7813146faab108a0dc947ac4e1f0 crypto: sa2ul - Select CRYPTO_DES
687fba0e57ece008fd6f98b32b196e333bdd2c40 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
24632572ff8f6a0e9da376cc39cb395d32d03fe0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
8b5f440090ff43fcef5bbad6c1cfe83eea475fd3 net: qrtr: correct types of trace event parameters
8bf2525142bd4631385b77de2711e319d6f2eaae selftests/bpf: Wait for receive in cg_storage_multi test
f2704f30152e041997a7f1dc56093532919ecfb5 bpftool: Fix bug for long instructions in program CFG dumps
54fca1b61b0fa20a9246e0f4e8841ef94f66927d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
e6c5013bfd9b667d3ed253c25a058d90d3bbb9c9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
88b5c6ca8f2359136cad5be6d51216e3bbc710d8 xsk: Fix unaligned descriptor validation
d5e24d0e4124ebabc9aa80b8e11d3793459c02cc f2fs: fix to avoid use-after-free for cached IPU bio
ade3ec1abacc7d39ffe088a91b50a53f1161ce07 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
0e42fe6da1b6d3f3789e24a7bf0d1c3803ead439 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
4ed2375d78489d9a44891883cc56a7f9641c647f bpf, sockmap: fix deadlocks in the sockhash and sockmap
803c6a665927e72af0133ae52ada4ff255850b98 nvme: handle the persistent internal error AER
00766eb48fa5085598131b504a8a3f5a8687d309 nvme: fix async event trace event
8e799c8f10a990981048012e9dd7c09abda012d5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
9c2f56b4e111ac03a49a271bd9a491bbc53b834a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a8b7565dfb47f08829097d790ba91efd6c31177b md/raid10: fix leak of 'r10bio->remaining' for recovery
ddaf2aa4f0792e8a3b66c7a8d8d3c4d59fa303c6 md/raid10: fix memleak for 'conf->bio_split'
4e4d78ae273586e65f5b7ec8dedcea7a2a01d5e6 md/raid10: fix memleak of md thread
61be0768cea393d465630461c5473242373c8de1 wifi: iwlwifi: yoyo: Fix possible division by zero
e3d06d4e453756db85577b38d16f35aa4f5274ce wifi: iwlwifi: fw: move memset before early return
e1c151dff19a2647c9bd243008b75a3d3e42f9f3 jdb2: Don't refuse invalidation of already invalidated buffers
d16656fbf62375730a284281ae81b21501fa2c40 wifi: iwlwifi: make the loop for card preparation effective
5785c7217703130fcbdbc038bc4a717fa46193a6 wifi: iwlwifi: mvm: check firmware response size
18521cb137c30ca7e142f95e586888d837c33872 wifi: iwlwifi: fw: fix memory leak in debugfs
16a46b23b1ac91f61576d30eefd90e419de789dc ixgbe: Allow flow hash to be set via ethtool
0658c8a9e338989034f165d9a8424f6c6a674c30 ixgbe: Enable setting RSS table to default values
867524dcddc45e315419b2a4dc532320ed4f93e6 bpf: Don't EFAULT for getsockopt with optval=NULL
88ea580236eab0f001dabeadb76f700f17d27702 netfilter: nf_tables: don't write table validation state without mutex
10c1cff414f9fbb17dea418a08ccec22d3d91516 net/sched: sch_fq: fix integer overflow of "credit"
80b3b863e7524f31a6c7c4222e81508a94068662 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a5d4240f705354e2451786bbfe2e4ad377697caa Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
03379368a9a13595050a64d70b922ae704c5b1de netlink: Use copy_to_user() for optval in netlink_getsockopt().
c79afeb276feb9711bfbb098d3e078b0bc562dfc net: amd: Fix link leak when verifying config failed
8a98e1244593c09284650f5170159dc3a547ecd9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
8e06dd2cdb05bbeb929146059e2d20c8d3c405cb ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1c862b58fe442134988eec31727ee7b49034ac44 pstore: Revert pmsg_lock back to a normal mutex
3ec7e2e67d8efe5953175e7d5158ad1ca106b3c6 usb: host: xhci-rcar: remove leftover quirk handling
8125bf2690959374ac810a0df3318420139b5841 usb: dwc3: gadget: Change condition for processing suspend event
ed59dc7213c8b5fdabd00306acc81e5fc02c2696 fpga: bridge: fix kernel-doc parameter description
fa49c827df1795ce46bc2c019ac6cf162b3183e2 iio: light: max44009: add missing OF device matching
9634303eff39d7b7a55b1005522d9020d27d50c9 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5453ad1de8d90a1e18e71f03f875a0b19fd58ff1 spi: imx: Don't skip cleanup in remove's error path
42fde58f645c306bef88ff4ae375d075b9b5b0cf usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
676a492f9020b414204ab1e6109fc01371bfcea9 PCI: imx6: Install the fault handler only on compatible match
8bc5effa90a994796f7a59b194d210c4e77c1afd ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
a373a4b663960f29c86f541d89d1ec758afcc582 ASoC: es8316: Handle optional IRQ assignment
cd4d15e78719fd825a08a7cebe95d6e568b116a9 linux/vt_buffer.h: allow either builtin or modular for macros
7630da1c51338f60216312a2adae441de95077ef spi: qup: Don't skip cleanup in remove's error path
c3c672b352763ed42727c8b18c20bade656ce5af spi: fsl-spi: Fix CPM/QE mode Litte Endian
b4eb4005118556b0ebc79501d1c45007037c9ae6 vmci_host: fix a race condition in vmci_host_poll() causing GPF
d7b6e751a039b63365975a3d8524a4eabf8d015c of: Fix modalias string generation
87dad1c8fd7cd4d045738e4875c9f93a52e66882 PCI/EDR: Clear Device Status after EDR error recovery
e6ad3cc2cb054ca44aa0733302f14baad6f2313e ia64: mm/contig: fix section mismatch warning/error
c1f42df9d6c1774e1abd374aa0372bddba42b55b ia64: salinfo: placate defined-but-not-used warning
9a1348c6889148b24c17506dfb641bf0232bff1b scripts/gdb: bail early if there are no clocks
7aa6c2d2ae997816eb4fd6c5c811922e92a29d2d scripts/gdb: bail early if there are no generic PD
a21461fb1130a7afa55bf0cb02602cd32f76c633 coresight: etm_pmu: Set the module field
bdfeb5726ed13ec6fa1a93d0d2dd31ab0c78db90 ASoC: fsl_mqs: move of_node_put() to the correct location
e93abb282c176c64912c9f66278afec86a6b09a5 spi: cadence-quadspi: fix suspend-resume implementations
5fe0784552af064ecc7a10eda0fd9a6da9d5c872 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8b335efd99a561e6af0f7dc5beac7ad0e37cd97c uapi/linux/const.h: prefer ISO-friendly __typeof__
18cb9c88f4f9c4fa1953b9d80c5f7da698528f72 sh: sq: Fix incorrect element size for allocating bitmap buffer
6df81096abf35481626be263677d57c5ce76486b usb: gadget: tegra-xudc: Fix crash in vbus_draw
ccd1492f73d56361de78d8907a4ff53ae683e498 usb: chipidea: fix missing goto in `ci_hdrc_probe`
1ab70873ed61edff636cffa3d9d5a790aac7c67e usb: mtu3: fix kernel panic at qmu transfer done irq handler
d5f98f9d0a9fadefc1d577b79ee9da565766d037 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
59ab69a2f4abb2dd487dbc1bf9d7afe6f7082677 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ef2bf779e93323dad971e675c84f8e47020a43cf serial: 8250: Add missing wakeup event reporting
2f5fdf25e941e59ea654848c0dcc149e22c7e021 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
770642cc4ba739df18c4135eec28ea1dd5a26a53 spmi: Add a check for remove callback when removing a SPMI driver
0f5504bb7c81885677e435d8377df493b2e9bc6e spi: bcm63xx: remove PM_SLEEP based conditional compilation
80c6025fcd99b933de2cd761faa0b9f237da15bf macintosh/windfarm_smu_sat: Add missing of_node_put()
4264e537e35abcf09a93df9999f845dd46495305 powerpc/mpc512x: fix resource printk format warning
0dbfdf4e402111eea0e5e75622569dcdb4eec245 powerpc/wii: fix resource printk format warnings
9d9ef512415e5ee88d613cc155b1c8c35b87c2e0 powerpc/sysdev/tsi108: fix resource printk format warnings
528529138076b0f35d5653122a496f39afe466cd macintosh: via-pmu-led: requires ATA to be set
8c562875e380c810adb575d10ee53a6fb973b562 powerpc/rtas: use memmove for potentially overlapping buffer copy
c9628c26174baf57ef23418a6bac6d0f1a942b15 perf/core: Fix hardlockup failure caused by perf throttle
738a82b291603a06677b4bc8634439dcc910e7ea clk: at91: clk-sam9x60-pll: fix return value check
2c4c4a13bfd84ae21661852576b18956ecfdeb75 RDMA/siw: Fix potential page_array out of range access
1d1278912af8458cdc895fbfe3c4b1aeb5e61dc6 RDMA/rdmavt: Delete unnecessary NULL check
69571d415f7c0c73cd2d0d7d74dce4e2a97f186a workqueue: Rename "delayed" (delayed by active management) to "inactive"
9003500f9f39b69a984da0392c4c01f9e03d40e0 workqueue: Fix hung time report of worker pools
1fa8a095d9c5ff50bb82697d44bbe06f0976e7f8 rtc: omap: include header for omap_rtc_power_off_program prototype
7f02d94b14d33c5d086fc514041e84f9c4b22536 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a0117b90827e5395708b407be542d7c5697e16be rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
26290de7fe78de311f08987c2220b6568f580e54 power: supply: generic-adc-battery: fix unit scaling
dfead16ed07fcf9ea775bc9075b971b1feb422bd clk: add missing of_node_put() in "assigned-clocks" property parsing
add97342484e8b88734a356b6524d9846453f68c RDMA/siw: Remove namespace check from siw_netdev_event()
29632ec187fa5e167f3679b5a8d3c6b3a37dbb19 RDMA/cm: Trace icm_send_rej event before the cm state is reset
a623f22e1e9918b2f768c69a99c69ac712783d5f RDMA/srpt: Add a check for valid 'mad_agent' pointer
78ba86233ae7eaf1df1623f2d8526f0ec4e88c13 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
02ebe76cd03b4d7d89abf7ffb46e4424f716a682 IB/hfi1: Add AIP tx traces
af59d3c4b26b3651e12dd8cad3477ea898dff9cb IB/hfi1: Add additional usdma traces
ca8f82506b1b7c967403eeb2b9612ec93197e978 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
fce1e48a445a85541f935f8f33eeeef99f316d6c NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e6cdc8094ad97ad89675712bbfdcca2626d04ca1 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
1e45d0a996a75489e0187b1862bbdac7ee773075 input: raspberrypi-ts: Release firmware handle when not needed
8d857553f71e009c3baf0911c12b55273a3be903 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c51c76720e4c1874fbd0829e0b7ff92f382e28fe RDMA/mlx5: Fix flow counter query via DEVX
e4e06671ca6534741b90d2a997bc1ff058d7dac0 SUNRPC: remove the maximum number of retries in call_bind_status
470381cb2679eabdcc0e3c0ad80ecafa8478f295 RDMA/mlx5: Use correct device num_ports when modify DC
9cf878ed02811b35017f782ad0af12dc02c74094 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
15d62fa5b8a3dfc96ea79d51c53626bbcec619f3 openrisc: Properly store r31 to pt_regs on unhandled exceptions
c22307322086d665c210c6f6bec81aff92b6f1c4 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
008249e8d4beb0af345b43cc1acde470ae93dc30 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
4133109db772ecd9e22262d51af0bcf425ecc9f7 dmaengine: mv_xor_v2: Fix an error code.
828798d0fbd0fab0cafb8bbe7afd5f3e6dd60416 leds: tca6507: Fix error handling of using fwnode_property_read_string
719a1ee6888a07086e16889bb7d404e432f1a40b pwm: mtk-disp: Don't check the return code of pwmchip_remove()
8fc60cae18e4d1402cc38929cb9c15db1510fff6 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
70ec2f31d672f90179b7dc4dae8b557845c53c8f pwm: mtk-disp: Disable shadow registers before setting backlight values
3d18c130ab78e4e21e2a97f23d6228e6d882e684 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
63fcf8abd0e9f6a1ce4074c3e48482e574510bf0 dmaengine: dw-edma: Fix to change for continuous transfer
19f933b4063039ae5871aca3cbb5f31b130fd505 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
d88122c358c13c51ba708e5324a5b1217a6b3d97 dmaengine: at_xdmac: do not enable all cyclic channels
f994cc488f540cc7aaca8b27d1ae74c2634c1877 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
cac6167e737d67414bd39d8ca5957eabe81cce56 mfd: tqmx86: Do not access I2C_DETECT register through io_base
2d41afdb47bc1010d73cfae715badee8771b6b07 mfd: tqmx86: Remove incorrect TQMx90UC board ID
72cced4b54ff60c238ed7e178ded33e9b3d1d50c mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
ac6e9a506880969a828c4b3e0907bfeb1560665c mfd: tqmx86: Specify IO port register range more precisely
b35dfc3adcca51718c41e9d1d0c70caf08f203ee mfd: tqmx86: Correct board names for TQMxE39x
5ec68974546e18878f6b53d7fd70044e093cbe16 afs: Fix updating of i_size with dv jump from server

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75fb09143b4a-115c76873383.txt

78ae4405c481a22d36485836be9aa6cbb62f0bbc ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
ffd7e6efa677b5754aa550e3b3dc5360970ee253 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
df4760602f31fd26254ad52f936567ef4f750a40 x86/hyperv: Block root partition functionality in a Confidential VM
b738c7e1173ffb5b05d4d4df7efdfc4db2d5e95c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d2c576f38f23a8c3fcb0435000a912391ba5ad62 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7f4833e65d2a2cd1d8c6cb11c0f254815e520c0d selftests mount: Fix mount_setattr_test builds failed
2b3fdbe6aa0477730e042d7d8075364fd33d4cc8 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
aa7b64aa67716aca55e760052a59a258ae708991 x86/cpu: Add model number for Intel Arrow Lake processor
6c4693f69e851a0e8bba0abda7beb3b97c625c40 wireguard: timers: cast enum limits members to int in prints
ed2e6ec06270359ae605b1fa125b1b2aa940b5de wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
aa94e4c9ffad783227b7f7d37c80745942e188f9 arm64: Always load shadow stack pointer directly from the task struct
9aea2a3bf5d8c4620d6b339f39890cd1af2c69d7 arm64: Stash shadow stack pointer in the task struct on interrupt
08e799f2dfd632b58b4a94fa839f7e3e3d625bf1 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a2b7040d0aa0c05b3a507c9ba1b4df19c76cc9a7 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9f52b4743921dd25ab4cca4c80aa545e6974ee7f IMA: allow/fix UML builds
07f53c9cac82c569c4565ae4efb7b8086da5bc43 USB: dwc3: fix runtime pm imbalance on probe errors
801225c5c49ebf095e32353a50ee45278095836f USB: dwc3: fix runtime pm imbalance on unbind
7c88a282061eb0d6db5995f9bc0b5e6be37847de hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6dced03293da80a2539e0b01b9c2b558c3e5d028 hwmon: (adt7475) Use device_property APIs when configuring polarity
3d5c72d7aaa83259c43c945e1e23758a96b8f7e4 posix-cpu-timers: Implement the missing timer_wait_running callback
29a9c703036e6137d7b8dd0c687689a749caf905 blk-mq: release crypto keyslot before reporting I/O complete
fe0986bc3155f0e67673c9dd5f7fbd79963353b3 blk-crypto: make blk_crypto_evict_key() return void
d38d2526d9868124fb7eb3920ac95439f365c398 blk-crypto: make blk_crypto_evict_key() more robust
b82abb59173d4f53a8bccd2ce1346aca6d712cbd ext4: use ext4_journal_start/stop for fast commit transactions
74d900f164fac632f01d0a9dd14da4fc5d438c70 staging: iio: resolver: ads1210: fix config mode
8e60289d57c589c8ca8cd38f3eec02adc7409690 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
aec7b1d05b4c5564a18da685c7310fa94f5fb1b9 xhci: fix debugfs register accesses while suspended
52446205cff1194c5e2fa3052c966efb1b7feb06 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6111d7c698c47624bec82f8c5a07dd9954286aba MIPS: fw: Allow firmware to pass a empty env
67d1d96d3cf4a614f6dee48f9d667c6f9affc873 ipmi:ssif: Add send_retries increment
002b5d3bbe620e792b70242cdb11ac69c2792599 ipmi: fix SSIF not responding under certain cond.
a5825ff8188695cfd85296f2d6935fddf820ae00 kheaders: Use array declaration instead of char
0ffc6508e314a8873db8a82690cb0c7dcbd0a57a wifi: mt76: add missing locking to protect against concurrent rx/status calls
bf9082fddce77e37dff0f4883f4f40d3992227b7 pwm: meson: Fix axg ao mux parents
d8b70b215b2752c62fd7ad928f9ddc56284af7f6 pwm: meson: Fix g12a ao clk81 name
7228de8b9f7b867a08f93cd75d0ce94fa94d2195 soundwire: qcom: correct setting ignore bit on v1.5.1
3a5f7f816389b8ebbf300cda895c990278fd806a pinctrl: qcom: lpass-lpi: set output value before enabling output
bd43906b5bfe42e65d5859551169ec14f1ec2256 ring-buffer: Sync IRQ works before buffer destruction
bfa348e9f4910c050ba15e8c31460f3b80f102a4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
9b877364056d8fac5aab038a5d2d832748f060f2 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5bc6163d655ec10b132b399aa9f42635b6bab880 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
baee8376e8a3bda9aafbca3c1faeff36613e290d reiserfs: Add security prefix to xattr name in reiserfs_security_write()
be495bb761dca1b01a4e338a93888f8243de2673 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8d6f93501251f99591bf1c8b438025b18051a01f relayfs: fix out-of-bounds access in relay_file_read
7a13a4486d799e0a452644c928226e882b9ce320 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
332f9118b36f96167c5bf40b6f1ccb22330df253 ksmbd: call rcu_barrier() in ksmbd_server_exit()
88b7449d4c2f555f7dd674dd45a242eac6b79067 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
2ddcafc622b6e2ff1401db53c118cc0d6da83f2e ksmbd: fix memleak in session setup
dd226792caaee3e02ba935f68ba35cca31e471fd igc: read before write to SRRCTL register
38e45afa283647004d6790924f2eee5729cc5d32 i2c: omap: Fix standard mode false ACK readings
fee5ca536106028553bfe4cd7c498721b762308a riscv: mm: remove redundant parameter of create_fdt_early_page_table
454d22cbe9e7e1c1a25ff1c352c9f22cda3138c5 tracing: Fix permissions for the buffer_percent file
3f866272463b021245e9e3f62b67b024e61b8f71 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
bd87359ddb39324c7387e3da09c15246925bd2d9 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
f4ccbc4070dfad9b83804b410bcb09b4cf68cf30 ubifs: Fix memleak when insert_old_idx() failed
c95bae11194fc7e371326d07cc3ae22c38b7c8c4 ubi: Fix return value overwrite issue in try_write_vid_and_data()
bf2a1ada899a880fc3c800ff802040470ba0ea2a ubifs: Free memory for tmpfile name
aa42fc13d25be98d66f43070930b9507ef90cc4d xfs: don't consider future format versions valid
0dd7c08f93a50677681599c71c0fd488f56cda84 sound/oss/dmasound: fix build when drivers are mixed =y/=m
e91a04c5fd01cb87c50efb85afc3a0477eda5ae5 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
019167310d6dbf0b919f79babe299f325a825cd5 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
318f5a512f6207b7ee5e1929e948e9ac082a7576 selftests/resctrl: Extend CPU vendor detection
bebff5b2a29d5b699e9e06bf59d21a50a3f76e06 selftests/resctrl: Move ->setup() call outside of test specific branches
26cf465703f19b3a9415afc680c053355c71c8c7 selftests/resctrl: Allow ->setup() to return errors
1c48546bdedca561e4208f3da4b5193bff6ffabc selftests/resctrl: Check for return value after write_schemata()
ca053bcdcac71aee86b3ae8860088386755bab11 selinux: fix Makefile dependencies of flask.h
d715e2f512b08e6a16c6f8744098c32d6f6753fb selinux: ensure av_permissions.h is built when needed
31d02d719b5ff5ecc6ee7bbdd7feadd57a7fe30c tpm, tpm_tis: Do not skip reset of original interrupt vector
ee64607ada872e14070674b7c34a0e03ceda61f4 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
01c5499891c9a3f310e6621f2fb3d9d550af5d67 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
f93752a2143b85bb74200b7a057de34a54a43eca tpm, tpm_tis: Claim locality before writing interrupt registers
7cf7e778d1a717bc8801340f2779d66c4e6c45ef tpm, tpm: Implement usage counter for locality
69dc493b8d520e76753fdc51179ad5328a6197f9 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
ce812a4d4840bae05c31a4309cfcb3fff3489eaf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
ba54878160004aea0e28c07f055ee9f001f0d4cb erofs: fix potential overflow calculating xattr_isize
a387cf82e050e6158a9e4ddfc6737f7da9cfa760 drm/rockchip: Drop unbalanced obj unref
be6bc1e4339df8c346f27ba74eb9df3391b31542 drm/vgem: add missing mutex_destroy
743395fa96399232e28054a06c5c49277155d496 drm/probe-helper: Cancel previous job before starting new one
15d18e38b50538cd5c713a7f22cb514147354ae3 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
0277f6a4fe9ad4ef65e43f46bbd843f70201bd9b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
9d7645c30782fbecfb22b38a350da62e5d53537f arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
9505cfa6cdae8efbc46af18c15d8a54a5b915b57 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
bd0705ddcc357b15fb882b9569804c9dc3cb5aca drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
36a4d5d3d1b343ea690207928990f5bf3544f567 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
1abe6a660c539aedddc769733610a80af51677e9 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
997ae086b8abe3e1fafd041de02ca58484c5e5da arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
1822a4b329ab8abc3691b13ef88796758747ae71 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
33b5dea145c67bcc2ae37a51ef597d11bd6cf5a1 arm64: dts: Add DTS files for bcmbca SoC BCM63158
cf4935fc40ea80cc1e93394d7019087980f5285f arm64: dts: Add DTS files for bcmbca SoC BCM4912
bbf5949eeae875ba4ac5c49652e3dc41c3b033a5 ARM64: dts: Add DTS files for bcmbca SoC BCM6858
40274755edf4d3515f7f5f5d592664742797d4b1 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
ac7f4bd0197fb9b051edfd05a081468b4c099ad4 arm64: dts: Move BCM4908 dts to bcmbca folder
e8a27318550a6ecba1610e753cf32a82615c69e1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
006bb29f93490f2efa0cde50d360e67a249d2c5c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
6a0b8acfcb8d82ebb47589e9f6ae0948b7384cc0 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4cb5f9d691a000ac2b404300b433684ec6958c44 arm64: dts: qcom: sdm845: correct dynamic power coefficients
392168fcbffbd65ceb15db8e20952e563a92a297 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
91b24f888316e2d9f4deec0571df8bd00f11866f arm64: dts: qcom: msm8998: Fix the PCI I/O port range
5316b67def1c7e95117117241d763fbfe90adb5f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
3c166a94b05c32589dd066cbf8dd308d0df21a7d arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
c28fd370ea3530ca585e431a0cacbab73623cb65 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
96a99a4c060351e57dc467eafe669d94d9c88fd1 arm64: dts: qcom: ipq6018: Add/remove some newlines
6c71cf85d5da7529f5aa9ce2a8e3d9535e91bf2b arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
01bc334e4fe858110b3c6fa05e96a6bec992d3fa arm64: dts: qcom: msm8996: Fix the PCI I/O port range
195a5b41d7ee82d73f245ad926e3f99b168faf0c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
0eab9637d0500caec1c3af6ed838a6a435cbeefa ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
596f0ff60eec3914f0d873b801aefe49b84c5125 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
913c4c033d507107097491060f58b15f2276820e ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
3965625efffb0bebc3db9ddc517b4b2436946ace x86/MCE/AMD: Use an u64 for bank_map
c57fcf32327626ba58ed8bce011408d37cdd0091 media: bdisp: Add missing check for create_workqueue
795dd7eb897e11e471e6f4a23e7e6dce8d1195c1 media: av7110: prevent underflow in write_ts_to_decoder()
0935aa2ea18cadaa456c3cb68feb737ef1371982 firmware: qcom_scm: Clear download bit during reboot
ab61b2207cfb43d51f54f32fc23e2a5e7f9e51fc drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
9575dab90539ce0d9478329f89eb900d5423dc46 media: max9286: Free control handler
f80df81a902b87c6227483e743fee9070e013eef drm/msm/adreno: Defer enabling runpm until hw_init()
7131cc5a612c6b832657b29084342ea1f9817dc5 drm/msm/adreno: drop bogus pm_runtime_set_active()
53cd32308968a0d0bcf1f7df17e6df0dcaa5aab3 drm: msm: adreno: Disable preemption on Adreno 510
19db13761acf3722b9def41a548d5cd6a136b82d drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
bb2fd45d9b61f2b506768a5e874c69461c4c526e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
396dc8394b4b8133cd4ac91e7947370317dffb09 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a98f85b443bb1bd9a9fb925aa0a6dba4d2e7c569 drm: rcar-du: Fix a NULL vs IS_ERR() bug
ae4eca824d1f8821d8b6ff6dfac1a21f3d35086c ARM: dts: gta04: fix excess dma channel usage
fe086b807ec604b5bee4d69a774be63ec0363afe firmware: arm_scmi: Fix xfers allocation on Rx channel
26f43ff48c3fb07e07f5918b364b84fac624469b ACPI: VIOT: Initialize the correct IOMMU fwspec
e95c331dd8b6ee26627138eb05680c9a983f5e0a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
9ea9d47bdd989a763d16d66cb04fe0177bcc1185 mailbox: mpfs: switch to txdone_poll
65c881640ac82d3bedfe7733106286cca3c4c888 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
be0cffc11a01a9d45df1d9ee3f4659581e56df2b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a9ffedcd85fe6e44c3278f6e1da1c0572e4d5425 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
652084fdf593d43b679d256935aec2cc884b5536 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
a219889c22d692cbbd328ea8216479ad401e6f37 arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
e0e0f0ca72ca0c04422c1595644f42796e9f6ceb arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
5ac7fa8bd1a192286342444dee9966d822b94875 arm64: dts: qcom: apq8016-sbc: fix mpps state names
c526b9c3c980c690da23e01b60a91b33e2f1858f arm64: dts: qcom: Drop unneeded extra device-specific includes
2e4d85108c5b321b6d1fc7b9be820624bcfac8f3 arm64: dts: qcom: apq8096-db820c: add missing regulator details
d7a175f6870f2933940f4ce4bf81ddd2c1d03598 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
a0cb4adbd804ca6723f8d687e74009572b41851c drm/ttm: optimize pool allocations a bit v2
6ac3b6ce76e03192a052f581e6cca9a57b7cb29c drm/ttm/pool: Fix ttm_pool_alloc error path
809e5239e03691f5f5ba3f839f68f07d4535c2c6 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
814e4568abe23cf217ecdbf4b6d7f0d9c9cb173d regulator: core: Avoid lockdep reports when resolving supplies
745301a764091d2ca31ede38fdcc3e046ce77117 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
34ae638b75449a67269547472cc174a71dbeaf84 media: rkvdec: fix use after free bug in rkvdec_remove
ba84540ad84d3f16d6f108497999aab4f0cf73f5 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c51b53820599e2da1a59c7c8b00a2ebd51d3c10b media: saa7134: fix use after free bug in saa7134_finidev due to race condition
920141ca9e5c66595a207bc0432ee7a7fbddf775 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
216c15488d327c3fa725676d9b5605c1004281c4 media: rcar_fdp1: Fix the correct variable assignments
5ae94e0832df03c73948114bb4f20d6f48b6c848 platform: Provide a remove callback that returns no value
c0bdedec65215a436ff36ffb05e5b2ef36a99bb1 media: rcar_fdp1: Convert to platform remove callback returning void
812fda513d192ffba2bb9016a7d2d33dc7f56b90 media: rcar_fdp1: Fix refcount leak in probe and remove function
4d716594aba8b8f336a2578e7a7ddd58591e6960 drm/amd/display: Fix potential null dereference
e539f69d290e8f61551dd11b5e1b6a0b06441645 media: rc: gpio-ir-recv: Fix support for wake-up
dcb2659e7ae8249f26741e0fb9575f000cd3d203 media: venus: dec: Fix handling of the start cmd
1a38ce8e900f9676bb39c05c73f68b14af13145d regulator: stm32-pwr: fix of_iomap leak
043956f9bf10ee157402b3775af5d28662ea3ad1 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
aa23d0a08d3c574029b71b1e2e6e05cfdbf78d3b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
95b4631557ab4153263a84192391aead2d90df69 debugobject: Prevent init race with static objects
bd6f276bd695475073f0b1450e1325e9a514373d drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f4b26c1c99ac135952d5273e463c230c099c098f tick/common: Align tick period with the HZ tick.
48a18ac71d6d441e978b3b63e8203894e66ec6f2 cpufreq: use correct unit when verify cur freq
8e4985d195803467ee2d3679ecd73f86f21bfb7d hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
428d849df5526acd82cc3a13fa08f25b2387eb26 wifi: ath6kl: minor fix for allocation size
fbdd3bb6f1bb69e36ffacc44d127c7f3799ea250 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
b06b44b66917ef490306caf0328b10287f8b843f wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
96da0b37c6edc181a5df415d14ef272a4e1bddec wifi: brcmfmac: support CQM RSSI notification with older firmware
84b4994f8c9a4fd41415baa33574f3f7a3be3d5b wifi: ath6kl: reduce WARN to dev_dbg() in callback
e847120f6f93ceecba2222459540699ac5e38b59 tools: bpftool: Remove invalid \' json escape
6ff508aa0918bdb3baa4f34f09e42e724d0b3295 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
35161d3e9d52067ff504a3060cb595e215a37e77 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
22b05d4d6843af0478185443a3804ca73f4b14e6 bpf: take into account liveness when propagating precision
2c7764f85f6ebd7c2a60f44fe5fcb2ff3d9dde78 bpf: fix precision propagation verbose logging
583d36917485f79fb8e861d2f9f3786d5ad03136 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
cdce403d8550f81441b0f87723d56735906362a4 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
6355db025e07f5f99f816acaf2808688c0a988e8 bpf: Remove misleading spec_v1 check on var-offset stack read
2939c5029da170745c9cc9e4100dffa1a40fdcb8 net: pcs: xpcs: remove double-read of link state when using AN
5642dcf024e4ee776028f226f00951021b9f9ead vlan: partially enable SIOCSHWTSTAMP in container
3980728b79d5a5ae5b63d00ddb521ad3a01befb0 net/packet: annotate accesses to po->xmit
98f6854fa58d4bcddba824025a92250f108c037b net/packet: convert po->origdev to an atomic flag
b347656aff4489785026ba076e1af3e54fafc474 net/packet: convert po->auxdata to an atomic flag
0a018a0d5753122569a1797bf1b72e8b2f90fc18 scsi: target: Fix multiple LUN_RESET handling
dca626da45ded592589de876fb44bdd5335b0f81 scsi: target: iscsit: Fix TAS handling during conn cleanup
b115c49aa5fd78e105d7aace9f93222b5e6e90f6 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
1857de1d34f273be00944b1e1c18a805bb62eae5 f2fs: handle dqget error in f2fs_transfer_project_quota()
4dcd0be479159b51fb8006a347704596e2f8571d f2fs: enforce single zone capacity
010082ec6b5cf13f6d5fd93c1b67dad4ae9971f5 f2fs: apply zone capacity to all zone type
f5820d90bcba810cf9986dc6b4beb2bf998ec3e2 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
9b383ea01f4f6c7adef3a242efb812550355890e crypto: caam - Clear some memory in instantiate_rng
23ecb35b42ced04883363c0889edeec77faf21a8 crypto: sa2ul - Select CRYPTO_DES
1c79104558a716c16bc765676d661f2da5bf1b60 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
fb1b7aa9eb8f0207b74f90c275141f1f25980465 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
fccc80f723683f36bb0a37324883574faca7b0ed wifi: rt2x00: Fix memory leak when handling surveys
f859340671baa23df66e67b23579f18137a3cb65 net: qrtr: correct types of trace event parameters
cc34f7353608335e2937cdcda933234b555d16c7 selftests: xsk: Disable IPv6 on VETH1
8b34b121839031b4da540fafe006ab4ccbbb87c8 selftests/bpf: Wait for receive in cg_storage_multi test
d01c922c516b42893fe39b3657d26167f49e3b62 bpftool: Fix bug for long instructions in program CFG dumps
62273c7512c929220f77ba7424a677f10ff9a5c1 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
dd64365d7b6f90c61770d42c9195acb24e084c6b crypto: drbg - Only fail when jent is unavailable in FIPS mode
94feb690ef29226061217a447d2b70f859541239 xsk: Fix unaligned descriptor validation
59defcb9bc310598ac69b19b24ade852df1619e4 f2fs: fix to avoid use-after-free for cached IPU bio
aa9c6f3a20dacf4d1313390d79e8dc3fecb9e0b8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
a3e9d90ebc49986985195a44fad324ca984269a4 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
8b374a2451407c70213aa0a5e38e471ed12af771 bpf, sockmap: fix deadlocks in the sockhash and sockmap
88b119558b7154571d81f11de13e08dbb5b0490f nvmet: use i_size_read() to set size for file-ns
8e333667a4f070e0761773c3595ba7a408f0e748 nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
aa84666f394c2eb63cb8dde3bad721b2aa708293 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
d40779c2ebc2a0659b8e6730e077c06899b08980 nvmet: fix Identify Namespace handling
90fca5e94d96051a2afdb36cbb460e05e56c0cb5 nvmet: fix Identify Controller handling
dfc9315c03ca48cc87720e70cce09780d939eaab nvmet: fix Identify Active Namespace ID list handling
1b4d96f32458dc1dc41645a3dc5db114aeb1d618 nvmet: fix I/O Command Set specific Identify Controller
5aa3e664e62d92e864d951764acb938872c7346c nvme: handle the persistent internal error AER
38d78d9115b0f19cb7fca5954990b48e0d67c66b nvme: fix async event trace event
b710f70202be858b002e6432b207a4030ad488a5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
da4f7092cee0c25e70d87330434adf6ce433f3d8 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
3cbc80e2bf10f4df51c8a4053ee4efb8023236b4 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c8c370b552a73825669600614c5f411792f836f7 md: drop queue limitation for RAID1 and RAID10
f77adaf291fd68afd8c00a3fc2609ec06cfa125a md: raid10 add nowait support
fb111ad54d541579b6e3e71a4af1feb97bee1653 md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
cb81a47d03b4a4fdb3ae4a413c8a5e38447faea0 md/raid10: fix task hung in raid10d
2209ff9283404cd5aae3c3ac9d8a54e7e3952d96 md/raid10: fix leak of 'r10bio->remaining' for recovery
5c816969637e35d325f101b4aa92490ca12dbd36 md/raid10: fix memleak for 'conf->bio_split'
b1ec669d8cd0a4a5bf9ac5ac9d884f88af6212cf md/raid10: fix memleak of md thread
53b793533fa809757f683ee2bfec5c6699781e34 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
b8f8b31a29933d9b940e91493ab1a98b7f042fea wifi: iwlwifi: yoyo: skip dump correctly on hw error
12fcd7b7e70a9ba70324020200bc3eef7b4a7f50 wifi: iwlwifi: yoyo: Fix possible division by zero
edcd7aeacbc34f218e14c8a90bfdf85d6499b73d wifi: iwlwifi: mvm: initialize seq variable
e9ac673e6a095868ac4c2f9055c41955f031dd27 wifi: iwlwifi: fw: move memset before early return
e7a2106c6996a4b464cbfbb97eae346fc1020917 jdb2: Don't refuse invalidation of already invalidated buffers
67b01a3e07bb827d9ceef6169af6532c080dc53d wifi: iwlwifi: make the loop for card preparation effective
fa4e405f0cefd8fc656079d8e55e0b3769b923e2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
55255e0b18f12d9d6520cb9c9f0e8e4890af23f8 wifi: mt76: add flexible polling wait-interval support
0770ebc05c72604fbfb1cbbfaf2046acd11e7a9c wifi: mt76: mt7921e: fix probe timeout after reboot
ea3b5f3d16aef312f05fb0896b4edca1918b53a4 wifi: mt76: fix 6GHz high channel not be scanned
b85fea270eae331e170a9f27f3706a38fac9c9a7 wifi: mt76: mt7921e: improve reliability of dma reset
33db7021951fd14679dff62013ca121195b3af6c wifi: iwlwifi: mvm: check firmware response size
1059691c270f17171591a9c64cbd263ed58e3bbc wifi: iwlwifi: fw: fix memory leak in debugfs
f03e67eeef971269640aa309ebb746db4cfef3db ixgbe: Allow flow hash to be set via ethtool
6edbd44743e2d21029e3b62bd8eec2f1159900cf ixgbe: Enable setting RSS table to default values
ffc42ecac8722705b8e8059f145463824a0c716c net/mlx5: E-switch, Don't destroy indirect table in split rule
cb048fd1721261702e372ab68db24eab82e631a1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
d1cfc6a4744b88657463c7ff03deb5190709be2f bpf: Don't EFAULT for getsockopt with optval=NULL
ed11d6b913e599e1c5ac25b3245376c52ec83ae3 netfilter: nf_tables: don't write table validation state without mutex
32aea673b73febc38e1b730101d9bd533235cc16 net/sched: sch_fq: fix integer overflow of "credit"
b925f62a1ba1ec923327dfcf78ffb68998277afd ipv4: Fix potential uninit variable access bug in __ip_make_skb()
4645a7d6b79a16a10e6aea8c57561f54e1dbdb37 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
4b41198cd0ec68ce7779ac7faa730e0e743f4f27 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b0366783bab880b9efa3a778a4b957b9d4397711 net: amd: Fix link leak when verifying config failed
506394696e4db1c078e21874f0e9a2570dc1dbac tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
b9d2e87babe2530ee21ef7006934c5eefc445b98 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
6c2fc646677116ba9b81fc4edb817a08e6ecd38c drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
bf1ee496bd6a6a072b0af024cb81934edddf9945 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
9dd07e3d052cfd21710ac0d8bc590689759c36b2 pstore: Revert pmsg_lock back to a normal mutex
d18278d8fbc9ddb29eb057b86b1298d8c38c6836 usb: host: xhci-rcar: remove leftover quirk handling
5288db7a2d1ce3c3156538916c37b43a2921fd59 usb: dwc3: gadget: Change condition for processing suspend event
8c447fb7cad07de378364ef753270be51e0d34bb serial: stm32: re-introduce an irq flag condition in usart_receive_chars
824d492bcee182b31ba518aca6fd86fe51c8c3b1 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
fa72ef6355c5c9e29743a4326f2c72fecff55c3b fpga: bridge: fix kernel-doc parameter description
fe8b7e0a8f9cc51e8cc022118799f9d6b16261bc iio: light: max44009: add missing OF device matching
e97ecebfbd1a494007f72cc09844120eff72a6c3 serial: 8250_bcm7271: Fix arbitration handling
a5e8e06523c6ab821bc4679a4b857a4fb802e2c7 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ed5ee6649b37dc58b1b23da4045d6d125e8715e0 spi: imx: Don't skip cleanup in remove's error path
1c3987c738853f043b6b5695959f1814ea189db7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
fa1430e0c418607aaba527c4051f17d165c93d11 PCI: imx6: Install the fault handler only on compatible match
78c6c7dd49c57f2e18566e8705dbb4feaf3a45ec ASoC: es8316: Handle optional IRQ assignment
073bae0dbfcef0b652d28a17e44b300c243603e0 linux/vt_buffer.h: allow either builtin or modular for macros
ccbf496b674ea9928588716a07a70e2419550896 spi: qup: Don't skip cleanup in remove's error path
9cdaa73671977d7ec17d77130b874d4f73e5bfd0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
d9385f449492175ecf300e553ac6c7cb9f0ceab1 vmci_host: fix a race condition in vmci_host_poll() causing GPF
6d60157113ec00402b536821c7cf3d9f3a78b19a of: Fix modalias string generation
98f0653cbd99733b9700d2af539df5d660177937 PCI/EDR: Clear Device Status after EDR error recovery
f9a46d3c6cd7e21d6a113f43594e471273553130 ia64: mm/contig: fix section mismatch warning/error
fda5295d2d1c8cadcca68d260ddab8da1eefa293 ia64: salinfo: placate defined-but-not-used warning
b28121c5c6380894401f7c1e055235cb621b30d6 scripts/gdb: bail early if there are no clocks
532ad053548493755b8fb654ee95af8989dec470 scripts/gdb: bail early if there are no generic PD
4715768a4d12b47c6014c853d9bf34c3551f08b8 HID: amd_sfh: Add support for shutdown operation
8f270996c0fc61dee1452c52cb734fa65f84bc13 coresight: etm_pmu: Set the module field
8480e3ec3cd4371f5b3a3c589187abdd692a6604 ASoC: fsl_mqs: move of_node_put() to the correct location
4496d48a2e09dd695656af5eccfb668549e64234 spi: cadence-quadspi: fix suspend-resume implementations
5400a8db41ca72963d1712cbbff016b72e863a65 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
1e72e61b4135f2de95bc54d08dc33d1653cc72a7 scripts/gdb: raise error with reduced debugging information
74832fb4bbacbcab6c1eeaa35507317ed3a4d9fe uapi/linux/const.h: prefer ISO-friendly __typeof__
e51048a899c7745fcca40887783b175208e5ddf5 sh: sq: Fix incorrect element size for allocating bitmap buffer
f212c256139f35353c53a931d733afb7292df670 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6432980889e4d466a943e22c9e9fdb2567e26042 usb: chipidea: fix missing goto in `ci_hdrc_probe`
4f8edd5a78a53e7106e43dc9082956a445889959 usb: mtu3: fix kernel panic at qmu transfer done irq handler
cf3a6c6871f0093e553964538392be85367eaee6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a4f8fb82259c3e914a81c96e0d7febd86a8be77b tty: serial: fsl_lpuart: adjust buffer length to the intended size
39112628694fa95b8c3309bda4ed083a4cecb7bb serial: 8250: Add missing wakeup event reporting
762e92220cfa8c0801001568018727224dee3876 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f0c6aa9e6c5e9cabab2dd25e038a44d1fe133751 spmi: Add a check for remove callback when removing a SPMI driver
5c7df806984387e52cd4a46a8369ffd2ce6a636e virtio_ring: don't update event idx on get_buf
e388289d856a28763ba58162d8b1f8f4a2130417 spi: bcm63xx: remove PM_SLEEP based conditional compilation
998a3be316b62e5e21e47872bafd9d619f00c625 macintosh/windfarm_smu_sat: Add missing of_node_put()
47330266ee567a65b18ed289534061f06dacbf59 powerpc/mpc512x: fix resource printk format warning
aafc2159c4da5fd53371d4b31f05a9f4273c1fc2 powerpc/wii: fix resource printk format warnings
e430d3fd0cd76f35f0f730a035f42a20bd18befd powerpc/sysdev/tsi108: fix resource printk format warnings
6acffb4736a4ce137f6a08e21bcecdc6fe266ed1 macintosh: via-pmu-led: requires ATA to be set
d68c3a4479471f18b830e57ddb7bb8e81696df47 powerpc/rtas: use memmove for potentially overlapping buffer copy
550c96c90ffcbd259681dfb529bc45b76c97d798 sched/fair: Use __schedstat_set() in set_next_entity()
124f247afd848df230121dfb038655fab3ff4258 sched: Make struct sched_statistics independent of fair sched class
baa92df8d2473cb15fbc2cd50f7cae41e9db97ca sched/fair: Fix inaccurate tally of ttwu_move_affine
0046064776f5eb00e81c143ce93d83e49148f83d perf/core: Fix hardlockup failure caused by perf throttle
0ed9d54ef341972a0d63130ac30e607fce7688e4 Revert "objtool: Support addition to set CFA base"
4cf7a537d6f331c386ec1a6415eba2fea2d245af sched/rt: Fix bad task migration for rt tasks
aeb06fa47d112d55c100be15f05c495f29055885 clk: at91: clk-sam9x60-pll: fix return value check
76d00ee23a8949793009df5a7e4463fc10ad5a2f RDMA/siw: Fix potential page_array out of range access
bab4d9e24857b8892f60434418d7b7b5fa100816 RDMA/rdmavt: Delete unnecessary NULL check
47248b5e82a8d3c329c19a8252cce3e349ebcef8 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
4c28d112ed7a1357a4d16246c16e33ce46e517cd workqueue: Fix hung time report of worker pools
22f00824beed06305e1e65f911532d3aa51661f0 rtc: omap: include header for omap_rtc_power_off_program prototype
bffb351a5c5dd21fc29c38e5512f339cf50ec236 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
50c2a235497a99f4db040376189800c3fc673a57 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
298c694a20f29b2a1ffeaa21e39a9bb5359900e1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
0c5cf00033c77f5fe0e01db399a86ace8ecd11cd fs/ntfs3: Add check for kmemdup
10664b05623e77a74bd4c0a813d7a543fe34ec7b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
37b7b09203ce16c7c3050cb55d5bd2b20e6b97a7 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
a0c3b242892762691c916f3020a4fc141bc6cdbe fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
edc198bc34c4ab7055b32d0d6774651c32c6f34e power: supply: generic-adc-battery: fix unit scaling
a0e787a3fd75df2ffafaf1f3682670c8fb4c489c clk: add missing of_node_put() in "assigned-clocks" property parsing
e16a041b7cd55984b693c4d51f6cf8451c9c54a6 RDMA/siw: Remove namespace check from siw_netdev_event()
b8ec960ea683806e648f5b55d1fcd336cc3e6ae8 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
a36a004e6641dfd55d76ee835b5a21f4eb1b06cc RDMA/cm: Trace icm_send_rej event before the cm state is reset
37d580184b6e39f3292b9919cfdb1ab5ec906e21 RDMA/srpt: Add a check for valid 'mad_agent' pointer
8f50ecbd288b1204f9e345a72a67623e95f0c436 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
717e2588f5b9238bbb4557905e0a05e2fbf0d6dd IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
65904d719e7ca97b57cb0259577ca836bee742a5 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
3defaacdfca32b97d3927426cc511c5b1e4af5e6 clk: qcom: regmap: add PHY clock source implementation
7b39ecf7d9b1f8e16ffdffabfd70c8fc69fc9ac0 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
7bd23d671508e557aa213e134ab84928992c14a2 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
d353ab2f16b553a3ed9ae4cabecd81954c976c19 RDMA/mlx5: Fix flow counter query via DEVX
0709afc395d1086342ef6c168b3696707728c974 SUNRPC: remove the maximum number of retries in call_bind_status
3e38bd7ebff961dacfea6f451dbcdda09d7faf85 RDMA/mlx5: Use correct device num_ports when modify DC
87c724925077f068ac2b6967495ab83ccfbb8b97 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
6419447f86b2cd0ceb9aeb2ed4c4bc3c84ede616 openrisc: Properly store r31 to pt_regs on unhandled exceptions
4a951e57cd1fe4cdca21d47f10208a0414b0fd6f timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3215d281e95903b5f0c747dc8c112599deb1e7f6 SMB3: Add missing locks to protect deferred close file list
51994660b52d0f79231f1590d9f936e4fa74e33e SMB3: Close deferred file handles in case of handle lease break
6cfbf3bb1cd321312e9361360e0ba1dfb9c3875b ext4: fix i_disksize exceeding i_size problem in paritally written case
1315a4e23e513979d398201863f08abfc2878bea ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
910879c9559e6971372ca602348fd67030c04162 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
292c62d442e1a6db578fa7454c15e933434e39df leds: TI_LMU_COMMON: select REGMAP instead of depending on it
20ce5a323944b410cb094c384a6a639d1fb847d3 dmaengine: mv_xor_v2: Fix an error code.
341fd969ec33cdf5380fc956fa0fd5f4568e954b leds: tca6507: Fix error handling of using fwnode_property_read_string
f9e0d23afa1e5aa0f225d23f791703c101295b62 pwm: mtk-disp: Disable shadow registers before setting backlight values
b70b039b6d84c66a7e157e1816a8add813419c80 pwm: mtk-disp: Configure double buffering before reading in .get_state()
bef7c096c0165dab613b11b626c9236055c5ca7d phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
a5f27d2360f70deb828e65848122eaa8ffa1708c dma: gpi: remove spurious unlock in gpi_ch_init
8fcde9041a0bc035ca18947798084e7c6e0b113b dmaengine: dw-edma: Fix to change for continuous transfer
b922e07de5faab9985a8fe9619524f9627a6a37e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
1f7c9f71b54a51addd32f7c73849415cfeb6a87a dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
af1f6d28b974da9e3eef563671285ce849963b62 dmaengine: at_xdmac: Fix race for the tx desc callback
acd0b711b684239fe9743b064f747944ef9aef8c dmaengine: at_xdmac: do not enable all cyclic channels
ff0ab9b5f46325cb08a5321b60a7029c348aa47c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
2ff8552272b701842066da7a99d4bb1904897be1 mfd: tqmx86: Do not access I2C_DETECT register through io_base
b72e9fc809fc282ef52cd3a2c5c8ec5ba16cf932 mfd: tqmx86: Specify IO port register range more precisely
616e209a8acf691be409d6b2e9cae4a6eebee59a mfd: tqmx86: Correct board names for TQMxE39x
115c768733838eb146a46e48b03a961e09a303e7 afs: Fix updating of i_size with dv jump from server

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d72453026a-15b2a202cc4e.txt

c9dcca49a1d91a1f36b6a9e40288f6c3cfb613bd counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
f3f744625f3a720585003a45666f5f43209bc222 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
419dcd783a561f7dbdcf69d53f22201d16e3b2be drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
ec48a5b4aa355780fb0a2683c86a6556c6c917fd bluetooth: Perform careful capability checks in hci_sock_ioctl()
f8a5b2e48591bbc8d656a7f8b8915fe9ccbd6054 USB: serial: option: add UNISOC vendor and TOZED LT70C product
1cc7428c931f69a42b298379a95a536598d44519 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
56c2c78dde02036aa965e8284de0be87545caec3 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
975e055a92d14257e946d045ff3031b493b99510 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
82d52c9fcb293b60ef165e63aee20d6b40bdf0ec IMA: allow/fix UML builds
2e3367fb65fb1ec15e7ebcc048a26d99d921cf94 USB: dwc3: fix runtime pm imbalance on probe errors
59e21490544c4085e03954b3ab4266736106b44c USB: dwc3: fix runtime pm imbalance on unbind
8162bda9b428a8b73275ef82f592c277c93247f0 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
6a58a80b81212d6489c77ae7e96008678c82a521 staging: iio: resolver: ads1210: fix config mode
e0f13e768948a6672cbca89561c7ae479ab364b4 debugfs: regset32: Add Runtime PM support
dbae63b57892d61bf3c913f61166e3bd24f723ec xhci: fix debugfs register accesses while suspended
6f3534ff2b465563d8e6256898a2fa7f8707fcf4 MIPS: fw: Allow firmware to pass a empty env
5aa0b9950afb8f72ed4120bf238c3542a617a825 ipmi:ssif: Add send_retries increment
b35b6a070435859f946893adb0de1587a5fecbac ipmi: fix SSIF not responding under certain cond.
4f161ea60a56d2a29a1f4df4426a01606f256448 kheaders: Use array declaration instead of char
3a8211b402193b8ec6cca71d47cd1b035a68502f pwm: meson: Fix axg ao mux parents
d7fa8a9988dc4f43d51c661ac6a3b57ebc56f00e pwm: meson: Fix g12a ao clk81 name
fbf131b1b55793b6f323ee6ef4de44ea6a4f4168 ring-buffer: Sync IRQ works before buffer destruction
3f93ed9573304bb3071c6263b5f1df8bc028ecc1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
3ee32b122fbb722081fa34135d8580e8896f3de0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
b587997653054b44c97331d7606e6a52173a1e88 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c61dd748f65aa0046dbceb20a1ba610643ba299f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
05b460cb82357cae2adb32be5262c3750f85a264 i2c: omap: Fix standard mode false ACK readings
bed4f95d24d8e05fb9bd31bf099605c920d6d53b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
dabc005e205045fd117c80315f432ecdc0448587 ubifs: Fix memleak when insert_old_idx() failed
58d5894c2fa8ad43e6149faac223d725134663ff ubi: Fix return value overwrite issue in try_write_vid_and_data()
2311c2b9131441b9a0e318c9a829bec12d80d3db ubifs: Free memory for tmpfile name
4d6773603a62851de8a5e65364ddd14c66e8a244 selinux: fix Makefile dependencies of flask.h
e92098dd885c842ef79d47093385ad46df5cf445 selinux: ensure av_permissions.h is built when needed
6009b6848f0057b00a8bc99ee639d60cf498a8e8 tpm, tpm_tis: Do not skip reset of original interrupt vector
f592adb54052f9993c6ea35f381c44a24ddd3a14 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
f521a245fc25070dd4faded89168d9a0a56dec82 erofs: fix potential overflow calculating xattr_isize
0dfb88f023437ce9b80c328d8129638c04ce7a6c drm/rockchip: Drop unbalanced obj unref
3264a65d45ce02c07662635a0e8de0de9ffefb98 drm/vgem: add missing mutex_destroy
02639e8bba217a97884c19b4784844aa22e44bba drm/probe-helper: Cancel previous job before starting new one
8e29c88b8747e0169ae8afce466b66a869b02223 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
5fd796a8cd76d66e96e06c427166274deb6a902d arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
af4cb9d746619e891ac0b44cbf87e6e25eef8794 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
62b3508cbe998fb0214cff8f96f3497e0ea4443e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
48abcc05591133342155a55bffe88b2d30c832bd ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
9eea483a940183faac3e3c7e5826c8b175ca4793 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d8b180518e1481cb6935fd7d008eada2ccb9a5bf media: bdisp: Add missing check for create_workqueue
bc435cc5cbc7376057f839b1968b27fb29d453df media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
3a417923d68e2dc4a546381afe41b126f50bc0c4 media: av7110: prevent underflow in write_ts_to_decoder()
dc52106ed38633d587fd3b62ccfa6306949640f1 firmware: qcom_scm: Clear download bit during reboot
04d61ae731dfcb26e204e9d7d3e98d6506020b6e drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
e1cedc2dda4a09bb046ee54ef40157401b6ffbb4 drm/msm/adreno: Defer enabling runpm until hw_init()
8c53083dba69f2a781c771ee3362372d8b6ccc70 drm/msm/adreno: drop bogus pm_runtime_set_active()
584856918880bf7b3ee10adf456d6c6f4d4ee766 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0333abe269754c76da06498c44f23219ef3c576a drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b25133c8cf3f33b21300f1503903302ef0e9d84b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
a4686f6fae63120d9b7acdc596f2482f467d7840 regulator: core: Avoid lockdep reports when resolving supplies
384017203bd66baa5ce6fb2c9ce89b41df16b553 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
f051984a43fe0127e06c50ea94e31edfcb42e148 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
c408d196598e72464bdc32ea2843ebad77f328e4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
aaf6baf313b5105149284da864c6f3ac28ab3cb9 media: rcar_fdp1: simplify error check logic at fdp_open()
3e9b729b8bf1778480dff3375b01288b749180c1 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
20e6e30eec9fcd2b2716f78d4d4833fde597be9f media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
b68aebca6033abc5af8a3cc603422d53dc432c16 media: rcar_fdp1: Fix the correct variable assignments
311239f14c6d9288a19aa9b3007803bf1e0d5237 media: rcar_fdp1: Fix refcount leak in probe and remove function
13c41003233e9a5d3d2a71f2a1e1f9f13e11d79a media: rc: gpio-ir-recv: Fix support for wake-up
3ede63865e7f417bd21fc3684ae151034684e397 regulator: stm32-pwr: fix of_iomap leak
9c38f53473a9a1485104a862576eaf2f33e57ba2 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
0e4f6ef9e6405176e886daf1c8f099768cf618ce arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
152edaa36e9833d65dbe1bfaa7beb0c83c8ca638 debugobject: Prevent init race with static objects
c03598fdf532fa3d91b6bf07b25cbe50f4b09ac5 timekeeping: Split jiffies seqlock
82621bab84f7281eb55102139c482ed0dd69a3ad tick/sched: Use tick_next_period for lockless quick check
b7835f73ce5892dbc67507c072848caf523aad12 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
6756c410967d2962d88cf5fd325b374a0c94ff05 tick/sched: Optimize tick_do_update_jiffies64() further
a2ea0ecd50688f0cfa58b9120c8c8999f00d32ff tick: Get rid of tick_period
fd6b7b0b9303b72ecc190109660e870da4d8eaef tick/common: Align tick period with the HZ tick.
f0c415d066c856a30243854b36cd098e93095c1d wifi: ath6kl: minor fix for allocation size
ad8b0f7efdfb02b71f600f2b01c51eba101344ac wifi: ath9k: hif_usb: fix memory leak of remain_skbs
4908deebbb1d8374cb633a345c2e8f47aac71be1 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
565d4ef5f97308cd02062299cbbd199fa5aad8c5 wifi: ath6kl: reduce WARN to dev_dbg() in callback
f276c8f7a0bac742e4f778a4fb3a4dd603e0f420 tools: bpftool: Remove invalid \' json escape
2129becbd3f6a78f58b74d5f0f32f14e3c3f3ab4 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
a932065aa548f2c6a0dff4153ad5d16e14c235da wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
8bd234f8f1a4f8730b6f238f7752bf7629566059 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
8666ce6abe9a203a459ec729bbaa6a535cfad9c4 vlan: partially enable SIOCSHWTSTAMP in container
9bc9110c2292d989098d4c1d9996d2cb523d3089 net/packet: annotate accesses to po->xmit
8f6d89e59d318f541eb5cd5f157641d9192a9715 net/packet: convert po->origdev to an atomic flag
c48290299aa1b9987e9618b265fd7e1e69a61c7c net/packet: convert po->auxdata to an atomic flag
3f959fc74c045b14d6294257c4f54fd035a1e951 scsi: target: iscsit: Fix TAS handling during conn cleanup
4540157ee64baca5d450965ce9fa2948c818d2ed scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
10f45354f7a6594c37eb8b14a8652639d7597c18 f2fs: handle dqget error in f2fs_transfer_project_quota()
752bcbd4b331de62d5a4726d0954b0fb7b1e2230 rtlwifi: Start changing RT_TRACE into rtl_dbg
5d94f3c0c25030dcfdac75b34909bd579344e5b7 rtlwifi: Replace RT_TRACE with rtl_dbg
bbb84bae9a0ca8e87a0ff704cc5caebff082188c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6e8e5b3ff54f91806897e5a0f12da46683066af3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
e05ad8fb9ffa52a9381a406e4b1eae7e1b7ed4ff bpftool: Fix bug for long instructions in program CFG dumps
614752eb4d0403c9d3ddbd7fc6f9af0dc6ebf5e4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
6a1148bcb724fe420435195cfb762605a2f8e22c crypto: drbg - Only fail when jent is unavailable in FIPS mode
b8bc4686e1a3ca7efd1b87ec88ed59e30a0904e1 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
36466e9b3c09386733ea2ae97292dcc2c76b1516 bpf, sockmap: fix deadlocks in the sockhash and sockmap
51061c77ad55579463795929337ca1a79dd3df21 nvme: handle the persistent internal error AER
4f042641dc871cb7805b34693db6a13a70fbc9be nvme: fix async event trace event
096dee7319f234dab3cf36b6674aa584c2c02eea nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
75ae2b3d2e0a3b429205a69dd5557e3e9bc5f785 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4ddeee4eaa485e4086ff9a6358104b745f0d5aab md/raid10: fix leak of 'r10bio->remaining' for recovery
3df41be30b7f68b659ff997d96cf892ef5e7c91f md/raid10: fix memleak for 'conf->bio_split'
4377ddcedc620ae6b00562d40e4dd8d4e5c24232 md: update the optimal I/O size on reshape
76ec80e9abca390d552a627efb1bb9493c1a3406 md/raid10: fix memleak of md thread
1f26963a7845821585955c31602e1951bc000616 wifi: iwlwifi: make the loop for card preparation effective
f5afdff49619391ced0f14a7c82eca5f99154b00 wifi: iwlwifi: mvm: check firmware response size
4bbc8006f681415afb563c1220c8e758953a093d ixgbe: Allow flow hash to be set via ethtool
56efe60ff8c937f434f98a88f33b580a38f74de8 ixgbe: Enable setting RSS table to default values
d70dfdbcf7c4fccdd9c6953a89ee5e82c3c76ad7 bpf: Don't EFAULT for getsockopt with optval=NULL
247fd93db85467021e4481180ca9d81595bc21e9 netfilter: nf_tables: don't write table validation state without mutex
e71f6481653b89b48f5957bdc42a6afcf83e1840 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
67d008ccf056cc16fcc6dbbfc557eeb3249561b1 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
abe65e27557dc4263a1d08936a9693415a799877 netlink: Use copy_to_user() for optval in netlink_getsockopt().
07bfd7aa8a5f8132f22a8bf825f4379223632034 net: amd: Fix link leak when verifying config failed
744dd3bfb05f11a915999a01f978909708ce5fb9 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
56b5730ab09ef1deece3d59b4d7f43c54231c478 pstore: Revert pmsg_lock back to a normal mutex
c08a35b065d1faa60e47d80f4a090286ae18321a usb: host: xhci-rcar: remove leftover quirk handling
64a76fc70212e7d3596d8e569ca01ef62385ce0b fpga: bridge: fix kernel-doc parameter description
ab1ff2f4b91f5467ff7979d882754b62e702b68e iio: light: max44009: add missing OF device matching
59420bce747ae67b716ca08e94e04df9d37c25d4 spi: imx/fsl-lpspi: Convert to GPIO descriptors
cbf7d3282ca6af51e9b91836b6e7bd676c2cd447 spi: imx: enable runtime pm support
ea0e8e850c8b770ea483ae1666ca3bc1cce27b05 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ffec46e6e3cfd83130766cbbb298e1edc37494f5 spi: imx: Don't skip cleanup in remove's error path
af91961d23b2ed7767e38165828adde575d29d80 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
40b0cdcfe39ea71355ffcced384a0f5b85ddce5e PCI: imx6: Install the fault handler only on compatible match
6f189ee67be03770ff64a51e79122e90f85a4e2a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
42a3cc5ab673aed6faaa642d0756ff69d890d826 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
c310622fe571b33ef88475d6220e42a05690bd0c ASoC: es8316: Handle optional IRQ assignment
2e72a9a9bd97889681f32472e53da0b42cfc75eb linux/vt_buffer.h: allow either builtin or modular for macros
0da65e2d8444dd43e5613804a24fe8f13fc70b61 spi: qup: Don't skip cleanup in remove's error path
602eb425ffb0bf194dcc28f6116c6f488667b9c5 spi: fsl-spi: Fix CPM/QE mode Litte Endian
088a05aa53378fc1f42b0ea65f1b06147a26668f vmci_host: fix a race condition in vmci_host_poll() causing GPF
4bfe3d445c1bfef11817252a54a2d525e124f9b8 of: Fix modalias string generation
eba370d308c9034da8ac94912043b8e2ede83223 ia64: mm/contig: fix section mismatch warning/error
95a348534a6325e049f31ff9bc8371663dc320a9 ia64: salinfo: placate defined-but-not-used warning
c56ed2d012a5bffc6edfee0e58fdbc162a826f7a scripts/gdb: bail early if there are no clocks
3993a0575388999774cc9d3556e616176d0cf34c PM: domains: Fix up terminology with parent/child
80e28b1aa56b8b8516feca4e7d1e09cc2729d7e3 scripts/gdb: bail early if there are no generic PD
634a744542fcb5184ee29726c0ada6a682cfb39f mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
8ff504b03bf454b7ee79733188a6c7d3416eb234 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
e2b0dd566856c8f61bd674977abaeefcac0d0e30 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
30857737cf74c291afe75e7c2b1a3350cb1797f6 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
5822be321f8835a4ca83625f4d01463d0387d0ae spi: cadence-quadspi: fix suspend-resume implementations
4459069c50a8c1b2d8125225a62df7a7cf54fd65 uapi/linux/const.h: prefer ISO-friendly __typeof__
a680d4d1751ce7bd6002e0f946dab9463fa5ae04 sh: sq: Fix incorrect element size for allocating bitmap buffer
8bdecfd796418575c356e0466d223506690f578e usb: chipidea: fix missing goto in `ci_hdrc_probe`
ac5a3e8b8480a41456945482f57a55c442806061 usb: mtu3: fix kernel panic at qmu transfer done irq handler
5001ea997620da36727a194f6c1b10085af6e9e3 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
67906dff23a9ae679a4520f3c6bd7f8f66f8e937 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ea3340089b14626daa4778898fa204963f6df7eb serial: 8250: Add missing wakeup event reporting
e7a0e399afe87d45d10c4c4c0fa4a5ea5ff201c2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
87711d972b42f9258ebe5fc3725502025056ead6 spmi: Add a check for remove callback when removing a SPMI driver
72a4778763e70054c42ec29f2cd89703b3bb1f37 spi: bcm63xx: remove PM_SLEEP based conditional compilation
6835757904ded4a59a6393f186a75ad4286e0f58 macintosh/windfarm_smu_sat: Add missing of_node_put()
ec7acf65df481bae5e6749c533bdd9e55ce01a1a powerpc/mpc512x: fix resource printk format warning
848c336deaaeb39234c404fef63c1265675c5e11 powerpc/wii: fix resource printk format warnings
e0763b0e48fc81c0f251498cc72cdc0312836983 powerpc/sysdev/tsi108: fix resource printk format warnings
b536836d050658b868d13a8d46c87fe9924acf14 macintosh: via-pmu-led: requires ATA to be set
60398440dea61451730020959abba691bb05d189 powerpc/rtas: use memmove for potentially overlapping buffer copy
a5df3af5ec627edd7cd1bdeed4099dab377fc6d3 perf/core: Fix hardlockup failure caused by perf throttle
8ac718ce577dbba5a85d70123cdbc40640df9d43 RDMA/siw: Fix potential page_array out of range access
8955163c67057b20a035fedc7b5571957ac42b60 RDMA/rdmavt: Delete unnecessary NULL check
b85b08463ece3e6a1d88d31add9b55d451e653a2 rtc: omap: include header for omap_rtc_power_off_program prototype
fdbbfc1cc8bd906da5c0b846b4a8d25dd43cde29 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
33846a3c954374e3ff0eb4cc5dab9152f5618b15 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
1e06f7642d04098b56ccaa515973b4c2810385a7 power: supply: generic-adc-battery: fix unit scaling
f3e47398cca6530e124f16924eed453d7b9c1df0 clk: add missing of_node_put() in "assigned-clocks" property parsing
6a746ff23632dbfc02c858b7843058da2cbec345 RDMA/siw: Remove namespace check from siw_netdev_event()
5ef850c957d09712a687f1f7ec29af3340235610 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
103c52a6b4f6d7b9d73148cdb65c871979846565 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
e9e262a33c108b657cb47475892b5c276768af01 firmware: raspberrypi: Keep count of all consumers
d69f38ab0f64f6e2583f9cbdd44061064aa9a843 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
c80aaa21931c20ea4603fd1d9ad778647c287864 input: raspberrypi-ts: Release firmware handle when not needed
046b81bd0464204c9345c50be3909ff623b9a464 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
a9d75394798fb89a9e2bc25b8469f1f53c4e251d SUNRPC: remove the maximum number of retries in call_bind_status
e626802cac237a8fde78c0947b9339f15db2e22b RDMA/mlx5: Use correct device num_ports when modify DC
8fd78589047ab8b73885f69be1696cae9fe2fbdd clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
37e6132e2e9890d8fff15b61f8b7bb93af510fe9 clocksource: davinci: axe a pointless __GFP_NOFAIL
9c22721f04080be6725b329489edb25134919b1d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
2ac618a0e419aaf668f0275a84b76088724a9e39 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9126d9b7a33583f604d6ef9227118bb587ac88db ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
c817743629acdd6a208cd79abc11230dd6448e62 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
cb20610c2ee7416116eef8eef593599322094f65 treewide: remove redundant IS_ERR() before error code check
52411d10d038ad80f4c6e32adaa452443ce9cb57 dmaengine: mv_xor_v2: Fix an error code.
2c42c19ca65c083ec4f29207ba7208512cba8167 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
ead7d5ae7bd3f477a5215fa01032d32fdf563401 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
affa0e2d28b9a2c29c434a0a65ed14cbd0ccbe16 pwm: mtk-disp: Disable shadow registers before setting backlight values
a4deebbf151048be24e969000836a5f38c186ddd phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9bb0de29a0452e24a66604de93a2d3efaacbe0d1 dmaengine: dw-edma: Fix to change for continuous transfer
5ccaf722f258fbce49a008b187e2a6070f7c42ee dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
cfdb81252a6d3b3acf087ae269937436e56b6d6d dmaengine: at_xdmac: do not enable all cyclic channels
15b2a202cc4eda0e202a937997f2c24a62d9deeb afs: Fix updating of i_size with dv jump from server

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24230ce6f2e2-88a0e030da1f.txt

9cd8bdddd42ab936cf13a6277a75ef31f1232006 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a80f4d0dcba7644cceb54eadd7a3a3888a5fa25c ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
d6c48f13743e20f4f27363ca3c342a4af082ae42 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
fd4bd323be2131c946ce0d91820cde01d33329a2 x86/hyperv: Block root partition functionality in a Confidential VM
49df7142a215153f86c369f157d76e9a801515bf ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
dc7c03aa8d07ef8365766cb8f03b2f17127be513 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
658da1306ca475b27811bbe014b22065c7710f98 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
7b376c64a8e3890f06e362b4b3062a9a6ee0e80a ASoC: da7213.c: add missing pm_runtime_disable()
3db601b57ce69d511578a32552f79092a326ec3a net: wwan: t7xx: do not compile with -Werror
e2f49b35f3f2d92612cf327079c0714053b15b6b selftests mount: Fix mount_setattr_test builds failed
1e681c1d5a36d55492bd7bb6846a92a4b40b83fe scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
b2a2d6d11c309359f76d3c0f33aa1b08b06272b4 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
afba8f5c3cb52fe30bc478c95c6522a527b4f4e0 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
c904429fe6d769125bc9a2dbfb5740a2d7a9ae15 wifi: ath11k: reduce the MHI timeout to 20s
a060b0ce30cbe78047f78c2a6980ded147315d0d tracing: Error if a trace event has an array for a __field()
7ef7e6191ce15494119fa9db6545b960b730c170 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9cad920775a423d92d03a549001cc59749a7ea7b x86/cpu: Add model number for Intel Arrow Lake processor
ea103c4bfd353f36ca4c606e9155755ed849edfc wireguard: timers: cast enum limits members to int in prints
08aa1ee81e67695360024903919ef87c2c7fbb41 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a0b048711a963f8fb3af52f174ef02f32e02906b ASoC: amd: fix ACP version typo mistake
30d52a98ec7bad4d1aa303ce175bd01abbe57f77 ASoC: amd: ps: update the acp clock source.
6e1a647621cc7ebd81c337adfbfd13000be94dfa arm64: Always load shadow stack pointer directly from the task struct
7a6827d79395a1c7f1b041a049a4a0feb9397316 arm64: Stash shadow stack pointer in the task struct on interrupt
7358454cc5d245317e7d63ce059a83f0b8130e44 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e4acd7f1f6679e30af405fba3bea4e37bcc52af0 PCI: kirin: Select REGMAP_MMIO
cdb55cff48dd4976a551da093c4f9fb19569f149 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6ff56c1f74c66449b3eb0b7c3617e48c2ab43cc9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d6f948b3871e47b25b327a089a4f7a0a08658cad phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9f13f32cacafef71d340b19fabd9340ed4a0d775 IMA: allow/fix UML builds
80c79ede96676cb299f4e9133b1764ec19889ac3 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
7f4d3c4ffa029e7d3a0be25ce53d4a2370a0b4e7 usb: gadget: udc: core: Prevent redundant calls to pullup
87d8f1f0b0729b8ce5a114bf5f033138ea7598a1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
d39168582ba277cd73c4eddbf3986b3b538cfdf4 USB: dwc3: fix runtime pm imbalance on probe errors
d255a45272168a374052a521241719b321fadad0 USB: dwc3: fix runtime pm imbalance on unbind
dc42c173848bc3b2c32b5b48454fd6d3f327203a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
552731bdcbebd8a8aedea13ec2862717b6fbbf31 hwmon: (adt7475) Use device_property APIs when configuring polarity
f07f33fd73ecb060135c8fa70acccdb050d7883a tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
6c31cdba3f101dcbabf50a93c94cfdb787a7c5a0 posix-cpu-timers: Implement the missing timer_wait_running callback
71ebd2a38d53d5a0b046b27306d7f7d941bb9c02 media: ov8856: Do not check for for module version
771ae8bd3a45386d76f5082110a89ae15aace29a blk-stat: fix QUEUE_FLAG_STATS clear
dff784d05b167273320de14d6f07109ee6d62c53 blk-crypto: don't use struct request_queue for public interfaces
956a4910794445778a4556df6fd3a7019c7f1dab blk-crypto: add a blk_crypto_config_supported_natively helper
3b01c5685ed7c04da9b734f0536569e9f245db3c blk-crypto: move internal only declarations to blk-crypto-internal.h
b52da9832e43ee7de1a6bd67d1fde9db165a3267 blk-crypto: Add a missing include directive
e202995e704d0052928d13af7d188522960a7c4b blk-mq: release crypto keyslot before reporting I/O complete
a5678d148bba941f81b50b62882f250a000b1e16 blk-crypto: make blk_crypto_evict_key() return void
2c6a507e8410c94a08f882fd6b627741b3a51e24 blk-crypto: make blk_crypto_evict_key() more robust
b91b46c673cbf2bc46472cb2e215ddc9716edb0c staging: iio: resolver: ads1210: fix config mode
8b0b06e2d8148aa049d849c0eee91de7c58f5190 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c8a29f2e0e8e060e00964e462a20d3e6f67c7088 xhci: fix debugfs register accesses while suspended
baecb29abc8c8bc72ab3d24d76f73f7155402182 serial: fix TIOCSRS485 locking
a6f8c74dc327883e3a283783672c1b63c12749aa serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
00a412ff2a35eede96f82d565da8d02ee6eb2831 serial: max310x: fix IO data corruption in batched operations
050857423ca705d1ad5cbc69faccafa4c5509b0d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bb2380094cdac54e182202eee0778eab0a4689ff fs: fix sysctls.c built
71f0483f8daea29056302dd8dab63c02deb31fdc MIPS: fw: Allow firmware to pass a empty env
74710cee935fe317ea476f68d9b7370024268a8a ipmi:ssif: Add send_retries increment
3e4366b77c8774d86f934b15908795b5d56e3813 ipmi: fix SSIF not responding under certain cond.
57c41ac90a4e1ada69d9d34b87a5230b113b0023 iio: addac: stx104: Fix race condition when converting analog-to-digital
96c5b8eeb41a5302c31da65459b8d70ed6082039 iio: addac: stx104: Fix race condition for stx104_write_raw()
c59903daf3ca4856a6abf903f6a7a3c68c735db2 kheaders: Use array declaration instead of char
da670f250f6786d1836394e230d8d4ea38d0ad38 wifi: mt76: add missing locking to protect against concurrent rx/status calls
c97c6576cc919fcbf89ef9ef54a3b36c2b3d4d1d pwm: meson: Fix axg ao mux parents
6ee034ae6e6574cb68f88cbf2e4516fb0598f225 pwm: meson: Fix g12a ao clk81 name
6044b109bd0c754697e1f8c0efd53579fcf12d06 soundwire: qcom: correct setting ignore bit on v1.5.1
19b4d9ea012c3287da61822f65d48c6050e91234 pinctrl: qcom: lpass-lpi: set output value before enabling output
4a6e126dea8ce5660fd96ca9202403b7091b48cd ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
4bc1e0f45b08db42118e19eccde2e78212c8972b ring-buffer: Sync IRQ works before buffer destruction
9bdb20fecae492fc86fd57673cb2269cc96272b4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
34ffae09be2b9232193106e15bce7e6679642a68 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4a4fdbe71326e6c1cb00c60430d55ce8adf0d68b crypto: arm64/aes-neonbs - fix crash with CFI enabled
4e262f708fe54bc3bdbf653a5202c2acd9c1d2ac crypto: ccp - Don't initialize CCP for PSP 0x1649
4bfbe1c98050e0795b5d81c4c2e10474fceadbf4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ba329f88ecebfeb980ddb34ebb473c51bd377d7b reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c5d4d477abc765cd9a97edaeee6a118000a8d58b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
9b191e464baba7e4d6f0b2aef0b2a0a97ac64b2b KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
82daf27456d8f51bb51d93a44f88f9bce1fbaf5b KVM: arm64: Avoid lock inversion when setting the VM register width
997ff94f4b81931ea14e2157cf5ac62b505d4de5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
42fb5e2055999a7d0ea083d009de40fa7808d004 KVM: arm64: Use config_lock to protect vgic state
db794de2285b476fec2b9aa0f41d96fd3e4cb6fc KVM: arm64: vgic: Don't acquire its_lock before config_lock
0eed8cbfa5cb6d4b7e68bc87e90afb0b12c05482 relayfs: fix out-of-bounds access in relay_file_read
e438b2ea2ff23824ad2fb802e79002e6df555ff5 drm/amd/display: Remove stutter only configurations
0583c5c8a42ba4bcbbabe953d5e2564b00c77629 drm/amd/display: limit timing for single dimm memory
c64fb5e07cc034845aa3ff02dfd4473c88210c43 drm/amd/display: fix PSR-SU/DSC interoperability support
05fed9fe29da3dc1fb1b5604745f9dc967e14f52 drm/amd/display: fix a divided-by-zero error
3c4c44b1c8dacdc4cfee676e521696400edc7609 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
f72730017fa9dd98d21803f785c8908519052e89 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
9f37f2c12e662c5a110a5b0d5a82ac42346a668b ksmbd: call rcu_barrier() in ksmbd_server_exit()
bc5773e4144182c8e7d5e027152a71fe99c04513 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
f5475965052b7586a7c19204e12160f073ca5ee8 ksmbd: fix memleak in session setup
0a0b745524532b1c96f33aa6c9a86555affcd6db ksmbd: not allow guest user on multichannel
f6f81b27f568e7289b1624f041405faf20397822 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
6232ffd80345938d7e4225a4eb7b2f1a48f8efd2 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
38a9d72003c144939f73fb5f1bb3545fb016dac4 igc: read before write to SRRCTL register
fc70ede3aaa8768a28a38bcac04c09f1e9580a84 i2c: omap: Fix standard mode false ACK readings
d36d6110c383dc60d7f221a3c2ff10ff34ed1a4c riscv: mm: remove redundant parameter of create_fdt_early_page_table
c6c1a1f9e87dd30d8a731e04d167e0635d1feafc tracing: Fix permissions for the buffer_percent file
ef50250f5056ad4f5f3138ea53fcc348f739ca08 swsmu/amdgpu_smu: Fix the wrong if-condition
4638c5a835f31a45b89443293fd9f2336fce2b4e drm/amd/pm: re-enable the gfx imu when smu resume
22233ecbcbd1184478a963a99457323a68c11e23 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
54dee5514cf42fbfc93e48485b97c77e07ab43df RISC-V: Align SBI probe implementation with spec
5df7a7620bdc4d76620e0e257dcfff15fa171119 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
096a000562f5d412ce4e16f759ae74a6a70d5a75 ubifs: Fix memleak when insert_old_idx() failed
e229ab64fb80e1edc7e7335871ca23bf064a1d51 ubi: Fix return value overwrite issue in try_write_vid_and_data()
0e1d36ddcca9852a97cfd38834ab76693c8dda24 ubifs: Free memory for tmpfile name
36a785300521525c86541089d8194318ceac21a8 ubifs: Fix memory leak in do_rename
e31876d4c990ef064a0aa5f85c6dc7cb7c167abc ceph: fix potential use-after-free bug when trimming caps
27bd7d58bea4e9054f73f427f099f6fd39a27b49 xfs: don't consider future format versions valid
bb1d2f24a67f6a764028fe60417765609f05f9bc cxl/hdm: Fail upon detecting 0-sized decoders
ac44fec7c17b7f3f2ddd3d34c3895edbff67b75f bus: mhi: host: Remove duplicate ee check for syserr
c13d353cdb14a8fa4f83bf9b943d042412dfd571 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
8e7d0726aab05046a1898aa89a2c9afd8a8e0bb1 bus: mhi: host: Range check CHDBOFF and ERDBOFF
6489d2ed04309b44d41f81c81bab323395c82457 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
49d64a9799c35baabc868c58aa2cb9904aacd75f kunit: improve KTAP compliance of KUnit test output
cecd255d0bee2b221d0854921b62aa2ae76407bc kunit: fix bug in the order of lines in debugfs logs
93e94c4efff1d3dc8654a272f914169245670d77 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
691fd00a581a01b46825c6938c39bafc963f5ac9 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
5ae0cd9dc27faed5c4915ee797c2dc53166e65ad selftests/resctrl: Move ->setup() call outside of test specific branches
1d2e129b056ae597bb0a55085ef02fb6c3ebbaa8 selftests/resctrl: Allow ->setup() to return errors
6911ea02053e3c91c45981e96baafc7b0f7b2023 selftests/resctrl: Check for return value after write_schemata()
8891235d1054a8486260b2922a78f411447627c8 selinux: fix Makefile dependencies of flask.h
52406e594832b8127d9eafe0626eb263fa1a6b5d selinux: ensure av_permissions.h is built when needed
02f2163930b59737ae5bcbd0d5e48b13458c5da6 tpm, tpm_tis: Do not skip reset of original interrupt vector
7a43f1b76adca55a04f0b0eb2a67079b7ed80d9f tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c1129bbb7890027cce1eaf5e14ac5ffeecf35388 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
8ffc20531a0ea6f48e865a3d073dee7e2476a5ab tpm, tpm_tis: Claim locality before writing interrupt registers
37f0fc3690d83bc3753a01f514be3bc37569a3f0 tpm, tpm: Implement usage counter for locality
0660fd8a8eb939d9e6a13aa11424e4cf5e008b06 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
fdadf327f36def68a10a1a992b9a4d27854bdeb7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
716edd1bfd0f4336e1ea8da67ec7030562c5da14 erofs: initialize packed inode after root inode is assigned
94308b4d466daffe75f96ce3ec4a06d5a0c638e9 erofs: fix potential overflow calculating xattr_isize
dd5e5588e4b9af7dc9accc9697e0ec1da08f13d6 drm/rockchip: Drop unbalanced obj unref
2185acd7d9fe7d4280e22d2b26b7d7fab7d50103 drm/i915/dg2: Drop one PCI ID
d7ae446f9ae95543596ae86b0a316948a854af7d drm/vgem: add missing mutex_destroy
a83ac541e6fb3a51c2f7b1ffa1c8dbd2efb967c2 drm/probe-helper: Cancel previous job before starting new one
971c21c7770cd9df643dc636e117b5b42b75f69d drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
235b1722124488fafe3afaf4779e2a1b4bc9de41 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
eba3707712e06a9d8c5d926a13ca2d6f3948869b soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5a65c9cf1047b4fa4c3fad06b8bc7f9c40087734 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
43e841065b7c335c2bdbe955d4da0f17584bd951 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
c4699e000c734a70026e5fc95e70d6b953a0ac2e arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d96ff50644c178e9ec20d35066e52f52bc01aacb arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
836e459d88dadd8724b216a03497a8a8a10621fc arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
82453c07d6ace3e3659e5c8b97bb4409783f60a5 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
fd1e708d3f799190bea8d5031eb98ea9df3bdc5f drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
bd26b32dd3f4c37821fa8e55440f2bcd260bf6b0 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b8f3f6e02b3b036a518c1183e5aa7da34164422d EDAC/skx: Fix overflows on the DRAM row address mapping arrays
57a46d16e8ad1ff2717d1143654ebdd3761516d4 ARM: dts: qcom-apq8064: Fix opp table child name
3c9c3ce5f4821aa45ff3372504a94d94935a6f8b regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
65cc8bccc55a5c1f8d50f076a89b02454fafb5ba arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
6faf3d42936401ef43624ddc193732f06c890db8 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
e217ca8b12131b1cce0047f2b326f98df09e1f26 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
8a5f0957e8fbef7abfc2dce9a6feea3fba2f7c9b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
2f614a9272d72fc2b71fbc07309d86427f1694f2 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
b29856c1b3e48270c1e88ec3ecddaa7f8b9fbe7b arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
2e9ef2883ee20b4269a94c1714b1205a3535909a arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7ce967950b045f18b622df08264fb85723039276 arm64: dts: qcom: sc7280: fix EUD port properties
e3a33b7653130206f448602abc5e08a3887a3804 arm64: dts: qcom: sdm845: correct dynamic power coefficients
5a7bcbf99a5aa9028bd12caf885d28378af40d48 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
60ced7af3cbcf7221cc6fe04211fc8d6b3d16169 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
f7e75325b9ae41b1064d7cf6d1982a5d9fcc18ca arm64: dts: qcom: sc7280: Fix the PCI I/O port range
f439ed9ebd836e7c6c6e7d1009e79afec2a18d47 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
21121f69643b08b598e18fb178d4dcefaf3f2f02 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
787f36fc7651e1527775bce6afa2f34f540c16cf arm64: dts: qcom: ipq6018: Use lowercase hex
8d0fefd0fd2f2c67c6efb8faa203a603f4acb830 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
e5dbb23309c1ad6de06e3691888c75b276348a2d arm64: dts: qcom: ipq6018: Fix up indentation
9731604d3f2b7affa35403bbfe496874171d4a11 arm64: dts: qcom: ipq6018: Sort nodes properly
fd2616207a2c882c8153d4017d4ff777423c186c arm64: dts: qcom: ipq6018: Add/remove some newlines
9de14d7ce5ab3d91517bc2d219859a3be896d4bc arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
def455fc8c59aaadb5273d1ef58062b095dbd1fb arm64: dts: qcom: msm8996: Fix the PCI I/O port range
198698ee3e1de50ba32a931807104607d6eab7b5 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ea0d7cb98c23213e97925c47e792d6826f5ae08c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
fdbb5841372b703de2f1a20bf212553b6c788b9d arm64: dts: qcom: sm8450: Fix the PCI I/O port range
d2095f8e284b24be7d9b0b504a789f4a2a6acb4f ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
56cf5318dd2d358e62ffb54e7d4468595b1ccc73 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
b8522feece53940e1f17ec81f2d8c737eaac9989 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
eb07cc43ccda085c6e96c8494fb95c9eca0a2cd3 x86/MCE/AMD: Use an u64 for bank_map
7b6c4881a8a8801c8432bac65052ae5b0965a9b7 media: bdisp: Add missing check for create_workqueue
187e23e4a4f3c3b2eab10d37f344d71fb3139522 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
d1eacd1e3894563503898ee6186646a61f675c63 media: amphion: decoder implement display delay enable
79d3b608e764db7bc90b911b9c522dd7194daf91 media: av7110: prevent underflow in write_ts_to_decoder()
5ce1e4343ee83eee4951144ea234d9ac51f7de23 firmware: qcom_scm: Clear download bit during reboot
688fce77138b76ebe59dcf671421e8131e9e260a drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
12b93bc941c9f8003233827b1ae96260933c729c media: max9286: Free control handler
f815ee4c341425b205c6b0c036aaf63e22b8e103 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
34ebab4af3c2d1ee2e861a80aa84b55314481f18 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
9547f7cd7f914f28aa1987eec5c206d863c527ec drm/msm/adreno: drop bogus pm_runtime_set_active()
49733b2092905a45de7a527a6ed1b8ca7af90219 drm: msm: adreno: Disable preemption on Adreno 510
579f36310f8b4fa3aabb9498cada3776d0fe2bdd virt/coco/sev-guest: Double-buffer messages
802355b39ebc0a05a5b9dce44c2bcfdf71b72c03 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
3994cb76bb4a97a8ea40adf09e298b21631d44ed drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
01b2b1a74b95909c787b58fc76518a9b6ccafc93 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
08c74a92787d85b4878cdb0463ec887fe8dfc11f mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
6eb99059b198ae24e9d60961a85acaf167a0fb7f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
121a682163e233f76b68e07feb65bd4368c7019e drm: rcar-du: Fix a NULL vs IS_ERR() bug
2cfefec402fefe108955074c36b7456c88a4107e ARM: dts: gta04: fix excess dma channel usage
35f922766d3e389f9c1d535714219bbeb372524b firmware: arm_scmi: Fix xfers allocation on Rx channel
b13c160f43ac2f9b026068566993eb044a006cf1 perf/arm-cmn: Move overlapping wp_combine field
0981b52f916f971170db1e16e641bc5a48ea90ee ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
da35a6af805b8183d4f77628ca10356463432501 arm64: dts: apple: t8103: Disable unused PCIe ports
39b07d4f4c01202dafc8f54020a50198d3eacc2a cpufreq: mediatek: fix passing zero to 'PTR_ERR'
5b0cd6ac9099b76f3b6b90d84a368710273e9a2e cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
c0a30ddff2927841f8de45ae27261a1ff96fd4bb cpufreq: mediatek: raise proc/sram max voltage for MT8516
b1a96cb1e09acc5975ae6082831de7464c305e0f cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
2c188b598ce3e086fe55cae9c6c5ac9a5220c0a9 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
deaf7fbbb885231524e9cffa104d570c02f7683b arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
16cba33f82a8c7b4c9bb815b92b8317eec1267d8 ACPI: VIOT: Initialize the correct IOMMU fwspec
5afd9a1e7fea83e0d1157904cce0834b64826051 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5d596ab40215a63c8974f70b537d8b31e04d4245 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f82da6f41ac21163989f412bc6737059e593716a mailbox: mpfs: switch to txdone_poll
6d6f38d7898d038bb5c452cf39c5aca0dc9c26f9 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
579040fc90343d2dfdd46d5a34097a1c7efceab9 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
18196fa64030a01533c439d5f9324b824a0001ba gpu: host1x: Fix potential double free if IOMMU is disabled
ae9bbf339ab8f39ec3d2f87fb94a31869f07931b gpu: host1x: Fix memory leak of device names
5edab1d4a29445f836c4cd31476be45c4452fc13 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
a1edc439e12121279dc943ae6c0799db6a64fbb0 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
b3f6d6cb1109dd098f9d61ab035f39a27a85b134 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
745e278ee691d97eaa0f246a5f056d9cd1c05ee9 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3296a53b38998a6f267b5040529b60ab0f5e5dbf arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
09f95a4061bf21ce5269f59ed6bb3f22cb89ce63 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
4feb608defcd4858c7ba1484cac3da55577ca095 drm/ttm: optimize pool allocations a bit v2
f5c50d4953b17a694c766c8d510eafb27fa69061 drm/ttm/pool: Fix ttm_pool_alloc error path
12c0378b6c202c389c5b8857d1b191facf4abe92 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
f27e7cf92c137d48cc96129999706d71038708d0 regulator: core: Avoid lockdep reports when resolving supplies
af38fba586fc3ff55c4edd205cbfbf91de2b08d2 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
139f360f833184fceeb2b121332c5d38da9248b1 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
73b794ad0471e9dc1cf6303e8eb3d95c80cf43d8 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b04448a5fea220639f06b54c4360f8f83566b93b arm64: dts: qcom: correct white-space before {
9b62cfe45d7835014a7bb14c747de4e2469ac76b arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
db5c78c0d6c188bd6d48403081b59571ef2d2032 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
28337f6e6f4bdc732bcd22ab843882ce5e9a07c1 arm64: dts: sc7180: Rename qspi data12 as data23
78f38e6f7bd062ac3c18baf14a3a1dc3800a0e85 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
b6085483bcf383aee1647d2660d93759aae38c26 arm64: dts: sc7280: Rename qspi data12 as data23
c82a9a21016fa5f295e769d0504462797b1cbfb3 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
e781376bd39a8d34c0c87a2022b914acf8fd9af7 media: mediatek: vcodec: Make MM21 the default capture format
ca08f438c6702a610d60d9b1b369eb548022a62b media: mediatek: vcodec: Force capture queue format to MM21
776aa86d45caeb40b739c09c5af5448d04245740 media: mediatek: vcodec: add params to record lat and core lat_buf count
da74e33b9f607a6bf77491473aa6d0d7078298a1 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
449c382cd00b0d5d938b9aa7ee1f648e76cb6eb0 media: mediatek: vcodec: move lat_buf to the top of core list
115c625874bd69346dc6e4dd0c8c9273a33c3d9f media: mediatek: vcodec: add core decode done event
c20f1e31ce66264bb3a3bdc4f4561cc18c186141 media: mediatek: vcodec: remove unused lat_buf
16f5f69f50ac3129e43da3d0356271b5b3a05777 media: mediatek: vcodec: making sure queue_work successfully
494a43df384777c521552171ff92ccb65aa0e705 media: mediatek: vcodec: change lat thread decode error condition
7bc43c1fa05b2b2721ed660fa1298af8010a7d54 media: cedrus: fix use after free bug in cedrus_remove due to race condition
bfb551f8248f6aa4bd2f700520b1ce607d86f32f media: rkvdec: fix use after free bug in rkvdec_remove
fc07566a8160349ed8327a71410b7c69f4f709c2 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
ecbd7d7d3c8e9bc14f52b01b0438f6db12d0a8f1 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
7b47da6d012f022abd930a027f7080964b55fdde platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
a9b263e7e272e96dd8669082bfad447e4b0f6312 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
2a25fba670bb0df6fff799afc68cc8439a452c6d platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
e5a3bf9de506f96fec875c76ad9d58bc0e5cd061 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
8ec948212ebf3f0cb3cf6069a1a99d57ec191528 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2346d84607991e454eb838abedc3442a8a2573b8 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
384476a56876f70e10cd2e5cc3707173e6f6ebb7 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7c87b7e4e259aa67c9e7383de2fe1eb1cff8e20e media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
1828a485a3dcf8866b27a8cd86c1d1409101eff5 media: rcar_fdp1: Fix refcount leak in probe and remove function
2bcdbaabba83e4c67da54639bb5ba9d389267924 media: v4l: async: Return async sub-devices to subnotifier list
d14fd0149a4052778be10e6c512618ec910b2407 media: hi846: Fix memleak in hi846_init_controls()
bbe08a291b4d60a9ec48254315bd78319fb5e51e drm/amd/display: Fix potential null dereference
d8a19eeb1b2dec24c47a3d1a56968203b8ebd3a0 media: rc: gpio-ir-recv: Fix support for wake-up
b5dcbdbbebaf2161d0e0a6a5fe6fccaefbe0be32 media: venus: dec: Fix handling of the start cmd
46cbba15be72984fa06df657c3af4c8c9ba94f43 media: venus: dec: Fix capture formats enumeration order
47dec0056caea5291668bc8091097cc1f0e6d987 regulator: stm32-pwr: fix of_iomap leak
31e04c16193d70a514827c8ed2fdcdefd44ee75e x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
5fe0a8828d1990a226ad1f3db501941fc24090e9 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
9a84dc21ecb3fedc9239a7374d1c8ada886732c5 perf/arm-cmn: Fix port detection for CMN-700
22d07129e5ba49f414e3d1aea3279ad4e1f361cc media: mediatek: vcodec: fix decoder disable pm crash
93078d71d3c953df276a49aec5b35fd48437abd6 media: mediatek: vcodec: add remove function for decoder platform driver
59562d49fbf7bf7a2951630772ed556141bae58b debugobject: Prevent init race with static objects
9a4d932a98524c00ac34a6b34f2e5e8b25828eaf drm/i915: Make intel_get_crtc_new_encoder() less oopsy
97ff62b17cf4bd575db969f4a41e86dcbe9936fd tick/common: Align tick period with the HZ tick.
8e5821648034017df2dea626ea5179fcb945d7a0 ACPI: bus: Ensure that notify handlers are not running after removal
c9b73c5192bc07972ba74eaafe565e48139c620b cpufreq: use correct unit when verify cur freq
7d9197f37ec3f2953595ef39accfc593400309a8 rpmsg: glink: Propagate TX failures in intentless mode as well
79924a147f5158fa028aca79e956d0a41d50ecd1 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
7d264dbcc7659ca8b87e8c0d45b07dad55d659ab platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
0c0c36326a864e46878b22159be3ce058032b259 wifi: ath6kl: minor fix for allocation size
e07ae469072fa5a63172646718360b1b434d5863 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
824b0a79ea22db285453c6318a257d7270090d26 wifi: ath11k: Use platform_get_irq() to get the interrupt
51d19360f083f3e00ab8828f02fa146ed74ed66d wifi: ath5k: Use platform_get_irq() to get the interrupt
925641031663c696e97ee96e2ada13bd18fd2042 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
c9824f9626b8b2806fc1736a3d5738835cd3ca29 wifi: ath11k: fix SAC bug on peer addition with sta band migration
0728b84c086dcef8d81896ecd7171a4b8e52d764 wifi: brcmfmac: support CQM RSSI notification with older firmware
75b8ccb0129a986d86669dc5d70023d1922736b1 wifi: ath6kl: reduce WARN to dev_dbg() in callback
d84dfc69ca99b5fb8c1574f4734b28ebbb1376f4 tools: bpftool: Remove invalid \' json escape
e3f6a5266db90f7a571ae8a367c801c29be79c02 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
6cc4a050ab5a2d2b3a5a1ac8aed47d99f92afe5c wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
9343bbb3dff565e45930b672ea4774a242b4afae bpf: take into account liveness when propagating precision
484428b83c23cbd2367882849acd4323e5a7da8b bpf: fix precision propagation verbose logging
929338979845e6a6e138d82a9b7264db268b8226 crypto: qat - fix concurrency issue when device state changes
fa34fc918af0c02acaca73487613ef1b49e2012a scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
569e275d789cb04da75bac7ebf17bb86c8b606b0 wifi: ath11k: fix deinitialization of firmware resources
b6292875b17b1806ba4df07a140d8c4e1365b4c7 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
e01dabaa3f30ad20b034766fa0c52c38a7b4c871 bpf: Remove misleading spec_v1 check on var-offset stack read
92089d3cf69d4f4963ace7d7ee5463c0096de728 net: pcs: xpcs: remove double-read of link state when using AN
4c6e5380e400c5b4de698043b54bd396c79722e3 vlan: partially enable SIOCSHWTSTAMP in container
0def7d48cdffb09344368585fc5d7310c2e78609 net/packet: annotate accesses to po->xmit
c5f2faa0ccb1cf6ef2d067ba91352d62fcba35fd net/packet: convert po->origdev to an atomic flag
ca3e8b6c8ff74460fcd3caaafc03a9697b0f3d84 net/packet: convert po->auxdata to an atomic flag
93f61ff9f04bc85d8987212eda081f0a2ad83860 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
4bc0680e4a1ecc19b3e16198dea084b6726c0c8d net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
d1bdd54f53004b600233009f7e0c298543a009a0 netfilter: keep conntrack reference until IPsecv6 policy checks are done
f5f24014372c29683e84c14236036ac376d28066 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
86e0eba3b0fba7589b0fa819a0c4b6bb5bdb31d7 scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
c7bd5b05368a688b6adf0003ff01495b4458aba1 scsi: target: Move sess cmd counter to new struct
1ec69b8b5bc6fb515064ca5a6559ec878ef1b19b scsi: target: Move cmd counter allocation
97b7f898ed803ef5e0a9008f3cd89891f59fbf3b scsi: target: Pass in cmd counter to use during cmd setup
9f3d9fbbceacb056b75ed2e6d81d5b63742ced11 scsi: target: iscsit: isert: Alloc per conn cmd counter
b08691b339fb270d38cb5ac2fdd4e56ae72d5025 scsi: target: iscsit: Stop/wait on cmds during conn close
4fecd8b166c50817052ca318b1a32b2ddee3c17d scsi: target: Fix multiple LUN_RESET handling
0e897ef7eb6238eb26277035a4b0ce8204c57cc9 scsi: target: iscsit: Fix TAS handling during conn cleanup
c64728796e602307f7b0c6ed93877ee86fad375b scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8b000020fa112fcef3b3848b125ad3930fe78ba2 net: sunhme: Fix uninitialized return code
b402561f7caabd0a5290b54810890275a528d521 f2fs: handle dqget error in f2fs_transfer_project_quota()
2232cf0ad5474adaeccc4d4007a489b6018fce80 f2fs: fix uninitialized skipped_gc_rwsem
da9c43e4ca597699d91075192838de62a0155846 f2fs: apply zone capacity to all zone type
602e9186acb3bba2dcee6badf878433d3f3d28a8 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
cca52620e4d405d9ff5285dfb548e465c58cfda7 f2fs: fix scheduling while atomic in decompression path
390ee4f0c8855fbbf9706b67d86f75581eeeb9cd crypto: caam - Clear some memory in instantiate_rng
439108ab174e25865fe54b65e1fdaa34ef63a178 crypto: sa2ul - Select CRYPTO_DES
a4bf01a7d74affca31a718df86388c2971738fee wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
d538de342484d1e7399cdcef07aa06bf562a56ec wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
bb207a9130107fc63a17e33a59984bbd6dd67c6b scsi: libsas: Add sas_ata_device_link_abort()
6157b9bd449d018bb643d9121b943c64e855ef90 scsi: hisi_sas: Handle NCQ error when IPTT is valid
f046c85133d1710bff30d0c87dedcb6458beed4b wifi: rt2x00: Fix memory leak when handling surveys
af9f6dbe32509f8352cdaf126de32eb5cb9c6464 f2fs: fix iostat lock protection
cca3847e30a83101dc7052f63b3e65edfd7bdca6 net: qrtr: correct types of trace event parameters
b70412fb5ccadef84feabfda4301e05d464215e5 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
811c31edfb498455668d29321f7718566f93b7ce selftests: xsk: Disable IPv6 on VETH1
40a49eb04ce9969e7260d4011a0014423d8ea8ca selftests: xsk: Deflakify STATS_RX_DROPPED test
dba256990f3cd2f630b402641b9d7faba3ca7412 selftests/bpf: Wait for receive in cg_storage_multi test
ebd6870b11ca89302f395dfbcd9e832f10b619d9 bpftool: Fix bug for long instructions in program CFG dumps
1445d3208cdad805d639f1113cca5b8459ada5d6 crypto: drbg - Only fail when jent is unavailable in FIPS mode
893dd48589659b8f8fbf854da9ab19721bc0673d xsk: Fix unaligned descriptor validation
af5cff7e1c6480dd1ea299c93846c1e104b0d294 f2fs: fix to avoid use-after-free for cached IPU bio
2f108b1193730146a2d798c0a8559800affea42c wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
f89ed2281459b6a65df97be83376b581b2aee165 bpf/btf: Fix is_int_ptr()
398c1107f5aa171c67f8a66e1cff62c62ebcf03b scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
045fd5f04f7c70eabb4f19c31dcf23521cabf5a1 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
6d97b812e7e050d9bc28c8c7b21c901d690510f6 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
08a0fd24461b713b6f906247892de88c8447135d wifi: ath11k: fix writing to unintended memory region
004b33b52fe0a0e5bc2c1de3c49b580c9bd1ddc5 bpf, sockmap: fix deadlocks in the sockhash and sockmap
c284bc9a0b32db58ee380d51b89bc04634622945 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
949376de6ef3af4efcb2fb3d6e6334bd17e78c46 nvmet: fix Identify Namespace handling
ff1ef52aee4e4dee3f45a9eca18d01402d5312e0 nvmet: fix Identify Controller handling
8892186f4a1c3045040287e2c5a213210a2ff4be nvmet: fix Identify Active Namespace ID list handling
4a9a368917d3ac91bff6604ce1a989010fe5a7d7 nvmet: fix I/O Command Set specific Identify Controller
860624d873413ee4be6c50203fc9e3d0f1f65b5a nvme: fix async event trace event
20163a9ffe61a1849954eab8366e847a7f10fe97 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
46c6c9c9c131e05f9e23b37ecb0b73eb92d3ad91 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
3349cab9ea423f7a4ca0d27875dadb2355d004a6 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
077a450c7969929fdaa4ad822ec911f7edf64fe6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
f0131aa1a6c86593db6682910e53fdce2707bd4d wifi: iwlwifi: debug: fix crash in __iwl_err()
7b9e59f13cd8f19524af608eb24c5b38f49f4d91 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
6cf641dec139ee803076f4e8472d39384d0bbba3 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
44793372d84cef87c3f5784294e0fac291d4b0da bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
bd0f061659cd1d04b58aaeab231d53e95b1a2502 f2fs: fix to check return value of f2fs_do_truncate_blocks()
734cae28e2f2bf0e03f97b570013f1e17c00e505 f2fs: fix to check return value of inc_valid_block_count()
83b93a57562a6e6d3d0814c01ea71850a2e13dc8 md/raid10: fix task hung in raid10d
59745f1827ed7ab173bdc0334bb27eca4a35aa02 md/raid10: fix leak of 'r10bio->remaining' for recovery
018333cb61e6520feeb99227ed4fca35bee243df md/raid10: fix memleak for 'conf->bio_split'
f60865d8d5d0e9bad9fa9234a46161cee687f326 md/raid10: fix memleak of md thread
00f62570257ae916248339870a6d49649ec8a938 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
4b6f30e3ff68e60cee71524149eb1d17580c64ca wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
7074b3c388f35c16dc8a5762e47d4fcee061fedf wifi: iwlwifi: yoyo: skip dump correctly on hw error
8b259755d8e3b69d40640f5bbab067cc679304d1 wifi: iwlwifi: yoyo: Fix possible division by zero
a946aa03159d04600e5d9e2d0697886d11efd48e wifi: iwlwifi: mvm: initialize seq variable
f68471e197fb3d86585313bb0ac67b21169e1d63 wifi: iwlwifi: fw: move memset before early return
15ae347991c796a3c62d9fc632647bbd2bb1daa6 jdb2: Don't refuse invalidation of already invalidated buffers
83aa0b8f90bd5ef6f58f74dd3751abb9680b5839 io_uring/rsrc: use nospec'ed indexes
31ed64827939ebdcbccfceb8e70ecb465b47a4ff wifi: iwlwifi: make the loop for card preparation effective
a5f1f0fbfb318483f5ae96f2721413a124d30c27 wifi: mt76: mt7915: expose device tree match table
6504cec1fb178407d284652b0bf501aaa9b51054 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
c33d2c8a13f7cd61a66c9e041def9bdcbb787f87 wifi: mt76: add flexible polling wait-interval support
1fce4375cd57bb20e0bd558127de318067f74018 wifi: mt76: mt7921e: fix probe timeout after reboot
b2c5ae8bc7e8b0bbe8d14d3f705d7bfa247d2988 wifi: mt76: fix 6GHz high channel not be scanned
9b871b741faa299df791e7a9858f01173294b8c8 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
273e837de0240a164da087fae78bb5ac35f82da9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
595034464512096d31f353661b9fc209dbe25b79 wifi: mt76: mt7921e: improve reliability of dma reset
164403bd54926fd39d8337b92d0bfd409054158b wifi: mt76: mt7921e: stop chip reset worker in unregister hook
b8f1c4f09f0025f26ce91903ccd9aea90c964f74 wifi: mt76: connac: fix txd multicast rate setting
354ab6ce0e6174a890ee58987c3f08b59a3021ea wifi: iwlwifi: mvm: check firmware response size
b21b9cb3bc4333d2280d8bd027c279cc41990a1a netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
a0fdcb41b70d30c9fb148e630639bad385945e47 netfilter: conntrack: fix wrong ct->timeout value
1121710540d164c507a38f71008397a36397f641 wifi: iwlwifi: fw: fix memory leak in debugfs
4143b7907270759b9d5823ac4698c57e1c40a4ee ixgbe: Allow flow hash to be set via ethtool
62a470d63d65a3f700bbd7f2d47901f962ed2067 ixgbe: Enable setting RSS table to default values
0c6567f31c5ce3ce545e7c12b470d8b02d1ea67e net/mlx5e: Don't clone flow post action attributes second time
692cde9e9bc1b59109a13e4f87dbe1ddcc397392 net/mlx5: E-switch, Create per vport table based on devlink encap mode
5ee8644247df24a645bd7ef8221be009bda07a7a net/mlx5: E-switch, Don't destroy indirect table in split rule
de3d6cf27758f77d277f3cb237c94080a1fea20e net/mlx5e: Fix error flow in representor failing to add vport rx rule
31f61dd8fec96c0eaa7e51be8f2e1b890bba633d net/mlx5: Remove "recovery" arg from mlx5_load_one() function
b90374d9d66b8f7390a18146c857ac44a6dc48c9 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
2e1a79a43707fa62461b3d3c5cbaf0d058e1282b Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
0af34b887d7da7528a7e2d5b4b6533c36a478768 net/mlx5: Use recovery timeout on sync reset flow
b6932db155d76d7c00f12a4e7614c5887f763b0f net/mlx5e: Nullify table pointer when failing to create
1d894f8c5702edf14c91077a6f9f370ee38d0e67 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
c55ec45dfb619d404d6a01a51cc756027546cfeb bpf: Fix race between btf_put and btf_idr walk.
af5f30a5eb790675d63daf7386202836f4e3ff62 bpf: Don't EFAULT for getsockopt with optval=NULL
1632923ce2b10b3ef23e9481d45940d1d84053bb netfilter: nf_tables: don't write table validation state without mutex
6e4aefd88d36a10d224c61237a05dffe2ed1bba4 net: dpaa: Fix uninitialized variable in dpaa_stop()
a4416990404cf88517813a9cd3877d0ed8356b8a net/sched: sch_fq: fix integer overflow of "credit"
1177583bcc95050cfa4a67ae49a0cea64ff5b69f ipv4: Fix potential uninit variable access bug in __ip_make_skb()
462235704e80f561e0085037271e83515cee9ca7 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
a6d3d2fa2eaabc19e94e345d966ad77218f3fe6f netlink: Use copy_to_user() for optval in netlink_getsockopt().
e106d411a558be20a80b87e0624db75803e5f69f net: amd: Fix link leak when verifying config failed
196deeebab24b4d21014e718bb844ffc9a102cfa tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
61316f58ae50fe68591104892f98a5b65686b3be ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
529564cffc8e7d481bd5a60749a9c8f18bfc4800 ASoC: cs35l41: Only disable internal boost
7ebd7ea240d513694ce8face810a13eb453158c2 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
b7bfc0372840be3218d302b8dad62d93655f1b7d drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
5b50330eba1ab22383570010a2b28ec95e100915 pstore: Revert pmsg_lock back to a normal mutex
5380e26eeab25d49b502a45f1388e617a9e15836 usb: host: xhci-rcar: remove leftover quirk handling
bc2de5254e3a53445c88468261db1b097eccb639 usb: dwc3: gadget: Change condition for processing suspend event
772a448ab90336e4b9cc5faf0c140d5579e3ac68 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
ac715b14362cd4a0db12e0a90891ce9bc792293d fpga: bridge: fix kernel-doc parameter description
a61d6a61b98eb110c3b20827dd3664cf27f40032 iio: light: max44009: add missing OF device matching
0c59151fb4a594e3ded369510e867bd13b9d93db serial: 8250_bcm7271: Fix arbitration handling
446e3b968a1526e4c4deb89d745401b4feb135fc spi: atmel-quadspi: Don't leak clk enable count in pm resume
c15d08d62be378ab7b3734b57efd7dbfa2a168f9 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
86872dd696ba7cd3bf5ef8a28984793184205069 spi: imx: Don't skip cleanup in remove's error path
4c0162e283d6094ca30b07e78a114492d391c557 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
828db11a03280c8e9ba8bd5f90b9d5f07fccedf8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
4c550f6c42aaa144a14ff6ba35673c81050a19db PCI: imx6: Install the fault handler only on compatible match
f4995e87c100793e3288f2cae16177dfdfab3be6 ASoC: es8316: Handle optional IRQ assignment
6fc5f404166ae1108f23c98cc7368abe6826e714 linux/vt_buffer.h: allow either builtin or modular for macros
a2ab663e020058724afe87514bd8ebf0ba95c8f8 spi: qup: Don't skip cleanup in remove's error path
dae2d8eb9c1a5f5548adc0e8b18a7d2915ea7dc6 interconnect: qcom: rpm: drop bogus pm domain attach
465725e3f1ac3ee7b63a40bbbdd0912ac9212670 spi: fsl-spi: Fix CPM/QE mode Litte Endian
1bc0a07bc99cdc7e5e9e80b91d385ba654637467 vmci_host: fix a race condition in vmci_host_poll() causing GPF
067e65498ef96da8479781bd648ba284d84ea3f7 of: Fix modalias string generation
b50707c0d8c252c779bf6c35a6cd59c3e89fef91 PCI/EDR: Clear Device Status after EDR error recovery
1564db9f07ed4c775d430959e44765fa4474bacd ia64: mm/contig: fix section mismatch warning/error
1695836dd47adcb9269c21d2f723ba5cd141168a ia64: salinfo: placate defined-but-not-used warning
e010b11b80e87f52c0453a43825c9bfdd630f4fb scripts/gdb: bail early if there are no clocks
1fb1807cdf3260034d5a6a5987a0077941fb4799 scripts/gdb: bail early if there are no generic PD
13abaf6450798147c783ca34616e70c623295f18 HID: amd_sfh: Correct the structure fields
0469dfc8eca8d6a059747fcef4330eb461676416 HID: amd_sfh: Correct the sensor enable and disable command
d259a6d5379daeb21f38d45b50cf9c9e922265ae HID: amd_sfh: Fix illuminance value
267fe7dfb8466df8d040edf529ed7591b39122ff HID: amd_sfh: Add support for shutdown operation
35b0d870de3c36c7e6e28544e33665e040a9bf35 HID: amd_sfh: Correct the stop all command
077f3031dc2562153b815e1f1000e68fe622537f HID: amd_sfh: Increase sensor command timeout for SFH1.1
7a73c31bbba03b2c6485ee4416bafc68e4c91954 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
6aa4dcc016f0dd605a0905faf057c80cd39e18de cacheinfo: Check sib_leaf in cache_leaves_are_shared()
dc466f58d3f4865c3967ab69fc11e9f4204f5134 coresight: etm_pmu: Set the module field
921f67c13d4b85aba3994d1794dbfe1cc85c027c drm/panel: novatek-nt35950: Improve error handling
839226499c6bdaed86bdfb40e1b3b969f20c716f ASoC: fsl_mqs: move of_node_put() to the correct location
706a1461ebe44428d09d81709be5f840fde87483 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
c9c6fc92915787aecf77e475b6f3729a407fa118 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
270508b1b4e0562f738f39591fc0c4657419ddd3 spi: cadence-quadspi: fix suspend-resume implementations
ebd367a22ef663075bbae0dd49014919b475d668 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
9e4a97845bd54fca78fc41dfaa0807a92c565eca i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
88038e25ff3c1a3d93600ccb6aa7aaaca715ef13 scripts/gdb: raise error with reduced debugging information
3fc828eb98134bf31715fa1fd45ce5f9f0037586 uapi/linux/const.h: prefer ISO-friendly __typeof__
2983807d513c8e69ac026bc4b55c5b8149e831a2 sh: sq: Fix incorrect element size for allocating bitmap buffer
eadc8d67bd2abfbdfa5c8d661b8e3010f32bff88 usb: gadget: tegra-xudc: Fix crash in vbus_draw
da4253425fffe164e80b67b5cb74a634cc4144a8 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7c3885838497c44008b00d5301feb76375646d7e usb: mtu3: fix kernel panic at qmu transfer done irq handler
e8638a2444e61fd055c27355aa4b5935989e179b firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3e25f611e5fd3ea1145697fb50074007b0940b1d tty: serial: fsl_lpuart: adjust buffer length to the intended size
65b89b2ac063df1d3e51b8bf33722827b4bec3db serial: 8250: Add missing wakeup event reporting
4d7d6cd500b218f6f79adfbf62b8913494674abe spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
bd15b5f4391fd2eebb2f4d21311832319749f5bd staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
f26cadaf36a1c1bba4a716ab06437c3025e7e943 spmi: Add a check for remove callback when removing a SPMI driver
30e2b8626dbe791a01e1bb401a6d78e5bd577d38 virtio_ring: don't update event idx on get_buf
7f63c4c2d64ab419ac9fd2acdd8ca7d267194aec spi: bcm63xx: remove PM_SLEEP based conditional compilation
12f1f44343001afc06beed306c69984c5bd43241 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
1380e2dc98f32b4fdca596e1978fb657ec73de80 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
364748e1ea23a3fecc0e6b3861dce9cc423c1d13 macintosh/windfarm_smu_sat: Add missing of_node_put()
e6923a54208ab242d695f1688993b518c78aa7b0 powerpc/perf: Properly detect mpc7450 family
c1fc3dfc397064592dd8100b9663c00f6eca7c9b powerpc/mpc512x: fix resource printk format warning
4db3cdcb0ac008121208bc9d31c5372e07df04be powerpc/wii: fix resource printk format warnings
7599dddada0911a9b38681fa2e6f6561999c5c77 powerpc/sysdev/tsi108: fix resource printk format warnings
a8bf3aae6929804b1977e3bef788d86b7a5f8834 macintosh: via-pmu-led: requires ATA to be set
d23173bc249acd851a107b3742cb52b3032535de powerpc/rtas: use memmove for potentially overlapping buffer copy
7f12ecc7014100cbd9467329ca76cfefa87d2a1c sched/fair: Fix inaccurate tally of ttwu_move_affine
04d7c15d624f83b3dab16f47088049b6558b9d5a perf/core: Fix hardlockup failure caused by perf throttle
46407a375d1aa39a7c6ed8605b98e51cfc427cbd Revert "objtool: Support addition to set CFA base"
5d5669ad5bb56c5bde81baa7e0335d1cae862bb4 riscv: Fix ptdump when KASAN is enabled
4c55d0211c178dfcd22c8db66662fc77edb14039 sched/rt: Fix bad task migration for rt tasks
3263e00661249114dcf99c805e2a89375b6b422d tracing/user_events: Ensure write index cannot be negative
4f95567d14090b33976331aa3bff5566974ca1c6 clk: at91: clk-sam9x60-pll: fix return value check
db3b8c8d13e4cdff2ca8effa02d49d51cc8cde8e IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b4acc67dc2dc0394b376eb238ce34b4c9157d6ec RDMA/siw: Fix potential page_array out of range access
44908dbab4146dc2f4d635d7d9d6b540e8b95e42 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
6a33bf3d99c72d38617e2851c79f18adefb4ab4d clk: mediatek: Consistently use GATE_MTK() macro
63dc2dc6bdf6ec2eb3507c7d6ea421473fd9237a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
5854ee17f7990e9f773a2ca9410c6cdfcbe61207 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
93a00fb8c51ae6b74316a7dedb8bc0f45f8b374d RDMA/rdmavt: Delete unnecessary NULL check
e4579fccba5f0638bdb51897520373d346b0fba2 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
31cb7e46574c20eacaa06a7cbe2c4d2c9f2d20a6 workqueue: Fix hung time report of worker pools
e768b875b85b817555a132d065a0364e1381ea0a rtc: omap: include header for omap_rtc_power_off_program prototype
a3081d87e9009c883ec91fd6eb760e5af7689bf6 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
3ee6b60b3f6a5940ea64a4a5fa4b8de33009d4f7 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c8ff6b75fbdbef39b8bfedcdd65ddb6dbd22e56c rtc: k3: handle errors while enabling wake irq
100822022783ab00501357c44d5aee73bb50c3fb RDMA/erdma: Use fixed hardware page size
f0f441bbea7422ace1ae40f9a776419e66d39c1c fs/ntfs3: Fix memory leak if ntfs_read_mft failed
91be064687e6d4e5f94e277aaa397fc0e3ef78a9 fs/ntfs3: Add check for kmemdup
3f94500906b4a39843ffec10051f3702b481b9c4 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
e11ecf358c463477d9b3b65ab983f3746f727887 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
ae48e6ce121abefa2ab6c1312263b3c611a23ca8 fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
4daa744f391c28bb2df0d1103414108190dd56e4 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
d6a72bd31c9cb4eb24177503bf73d5e2a4df9ad6 power: supply: generic-adc-battery: fix unit scaling
ec801c058032ca3d0155e6815318a16cbfcbeee7 clk: add missing of_node_put() in "assigned-clocks" property parsing
2f6bf6eb55282d8c7a448e9322b6b345f2d58e4d RDMA/siw: Remove namespace check from siw_netdev_event()
cdcd495bfb6a2897b27a532adbe3c8da1eed1db8 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
c34ff8b04afb709d5bc34fad6dbaaf15aed46682 power: supply: rk817: Fix low SOC bugs
40aab1ac92dbec59d386e9b799fcc4f4cacc11dc RDMA/cm: Trace icm_send_rej event before the cm state is reset
5ba168d10ac35c56866b99053269a3c78ad798c5 RDMA/srpt: Add a check for valid 'mad_agent' pointer
ea49f59fecdd66470199f19b9dc5cb3bf6fe19a5 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
72061464c9b22362809691198887451a460cf3d8 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
eccb11ee6a87571b64d11ead0fcf07a597428461 clk: imx: fracn-gppll: fix the rate table
488caac13fac1b17f3888451e8633f0339c9e40a clk: imx: fracn-gppll: disable hardware select control
ae5e783fea337e472cea5a8beec773548c6119ab clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
59201611c668ee59237c9171e0017db839d4f401 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
fa61d27fa4bd7669d7b5a35f2e7d822db4652062 iommu/amd: Set page size bitmap during V2 domain allocation
e73f6e08f4b9c4335adaeb2ee67a65c26168743b clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
a4f3d3cb9dfb042c6bedf254f5a060e406c79feb clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4125b5ca49965a9265a2bc5ee31f69f4b9abe168 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
efa1ced1d115478a03ac84fc3269e1bdcf079db6 clk: qcom: dispcc-qcm2290: get rid of test clock
44b374020656c9824d2b0a4bf6e8ab2bf8ee0d81 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
90fca946e3b9d8672e9fdd368e5f6390a784d632 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
e6b8c89e1c7381ce10a759816b9f6283c69b5ea4 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
2ed25fe2fa223a4daec09a2f291288b0457cd9b9 swiotlb: fix debugfs reporting of reserved memory pools
5c0f912fd83587cafc9a6b5158681efbd7a3989e RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
ef84138ace9e4fdeb3654b76438a9cb518d4ce1e RDMA/mlx5: Fix flow counter query via DEVX
7114cc1a3b9d67dc311ca8a58783eb8427f36156 SUNRPC: remove the maximum number of retries in call_bind_status
ecdb0c94c1b5663bbb13a8039fa3dfbe85783dcc RDMA/mlx5: Use correct device num_ports when modify DC
0d7e087bca9da8efcf6106b6c492c26721f4405e clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
fe329fff0f18c5961afea013da8220e73a229366 openrisc: Properly store r31 to pt_regs on unhandled exceptions
696e0d449f4820b49498ad8b66d8559f8a575770 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
a532e5dc4c3b3554f9ff3441e771ea136f002f5f SMB3: Add missing locks to protect deferred close file list
7b1c8be2dfe2976d7d3536bb0dcfc3df9ece2fa1 SMB3: Close deferred file handles in case of handle lease break
04cbb37ad99c0434bb8a3c16f1d8506b8c7caeb3 ext4: fix i_disksize exceeding i_size problem in paritally written case
4a177d67534b0653a6ec18c6daa52a4950687da0 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
9c7d00a1296ccbd86b43f6b3c9299324a73e6f68 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
a46db3fd390aa1a08f88b7d02ce17b99be17357d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
e1ecf9b35eabd309a9dc859d0c1beee7a3c03021 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
9f248f32e239edf8b7b2a315e3b608a7982e2c07 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
c17890279ef31dcf5df817c032e2ea1947239481 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
58659b6d229d446dcdc088d5038ba7343b1d8092 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
d362249552f41e601b08cf98c9d7a198592cdd77 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
044991750c688d7a494b99a06e5d126c48fd9056 dmaengine: mv_xor_v2: Fix an error code.
ac96b21044a3f58ffe2457bb5e6da4484e846d27 leds: tca6507: Fix error handling of using fwnode_property_read_string
a0a6d63993983266a50bec07135f0e6f8bf58cab pwm: mtk-disp: Disable shadow registers before setting backlight values
3db01e29dcbfb72821a4a3e19c92e0b1ddfa7372 pwm: mtk-disp: Configure double buffering before reading in .get_state()
0dddc34998dd4cb8d5bb3b3e8f0670cc6664d1a2 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
0d3ce8379fa96d7eed1498e67d0d612d2f9c79aa soundwire: intel: don't save hw_params for use in prepare
b2597a0af63a774897e3bad17a8dd4a44658f01e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
d20c30cfa45c6e2b4f644fcb9092e0faa6f7869e phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
7c73aabbc58cf9f3c24b36a84274ec89089704f1 dma: gpi: remove spurious unlock in gpi_ch_init
c29d8807a4ccd9817a54c9091495b2e01747c3cd dmaengine: dw-edma: Fix to change for continuous transfer
13ba9a70fce482c0589306b5680efd6cfce6cd71 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
6c52c60ccff6895b453ccc23e50e2feb9582599a dmaengine: at_xdmac: do not enable all cyclic channels
28854c62e287d8f55d31654e9e66fee2720e6202 pinctrl-bcm2835.c: fix race condition when setting gpio dir
4f26a604c572009325ac20ad445c0ff9b679c53c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6fca402cc539415c2f5d03acd50cd7de747ea36c mfd: tqmx86: Do not access I2C_DETECT register through io_base
e5b85a3f40cc99632e635397e8b69abef2fbc7d2 mfd: tqmx86: Specify IO port register range more precisely
52074f03da8e1509b94dcf07ec929b7ae85a50a0 mfd: tqmx86: Correct board names for TQMxE39x
a2253ed7e4b8f7465b02e0cd8c01d2df3420414a mfd: ocelot-spi: Fix unsupported bulk read
6bbe1a0bdf92bc602ee7509a5980a0f0ae9fe130 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
5a69d48b29f9cac0b77236d0e60920b3df60d469 hte: tegra: fix 'struct of_device_id' build error
71f8c37b042847761b66066dbc6f28c38a51407e hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
e508113c4427fa4cdc4b2d790799e5c50399574f ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
7dcb8269125adc272dc7625b073497c3d6a0175a PM: hibernate: Turn snapshot_test into global variable
cb9c8756395af7b3bfe835bf019738bc4ef20332 PM: hibernate: Do not get block device exclusively in test_resume mode
97504156a9fa38e434d9826eed6bc559975fceeb afs: Fix updating of i_size with dv jump from server
d9cd31d4211ec6e2bfb10131f5da42247b657da8 afs: Fix getattr to report server i_size on dirs, not local size
88a0e030da1f0a7fea6dd6d2d3cec01013dae14b afs: Avoid endless loop if file is larger than expected

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dee5b3252c6-89fe456aea14.txt

1ac3cf76922524d2af7642b40c83b8adcba8891b ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d5a1e348d91bd0b73c681be6532c35e908e25d35 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
4a85bd8cdc4d981ef341899b9ef1ef41681d3dfb ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
a20932b60f152fbf5b97daff505ec619af49c6fc x86/hyperv: Block root partition functionality in a Confidential VM
c57e1cd118dfaad2545e87b7ac0e8f13f47dcb44 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a5afc07e6b325d7ec717422c127f3b4cdb634a06 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
be1609e36bcaa98d992a164f07e54949cb5ff22f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0284c4abbda4edd258065db7f475d9b05636215e ASoC: da7213.c: add missing pm_runtime_disable()
12cc12f94eb73600eb4a4feed90ec27e753da343 net: wwan: t7xx: do not compile with -Werror
0485cc975ab8e057b0b244fd365bf6f70d465e36 wifi: mt76: mt7921: Fix use-after-free in fw features query.
7dd003402bd7e91390ae5e716b8537e8b2c89f06 selftests mount: Fix mount_setattr_test builds failed
1f77651e6837e957877465fc21e78896c0e69428 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
fa902fa72157ed8878a8fc9a06f747f143d02baa net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
c692141c01a2e0e50d3642747d2153fba6866db7 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
22f321766ab8d9640c3c4d2301d96dbb2d4254d8 wifi: ath11k: reduce the MHI timeout to 20s
0d07c4921bc39b5fc4ed36f2bbe5f6af9a7dcea5 tracing: Error if a trace event has an array for a __field()
737d16e797044c9fca7a58c037aa13cf415d2eca asm-generic/io.h: suppress endianness warnings for readq() and writeq()
a494f559549cf631b354a7cc5c7c12e1ab78723f asm-generic/io.h: suppress endianness warnings for relaxed accessors
3f8fcc046fca209992850ce1395ed79608dd0646 x86/cpu: Add model number for Intel Arrow Lake processor
42959d16cca4c28324c8a542f3a904ebe2cfa76a wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a03a75e4dc7ae3c82c4b16fe623e40c586ea10a0 ASoC: amd: ps: update the acp clock source.
ae97b760f3e811b3bb025ffcd0adb736ae6c0976 arm64: Always load shadow stack pointer directly from the task struct
912aaf7d3c168c0b0c9a5caad7001cff8612eedd arm64: Stash shadow stack pointer in the task struct on interrupt
de73ff7512dfda332d5390e65e65ed95ca536236 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
69eb5c33d988cf096f16de9c7b1fbe28cb8c9c7b PCI: kirin: Select REGMAP_MMIO
00a1b53e5afd051d19b2f3c575658ccb5a3a58f7 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
9b7103358004d8d4e54f6b1f3e4de2a978f8a58c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
d8fe049222ec91202ef41be0116157e559ad5074 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
b5f829899e9836f9b843f271dd2935a248c24b1a phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
df03ee6264ef25e69872f603bc408d698aa7a7e1 IMA: allow/fix UML builds
4878a7e927f80535b44187b7d4716df8611c8c46 wifi: rtw88: usb: fix priority queue to endpoint mapping
a331e87df37bb7d483e67616acfd31609ef756be usb: gadget: udc: core: Invoke usb_gadget_connect only when started
af819f9a9c7f9a78089b7becbca72d76a5bb5c06 usb: gadget: udc: core: Prevent redundant calls to pullup
1b2a70318dc3d2971f879c83fb8a69d9e1a5e723 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
282110d33153ee411140819cd274e4ac8987d0ba USB: dwc3: fix runtime pm imbalance on probe errors
577a0cd1a26366d4dd1ca128f7d9584f1fb6124b USB: dwc3: fix runtime pm imbalance on unbind
ea5fdc9c60c0afaf24bfae13f6343fd958f2985f hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
79df38b59c5085134ce8f6e88f460995a95b3fd8 hwmon: (adt7475) Use device_property APIs when configuring polarity
2ed112494d6013fc60bd408c7d615e45ed4eaf13 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
13721442cd056cf100196a4d2dbc4771fa26dc56 posix-cpu-timers: Implement the missing timer_wait_running callback
6ae1524dca36001b2f31b36006774218466bc386 media: ov8856: Do not check for for module version
3df20b0115f248d90953e423860ae3f9756c0c4b drm/vmwgfx: Fix Legacy Display Unit atomic drm support
cb290bdb00ee804e9673e06b26ab31711b62a9d4 blk-stat: fix QUEUE_FLAG_STATS clear
13f8cd09dd093591771b93ca4ffababee8a8cf58 blk-mq: release crypto keyslot before reporting I/O complete
4c82db9a5283ff17ce6b58cc7660cff8b808a103 blk-crypto: make blk_crypto_evict_key() return void
747e1407a232ac4ff461cebb70ecb965833db8a0 blk-crypto: make blk_crypto_evict_key() more robust
404a89b41b09304f44e4c9918f6b7450f1141f61 staging: iio: resolver: ads1210: fix config mode
69c66fdabfc43ced1d2de7286c60553a7092c628 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d4bea33396ba508947850c298e68e2fe7de4d414 xhci: fix debugfs register accesses while suspended
8a86f0be68e8e1232660442051280d95f80ce971 serial: fix TIOCSRS485 locking
e2cf641d9b0f9879c6fb099d37e71d0773ee27c3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a09ed8bc93cb7ad169152cb993a4429071d26940 serial: max310x: fix IO data corruption in batched operations
c8fc4585a99e692366003aa67838b21be4d86877 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
2cf6c8479cfd18a6199e709a29c1ddea5db7923f fs: fix sysctls.c built
38f7db186a4120112adc60d2da8fd96e6b41dfbc MIPS: fw: Allow firmware to pass a empty env
2ad1b2b5fafc07f3ef0a3c682b71d80627d9d90d ipmi:ssif: Add send_retries increment
9641a9c88fdc7c37ed2d5fc911ce4f585034f379 ipmi: fix SSIF not responding under certain cond.
a46765ac25a3ff176c2990134dd989e64b2038f6 iio: addac: stx104: Fix race condition when converting analog-to-digital
c9a9db40370e761905abc1b652ce66aeb78c9097 iio: addac: stx104: Fix race condition for stx104_write_raw()
3fb3f3c9df15a962a6471efafd39f14dac2f6b99 kheaders: Use array declaration instead of char
6d252c9cba2864f337d9c3b6592c815106482078 wifi: mt76: add missing locking to protect against concurrent rx/status calls
19031829f309c3bec01d7bac82e59d0f3093396e wifi: rtw89: correct 5 MHz mask setting
ff7b0e2288bd70ff987f0e5078f90d92b0c27404 pwm: meson: Fix axg ao mux parents
caffc15a64abfbe2005f2be990b874922c55a4ae pwm: meson: Fix g12a ao clk81 name
7c27258fb34759192c48d21b59e2f54c6f9b80b9 soundwire: qcom: correct setting ignore bit on v1.5.1
de6156858bc0c928aa2619d971edee9a190ce470 pinctrl: qcom: lpass-lpi: set output value before enabling output
441e3d6b54c8a7664b060164497be8a84fda61db ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
d60e66ae6519f2b02eef4cd38a3a92a52df6ad1d ring-buffer: Sync IRQ works before buffer destruction
6b7e41b0bac8cea94b41b0c9849e7d0d02186358 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b88ec7c3769a1353bc213267e139f8d1e3c79c29 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c5c340e7c45125425e36119fe133b447805d44e3 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ebff9ff724b4dee1cbbba8a6a5bc952cedbe3a6e crypto: testmgr - fix RNG performance in fuzz tests
263ddd8a24e99cc7ce2616105bcff25f340d7df5 crypto: ccp - Don't initialize CCP for PSP 0x1649
a41d225cfc826c8d02f62a3005f5c076dba01e11 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
fb967b75b9179d2486f6fde0f9c77c925baf28a1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d78626a7f1a38e1b0a7d6780dc024a5095c635f7 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
54c894e8213bf99ed150845fad7336a0c6ec43bd KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de7c76492bf51a5bfa4f01fb80dbd9c9e58aa286 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
48a76a0c109ba3989e54862ad09fbe1d792b86b2 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
3d6544a49833cc0805027a5bbc58f6650212f912 KVM: arm64: Avoid lock inversion when setting the VM register width
f472f67d2cc0d70c1b64fdaa91c655d69c676c38 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ca2ba63eee4ffcb693d34a4a217524ec3232fdfc KVM: arm64: Use config_lock to protect vgic state
910586f9de2f0c7fdb13c3d59ba7dd7b92389183 KVM: arm64: vgic: Don't acquire its_lock before config_lock
0d963776670a525e35fd1e40e542a756374db6d5 relayfs: fix out-of-bounds access in relay_file_read
7d2959fe60c9e9f490081ce3f3cdbb06ed260bc9 drm/amd/display: Remove stutter only configurations
1077fd46959aad0f9314fff66b01b5b1f1872314 drm/amd/display: limit timing for single dimm memory
728f225dd29c58a2d8194cd12accad49aadc4420 drm/amd/display: fix PSR-SU/DSC interoperability support
3625805a51948446031e1f24d6a0e31bca28f49a drm/amd/display: fix a divided-by-zero error
3becd97d790e389ed3c4ffb25bb0b2211b096454 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
9b80e3e025bbfd07dc317cb3a87f857b7d448a9a ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d2b7b3db3f51b2961f0369203a46327eb0a1abe6 ksmbd: call rcu_barrier() in ksmbd_server_exit()
919977300841ddf6716fd5b4a2d979a8640de29b ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e5a52fb22c610370ad185ddbcf9496287c3c9500 ksmbd: fix memleak in session setup
bf998fbd29a3103ffbc5b17dccdf77ed47b4b4f5 ksmbd: not allow guest user on multichannel
4527cfd2f02bf95acc6aa00c13b0edd94cb2d30e ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
ed009642bb3c51c321c5077344b42b754e27d500 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
b9ef7901954751b616d7fe5b37f44e6d35a949bd igc: read before write to SRRCTL register
4374946db9a1ea704ce019f8370b2a6fd4cbb682 i2c: omap: Fix standard mode false ACK readings
012ccefdce623864d9e442f7c5df58ad4b4a6795 riscv: mm: remove redundant parameter of create_fdt_early_page_table
1494ccb06cd989ec3ff1fdf68d6640cbc471182c tracing: Fix permissions for the buffer_percent file
86de9f48f8f273778c11493f779d99743247749d drm/amd/pm: re-enable the gfx imu when smu resume
c1a572fe0aae2c4631da4287c06cc87f0aad1171 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
661361221257475c9b6e6582cb89f4e02f675ba2 RISC-V: Align SBI probe implementation with spec
d28cd9435baf6ec790c31ac50b2fb5e971ffd01a Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
93f015cac3ad617b5ca8df9f21cff28e4cf53c4c ubifs: Fix memleak when insert_old_idx() failed
60879568b81eecdf8dd2f067b309c1d470dbb8dc ubi: Fix return value overwrite issue in try_write_vid_and_data()
1586f7994e6d65f115672946448b78ca4f46c8b4 ubifs: Free memory for tmpfile name
3a0ea3fb80830923e732a79666a84ae940b48ccc ubifs: Fix memory leak in do_rename
730db60eff0fb84249e5695f18edd88ccb7c10fd ceph: fix potential use-after-free bug when trimming caps
a9daebcff51f47e3af8c943c517102722b186a72 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
92f268f5514e0463daa1183d35654780ff8a7cd2 xfs: don't consider future format versions valid
3210ecc0aeaffd3ac424d10aa3a9c3a2d2c0bcb5 cxl/hdm: Fail upon detecting 0-sized decoders
d1829b28b1d5c90648a87c372c90067dcba6afe5 bus: mhi: host: Remove duplicate ee check for syserr
60d46b8105058243f4660d954404ad79e3a83b13 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
c85eb56e247a0f67d58ad7140096c7ff27513787 bus: mhi: host: Range check CHDBOFF and ERDBOFF
3cc837611241bf086c766e5a587bffaf3beb04c6 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
87ea92f7fe21c4922ab73c8ef743f2a5b7f630d8 kunit: fix bug in the order of lines in debugfs logs
636f6e216b7b9c2bedaeaa35aafa785952823df6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
ee374a65a147bd39a1dd87a07f41b640574617aa selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
45a48aeacb3c589c8b87d213d4c71a84dfe521f6 selftests/resctrl: Move ->setup() call outside of test specific branches
1dc80b22943189dee5832b5064c1ddd400da15e4 selftests/resctrl: Allow ->setup() to return errors
b1c543c6b18127917f8c97f0162af6859d15e113 selftests/resctrl: Check for return value after write_schemata()
9224fb67cec56e362412a077df82e8c48d766ca2 selinux: fix Makefile dependencies of flask.h
76377131b47e357afd5ea9a3a5fb7f80edd030f6 selinux: ensure av_permissions.h is built when needed
c9d2f2adfb9234a0e1281b3d2ed3266515ba9ad7 tpm, tpm_tis: Do not skip reset of original interrupt vector
4fd3622b864ca399eed783ed3284773c83f5df77 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
dfb62b36996292be10c62054203852b1dc9c7003 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
788b01713cf7d9b6d2b045ff6d4d551f14810507 tpm, tpm_tis: Claim locality before writing interrupt registers
60b875a5a06557f78752e9d730b3246fed6682f5 tpm, tpm: Implement usage counter for locality
96eeea4cfa3d8d808e23ae4749ed6fa34911f84e tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
08732db3868714f0cd2e1e7f3b0a408bd3334fbf erofs: stop parsing non-compact HEAD index if clusterofs is invalid
439bc71ab91c133fd77efd7b6c38ea70027a5b24 erofs: initialize packed inode after root inode is assigned
8dc636d96af9f061a8740a1384c171a3cde5f574 erofs: fix potential overflow calculating xattr_isize
079b9349c18943a076c1033a96ec0005ff8c75b1 drm/rockchip: Drop unbalanced obj unref
a76700387e21a03efb975136d5f13ae0adae320c drm/i915/dg2: Drop one PCI ID
40dbabe76e06be8123b2373023b5545f964e8169 drm/vgem: add missing mutex_destroy
5f922a9da15b3190afeda4915573645f95a05825 drm/probe-helper: Cancel previous job before starting new one
f0f6ab8af5352cf38ebd356cebdba3f33728e16f drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
86e76413d878e85732288ce3bcc2dc121463c370 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
e1d3acfc59074836caddf3baa9b3a215c113f575 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
b551678b251b679bb49316518f79b102500feeb1 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
92ddad52b31d0d47d17a81a4a9e7118823a4e255 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
fe676350420954f93b0cfa744240755f05e241b8 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
578bb3494b7cf01f37f783e6df369d0d4c21b478 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2748fca07fec937b965dbb0f6326e06eb6b6db3b arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1beadce773426fd78e0cdc8a9c15fe4340b9b0ea arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
cf43e3e13aa5e592595e25570e393fadcad1f3ab drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
9b708fffae182085b72d2326970c5da34d3a7c5b drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2e8b55d3609c2eef4b2004e111b9eee83bbc4207 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
5200627b164119bfee5ad3bfd4b9919ea045a1a3 ARM: dts: qcom-apq8064: Fix opp table child name
eade2c91438ffb6d56133be024673455c24fdc4f regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
312bc21040223d4e415e53e9961de5565c258ce3 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
125f1e0be6f5846a42cec61e5ca0204bee556bd2 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
b8b1a8c162d1645f064578a3b618c0394ef01e9c arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
614c1b28731a41b5b7e5967ee6e534d3a41e06c8 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
3489b06dab1595b2815fc469360c2f85cc61192d arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
7409948963df5c25c48d69a1702985aab20d2ff9 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
481e570ae4a7fa4f958217f0d437b53a15c26997 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
594c6d33614e7fc065c511afae6338972c2b2cb1 arm64: dts: qcom: sc7280: fix EUD port properties
264ee388577924f6a71c0ac77a7ccd0c4c79e3f4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
fd96e643f264a312e87728021b548128fdd9a1f0 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
e23bd5ecf832c8ce0deaa2df2e61a18dcc44b21a arm64: dts: qcom: msm8998: Fix the PCI I/O port range
2747921b90cb76240c8e937083e38ec3960af986 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
832154f04eec3ad458ce62a097454eddeb0e722f arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
7c0134cc1066e85c39657dfbdf3758e68b99ba14 arm64: dts: qcom: ipq6018: Use lowercase hex
4c96ba71415b875c520d93235da75481d42563ea arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
6a8923a591d0d7031cecf7a81de45f04e6498ac4 arm64: dts: qcom: ipq6018: Fix up indentation
908f10003666e131c9bb3041d7d4c98a063729a3 arm64: dts: qcom: ipq6018: Sort nodes properly
25b4470f958f60c599c2350af8f4ce19d9a864bd arm64: dts: qcom: ipq6018: Add/remove some newlines
3ed8667a2a7d6b190f22ba552147a698afdd46d3 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
1baa29b83d69eba687acace469af3164b59b4eee arm64: dts: qcom: msm8996: Fix the PCI I/O port range
4b2d437197adf4fad2ceb93ffbf8c998649c53eb arm64: dts: qcom: sm8250: Fix the PCI I/O port range
1db2b145551e6346c7b6a5390531c4109e98dc86 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
4365e91fb5d13e0cd25515a44bf02deadbb44bc4 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
7943c4d198f132095dcfa46d5312ac888f2dc28a arm64: dts: qcom: sm8450: Fix the PCI I/O port range
73adcbd9b4a796ddab9260676a2b907cd82bedbc ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f2ab401a3fc4588bf8374dbefa496b35943f7103 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
4d9731ab2d527d228b0e318483b506fb8ff92fab arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
8c5fc55bac88be9815a1cfe148ba058c69935339 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
bd7ccabb330cb1921750c145783db283f7cc9c6e x86/MCE/AMD: Use an u64 for bank_map
03e11f140c32f8aaeb030138b0060ebe4dfd2db6 media: bdisp: Add missing check for create_workqueue
969531e85ae079bcdae8f4529b33e54b2a973d6a media: platform: mtk-mdp3: Add missing check and free for ida_alloc
5133cf575cf62d454b464f4e83d65fa7e4a4fb7d media: amphion: decoder implement display delay enable
4d670b829bc48ca5ac925c9fe2a47c2d7c2ec468 media: av7110: prevent underflow in write_ts_to_decoder()
a87c9317c13d33dad0d584d3b33c8e60351f1a61 firmware: qcom_scm: Clear download bit during reboot
8f27986acde08cdc68dcda252a0609bc89fa3f4f drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
a1bd05bed4095fe40d9aef81485134f797f4845b media: max9286: Free control handler
28742ce920d97c900725a588eb481d508cda991a accel: Link to compute accelerator subsystem intro
329591df0f31e5913b29661178cdf196706e692a arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
a45c6f822c95d7d406027e1989c3c3d512a62fba arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
d4dabe2fec1ae49640336dbefe9eab2b54a4387c drm/msm/adreno: drop bogus pm_runtime_set_active()
2b78becf4b2481b345be84cea27d2ade5cfed0d3 drm: msm: adreno: Disable preemption on Adreno 510
6a24a643daa63cd3170e8ff1d4f76fcc770ac70c virt/coco/sev-guest: Double-buffer messages
1ff14ee138d6f51dcfe01ceec633ff4f9039c03d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
0732c2ff76169b84987c45c93a54d0b5219f3440 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f0eb3cc61f52edf9eb5070db224cb24cc107a00a ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
c56a69da9038e548bd74b449a9680b3ecdfc7c11 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
205a4e2979479e99b188c253f705c3529a145dc4 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
54d50d0e504f12b480c6b250e1dd3eb20a72e4bc drm: rcar-du: Fix a NULL vs IS_ERR() bug
097e7c897a05d2ea2bb74cf2a4e790a6cd0ac455 ARM: dts: gta04: fix excess dma channel usage
d58045657231bb8ec4c60ca40e0d38e197d99a8e firmware: arm_scmi: Fix xfers allocation on Rx channel
c533b7d3e450846982f2102148bb9c10009a4fde perf/arm-cmn: Move overlapping wp_combine field
da7206135626cdd0730537dfe0d173e61ead02d4 perf/amlogic: Fix config1/config2 parsing issue
183c900b72d5f27f9b17c44223ac486c28204de1 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
b4fa877c6c7105089a351bee14d5bb811f4a275c arm64: dts: apple: t8103: Disable unused PCIe ports
28e9da9e50bd92531a9007bac87da281e50c087c cpufreq: mediatek: fix passing zero to 'PTR_ERR'
29c9de93cf1057353c7c7f7e96d2045a1898bf0d cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
a50fae2dcf9e64c2ae38e215c502ced2fff4ae04 cpufreq: mediatek: raise proc/sram max voltage for MT8516
9508aa6664cfba93232bc6444b2c27f1bdd0dcb0 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
224d0fd96eea9a67dbc8e236ddd2e4dd722bcdc9 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
ee28399824fe90caa9b5315e13cb0f9b54f1826d arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
a967722f6030ccf3d9eb47ac240c2b0c0cead3a3 ACPI: VIOT: Initialize the correct IOMMU fwspec
095868d1e72f889daff406c5be99552ff5fb44a1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
24d22f689eb8dcb2d93ef6800798f64c4b1132a8 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
b0ff0533c3bb735cb6fe6c02b95db696caa6bc83 mailbox: mpfs: switch to txdone_poll
4917a38cf5d4154fc30d3a99afcea09efe4f6eba soc: bcm: brcmstb: biuctrl: fix of_iomap leak
07b3844f0b40cd468dfa78fb01a36054bb437edd soc: renesas: renesas-soc: Release 'chipid' from ioremap()
344ae400b0d5d98d76d8caccf5b5751d77c12979 gpu: host1x: Fix potential double free if IOMMU is disabled
1031e0b7e9ec40d1cb6783155730c181d5ef3154 gpu: host1x: Fix memory leak of device names
821976003c9606f8896689dc3326c371798e15c3 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
c2f641f2c3a1b3c614196cf10191333e99d3e045 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
79cae5ec4851e7cd4ffda8293d208778f03f60f3 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
8c2c151d9490a0e525e2bb8d2f312b52e9725410 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
700b072fb660ba405690383bde56b0ace90f9c1c arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
1f3290bc5db1240748be64ca3fd2178aa8801414 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
3760fa57f476f70ef6b9faa84520b7543ef67112 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
73cb23e4d5b92f7b7c242fdbd89977105b9ce9bb drm/ttm/pool: Fix ttm_pool_alloc error path
5e2d21741c7b37844832eb467e256d04dfb3e24d regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
27f50cc9e084335b6ba481b80e12399541562595 regulator: core: Avoid lockdep reports when resolving supplies
d589df69b7ef5aeab16341f81369d4bcc5a1ebc7 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
e80ee573792cfcff4f3e2045c785776016767a59 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
99ef50d2903900adaf63b3b898c7617a0b69b46f arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
1cd4d0372e1560c7aa94dae9f81fc10793536ebf arm64: dts: qcom: msm8994-angler: removed clash with smem_region
1dfa5576d3350bfa469d3c94bc81a24a427e4f47 arm64: dts: sc7180: Rename qspi data12 as data23
215fbe92c2b5703527b920a308bf7803e1251397 arm64: dts: sc7280: Rename qspi data12 as data23
05a3833a6746ac7f96ef2ca5d06861e8f838cd7b arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
f6900a04e5742f956b215e3fa9f0815df76a1313 arm64: dts: sdm845: Rename qspi data12 as data23
19a8d93f760831f96c819ba5154d4d684d46f1e2 media: mtk-jpeg: Fixes jpeghw multi-core judgement
c69a2603978aad3fb4e7e786de84dcd637fe5df8 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
40528a5254e4be8fa611fa92c07eccb072b4f576 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2b6a50a4d9de11de31f4dd4d585ff0ea54bf42b5 media: mediatek: vcodec: Make MM21 the default capture format
33ae170c233733540c9bc62927ad4e0dfcc90476 media: mediatek: vcodec: Force capture queue format to MM21
794121989adf9ab1d57a368e13bec6b307b7b0d4 media: mediatek: vcodec: add params to record lat and core lat_buf count
4dd88e34989c614acf9f4940350fa249b0c0ba77 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
2adfc8e3cabb118efdbbd0ba934ff4bd881b99c1 media: mediatek: vcodec: move lat_buf to the top of core list
926c3c1e42904bbf41f1afd6f33c26ee6abc3600 media: mediatek: vcodec: add core decode done event
4a2b855a074b5c475e4cd73e028238f0b3972f23 media: mediatek: vcodec: remove unused lat_buf
3949b5392cfec4b778ce32f2bfe3677b5f567956 media: mediatek: vcodec: making sure queue_work successfully
77d0029f5b101b86c76dc71ec69fe06d9d5bba8c media: mediatek: vcodec: change lat thread decode error condition
625cdedc1ce841ece361df52b6f9d7845621c30c media: cedrus: fix use after free bug in cedrus_remove due to race condition
4042baeb82a8e1b36512e25e058cb694427fe9a7 media: rkvdec: fix use after free bug in rkvdec_remove
1bcfe0d0c9245ba64a5c1a275f734ddf83c63839 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
ede6b742c533e75f64a4332b7cb02f4650f03c06 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
8c2615e55cb1931d9602db070a81a2147918040b platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
ac71bbc56433905751826072098731be3782d2a0 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
4beb778fe357ec2a7862ea61ad5c3893b60bffff platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
355fd99795474f4b5e06d50d5bf23f2f5612ffc8 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
daf82582677d39e8bce2e49c87aef157dd993861 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
3856a30080ddc5242b1a79339a90aee5563736a9 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
25fd617b57adbb3c1b35389ee13555c574534642 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c4120169b415e8264b13337284a23747524deef8 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
3140f3452d38cfe7c3942a46cff0215efcc7b9a8 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
d2c7300c6e1273d8294d43a960cc1fffcc82184c platform: Provide a remove callback that returns no value
a0f6e589a0747a2b57096886c3197ab81ce91f9f media: rcar_fdp1: Convert to platform remove callback returning void
6d5300f9d19f3903b98d7192be8402dd1a401ce0 media: rcar_fdp1: Fix refcount leak in probe and remove function
e346ac99d25e6e4290fe2a0619c6618343549c9c media: v4l: async: Return async sub-devices to subnotifier list
99b92690c40767234f259e15c3a06f657ee85978 media: hi846: Fix memleak in hi846_init_controls()
8d24ebae13a5c1cf9c4c5cd539592d103db7f1dc drm/amd/display: Fix potential null dereference
8a2f599ed55ea3cd8ce655395c28f8172af192de media: rc: gpio-ir-recv: Fix support for wake-up
3013b16f799e95d3dd77c88feef318599ef6a2b7 media: venus: dec: Fix handling of the start cmd
1d235efa23f3a8cca7da723689e8b27587447319 media: venus: dec: Fix capture formats enumeration order
cc60666d270c9169ca72f11b91d7d30f4e1a7c98 regulator: stm32-pwr: fix of_iomap leak
bd6368ced59657f4a61a4af9b6d0987d7465ce8f x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
d19c1f49bbe3985b6f4f29df808e3cfa519799c4 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ba8ee6ab5320e06e0ee296c022a0ae509427348f perf/arm-cmn: Fix port detection for CMN-700
11b8f5852df10660752f5c12f5599c6f0e93d1e7 media: mediatek: vcodec: fix decoder disable pm crash
1aaa755b4a6fa7b6ed71a6b7f3f3a204ab452bcd media: mediatek: vcodec: add remove function for decoder platform driver
5fa4e67aed0924393493b14695959c51b12627a6 debugobject: Prevent init race with static objects
2276bd2208d3ada29f0f0b420b0c8c2571de3c3f drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f8e769f5f43a9a1e510713c970873518e22408f9 tick/common: Align tick period with the HZ tick.
7fdb045c84996f1fb35836d6da33268d66bfb691 ACPI: bus: Ensure that notify handlers are not running after removal
66f385cb44c9e5e0ead7653e5588ef6e2fda839f cpufreq: use correct unit when verify cur freq
40a44fad74047c8dc1e688eda662bdeb5a657afc rpmsg: glink: Propagate TX failures in intentless mode as well
9f64282fa0df70a19a0d3638c40b9c730a9ae6b4 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
2452cd2e5869aeb28abdfff9ae968caaa3aea023 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
15d8f74aa4bf82d3c140920b9e49a7b31b5bc8aa wifi: ath6kl: minor fix for allocation size
98ffc07ccbeb5de773a9f73387f84827ef52d1a1 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
e21f01c5ee3f3acc35d0fd87c150698772aadf59 wifi: ath11k: Use platform_get_irq() to get the interrupt
94fdedf2f7c390f4e746873cca22b074c1a6d52f wifi: ath5k: Use platform_get_irq() to get the interrupt
f7daf7f1dca14a38c31cbf59ba8d16ce2f335f21 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
20f9cb9ac766403ec2ed65e47a18d266220c7ef0 wifi: ath11k: fix SAC bug on peer addition with sta band migration
f881c2d5d274bb88070f1a1d2fcf6eaef3eb6a91 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
e07de03b0384b0c7703debd3940ba6127172c189 wifi: brcmfmac: support CQM RSSI notification with older firmware
17bd572e8155d5eed407ba9a44b42c2cb5931b41 wifi: ath6kl: reduce WARN to dev_dbg() in callback
3672fa8747bb72f31d6782603cb9eecbbfe13b34 tools: bpftool: Remove invalid \' json escape
c3e886b61a4b5ee72fe21a2f6a156a7e32a6b97a wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
2478af8922c46414003e7b308f6b260b5f459fc3 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
74d388ec55aa10f492aa042c1874661d1baf31ca bpf: take into account liveness when propagating precision
0593d6305d25aee492e8c625011b8bd7bab3735a bpf: fix precision propagation verbose logging
911dd42cb47db63e2ec4e301e5f04c2580a0b471 crypto: qat - fix concurrency issue when device state changes
8470e8aeff81f643f0a62685590d7e55274da6f2 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
3581d402a7e2225bb66b97a20a48b66b290a12d4 wifi: ath11k: fix deinitialization of firmware resources
cb446b60528162a548d4382d68346a533dfdf17d selftests/bpf: Fix a fd leak in an error path in network_helpers.c
81970ac427ec2ffec3f9f0e8e8b5cb5b27ed4d53 bpf: Remove misleading spec_v1 check on var-offset stack read
47584e457e9dc24248ad8c1d4ed854ca2d7802b6 net: pcs: xpcs: remove double-read of link state when using AN
a740d7d74f0dc65c09d8018f869d332b8885f385 vlan: partially enable SIOCSHWTSTAMP in container
7358ae0724c5942872883a48f01c0ccdf5f7d002 net/packet: annotate accesses to po->xmit
6cb0cfc0660f12d9a796a565d51d6a76bd24d535 net/packet: convert po->origdev to an atomic flag
cd426528da9b78638e4d17914af913e2cae2499b net/packet: convert po->auxdata to an atomic flag
7bf82c88a97b53672c399cd19f897f0127e68b87 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
7068609340de164f2ff8632ccb5a1a3273d3726a net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
63e45a02278a1b47798d57680ed2ed767698504f netfilter: keep conntrack reference until IPsecv6 policy checks are done
98d3d431fcfb4fb19ab14c3e5b721d3d5398637a bpf: return long from bpf_map_ops funcs
b7ad83ce5effb57dc030f53b7cab1740ff1ac906 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
4a2f90dc11c5b6829f669a4f10f3405a5886c4bb scsi: target: Move sess cmd counter to new struct
7dfeb32a08907df957e73c59e07e45887c063318 scsi: target: Move cmd counter allocation
744cae6b62f4728ff83696e6d11d125955d81ffd scsi: target: Pass in cmd counter to use during cmd setup
4b934adb44c752eba93162b71308881b20c5dae3 scsi: target: iscsit: isert: Alloc per conn cmd counter
5636c7ee0e67d56a0604c7fe2eddbff68cdd83f8 scsi: target: iscsit: Stop/wait on cmds during conn close
5fa91647c3b882ead298e6fa5af3b3e6224d37a2 scsi: target: Fix multiple LUN_RESET handling
e3a21ce0e76b26240871e98cad3b4a9554df493c scsi: target: iscsit: Fix TAS handling during conn cleanup
7b238076b2c8c0ae1cf70311abd5dc306e3a9c6a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
3323df5cc6e06700b7f5462e2cd84d4069dbca1f net: sunhme: Fix uninitialized return code
44054d09bb6ef5c4e3b5eefb5c3fa2af95656d70 f2fs: handle dqget error in f2fs_transfer_project_quota()
64adedbdb4448cc05abe38357acbaf22b0079cce f2fs: fix uninitialized skipped_gc_rwsem
cc564b20d5ac0eb441fdf027c221d1f50514de25 f2fs: apply zone capacity to all zone type
1a7b24bf237bb4cd26af032aacdce9fff1de876d f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
f77ece5550476a68787a3b570695a9fba72cb0ee f2fs: fix scheduling while atomic in decompression path
d20c9beb0bc499bfdf6ab88f755ba76336c48443 crypto: caam - Clear some memory in instantiate_rng
d9d3ffbec1daaa0ae56c7700361cdba86905b28d crypto: sa2ul - Select CRYPTO_DES
9d0f439cbdaa171a0b27185113c00474f5b3cee0 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
2ea03b716d89ef3e42d6331b06e18ec8ab0597e1 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a8d30b2d6dedc2e8da64c463c0ffc8ca301dd939 scsi: hisi_sas: Handle NCQ error when IPTT is valid
0db27292725663977e1477d55a133956c2765ac3 wifi: rt2x00: Fix memory leak when handling surveys
26197728d4d9e4342050141cb4918fcfdcab2bac bpf: rename list_head -> graph_root in field info types
5de4598d55e65438e0009d4d773cd79f6386ded0 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
3aae841e15f48af0bc5e98d7f5b79d1f07667c04 bpf: Migrate release_on_unlock logic to non-owning ref semantics
2136b6941998fc08078f64cbd54c7c03815940b9 bpf: Add basic bpf_rb_{root,node} support
0b8c1a271228bf3967f31783dd9783e916fda852 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
465ac062c1395da3c4f54c1d5ae91db484f54856 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
2c9e2b210eb2bd5b5b3a22421e830a29c2c3c069 bpf: Add callback validation to kfunc verifier logic
11d1d83b5f6e5aa4c560d1d311eb5bca0020c669 bpf: factor out fetching basic kfunc metadata
524e20997b28df2244b55dab8fc2cead3c851c5a bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
286ae589c69d7cb9efeac547b05fcb3879c683cb f2fs: fix iostat lock protection
1d7eb62b57ceba42f29c6515c3e72134fdca53fc net: qrtr: correct types of trace event parameters
6a89502b148b8b25283ee6d0dceb6f200f05993f selftests: xsk: Use correct UMEM size in testapp_invalid_desc
ab0e72be819469c03e670f10f82dc041a30af75b selftests: xsk: Disable IPv6 on VETH1
b8ad52538ad3220cddf6c3fff2311d0a3fc034e4 selftests: xsk: Deflakify STATS_RX_DROPPED test
02134279774fc375173393a37465dce904dc9cb2 selftests/bpf: Wait for receive in cg_storage_multi test
c97efc5349ad6551a4548256363956ef6a97057d bpftool: Fix bug for long instructions in program CFG dumps
935fca2d8441c2b60cf01d3f6143cc60a5bba6e9 crypto: drbg - Only fail when jent is unavailable in FIPS mode
aad14b6e90e95c94c0544da90b4f8e1041bf61e9 xsk: Fix unaligned descriptor validation
dc87d93cf32753c1ac5ecb6445b908c538e95635 f2fs: fix to avoid use-after-free for cached IPU bio
68606f6557de950a8a99995339be1fb6f14ea70e wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
5813753e42ccc7518e925f76cf43504f71dab6b5 bpf/btf: Fix is_int_ptr()
fa1e8a9bf35f5fc86fbc9e873793cb9a148aff6d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
41569c1ae5348a4d3cfc27b13c4ee1b125986532 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
ddbed245966dd6965852bb419aee2d0c01fe4c9b net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9244d79d9e1bce199bbc3e6062dedf55bfbd6e4e wifi: ath11k: fix writing to unintended memory region
572d4caf66b0ed821d3c2d432866d8d1003f2aaa bpf, sockmap: fix deadlocks in the sockhash and sockmap
de87f826a6027dc388788e2dbf462409300636ff nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
49d02272488480f8c27ae784085c2e46c4f039b7 nvmet: fix Identify Namespace handling
c15adce5e088b7af83964a61d55cf01ce236c367 nvmet: fix Identify Controller handling
441a9551fd385b99d928f05ed809b6479531b48f nvmet: fix Identify Active Namespace ID list handling
20c682be7aac40da42c07e5953523882e66eb945 nvmet: fix I/O Command Set specific Identify Controller
3757f1dce1110809cec45ae0a6c01b24ef57e27c nvme: fix async event trace event
9468aeb4e1588aeb1b045760ab14e758185c1cbd nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
5a2d7800b68723fd1241c5b77f7a78d4a663f520 selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
33c36996f8e0b4b26b4428d409eee038ab6b5542 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
e4d4f792ce0e568e31f0852727705dac55d4d177 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
047ad0c8ca6014827462465c5415c683ffa76fd1 wifi: iwlwifi: debug: fix crash in __iwl_err()
199dd47fae5dd2fefcaa0356293ca34b6d292730 wifi: iwlwifi: mvm: fix A-MSDU checks
4d307df06baf80f88d9f59fb308609ab22223458 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
1e4353f8a6ebdbb0aac06750bed3d54bd6d7d5d1 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
6d890af36bf3da2d037af04dd97b8921dc8a2eb2 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
c1259d1b2ba7f13888301e76902a2bcbb162255e f2fs: fix to check return value of f2fs_do_truncate_blocks()
840e91cc278aadf1821aedfd3725dfa45bebc3b6 f2fs: fix to check return value of inc_valid_block_count()
f33703036d03a25b629dcae39da5a6bf5a4a75b6 md/raid10: fix task hung in raid10d
243fddd2d03602f2feea43fbb647b1918fb5a1a4 md/raid10: fix leak of 'r10bio->remaining' for recovery
7d59d75569fc0b83bf3023f580de9a2fdb23a176 md/raid10: fix memleak for 'conf->bio_split'
d308f1da6320cc41d4478649d7098ee507fa7548 md/raid10: fix memleak of md thread
14ebb8c4c3135313f92fd1797972f57fbce664a6 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
9f02b7ed55d1ef3947499174936dda6042548ccf wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
89f0e151c9c33cc2d6435d64618052ef6f819b13 wifi: iwlwifi: yoyo: skip dump correctly on hw error
8f11cddaa15a8ddcb90d47722eb2e8118b5238d9 wifi: iwlwifi: yoyo: Fix possible division by zero
804db62203fbdb39529068432ee755d20ad3cd70 wifi: iwlwifi: mvm: initialize seq variable
ef7cabd5dfaa5e318872a00781bab1822f745e00 wifi: iwlwifi: fw: move memset before early return
fd1102e6396defb11b9d79af4015e301895eadcc jdb2: Don't refuse invalidation of already invalidated buffers
bc12770deb72496c58509ce972cb5eae451eb181 io_uring/rsrc: use nospec'ed indexes
a0c4b005de35c5744363873accb495b6a61f9947 wifi: iwlwifi: make the loop for card preparation effective
98b936282e4556b42e0af1eb83b351137087c9f2 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
ffc59738d996027d8f66976140b7aa41c4884f2b wifi: mt76: mt7921: fix wrong command to set STA channel
587250cfda2f72e18c4a67f742650d456415f63e wifi: mt76: mt7921: fix PCI DMA hang after reboot
8599c2c1b01e320d9a378f460afc5f77de98a8d7 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
75acb748925431380248fc2f10b7279fed37b953 wifi: mt76: mt7996: fix radiotap bitfield
0fe710428ac61ababeb304c4fa5e84c3d76e9782 wifi: mt76: mt7915: expose device tree match table
b533e91e7cf0a59f5d1eb2765a017a219843bba4 wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
91d9a04a699b7000d703278297b481e77b0653e6 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
47f4faf853c678c4d648b6fec9e6914058812e52 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a3122988b32233d88d915bc769240b0293a5dc4c wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
a88cce4b89803a66104fb577bfce20d6f5bccab0 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
7cf1c85ad261339554c9c4fa8f68fffc50a2b109 wifi: mt76: mt7996: fix eeprom tx path bitfields
6b13e983b15075b24ab173d0f1facbd7aa37747b wifi: mt76: add flexible polling wait-interval support
b2e34e50e1cd58ecda655f8faeb0399c5858ed27 wifi: mt76: mt7921e: fix probe timeout after reboot
6f7173228bed3a055d600faae3fc7f0aa5decd74 wifi: mt76: fix 6GHz high channel not be scanned
a3632f554c2a71081c8a9224c016e6b62f87d204 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
e38c5089f53d71eeb4a5bde7e9846c65856931bf wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e38577fa2ebc5e835aebb7ddae0d1975a5ac68c4 wifi: mt76: mt7921e: improve reliability of dma reset
dff2d3f5a13a57bc7b99c3f43781d6df8e9c1c07 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
e8dd8713d07a448bb732a9b8ca897daa77e6b7f5 wifi: mt76: connac: fix txd multicast rate setting
a51771e9f9c2eb2379fcebf961794cb9b86581b9 wifi: iwlwifi: mvm: check firmware response size
2ad1518c9d8fe182903fd5c35510af9bd277cebf netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
e6d7e1807a69f9f0848f0c63d8ca8c81c6ff84c3 wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
e956f695af7606766b479f252495cef2b04021d5 wifi: mt76: mt7996: fill txd by host driver
2cb0cf99199fb62af1aa7fb0cafa0252e4a1eb96 netfilter: conntrack: fix wrong ct->timeout value
b099aa9152fe1cfdef454c9d1412ef3284e70d0f wifi: iwlwifi: fw: fix memory leak in debugfs
ac31311a20aad28b6bfab956b05923a034fc5441 ixgbe: Allow flow hash to be set via ethtool
52959429069e1199a1c4ae4d47c60765486a3105 ixgbe: Enable setting RSS table to default values
09b05d9701755946db57f9876380a6ce81bcace4 net/mlx5e: Don't clone flow post action attributes second time
ce45719746cbc1d98c57b4bc79ac826bc3ecb996 net/mlx5: E-switch, Create per vport table based on devlink encap mode
e7d8d10db41ba09d55c1074aea29ec3031ba45dc net/mlx5: E-switch, Don't destroy indirect table in split rule
2e74f4425cd2490900d141da619cbdd464f26ebc net/mlx5e: Fix error flow in representor failing to add vport rx rule
12615571b9e47da349c68035bab3dbbd5462ab3b net/mlx5: Remove "recovery" arg from mlx5_load_one() function
c7f667ab514c3126b75d53aa17cfd6e96089e9fa net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
a3443bbaa77ac4adeec97c706c39fc6f03b083b8 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
02c20e2f8a9c2173a6c47d422aa88309790b4d7a net/mlx5: Use recovery timeout on sync reset flow
48534202397930503179bb1c7cce7ff97b84e08f net/mlx5e: Nullify table pointer when failing to create
3a1af77b6de60a267fb97cb999f814bdba11755a Revert "net/mlx5e: Don't use termination table when redundant"
fb5fd9863505e2ad5f2818c5f0e1ffe9bfed718b net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
19976cd03b895529f6989635088b7886309611c6 bpf: Fix race between btf_put and btf_idr walk.
866929709fede9a742062a45b17ab7ebf201e13d bpf: Don't EFAULT for getsockopt with optval=NULL
846c9c18fe9a0b10f231c264ad9a423c08200b58 netfilter: nf_tables: don't write table validation state without mutex
03f9e0f773f9a9f34cfc887f9335834ca5dc8c39 net: dpaa: Fix uninitialized variable in dpaa_stop()
a8dc3725df3eb339def1b12dea095eb6a33ad7c5 net/sched: sch_fq: fix integer overflow of "credit"
eb0c1257cc93e1d379bcaf0a0876481b38588cad ipv4: Fix potential uninit variable access bug in __ip_make_skb()
1108ab5be9082ea4c5b43d6385ce4833faea7938 rxrpc: Fix error when reading rxrpc tokens
26973e2bd1822f52a9c6d315bb37b72590a14263 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8b6f621fc071228c83452973bd18be0027917c32 netlink: Use copy_to_user() for optval in netlink_getsockopt().
ae0cfb946814f7643d92036dda5dbe851b185cd8 net: amd: Fix link leak when verifying config failed
4ca6e9a0664a4275edc2aee4eb6a36060fcc1320 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e203380c31e6d108d33acba63824c3583da01480 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
a9fcd51ce17feb82a04cdff62c2d62c3c878efe4 ASoC: cs35l41: Only disable internal boost
81dd49743d04f79755c5d76afecd6d3214c5d14f drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
426a8bdb87adebec1e09b2b6bc499d0200280080 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
2487e566e36a602db48dcd2f2552e8c42d3880bf pstore: Revert pmsg_lock back to a normal mutex
debb9b13f4fc438414977b233c055a87d480fec4 usb: host: xhci-rcar: remove leftover quirk handling
448a995672f8816493f585c5589f79d6c1e5081c usb: dwc3: gadget: Change condition for processing suspend event
8cfb86a682d3828700d7b5060704dc83184fab27 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
57b981f9a896707a547a9e27e79d547f9241d3c2 fpga: bridge: fix kernel-doc parameter description
809a76379181a58289bb8e0a300e730834a09138 iommufd/selftest: Catch overflow of uptr and length
36859c063970b507cebfb2d36abbb62f8cf251db iio: light: max44009: add missing OF device matching
ddd1c70f241d3bbc074b2d30f7fc3052d54dc27a serial: 8250_bcm7271: Fix arbitration handling
d957a56a305e277653d804055c16092d82eedfa2 spi: atmel-quadspi: Don't leak clk enable count in pm resume
a7d8bf305211b15dab0b77871a15f1775a9660a8 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4fe8bd4f1bb9ee34c52ddb879a41ad48e38ebc04 spi: imx: Don't skip cleanup in remove's error path
2515fddb617c5e56085e8d43abc6dc37485079ae interconnect: qcom: drop obsolete OSM_L3/EPSS defines
62b24da38eaec28af0ffa63faa662f9672d6b196 interconnect: qcom: osm-l3: drop unuserd header inclusion
4550101bc2af9eb9539bb6e86903c4a6fce76edd spi: f_ospi: Add missing spi_mem_default_supports_op() helper
c98e153058f42dc32543a5807625daa8bcbc7d18 module/decompress: Never use kunmap() for local un-mappings
ac56160405e3793b69c395d87f15dba7b3ee426c usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
db2c03879a011fdc9dadc5f608a5628fb966d12a ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
e3e9088b2c09d3514f8c5d9536c4015d1ad39df4 PCI: imx6: Install the fault handler only on compatible match
f9b4f8daff689fc48ffa236c224aa35b14d2bd92 ASoC: es8316: Handle optional IRQ assignment
e933c73c041e4acc4ee6595d2ee96427cd0b4b42 linux/vt_buffer.h: allow either builtin or modular for macros
8f84489fe3a43d37e92f3ecdb186670d110f7922 spi: qup: Don't skip cleanup in remove's error path
31b16cd8a053bcecfe443c926c03a3ae9c2c7c54 interconnect: qcom: rpm: drop bogus pm domain attach
1ba7ce329c297e11fee91cbc9cbe257aa06696c1 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
ec381a781b7ec1ba726bb8cd6c5363c3a4682bed spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
fcddd4652cf2534bb7c49c772bee049ce2334224 spi: fsl-spi: Fix CPM/QE mode Litte Endian
3df0f873abd8a738a33b7d691f139b6bbad09cb3 vmci_host: fix a race condition in vmci_host_poll() causing GPF
54134e5de9db81412d838b71b987cd42a1dc9a45 of: Fix modalias string generation
c8c74d27b2ae13a882c5bc1a0815d2098f4b9c26 PCI/EDR: Clear Device Status after EDR error recovery
ba442d62c2b02465e1f95c7933414ce3273fe096 ia64: mm/contig: fix section mismatch warning/error
d7fe4a456b63ec9d136eefb174d3395c8223fa03 ia64: salinfo: placate defined-but-not-used warning
5b96577bee878204e731a20691bd0a0451faa2f7 scripts/gdb: bail early if there are no clocks
7bfb5f8d4425bc4313c4ba2c91732b59c9387946 scripts/gdb: bail early if there are no generic PD
dd76d53a43cdabd2c225410fad3e809bfa8baefa HID: amd_sfh: Correct the structure fields
29ec5623439210275caa247e1ff59e1e21491911 HID: amd_sfh: Correct the sensor enable and disable command
c37b57f2d237a9a02cc9304f1a597b0540bf3f06 HID: amd_sfh: Fix illuminance value
e7f2ca65f5800f33d9394d484b399921814ab2c9 HID: amd_sfh: Add support for shutdown operation
4dd06397e80aca91c27044fb08940925dd82c0fd HID: amd_sfh: Correct the stop all command
9fc0e3309ae7b9ee781d109fd6c10296af7cf1f3 HID: amd_sfh: Increase sensor command timeout for SFH1.1
35c8260aad643b3adad7605cbc1e0c8d137aa739 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
cde6ef08c865054a08deedbdd239d4a7ba0a13e5 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
2912bdad3ae71bd84ec73a01968c90edb8f1a669 coresight: etm_pmu: Set the module field
811aa905e83311cbe97eb37c1261ceb1e993a4cd drm/panel: novatek-nt35950: Improve error handling
78a3565f2f1f5e40874fa39691c6f7e64d5ea28d ASoC: fsl_mqs: move of_node_put() to the correct location
0b4f0f93e0f43e9a41cfdb97b896ee9cfa81ded9 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
8e99c54d0ed7a91d904eb5c556a5b910ff5947a4 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
110d9f2c9e43463507c71a99670166655897be30 spi: cadence-quadspi: fix suspend-resume implementations
d14c995f5eb96a02c13a5cf783def2f84884a661 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
099d172404ed781653211dbd582cd1ee9c4d2c35 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
a194d3532375b487856afd2be2f0e913684595fc scripts/gdb: raise error with reduced debugging information
22c5a0dec51c5ee37441b882713627dac8ec77d4 uapi/linux/const.h: prefer ISO-friendly __typeof__
56f30951958dffeb988ad9289122814772ada372 sh: sq: Fix incorrect element size for allocating bitmap buffer
af935d7d3e4b4d8f8a24a0136dd2d48a19b5c7e1 usb: gadget: tegra-xudc: Fix crash in vbus_draw
f18f4cacbad285bd35216e85f184edcd343f5696 usb: chipidea: fix missing goto in `ci_hdrc_probe`
c71154fbc5e7860cbb7bfc3ed0cd3d4287b04f18 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6f7bce55d1423bcb98e854474eb477705b63dac6 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5d85d4a5644f31897aaa0a0c9d7b7c9d6aa832d8 tty: serial: fsl_lpuart: adjust buffer length to the intended size
ed56f35ed1a8439eab9fedc993b9fe9053c35396 serial: 8250: Add missing wakeup event reporting
2b479de17a716c481ed8ef0fe7f9423104426759 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
10eb53759b3377f9ff19944c0202f5dcad6cc692 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
589b771d3b66e8ad9419966746e0f39279879809 spmi: Add a check for remove callback when removing a SPMI driver
be38b90d5646a8a14f82aca397ab2b0f5f2da312 virtio_ring: don't update event idx on get_buf
9a3a83b505d4f0af80a8f5c2b1ae379dee591d87 spi: bcm63xx: remove PM_SLEEP based conditional compilation
772d5b8bc7485512d1af3f7d1d8d307109d76e71 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
79b543a9e2124dc5c598ea7142d547020a77cc03 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
07860918d738a2f9cb734c198980118402e31e05 macintosh/windfarm_smu_sat: Add missing of_node_put()
0c965deea937f18c41c468a5506d3716280ac0d4 powerpc/perf: Properly detect mpc7450 family
7cc6949dd49a5ae49ae13e63766ea94f3a690142 powerpc/mpc512x: fix resource printk format warning
6a2006446a05b4a3d2ce130d98c056a26f13e591 powerpc/wii: fix resource printk format warnings
74c642a600ece1cfd54caea9b71a071d94d15fbd powerpc/sysdev/tsi108: fix resource printk format warnings
002093559657a59b69b51adf94ba3707f203f246 macintosh: via-pmu-led: requires ATA to be set
2df8b436b6861dd33feee77b2e14b8ecb61aa80c powerpc/rtas: use memmove for potentially overlapping buffer copy
a32db7e7c2a7a05b9004e604bec508266947ecbe sched/fair: Fix inaccurate tally of ttwu_move_affine
493addf7caa605762f332af3e32aa42c4cb3ac31 perf/core: Fix hardlockup failure caused by perf throttle
e51f5a5950ca90bdc942b2de606d6601220ed9e6 Revert "objtool: Support addition to set CFA base"
d125406ed53f3c3486f241109ed0ebb56c7f6fe5 riscv: Fix ptdump when KASAN is enabled
79562940b66d88ec42ae601bb2458d9567fb977e sched/rt: Fix bad task migration for rt tasks
886989f45b1b68d8b76bf4b0eb54d4be8c2c5634 rv: Fix addition on an uninitialized variable 'run'
1caa127b73751860bdf515e60a8e8202abf340ef tracing/user_events: Ensure write index cannot be negative
fc1feaf1e331272fab6e55aa96728b66901dd7fa clk: at91: clk-sam9x60-pll: fix return value check
a2b8570524be9dcf9959dd3c750cadcadba1221d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
3bf9ca30a6604d8d1f9be708b95ac0175fd21f36 RDMA/siw: Fix potential page_array out of range access
a351ff2daddb1bde21dba5fb5814c26e09b5d125 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
8a8bcf4457fc0233fdde148bd1b6d807928006f3 clk: mediatek: Consistently use GATE_MTK() macro
cf5663552f85a8c465d26c459912416007e22c31 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
bdeb508f9d99a04e3c7c7bc74811826ea8987084 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
b2c0bb0ee246af1c5d8ad52d16a96408c8b830bf RDMA/rdmavt: Delete unnecessary NULL check
d3abcdcbd9239056263fd66b732dcafbc6fbd2e3 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
8cc9753e75937f21396aa031f85418153477130f clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
d73d22caf0d2a53aefbf8d6abafc324d76dccb2b workqueue: Fix hung time report of worker pools
581fc8fd97c97330878844e83a9bae606bfbe457 rtc: omap: include header for omap_rtc_power_off_program prototype
80c5a96f5d47ce09475bd8e4c5cef02a10282adf RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a674010fad3096798a837fe37b300166a0b8d128 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
5242cf56daded09e844dcaafa4edf0e446af8587 rtc: k3: handle errors while enabling wake irq
bf1ce1252586af046bbf026a4f277408b8af9c8e RDMA/rxe: Replace exists by rxe in rxe.c
2bc8919fdb8bf89c44fcb5a514dd01e2e3a15cee RDMA/erdma: Use fixed hardware page size
2e54c563cf40cd65a1e477faf860c844a4029509 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
34b58c11347e5e183196b2dba92110b20f9de71f fs/ntfs3: Add check for kmemdup
3e7f72f66cbee823bbae7f6b3b8efcb1fbaa7d44 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
47f9a78bd8e20a75af9390df048968434ad22d75 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
699e727423b066dee909e8aed4d575052d26469c fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
992ecb694ee90fcdaa3ac96aa851fae92cef0310 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
2d4de4bf9c54a078c004aeb9867e3921ef5adf03 RDMA/rxe: Remove rxe_alloc()
223826a0cfd36f8211e94d1f67d931e9ae8d482a RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
bf237b9d01bc2697cfee1df48fcbbe7b71c9f5a0 RDMA/rxe: Extend dbg log messages to err and info
4a9cfcd2687b803de3fc37b3420487abf79726e2 RDMA/rxe: Add error messages
d9f3f74e245a02786e3b6161c356b1d74c121f44 RDMA/rxe: Remove tasklet call from rxe_cq.c
8a9035920b9b214c68ae0df7e15d865d6a41a45d power: supply: generic-adc-battery: fix unit scaling
2714c118a4d1199da12d5f114eb8a582839b7ef9 clk: add missing of_node_put() in "assigned-clocks" property parsing
36fe25b6af8a6e9451af88a71922f05e13ff17ac RDMA/rxe: Clean kzalloc failure paths
f21575653d348bd33366e4a6c61e250d4e785ea2 RDMA/siw: Remove namespace check from siw_netdev_event()
d85d05e6222df7a75571e1f28bfa3c89d4566ac7 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
8886c7c943a1de660693eb7ada9b8dc14dcf9a17 power: supply: rk817: Fix low SOC bugs
010f33a517ad62146f40a9163efb59caaea59e8b RDMA/cm: Trace icm_send_rej event before the cm state is reset
c70d695cae10a7f50200db3bb008b6ac0d92996b RDMA/srpt: Add a check for valid 'mad_agent' pointer
6a003aaf873e7eb95cec88164a793cb1b367ec4a IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
2343880458d295115381df52c9dff31b1237da26 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
95d6c2df0fcb00ffaccfb31bf291c2582836c212 clk: imx: fracn-gppll: fix the rate table
2b0f09ad49bc5eb00e7f039defafd8a20c629ace clk: imx: fracn-gppll: disable hardware select control
4f9e85b094f761828b5c6fd3e0ad71a70cf49e10 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
7dcddcc44a3cbfa09a8ada1975b2824ea942a63a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
304b3b82a60fc8a15559f8ea53bac057ead9da38 iommu/amd: Set page size bitmap during V2 domain allocation
25f531f98c7915df71e82f9fdf0f04d6f2b06b0c s390/checksum: always use cksm instruction
7e3fb40fcc800660702ad0cae0adbe6c10b00a72 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
6eaf9efc00942356debd37cdbaa897d65e426e8d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
70dadc4053e9302121ec5477dfd430ad43cf629a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
59151747bd1fc57549bcfa18d1ee3a8744ae9f0e clk: qcom: dispcc-qcm2290: get rid of test clock
8a8b6f952bf3a2798bcbecb065094b6ea0b52f41 clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
867b881b5df18b904ffe6823666e7217a74575cf Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
67a24e94c0c0e9cf325f4208671feed42b8ac2bd swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
5a77417273a01021ae606d32b3dd1f7ce54dd254 swiotlb: fix debugfs reporting of reserved memory pools
dea6806eced777b6b2ca24ba325054332a5cca6f RDMA/rxe: Convert tasklet args to queue pairs
2fe1e345bac5f6310783ca2843dc3e854b76d951 RDMA/rxe: Remove __rxe_do_task()
7d51d2f30fbf40b840147fdaca7c61ce60792e70 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
3fd666cd34b427460222e90d2e0d103239dea5b8 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
0d7e9df4636cca86769ab2b96dee1b5d9b9899b1 RDMA/mlx5: Fix flow counter query via DEVX
5248f1f5154d5dd1e5d4d00d9b4a833880679c0c SUNRPC: remove the maximum number of retries in call_bind_status
6bd32ca91fe59d52ade8ab071bd04b3f90e0e283 RDMA/mlx5: Use correct device num_ports when modify DC
300ecf244001d76c0ad7c15a136f28eebf2c420d clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
896eef9ccf9fb244d42414dde566d91984f80df5 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ad43e1ff4438d95b221cd75843d8f07f0da5106e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
3b7ffef14dfb1f30537dd824586224c1ea418466 SMB3: Add missing locks to protect deferred close file list
8283725e21c8c294f3d786d3f8e068b30c973245 SMB3: Close deferred file handles in case of handle lease break
c264d34b8e9ba9b4be60f6e0eb2f4ed252037d96 ext4: fix i_disksize exceeding i_size problem in paritally written case
0f9fa41a61ffd1c3b85e4238f5aeec49ed7aca93 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
88a0d81fb5018988ec2a85ef09427186dad7b6ce pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
4d112795fe0ab0441b0e7027f4e756315c38ca71 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
cdbed373ed270c15fec395d658371015f499a266 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
b97063788732a5688ecf4eafec96d85a95fb9d8f pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
3ccc4920b14303a621d338cd514ae99b3b591822 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
4220b10e11284725575a8e3bfcec77ec2be3163f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
bab6d13be3bd6a8b9617d3228c81beffb1a30f62 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
12ff90441088cc916a5c9c2ef9143f7fe8320087 dmaengine: mv_xor_v2: Fix an error code.
e82963bc175d7922d8d5f518335584fe500f5e20 leds: tca6507: Fix error handling of using fwnode_property_read_string
c22bcbedfca6fe07bfec160b4c91a0f2e5a08c9c pwm: mtk-disp: Disable shadow registers before setting backlight values
b463a94e63e3545ff2382f3e194b100da8aa4910 pwm: mtk-disp: Configure double buffering before reading in .get_state()
1779956ec4ecbcd96aa63e01229d5e0fd63fc352 soundwire: intel: don't save hw_params for use in prepare
e57a03eaa68c60cab8c9ffddc8e92052f15b9de4 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
535c63d7e061dec6bb88839de97e296a161ca985 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
10ecbf72a611977b5b12e6debac3d8bba70b31f2 dma: gpi: remove spurious unlock in gpi_ch_init
d7d5485b02fa81d8a76ace2218cb12293eca41e5 dmaengine: dw-edma: Fix to change for continuous transfer
a04315f8fe82551e12a77e3410d5bd3efb084366 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
a7abe243d2e0eaae5d226442dca0970f57532bef dmaengine: at_xdmac: do not enable all cyclic channels
e6e1892c50c4207dda80fbb93a847546be21de9a pinctrl-bcm2835.c: fix race condition when setting gpio dir
d2f48a6940de94dde19061921f42fd80b9b1e550 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
503c04194765f12bf8248dcc368e163ba3bfb276 mfd: tqmx86: Do not access I2C_DETECT register through io_base
1cdda7595717ff49462fa90966fefdf79a84bd48 mfd: tqmx86: Specify IO port register range more precisely
79b6bbb70b9a3bf05a882d3e8ecfeaaced21c504 mfd: tqmx86: Correct board names for TQMxE39x
72eab66f1a2ecbb509b4be6a4553b24c1a5a6cda mfd: ocelot-spi: Fix unsupported bulk read
414aa3d7acc28697212e11a8c5ad7a636535d20c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
24b6ef95cafff15d2f73d3b4f41205645a2a1029 hte: tegra: fix 'struct of_device_id' build error
92572d8798835daa5c7f20a58c20ee6863f94b35 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
08d8ad1ade7feb80f56f0502c0902771b9703186 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
a855403793f4f1c7f9e3463148ddcfafdfb9d6b8 PM: hibernate: Turn snapshot_test into global variable
705bc3117673658954e8b0b3402d00cb8c82198c PM: hibernate: Do not get block device exclusively in test_resume mode
f4c521d86b3098f38e27e449df640fd0788eea12 afs: Fix updating of i_size with dv jump from server
8cbacf9baacfcb8468fd26c0406610c1cad64d67 afs: Fix getattr to report server i_size on dirs, not local size
89fe456aea14a652f2c231be0cc2bcbac6fed0d8 afs: Avoid endless loop if file is larger than expected

--===============3530010277350662490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfe14851b01c-eaee5fa4225d.txt

7552fbbcf3bbbeded7a37659a97efd70230b0e2c wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
dab3a782f7e9e121ebc93f0abdc93c30158ef120 ASoC: amd: ps: update the acp clock source.
adda5bbd9d3fa41c175a099b5317ffdabcdb10c6 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
1442bec590a0d440e754c357fa15e25eea9ca19b PCI: kirin: Select REGMAP_MMIO
9dc78aeca1a08635620158c027cb5d2a5344d772 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8674245b26c8cc042f9abfa50f6b57c23d7603a9 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
27bb6b82a1ea9b8cd5ad96cfcba73d73aaa47457 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
557eeab65fe5499a42503302f3a8c9808387c8b1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
150b8fb84b143740d8ea1185046d63f13ba675c9 IMA: allow/fix UML builds
5ecd15132f4cf26d851ae8783532758715e03628 wifi: rtw88: usb: fix priority queue to endpoint mapping
d68f6adc23af353672ecf988b05becef27dd340b usb: gadget: udc: core: Invoke usb_gadget_connect only when started
16b90978f180452da723aeeda173c283e350ee87 usb: gadget: udc: core: Prevent redundant calls to pullup
f22d21a55cdf96101ab9d70f0552c7c603ceaafa usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
84c40ec115b154f2d3c7d7f7944cd270aa9d6ade USB: dwc3: fix runtime pm imbalance on probe errors
a6a1dac594d5bbb543954ad6d6aa5ec50dd05f93 USB: dwc3: fix runtime pm imbalance on unbind
8c2fa40a82ea2ee4ed9452577add32014c48a079 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
d4ea9ed348ac6359f6c9b9a59d2de0e81f66520d hwmon: (adt7475) Use device_property APIs when configuring polarity
d8d0625b38c4966e576a22af381f23b612622d4e tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
52056f05e7108e8d9d461cbb606b20b050cf0f38 posix-cpu-timers: Implement the missing timer_wait_running callback
1f1570606afafe6e1fe2d2cd1ff1f470098c1781 media: ov8856: Do not check for for module version
dc5b80a5c54e50906121a8e5c9d3f328e7ce0191 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
37471f8c9f25e947fb65c5c8b62d66c756bf6d88 blk-stat: fix QUEUE_FLAG_STATS clear
9a53070420b4ab1193df633fb88b8b3a089837ba blk-mq: release crypto keyslot before reporting I/O complete
294c5b8b1a7bc46b077d5df98eaf1380da58e973 blk-crypto: make blk_crypto_evict_key() return void
ca3d1a81f194bdb2809fd3a41c858d9358dfa49d blk-crypto: make blk_crypto_evict_key() more robust
54059592b3d89a77222e993864ef60f76996663d staging: iio: resolver: ads1210: fix config mode
90c0d39907dcbd2ef6b765b529573094c97446be tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
c5a10eaf0b7e469c3774eaec8be5e914d71dd3c2 xhci: fix debugfs register accesses while suspended
011bcd586bd8854c0612c053a27a8f88d6297952 serial: fix TIOCSRS485 locking
3b4b1d40c454ba795f9f3297918db7854581c2fc serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1f55b0de38e3502940f40d81c9ea662a1415e38b serial: max310x: fix IO data corruption in batched operations
0d2d01846c5b418583f0a7d7893834f35c12de9d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
168e4cdb6c205050adc375d7867cffed510f94f7 fs: fix sysctls.c built
dea8704abc58c349536fdfbc954c7dd3a0e50910 MIPS: fw: Allow firmware to pass a empty env
d7dd4f62377da8b2d8a0658140e41f6a621ec5f9 ipmi:ssif: Add send_retries increment
ec9f6ace58c52ae6ca106a95a6591487dbfabc92 ipmi: fix SSIF not responding under certain cond.
64dab8c57caf05efb5d66bed23bd38b9e0f7a34b iio: addac: stx104: Fix race condition when converting analog-to-digital
b644d571d13305b0170045c6c729190ba438fa6a iio: addac: stx104: Fix race condition for stx104_write_raw()
ce4bda8ee6b47b82717b22289f4aa13e05b41df1 kheaders: Use array declaration instead of char
fb82fdc1a3d0aa6fba8bf56c931573bf8b7d7061 wifi: mt76: add missing locking to protect against concurrent rx/status calls
1d038745bc3cb06baab2cb77593ffdf004bed7da wifi: rtw89: correct 5 MHz mask setting
0e2b36f3ba44ae440425c8e0c159412d3b510d91 pwm: meson: Fix axg ao mux parents
4afa791a1f827a6d2f8cb0b10a846babdd564ea0 pwm: meson: Fix g12a ao clk81 name
3c633f2743dd6a31776ca243e9656726a0a1b97e soundwire: qcom: correct setting ignore bit on v1.5.1
e83729fcfab0bd25a5fbe7a2c2f1ecd855618f8a pinctrl: qcom: lpass-lpi: set output value before enabling output
d04119a1689297f4bd7e035f5b2123ce66fa2850 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c18f81090a847368fd1028eab0595d2b47d3c5f4 ring-buffer: Sync IRQ works before buffer destruction
0fffa67bc705a25e4c9c549b889a0f2a5f25206a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
0b6b27dd4463850ba0d8c24561a6504d0ed174cb crypto: safexcel - Cleanup ring IRQ workqueues on load failure
566a04bd63afd7c99891ebe2eae66e0ce67bc0a9 crypto: arm64/aes-neonbs - fix crash with CFI enabled
ebcf2a47407df8e1d1162cbdfcad5b57ac363a85 crypto: testmgr - fix RNG performance in fuzz tests
03b4f2c8356be3f5e08adf3083093a390fb84c8b crypto: ccp - Don't initialize CCP for PSP 0x1649
2763d6917cf73e31910d54aae8da43d07ea94cf6 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
a4f4dfbab3133734228b7b1b67df12f759263ded reiserfs: Add security prefix to xattr name in reiserfs_security_write()
17b392dbe813da7dd290d2301af69175549443de cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
cdfe29a69f7f05d5ce3913a32403d87e31efde64 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
7c09831658640a65d50b1f35d33b7fe994bef7e8 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3fb11e168086aa73688f0a553a24da729dcf9884 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
25a8a1324132570fe6beb4a4e44e8b4e5a14559b KVM: arm64: Avoid lock inversion when setting the VM register width
7cd686440fa1f18b92beab56a92f47d98f4296b5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
eec3cf420c7a4a82bf212a167bd2002c784ee7a8 KVM: arm64: Use config_lock to protect vgic state
d2e0862532bc41e9826a8807e6ad7f1b415f82b4 KVM: arm64: vgic: Don't acquire its_lock before config_lock
bc9874667217f2106655e9970b46bd6edd8263a5 relayfs: fix out-of-bounds access in relay_file_read
ba4bed26f07eb3e33446ad49e0f1448b5d814444 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
da603f47c56c2ed9bca2081a9e15a3e6eee75b0b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
8ba3028a384276d45c745b4d318cc6505b1795a1 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
d1014abe71a0ea8ae48e4a8aa152a0b162a016ff ksmbd: call rcu_barrier() in ksmbd_server_exit()
01a738ca4d1a8edc74bcac0b061e31ce0d532157 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
2dde8478ca3a81c8bbb1716b54fa889a314c8da7 ksmbd: fix memleak in session setup
894196089430178b5a902cf908c1d597c433c235 ksmbd: not allow guest user on multichannel
669351918e8d35408d1cb5774b5ab6c490fe9481 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
a7bff6c62dddb303ea59d6ed51093996fbfa40eb ksmbd: fix racy issue from session setup and logoff
8c6824ff5f5fc9b37c709eee87e5ecdd7a9afab1 ksmbd: block asynchronous requests when making a delay on session setup
c7b86686c7e5664c74bf3be432a4b11b35959591 ksmbd: destroy expired sessions
76282dde1febe5c9c27b6a2a349e86dd8cf1f257 ksmbd: fix racy issue from smb2 close and logoff with multichannel
8bcd287ad74bc98153af77e7fece9b16631ae7e1 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
97c1d958bbd039902343c420a53964befdcc1201 igc: read before write to SRRCTL register
2b8dba165e795a47b7f9ef16ce6fe82ffbe20ce8 i2c: omap: Fix standard mode false ACK readings
7bb74282ae18ae0d5d09163dcb0f00270e4384d7 riscv: mm: remove redundant parameter of create_fdt_early_page_table
583f9f9b4fa770d446ae1cb13c59d511ec0ef633 thermal: intel: powerclamp: Fix NULL pointer access issue
332b0719fe277aaf98049addc9b6a25ed2f1e158 tracing: Fix permissions for the buffer_percent file
827bd636e19cd36c4fb8d243618388b51fab587e drm/amd/pm: re-enable the gfx imu when smu resume
8024081152a31371ff0ced63d4dd83af67e8c678 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
6fcc128cffed05b1839095658a6ef194159af34b RISC-V: Align SBI probe implementation with spec
1fa32c2c75712262de7174b5a29aa7dccc996708 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
26d272ae87bc6972d49361b1d8c25c04ba11e2f0 ubifs: Fix memleak when insert_old_idx() failed
d787232521e23389956f5911d7cf4f27a9f724ab ubi: Fix return value overwrite issue in try_write_vid_and_data()
a65ed2ede4b29685d8ca557ae37a39a300a01e56 ubifs: Free memory for tmpfile name
ece3c728ad35685964a496d7e12674e54ba9c23c ubifs: Fix memory leak in do_rename
481aa9fcc032d77891b1501b89efaa0509cd7045 ceph: fix potential use-after-free bug when trimming caps
893d38222945e5ac12e86cbdac2a757cc5bc7077 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
d438a9cf7a68d177bcde698b29f9137ea99d77a2 xfs: don't consider future format versions valid
1700e06cbe200b3ff278ceb1ecfa746ff765c4e6 cxl/hdm: Fail upon detecting 0-sized decoders
524ab95c065c0ff86cac8905bdceb953228f0057 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
7bbccef44d50f88022e5487e91b0c444a54feb74 cxl/port: Scan single-target ports for decoders
73d882d0f87a861140525a62f91967ed9bda4e94 bus: mhi: host: Remove duplicate ee check for syserr
87aab44e07c939f9c52f5b131aee2505562529af bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
3a0174fad78ed0b6c63c5f0ab0bf85c286fdc73f bus: mhi: host: Range check CHDBOFF and ERDBOFF
0fe157173279b10e42aea81a3990c5161de0eb2e ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
34896509e04f34d326ec5c0ad1578101ef540862 kunit: fix bug in the order of lines in debugfs logs
e936b572e41d1d72d78df0d0a53d923018e519ee rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
6b43f42ed74283bc9704aeb8e6820cef52bcbf2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
54ca24661eb502fed7811815c85502fd62bb97f3 selftests/resctrl: Move ->setup() call outside of test specific branches
fcdc7f46be5473f22b8c1cc6f50b7600ca285b40 selftests/resctrl: Allow ->setup() to return errors
0038384507c0a0a97e787138637c46cfb319c719 selftests/resctrl: Check for return value after write_schemata()
59b67fd94dfae6da2422534494866c5da2a45d14 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
7b5cb29ce52dd672c70bfb1cff0e2d9888394f19 ARM: 9293/1: vfp: Pass successful return address via register R3
5eae93cc076688947efd6da1ef7b6105e94bf0fc selinux: fix Makefile dependencies of flask.h
3e3d8ab16b1b27dc078d6ed728ef6669aacd178f selinux: ensure av_permissions.h is built when needed
8e42460378f6e6166416f4e465828fd3f83d971a tpm, tpm_tis: Do not skip reset of original interrupt vector
59a261046ec899aee63ac19f313b6f896f90f11d tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c1c98a7a1c6aef452f51f74b310a6ad687aadab8 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
3887b01e469edfa0dbdaa9db0b4e92fcce0854a5 tpm, tpm_tis: Claim locality before writing interrupt registers
a1e2731f906d1b6cdc30ca4a3446e0daee9cc4e9 tpm, tpm: Implement usage counter for locality
7db73b4c93782dbd8387c15c85b9af363da5c0df tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
1b1361415bdeeb87e7c6c8c5b83a4480821b0f21 selftests/clone3: fix number of tests in ksft_set_plan
9daa349a3b6ea731ba924f39e1d0cc5026cbe63c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
751a9717fd2151c0a6e9972e33ea276cb2fad95c erofs: initialize packed inode after root inode is assigned
9286d404665f334b4339d424adffde51415db310 erofs: fix potential overflow calculating xattr_isize
1df1e46ad0a1d57c8106722ee26edfc8b37d720d accel/ivpu: PM: remove broken ivpu_dbg() statements
7400c366add7e5be8e01d238015bb71b9d736c5d drm/rockchip: Drop unbalanced obj unref
6af40252cd1ef88376a7aa78c472ac6a8bb18cee drm/i915/dg2: Drop one PCI ID
18e0e87eeace215fbe56440787ef7e531a5f3b53 drm/vgem: add missing mutex_destroy
068e9f6698ca1b8ecf502b4368129b0b4e3ea500 drm/probe-helper: Cancel previous job before starting new one
b90d64e60d0a6ff2ad0cf1d5fdd4149044c9e27f arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
a55a38e6c1511a15b2cbdc5303002e9091c39090 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
c083e1fc642b5efea43d860ccb5d3018c793ed7b tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
02ba4866cf4491246103b23562e5f6da60b7bdce soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
2e68ad387d71b00deb4b92a4cd0ab19e89f789f0 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
040a4e35b5b71d81143df27d0d159174432cc683 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
359970430977ff8d37517da742555a03ff3933c3 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
8362a576555d473fb2f200066db7528364ef569d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5251d759309c6c61607dda5d60544587b54e0f21 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
357ad1f3305eac98c178e9d95af852a2a5db2638 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
11f7cde8d462c02924215a33034c3eada00c16ee drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
04cea931ce3d91a81e8052d41ef0cf2a51b5ae9f drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2e91dc8d0a210e2ddf01cd6842d95a7f9f755635 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
df5083297ca7fe869c947c6038d0adb23165e1a9 ARM: dts: qcom-apq8064: Fix opp table child name
eb1ebea12d88325cb32582f4dddeb4700dcd9b4b arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
17b0786753f907468986a0b392b8db80a51dc567 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
e67981d7c993ffab61aaae24ac756fe638082242 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
c981d772c30afcd2f10f5c9b37ba367f509e4762 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
e44c25faafd9e1e37ba1c627cb4a5260d3835dac arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
06f96fdd3318560df8f922b6b5746303c3929d93 arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
9c22f6cccc56b82f0f028a92f704d81594d3d286 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d466cb779e14fc2ca650ed9369617a390114d6f4 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
0b009fd8b80bd24e097d51c473314929f74f5b5c arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
f1db93839f09be9d49391f10969e49205cc1dcfe arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
eef9a07f69f7c598a93b88c469832f10d6a785bd arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
507c8dff8aafba781d9f5bfbb72f5253c2e106ca soc: canaan: Make K210_SYSCTL depend on CLK_K210
f288c7a8a6e36a34b28f27ebe0c2e0c963bc62c8 arm64: dts: qcom: qdu1000: drop incorrect serial properties
731f6668a5e0a7e7073cf1e2dfb396b21ea4949b arm64: dts: qcom: sc7280: fix EUD port properties
9e10448bffcbfa5e506d47e61cd38da96805d290 arm64: dts: qcom: sdm845: correct dynamic power coefficients
9dd584cac60bce9a18c6e56071e8accd7dd3ff66 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
13e5efd0dbb7b80c2045623626bb81187c446771 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
99ba4449d360caa8f6e43fb2c2d4c74846582ee6 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
9b4552168d87c4bb75f73c14cd12fedb904ecc85 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
d4364f5534584555709569212cd447d8c3ad5af1 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
73c33f80ffff23a30056b77f264337eeb050e86c arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
eb55173803a493e25a7a6e06ef6737c40451f202 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
20a7e02989ae23fe5f795fa8d35bb479599d1add arm64: dts: qcom: sm8250: Fix the PCI I/O port range
ddac60f3c2eafcb3e99f19d737512077f028538e arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
42bdc7ecab477cfbf008eac7af7c7a5f44a6f35b arm64: dts: qcom: sm8150: Fix the PCI I/O port range
a938f1fad319dbedcf77e9aa99bedbbee18e699c arm64: dts: qcom: sm8450: Fix the PCI I/O port range
e3b4c1689ab17c7da6c8be521bb1336753b37c38 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
414c3c9a45099075aab670132dc9b5a6da333fe4 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
0f969d248ee37bb9f291326719843d9db6d45747 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
0029b2ef16dcd5ded2207ecd4343577bbb5e93cc arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
59d4314b10b33eabec059d9a3463b3d2d562b3a6 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
276d7f32738947970d932dd11b26195084d39b8f arm64: dts: qcom: sm8550: fix qup_spi0_cs node
d709d371eee5bb0ccdd64f64ff6cb42eb736289f arm64: dts: qcom: sm8550: misc style fixes
db42c9f46c04e0b5fb7ebca8f8977215f3b51ff1 arm64: dts: qcom: msm8916: Fix tsens_mode unit address
831d6f7a28169c07df54a37b3720913fda060275 arm64: dts: qcom: sc8280xp: fix external display power domain
885d211c7c346a396c3fce449f213e382318c818 media: v4l: subdev: Make link validation safer
522a729857ae4b272baa469c4b474d60a7c42e89 x86/MCE/AMD: Use an u64 for bank_map
9ccdb41901e77ae9be2a44d35beb90d176a316a7 media: bdisp: Add missing check for create_workqueue
717a709533aaad001749cd7720cd3a857804c59f media: platform: mtk-mdp3: Add missing check and free for ida_alloc
f32e56d7bcd156966c0cf92f9aad705d65ac62ab media: amphion: decoder implement display delay enable
ce0612702592449ad2a6575450915cb1a0dcd277 media: av7110: prevent underflow in write_ts_to_decoder()
a809cad351d8cad2874a76b84899a7723b2b6af0 firmware: qcom_scm: Clear download bit during reboot
a183fa5108c736b5e8d8b7fabc3f23fdff73e8ee drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
45617a89e6cb01f4c0e5a6736146d9aeb3a8fff4 media: max9286: Free control handler
b6075c4681cbd06be61746ba9dc79de957ff6ab0 accel: Link to compute accelerator subsystem intro
2a3e76346a34335f0ec175f2848293fc9e4ac585 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
1601f39a25e104d4fcbe4785d6744083b48af3f5 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
8d8b63ac074c8d8d23634a1510dc4a7ee7405b33 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
5953bacfe044a9d31f894ca4508953cae034f614 drm/msm/adreno: drop bogus pm_runtime_set_active()
fc0ab24ac598fb66d4ea40d2901e1a368bc92081 drm: msm: adreno: Disable preemption on Adreno 510
ad596b47cdc1541044863773b669b7dc1debc836 virt/coco/sev-guest: Double-buffer messages
ebe2741a890aa34b9030d0b28fe4e85ae9ed09aa arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
4bff802c6f7efbbba8236efcc8d08428dfcce093 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
c19d9ca0e9084d786c33d18ecf3043a6262ab194 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
46f392c0b4f75353820c6b139780f734e21f7445 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
8e81942628e548a71dda87fde675eafad53c5430 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
c2112e2a9093ca4bef35e4bd719a12811babc81f arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
773fc0b9db23008d405b6d2f9fd2c98b5a181b35 drm: rcar-du: Fix a NULL vs IS_ERR() bug
90c867533310a73307a0e022dcce9f8da18056e8 ARM: dts: gta04: fix excess dma channel usage
c748c0f01932d54d4342db836231325a6271b676 firmware: arm_scmi: Fix xfers allocation on Rx channel
0ea5ff1fc34c809951c6a1dd3d22c0687609f6a4 perf/arm-cmn: Move overlapping wp_combine field
c7f5b657c36893d7fe14cf511c4e4546600a45ed perf/amlogic: Fix config1/config2 parsing issue
69e65a7d13e404b59cc48f750dc6377ffd7ea0fc ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
acbe09a69a87bacb8fda0e9c07382d4e90d8a4b1 arm64: dts: apple: t8103: Disable unused PCIe ports
fa7cb6d2122a3d7d84693f53f0e4ddcd0bee3686 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
94f578ba08df4c600c4b97e460223af4f59da3c6 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
35eb3d152cfc206c6fc2f07a2ea5f1e01f47882b cpufreq: mediatek: raise proc/sram max voltage for MT8516
e00386385e646c8242c0c8fb8c13d1b849ca1553 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
deb971c9f4bddb73f8f39889c676e806dc236943 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
5a798510a1dffaf411ff04c9f26cbc7189aedee0 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
8b04352063aacd3f07404f5f38eea438b510ca05 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
0fbb2ed5941970fc30c0b82de925f4723d5d1e4f ACPI: VIOT: Initialize the correct IOMMU fwspec
1aaa710da772d5217d56e6208e0a449ad15037e9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
b97150cfa18d10c37f83582111b79e10492d9a01 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
c589315aeee2a626e30ede3b9c01659241e6bb9d mailbox: mpfs: switch to txdone_poll
4591ead09e42620f0e9b9988801f22403c62f141 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
27bfe1e9db325dcb8414c25bcc28b54dd587746c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
b50f17f2c9203ca9eed0af01ebb71ea3f3353395 gpu: host1x: Fix potential double free if IOMMU is disabled
b03d7d47adeed8499aeb86d02233a4e6bf6e3f54 gpu: host1x: Fix memory leak of device names
c26b446f9a05689adee2511c232ba612f2e6dd67 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
71a8e19974d0ade9b477c227f3a20ebe13432785 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
6dc2d367e5368ea2a6aa0b9f41c672077fe5cfb5 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
21f4a1a6c71645d719b0a38ae96f89d8930ee0b8 arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
18af1009eb9de462f9643153762009e1bb777ef0 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
58fcbd5dd43efc371d62ee7dcaee2bf9d47e2420 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
93c3938b771ed7e0051376b5fbd5f23b956ade13 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
cfacca880fbcad5e5e1094244c854abb13e0e77a arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
7634d09550a328ee0b0feb132a840c38dbba2df5 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
e20b07162b5d279bb0d6b61cf3ac3e69f2c719c9 drm/i915/pxp: limit drm-errors or warning on firmware API failures
6813d997d2590c8922a25391bff4086aefb0e24d arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
0f8805fd71665225fc64c86e344250f2c512ef04 drm/ttm/pool: Fix ttm_pool_alloc error path
43cf6003274131119391178b67e60eb5befb0b2b regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
fc926d0dd10c3ac431e58a4de04990f1f3573ad9 regulator: core: Avoid lockdep reports when resolving supplies
7ae78ee9a33962b1a13435ba76bd1482ce2d976c Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
c66dded5b7ca949a6e0f0010738325d2f645b0c6 Revert "drm/msm: Fix failure paths in msm_drm_init()"
0d77b1dbc0761997867dce0c14502c9280ae8e62 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
bc1f2ecbdc59a21528fdf84c25dd8e59c0379895 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
b2de1cd7f90f49abf0196646c13f8814e1272e59 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6a1210025a822aaac827004d7fa6ace5709eac37 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
651cac401914f8b159be117015293df2a6367a47 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
75a174303617a8dc38edc4be9bbee4dd78439455 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
91c823b94f08650dff6d2a04ac71c24bf5e05b15 arm64: dts: sc7180: Rename qspi data12 as data23
a87922a91009cad698c3dd152b40ef1ee24f0e7e arm64: dts: sc7280: Rename qspi data12 as data23
8afd488850fcd1ea5a500c518a59303580b5d417 arm64: dts: sdm845: Rename qspi data12 as data23
f05892e4e09baeacf9dbae3e0a2599af9a2590ea media: mtk-jpeg: Fixes jpeghw multi-core judgement
04f36c8f16cfe2a3221da5848b6ccc24d10d2e1c media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
4565637e20f9c00ee1986e55589ea71d47f68757 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
2e68a3c1edcbea2f145191a515a1eb97d7d64af7 media: mediatek: vcodec: Make MM21 the default capture format
4c50ab8c10764eae991634bb67c6c75e4a66d3e1 media: mediatek: vcodec: Force capture queue format to MM21
ffe2351d574abfb741604d21e1147a198e23593d media: mediatek: vcodec: add params to record lat and core lat_buf count
91c7bd52b7a4f1ca47d7a75288315b83380ccc45 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
6a14d23f534ceabbe630deab754633efd16500ce media: mediatek: vcodec: move lat_buf to the top of core list
464170143e4a7b11490399c1ae79d41abb66ca73 media: mediatek: vcodec: add core decode done event
9526a2d187488dd828b8bf96fd6a02926fad4849 media: mediatek: vcodec: remove unused lat_buf
45127cfd0c4b3057a66f8b2e408e8898e5d40b55 media: mediatek: vcodec: making sure queue_work successfully
060c6586ce1eed2363f999e100e3795186fd05a3 media: mediatek: vcodec: change lat thread decode error condition
2a75499922bb56a18d1698773bcdd4f637b103d3 media: cedrus: fix use after free bug in cedrus_remove due to race condition
98be0423c8124c41a4cc43b2cc723a1766999608 media: rkvdec: fix use after free bug in rkvdec_remove
fa1fb9e0fbeabebe189bce0fc0a039ca0a956b6c platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
6351cf59e5050b0ec34c5250789fb5ec384a0355 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
3c14ad1edc4b3b65e1a0dd0319a8ac0ea94f3e48 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
c10976db57257a7ee0e4ca13ef8ff6121b69bf09 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
11dfcce705e3a7f7c6f4c57dc07f104e5f21ed12 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
c73f485fcae481219e5626050dce4bcf19a216ad platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
13f8085c84467a15e573640afae92715e8b9abba platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
339bb227ade50e5efb89b3aeaa30e1b02735e544 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
3c210b64cf4631d4cfa6aa7572f950b6f559b80c media: saa7134: fix use after free bug in saa7134_finidev due to race condition
ab324d63680658b13c0f68f029c8f88e961de252 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
8fe5415a6a15cc25baac0f2f502af6e7201d3fcb media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
acf5c0afe8d57f94b514e53cfbbe5a21e1b16c9f media: rcar_fdp1: Convert to platform remove callback returning void
3a324cf1aed5db3a44c3646fea920f250dc40651 media: rcar_fdp1: Fix refcount leak in probe and remove function
f41b4b942bb1f89f5b5e10bd43957b59397a5c99 media: v4l: async: Return async sub-devices to subnotifier list
a8b050c15a473230db53069b002f25426a7749e5 media: hi846: Fix memleak in hi846_init_controls()
ee3b99a7bbc383a49596af269e5dbe18c11d9b66 drm/amd/display: Fix potential null dereference
8518becf9a403a83966360d5cbf9c6e1b962dad9 media: rc: gpio-ir-recv: Fix support for wake-up
45a80c392b55b6d4425864cc90bb650fc67221f7 media: venus: dec: Fix handling of the start cmd
a1d246cfdfe9d6bc58bd3e780654819cdeae3eab media: venus: dec: Fix capture formats enumeration order
87517b05cacf6ba39af9b8c594d2e287ce80dee9 regulator: stm32-pwr: fix of_iomap leak
b7d9995e71616cdc2aa4c7666a28d0770625e6ff x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
42cc91acc088ad7f352597f4e4550110762dc526 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
ea1d7af40ccec884514a7cfcb093c7541ed8339f perf/arm-cmn: Fix port detection for CMN-700
35d29756873e0404978ed80c5734583c0cd147e1 media: mediatek: vcodec: fix decoder disable pm crash
4bbffc43833daceb3b28ff5eb5dda08047945a82 media: mediatek: vcodec: add remove function for decoder platform driver
bea29630ad146992bb0f095d28b31b6a6e1c4200 debugobject: Prevent init race with static objects
590f7df6e0925b1e584517e30c11ff6f0ece95a1 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f56c0ca76adcae286da6ca170eacd79b74016ddb drm/i915: Fix memory leaks in i915 selftests
ad68109265a41b3f509e33405aee736766f13d06 tick/common: Align tick period with the HZ tick.
59562ca556457d12d221ce3f2630d56932e5b3e3 ACPI: bus: Ensure that notify handlers are not running after removal
1fbe2c5d3b2cd8ff48eb7930e7f72a553d913214 cpufreq: use correct unit when verify cur freq
53935b1d863db2d8a6b352614bde439b68e0ab3e rpmsg: glink: Propagate TX failures in intentless mode as well
479ae836e9c42752363e156974391d35d8b9ddbb hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
a4fb7545d3ffb38c91e6cdc78508955c180a734d platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
8dc7c4fcc4fc15b060ebfb2d64ac1a7452279379 media: ov5670: Fix probe on ACPI
d1581e3df030f7995ecb38983543e7ab910d18ca wifi: ath6kl: minor fix for allocation size
1968c9eee208c325df58ff1fe8d7edc4e76fd35b wifi: ath12k: use kfree_skb() instead of kfree()
877457577f812af89f82faa48e606b2714347d1d wifi: ath11k: fix return value check in ath11k_ahb_probe()
87beea022a2fd720a8ad4e51dba3922bf749b00e wifi: ath9k: hif_usb: fix memory leak of remain_skbs
712bfd7ceeb58d3c93cd35e78ed93a4d050a6ae0 wifi: ath11k: Use platform_get_irq() to get the interrupt
e1b216fc49e9b50f836d3cd58b15a795771b65cf wifi: ath5k: Use platform_get_irq() to get the interrupt
8ce600d346c238269ff0673e94d80a1451949c04 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
b275f6eabe703ceb0d5eed601a8253e1d65cf5bb wifi: ath11k: fix SAC bug on peer addition with sta band migration
987f79a38bfb530316f5e4a390800d5376324c34 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
d65097ef108b105220831f926eb5e75f77078480 wifi: brcmfmac: support CQM RSSI notification with older firmware
864fb26264b110507da3e6b51f61ab3cb4d9906d wifi: ath6kl: reduce WARN to dev_dbg() in callback
b4f54e472b34f2cbb956ef665f1363eeb1086489 tools: bpftool: Remove invalid \' json escape
9a0473c505befa28ad63d5ec2899ca4e78762839 libbpf: Fix arm syscall regs spec in bpf_tracing.h
a283218c27b742a797da086a7b50228d5c662f59 libbpf: Fix bpf_xdp_query() in old kernels
90aa72448923262902e396d7eeee0555a8921379 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
bb6368516e90cd9a1178281d18aa60c3c6e53f21 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
fb46339967726844114e789a32c5d28f463b13a3 selftests/bpf: Fix IMA test
07e6c1fecc9666cc8c9db074de3cbb09d2c71762 selftests/bpf: move SYS() macro into the test_progs.h
ce4b4a876a68b885d766bedc68ea760c00c18b39 selftests/bpf: Fix flaky fib_lookup test
167ba0575e32a27160d5627e0e246e86db52bcde bpf: take into account liveness when propagating precision
24b2fc8f161cbfa1a4c025d0f22c350ccf17ac3a bpf: fix precision propagation verbose logging
f1ec5cc62cbb50314917c9c98bdfc00105934f7c crypto: qat - fix concurrency issue when device state changes
8e7fff9e65a0c3a0d975265d4c35410fb276b6c4 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
fb0137cfa9c88d674252a4e1c1742708ccfca835 wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
0f7a6db6fb26f20e30d75dd52065c022c6f4e043 wifi: ath11k: fix deinitialization of firmware resources
fbe494436f5da6a5b69d9d4245d0db5518fd1951 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
252deb0c9617c66e1a2c5133d78c6fd1678678e6 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
9cb96d1acafc7e0cb4e6f3c9b56979d391072c23 bpf: Free struct bpf_cpumask in call_rcu handler
d99b4b58722d0a746fe04a1a1c35d5a03357957d bpf: Remove misleading spec_v1 check on var-offset stack read
7ba3b95e76335052159d217e50f56fe102b1eaf9 net: pcs: xpcs: remove double-read of link state when using AN
149f2e45408163882ccb87af2020c96850e704a5 vlan: partially enable SIOCSHWTSTAMP in container
790beb74c628bec5d39b868f937fa55a60ecfd71 net/packet: annotate accesses to po->xmit
0ddbaf68df97f72e202448004f777d40e7fb017b net/packet: convert po->origdev to an atomic flag
b125860123cfa05b5db4d579fc0450bf482d15f4 net/packet: convert po->auxdata to an atomic flag
9cac75cf07e263660bb77d8947aa3a764f31e360 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
31aa56431ce1711acf9bbcf0fb4affcfd2377f24 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
bcac693105fb9ad41c2b6624a5028bd2ecf30f90 netfilter: keep conntrack reference until IPsecv6 policy checks are done
97eeda6fbb47cf8ec50b3fd873330b49bceebe5b bpf: return long from bpf_map_ops funcs
d62c954a79f9cfb2bf055daed4ed6b7f457e099e bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
7ce7c97a5228a036783a4c6e1a5db590be1ba5be scsi: target: Move sess cmd counter to new struct
aaa90d6daf95c18a54aafffa7c2045ab7d8a13bc scsi: target: Move cmd counter allocation
116f11fa112dae2d311e6472718d4b699363db20 scsi: target: Pass in cmd counter to use during cmd setup
0a4b3a4bfb2538ebccf7b6aff8ea9e2d8de2c63e scsi: target: iscsit: isert: Alloc per conn cmd counter
3cdb7c430e856800ef15918965fc847133061aa1 scsi: target: iscsit: Stop/wait on cmds during conn close
1c07799e1ad7120d55e26f9af5de6bdb2c8d674d scsi: target: Fix multiple LUN_RESET handling
c811faabc11a018ea9668d112d2619090bdcc34a scsi: target: iscsit: Fix TAS handling during conn cleanup
0d54b25bf0f288ceb93131dd7d2937a4ee88538c scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
8f0aab492201fc1b9d9f545a164c7db3699220db net: sunhme: Fix uninitialized return code
115de3a80b50f4aa59370312d1b9f1c5c0f1bd39 testing/vsock: add vsock_perf to gitignore
fc3088f202d299057fd7742c5ce911365f1b2a11 f2fs: handle dqget error in f2fs_transfer_project_quota()
bf5f84a9124849780e723d683f23b22f0e869078 f2fs: fix uninitialized skipped_gc_rwsem
4532273216f19a00ee60c05b7e1de38637bb4fba f2fs: apply zone capacity to all zone type
9ae8cb30b6411deb90e1854be1875ef6b87b6c3a f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
8e996fe552182b2fcd12d920d20d5b9aeafdb3da f2fs: fix scheduling while atomic in decompression path
4153dfe51239380656fa20933b6518d433d04d9e crypto: caam - Clear some memory in instantiate_rng
dc7d379aa495d07b1d72e4db10575c105cf18658 crypto: sa2ul - Select CRYPTO_DES
45627d868b33c92a021199fc6bfff0f09c898fe5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5368f01d075799b3d762fc6b23050700d7871a92 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
7a91d976a21aa2ae8b245e0ec87b1f62693cb0e7 scsi: hisi_sas: Handle NCQ error when IPTT is valid
0f5f604671e0a2c9418e3c0c792de275dc003e2d wifi: rt2x00: Fix memory leak when handling surveys
1def2854371b877605a0bdaccc7c30cd8b19dc80 bpf: factor out fetching basic kfunc metadata
1ff52726972d66939b249862f86fde1ce3387aad bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
9142727b99892b9056c0579f0017643ec560d2c9 f2fs: fix iostat lock protection
a3387c226335a36f8ae354eaffc7d5fec483d0f1 net: qrtr: correct types of trace event parameters
df3ff57f64238c6838ca97044f0ee0ca732debc5 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
b1ef69e55aeb8619ccb3c9620b5cac52bfbb27a7 selftests: xsk: Disable IPv6 on VETH1
26e6dc9bfaf3b71a2012944c5d0a875a07fed75a selftests: xsk: Deflakify STATS_RX_DROPPED test
19ac926febf2d224f6b576745f5e4237c9d7dd9d selftests/bpf: Wait for receive in cg_storage_multi test
2f632d64738e4120934c1f84c436d5bd92779d82 bpftool: Fix bug for long instructions in program CFG dumps
1668c5fac1307da54fe2a4612ed1814f8537e275 crypto: drbg - Only fail when jent is unavailable in FIPS mode
0ac9c1dc49b661163b78ac79d9b910f277239f91 xsk: Fix unaligned descriptor validation
55a18c72b19604323a945095a4aac37c6304d05e f2fs: fix to avoid use-after-free for cached IPU bio
a0bb0a89de6416d62516ea1563ff4628448de6da wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
d9eec9c8bf7f6196120ac1ccdb4e5db1f356ee12 bpf/btf: Fix is_int_ptr()
df2e0556e4a16e7b17e8192059354b72c17c8e91 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
75eb4325444dd4eaee43686a657386673bc21d05 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
77058330bf434d50cf5c44db0285e6eea1352244 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
863a65ce69ba7643a52377c9eeba479bc7f83cb4 wifi: ath11k: fix writing to unintended memory region
bb7cd7091244c14f3cca05af5a767815a256b4f5 bpf, sockmap: fix deadlocks in the sockhash and sockmap
879ef1ce7b939bfdd1f2ab92132276d4d6f1faa2 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
f33a9777ed8a95615c6ad929f9e6777c5406f611 nvmet: fix Identify Namespace handling
25a64b49c03e8dc367120607dbd5daad9bac4d3f nvmet: fix Identify Controller handling
b8c3bf36d39c5acfb570269a725cad872ee05fd0 nvmet: fix Identify Active Namespace ID list handling
800e3d5b80dda14acb1192a13aff604e36d1df45 nvmet: fix I/O Command Set specific Identify Controller
17b393d3494f0f4687412e46f693ad516ee73fb5 nvme: fix async event trace event
fabdcba8afc418d0c3459825c20b4b6f9f0ecd31 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
70038d1e0c1847e6e2d367b77ea805c90cba312e selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
01b76496ff7a1b54a27a104693907c0c13cab260 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
630f6cbffbdf33b7342347d69a8c5cf4e0ab41ba blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c0782838306b2f245d9c8efce766830d40721858 wifi: iwlwifi: debug: fix crash in __iwl_err()
234d4cc0c17f0e7409dfc00ecc56373d6dba3a65 wifi: iwlwifi: mvm: fix A-MSDU checks
1a3566925e26c675dc0cc97c8882e030425a3675 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
cf0adb087f760364c2aa757d95d724ec02587a8f wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
28e3746614643050226f4e8ccdd93aa264cb7822 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
26fa260beb89ce2533159eb45aa4478f2b40bd17 f2fs: fix to check return value of f2fs_do_truncate_blocks()
0fee656b942788aaa2da9c27dfcb7f060b4f3b2e f2fs: fix to check return value of inc_valid_block_count()
93f61932692f594bbc45e61dc5277560fc859734 md/raid10: fix task hung in raid10d
fae94940aa230329c09d34bd48e48ddce9829ad4 md/raid10: fix leak of 'r10bio->remaining' for recovery
7e8bc7cf2bbae4da9de86fdb479a16c89577e44a md/raid10: fix memleak for 'conf->bio_split'
b546d283f7644e51810fb00ccbf3642f6b977487 md/raid10: fix memleak of md thread
dac732629067e7a570e9d4f8e751c99b47325a40 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
8c54142f34d813cb154aed9b40ef9b349fccb31b wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
801674f3956c0630c4c893b80e7bf16781385e5b wifi: iwlwifi: yoyo: skip dump correctly on hw error
4690add694abbc288ce610dcedf25187002d04f8 wifi: iwlwifi: yoyo: Fix possible division by zero
82cc93e87c38375b7d898bf24bc3a0506fc583b4 wifi: iwlwifi: mvm: initialize seq variable
406b1eec6041b641c5edb5f3fac2c716898eba15 wifi: iwlwifi: fw: move memset before early return
639bedca6590e7664932cd29d30f4d7a7fe4859a jdb2: Don't refuse invalidation of already invalidated buffers
9d824d4299af0deabe0b35a6ff7ab6e950b5ed93 io_uring/rsrc: use nospec'ed indexes
1846befcdc2cdb6dfbdceb0c0875484bef848f82 wifi: iwlwifi: make the loop for card preparation effective
cb21be1a6e32507b1b26e972d9beb05a0c67147b wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
e51a0cc62c3780b097fe500c80221a6c934d9168 wifi: mt76: mt7921: fix wrong command to set STA channel
5fba21c3864cb78cc902b8e9447a4ae5f43d50fe wifi: mt76: mt7921: fix PCI DMA hang after reboot
8d43b1d8d9536fbfc4fe2eb1b890878aa78c168e wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
bb767f8084a95282a5a2bb9c0c6100792791bd0b wifi: mt76: mt7996: fix radiotap bitfield
ce918b8945a445ee349d17a07bce1d8c095400e0 wifi: mt76: mt7915: expose device tree match table
fdb53fd63b2c130a040135d1abfc9303e199b88f wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
65610fd69b5c97f11ea6dc35b521c9695d385fce wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
0d03f001be23fef3788d32a6003db797eab13253 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
e5f02ed429bbe064e3e4bbf65e72e80efe9dc937 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
fbb9c942c4b68e44d0058fe37e6ebdf52ad4650c wifi: mt76: mt7996: fix eeprom tx path bitfields
8eec43b16f9e6bd1f0f0fd54a804ecd15eb8ae07 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
e8a8842cc86bd353e5f1ffe8a1b75bc94eb3a68c wifi: mt76: mt7921e: fix probe timeout after reboot
19c3db7de94db19e5d2607c7473ddfbaa5382141 wifi: mt76: fix 6GHz high channel not be scanned
9153f0a492aae7033429700eb5ed89fd805e72d8 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
7fc01b35674db113d72c7dc5c9ef4755667bf950 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
e795b8fa5f5df135a44cef6666001cbf9dffa38e wifi: mt76: mt7921e: improve reliability of dma reset
31d0ade626b8e621f8a5fc1b0703c138f773d2e6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
58df7cea550770238c9e3bc24d43f0cd1fe74b9f wifi: mt76: connac: fix txd multicast rate setting
e09eee1062f03da800fc5943976ca4fa3789e5b1 wifi: iwlwifi: mvm: check firmware response size
2e4af4fbb4485175230a790e57ed2bc9d444d2ef netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
cf929d2886380aa2e97b0bfabe686960ad890209 wifi: mt76: mt7996: fill txd by host driver
cd24db30587c4e175100829e92d5da3d5df1019c netfilter: conntrack: fix wrong ct->timeout value
508c35e17331bbeb3803608f6f17e1f20af2c566 wifi: iwlwifi: fw: fix memory leak in debugfs
df5ffa53a3e9f7c1a9b6399ca8383c662b39139e wifi: iwlwifi: mvm: support wowlan info notification version 2
9791498b82a4a362438d44b4f283c4c250b07057 wifi: iwlwifi: mvm: fix potential memory leak
04de7b734622e16e76dd8aef2cae5a8a51502200 net: libwx: fix memory leak in wx_setup_rx_resources
42abf63a308f2e222705faf48627e761e641a2d5 ixgbe: Allow flow hash to be set via ethtool
1e2c27142ae8e3cc530a028858499b2e0beb63a3 ixgbe: Enable setting RSS table to default values
0bbfca9e3009baf6f08202616464e014dcdfd19a net/mlx5e: Don't clone flow post action attributes second time
1e23b7d9d5435aaf2a0ff5656475c2194301f2a9 net/mlx5e: Release the label when replacing existing ct entry
f92e76ff2663b2a72f48f463321e9dd742e772b6 net/mlx5: E-switch, Create per vport table based on devlink encap mode
fcd512aa5b537976a19d4d128e3f3a28a574e614 net/mlx5: E-switch, Don't destroy indirect table in split rule
0ad326b26144d9efd609c9cfc085df551c09a7b3 net/mlx5: Release tunnel device after tc update skb
aee601920e889a01a19aaac3fa7c1bdf9aeb208d net/mlx5e: Fix error flow in representor failing to add vport rx rule
b0fc25f592a337f7f49d3a4640f242a14e3ddef2 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
7bd6ce808ed24950e722fce8770a522ed799b89f net/mlx5: Use recovery timeout on sync reset flow
4f363aeea63ce99bb8cb09a4a1d04c49020b9df3 net/mlx5e: Nullify table pointer when failing to create
6109cff29fb6c7b98896fab394615c1eaf23e40f Revert "net/mlx5e: Don't use termination table when redundant"
3cece1ae0c587f21a82cf13ea8619350ffa7c80c net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
ba38933ad5584253a573091a2f0168cea9169d1b bpf: Fix race between btf_put and btf_idr walk.
59bd9602a2089c0ef47ade92b11f7cf7b2140529 bpf: Don't EFAULT for getsockopt with optval=NULL
5eb08d57d6c67e0bdb7db9ad3bba101698f51423 netfilter: nf_tables: don't write table validation state without mutex
495ce7b35c5908cf5984df710bcc57d7d283b0df net: dpaa: Fix uninitialized variable in dpaa_stop()
4293e03e73e48236f7d2d26cf83ab2b92e15b860 net/sched: sch_fq: fix integer overflow of "credit"
66808f63cb4c63d36bebc0f1437720f6dee62f36 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
a118df65f6d73480b064eaed1050eb97860b1c90 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
3899c8ebad3c24e02653ef99b2274c838385c1ee rxrpc: Fix error when reading rxrpc tokens
68e5700cdf5d4bec790df2f6d34c8c01f3d75985 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
43c9c0edd14afa7bd373494863effc2aed97ef3e netlink: Use copy_to_user() for optval in netlink_getsockopt().
9cb2d3fcd57dfe0cc848a0659b9768ebef72569d net: amd: Fix link leak when verifying config failed
3b6e9f1d314ca5f09c19437e30248de6b7a4dae8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
bdaceccb95f0f7343478fc9daec80f5375009d25 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d7c2e6b781004a9b9d881b92c911fcdaa6988a8c ASoC: cs35l41: Only disable internal boost
f7c1f9ecf819c3db6e39a605444117b0c28dbfc9 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
873cb72ea58a2eeda76fa536813143f7e96b2003 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
3fbdf1aff9be715c59e78e9d91047036d6498a96 pstore: Revert pmsg_lock back to a normal mutex
56a38c7671d4c938e7238756733ef14b769a7d7f usb: host: xhci-rcar: remove leftover quirk handling
b6baf677ec507233ae75e595d0e64cea5c25c9af usb: dwc3: gadget: Change condition for processing suspend event
f69505b0ea3e966acb9a90533c8e95bd3efc5a3b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
6e9124cb481e31b27d55ad858084c66bb28be55c fpga: bridge: fix kernel-doc parameter description
22641d6fb14757fe4295109b298eb307768a50ad iommufd/selftest: Catch overflow of uptr and length
686750d39071f601b27fdb401532c212d3e95cc6 iio: light: max44009: add missing OF device matching
cde24658bd52067c8dfa701b1a980c8c518a7e6b spi: Constify spi parameters of chip select APIs
c9d7f3edb20dda477cbb4e9f601cd9b12d2d247d serial: 8250_bcm7271: Fix arbitration handling
f8c122681738e720427c4891271188accdc60a4b spi: atmel-quadspi: Don't leak clk enable count in pm resume
44e7da4a93b7256f91a6de4ed98557ce3a6126eb spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
dbe24e270ac2f4774a63eef05703eb5e7d71f39c spi: imx: Don't skip cleanup in remove's error path
3313684edcaa4b7b461ab25c76463adce75ad444 interconnect: qcom: drop obsolete OSM_L3/EPSS defines
2f92438324df80ee1891684b89c42d6e5fd2d67e interconnect: qcom: osm-l3: drop unuserd header inclusion
30d4ecea8c9f5f90048628f2cdf3998db9db6ed6 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
d821b565d95078cae7681b2418921f708b04fc63 module/decompress: Never use kunmap() for local un-mappings
4c612cf8d2fa1b926b603ac2afd22be5e4bc22e6 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
baeb656611b05ee3ae2698b026aba5c5cb9bdf39 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
48e26bbfcdf1d5f37e918aab91ec25092fb0222e PCI: imx6: Install the fault handler only on compatible match
b56b31e5c7775e69be1cf6c8685a2a71bfffed0c ASoC: es8316: Handle optional IRQ assignment
a121300e024bd5bfc8b741e420717e9a061c5732 linux/vt_buffer.h: allow either builtin or modular for macros
2b3ed663533041b9e35c28e00a4e48fb5fd307ae dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
5aa65bab1c9e3c028ef9d97ffd08a09a34bc08c7 spi: qup: Don't skip cleanup in remove's error path
8e29e26919eb5add62f2ce28601df615fa64ea50 interconnect: qcom: rpm: drop bogus pm domain attach
0676ded12e474066f9289025e5f08e94ff2b1fb7 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
7df9c37f51c09e562e2f765a417a7bef21e4c165 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
873a68bacef44b7d91e4241eaedbbfcc0c080b63 spi: mpc5xxx-psc: Remove unused platform_data
276525d609cd721845a1cc47c52cd20177c5463a spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
11fab8f5db309b85c008b5625bbfb9cebac00431 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
2e25636c7ee4ce76bfdd5accb68e7d3948566d35 spi: fsl-spi: Fix CPM/QE mode Litte Endian
903e21d8ee87aa117979afdcb1e80a0c8ea12e36 vmci_host: fix a race condition in vmci_host_poll() causing GPF
db383125ca2a97a6cfcca9c3b1da3a9bb06c15a8 of: Fix modalias string generation
d03b46cd2fcf67ea55763401f74894e26313d199 PCI/EDR: Clear Device Status after EDR error recovery
40d547383db71758769aceaf5e15ecf1bd001a0c ia64: mm/contig: fix section mismatch warning/error
754052362c4fa7b840668d716050428b8514c51f ia64: salinfo: placate defined-but-not-used warning
7d1fb6d9bdb5b37af378e46735fc52c85ddc10f3 scripts/gdb: bail early if there are no clocks
5f6166c13bf6bdec04160a0deb5acddd4c9d8d7d scripts/gdb: bail early if there are no generic PD
b44fd88f14c1ee67335f54232f93e531a6f06760 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
2480b74d1e9fdc7811aa7868c557ec91d7fade79 HID: amd_sfh: Correct the structure fields
2c9a842f42766ef33bd8e46486956856fe57fe40 HID: amd_sfh: Correct the sensor enable and disable command
e6f9b2682be2d4010f5dbd7d3e98e8c86865fd9e HID: amd_sfh: Fix illuminance value
811db6ebb8b1db237637b3cbd0c67451044f4f65 HID: amd_sfh: Add support for shutdown operation
aa371aa4544cc700f5981610561fd8c342916ed1 HID: amd_sfh: Correct the stop all command
bf1936198f1566858d4adddc5a3d0635a422b5b1 HID: amd_sfh: Increase sensor command timeout for SFH1.1
3104de41087be0d77acd2cbb0df2f825f18173d9 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
e13ac7ecdfaaf3eca939fa5e6aba27a0ce9807a3 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
110c419b92904b26df42ae74648b1ca1dfeb0485 cacheinfo: Check cache properties are present in DT
b49ea8ac803b873ee08fdc98d8ab2c5b7b1d9154 coresight: etm_pmu: Set the module field
6e278f969fb583d7f25bdbeb94083abada13a48c drm/panel: novatek-nt35950: Improve error handling
51651c4b6380680d043eba8f832432cd0e5ea9b8 ASoC: fsl_mqs: move of_node_put() to the correct location
ceea88c9a63ed611874f8f9ffbfa24b7b2bb793d PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
77203bf85b6047a0d4bc86a08a878c4bf148ab37 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
6f7e8189ce9bf75413c7611b90a4bc70ae42ea6b spi: cadence-quadspi: fix suspend-resume implementations
1f116f4bc86e597ee7e611db64bc1611bde0de9e i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
8714cfe9fb186f318e0a78f92a8186cbe2eb523f i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3b9b0eaf81e0a415354119da280c285951f87b71 scripts/gdb: raise error with reduced debugging information
e24f575e8e1151f3b45b808c13022f7ac1c4cec8 uapi/linux/const.h: prefer ISO-friendly __typeof__
72c6857f84d1b5e73609d2773c8524cceebefd4a sh: sq: Fix incorrect element size for allocating bitmap buffer
062350825244a08299120070409d01c3fb2205d1 usb: gadget: tegra-xudc: Fix crash in vbus_draw
27ce27149dd39d02d3f5f4f832e4736e124af47f usb: chipidea: fix missing goto in `ci_hdrc_probe`
161c2dd93d1ae2f77df08ce780d719ab36d5c051 usb: mtu3: fix kernel panic at qmu transfer done irq handler
9225aa8d280104c745635caef40da51f46f903b4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
b64088e522e3c140d64a22adf46bc641b3b6a8bd tty: serial: fsl_lpuart: adjust buffer length to the intended size
d34b0293b8bc4afe8c4ec38131cec0eefb2bf2b0 serial: 8250: Add missing wakeup event reporting
bb52f09700e1c56b691dff0ac39d99b491b7ef28 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
1d2734749e8c707ab48806d27a3ccc6ac1510eba staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1e2db7842fc892ea07c0985ef42046a6a02c8b3f spmi: Add a check for remove callback when removing a SPMI driver
d64212456d62f503daa57cd75f5769209f6709b3 vdpa/mlx5: Avoid losing link state updates
d7e8c1fe7d7ab4c98bdbb073a07c89057e6f41ad virtio_ring: don't update event idx on get_buf
81501e8b15b258f54ce69f58a6d8303e61657880 spi: bcm63xx: remove PM_SLEEP based conditional compilation
1f9f647a373f6a08c1ad44c88923e000472ba1da fbdev: mmp: Fix deferred clk handling in mmphw_probe()
7ec0a4a0e4781e04d5095ccada8986842eea64cc selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
b64c0d8a3baa256752f0af266cb57b4d855c8872 macintosh/windfarm_smu_sat: Add missing of_node_put()
b0f7b1cd4f84353dda7f7635e5fb116b34793dee powerpc/perf: Properly detect mpc7450 family
93c225ece0c5d9bb71fb70e0fdb8e91e2d02b8de powerpc/mpc512x: fix resource printk format warning
3e23c64ec9f1c319dac5bb07a267731e2f9844b2 powerpc/wii: fix resource printk format warnings
229ce5d431f82a0b8e95a15bd53cad953cf038b9 powerpc/sysdev/tsi108: fix resource printk format warnings
4737497f9cf1aef85c91ae1925eb3021e201df58 macintosh: via-pmu-led: requires ATA to be set
26db79b45c6f254d0ed35096013a77546345d426 powerpc/rtas: use memmove for potentially overlapping buffer copy
554bd290a898daff70074bb532d26d44f4181d39 sched/fair: Fix inaccurate tally of ttwu_move_affine
de01f93c7e1a2c297daa3b496d5a5d9bc9b6e6ab perf/core: Fix hardlockup failure caused by perf throttle
03febf831dde3a336b990aa7b4151805551d8c72 Revert "objtool: Support addition to set CFA base"
f97ccebc70cc5aef146f6634203dcb72f289f70e riscv: Fix ptdump when KASAN is enabled
7ac53566d29b17945cbefb1acf57548ca2b851cf sched/rt: Fix bad task migration for rt tasks
5af5ceb90f23003576141ffd98f0bb27d2dc4095 sched/clock: Fix local_clock() before sched_clock_init()
243b32d995633e2e4c7ed92770692f4c99a3de19 rv: Fix addition on an uninitialized variable 'run'
f2f29a4f2356f03d7cb579f154f2a4b2aa46391d rtla/timerlat: Fix "Previous IRQ" auto analysis' line
d89dfabef7c5aa75adbc915934420b49b2357a7f tracing/user_events: Ensure write index cannot be negative
fc0fe460cd5316818c30c9414b276ae7babf5e8b clk: at91: clk-sam9x60-pll: fix return value check
2f2907fe92d6f1d1a991156137f362e8312276b1 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
0f1278b2f5f0827731d2fbe4b4537b0ef50c461b RDMA/siw: Fix potential page_array out of range access
fd8700cac5b1b1381afa6986f57870b4f44b0358 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
b7a3cff47ce31b4088432065786516a07114ddab clk: mediatek: Consistently use GATE_MTK() macro
d26d9af1f2b0b1c50ccd4a1b5446dd34c5b0eea3 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
a9c783683f7dcf25f133cd22aa8789277b495c26 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
56b62b95e27c0de6d2aea3645de8cb4a980c21f2 RDMA/rdmavt: Delete unnecessary NULL check
9b68fd57c61a116d662f30ec1c9e91ba4d901fb3 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
94f732848a11ab5cf465c236248fadef193bb50b clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
53a86f22d126d53f4eed1299d1d905f8e1eca5d9 workqueue: Fix hung time report of worker pools
6e32f7c316645bee937b80252a8a782ba4cfad58 rtc: omap: include header for omap_rtc_power_off_program prototype
04e7a2d62894a3e8e160a6b42735d085560554c3 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
65e8d77f09fd185964015ee6bba53cafe1a9af41 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
48d088645a3d8ff1395da84fa236cfbbeeebad2f rtc: k3: handle errors while enabling wake irq
a0b92624ae667545d1d17ebdb87e82a50cd96e5c RDMA/rxe: Replace exists by rxe in rxe.c
2d7742dcc0afcf6a3d4e9109c7e24359af81ad7e RDMA/erdma: Use fixed hardware page size
8274d1029a7f33a73e471ca165d6f279310a32f1 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a026fbc503c938a36e0a15349f4fa683c25f9c82 fs/ntfs3: Add check for kmemdup
41e1e6f5ccfc73d2b5b94e1356e427270c6e027b fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
1b46e4bd506bc8997aadee966c8c05d1ebb01684 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
8bc1033e75bd8ed98cd4602bd4fcbd85b3e5500f fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
b0fc9ac5d272f468b2bfd16dc5c2faa16ac40075 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
7585a431cb670eb872a372c7557c60334744acd8 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
649d694495232179a85608283d0f21304ed8f32b RDMA/rxe: Extend dbg log messages to err and info
3cbb881678bcf6b2c9111a3482815056ecb4b65d RDMA/rxe: Add error messages
55e19e60f721042e9b8cadcea9819be616d7e507 RDMA/rxe: Remove tasklet call from rxe_cq.c
b3b767a9f9231960be0cca8fd5c2137d8c3827e5 power: supply: generic-adc-battery: fix unit scaling
f61f7369c0eb55dfb0d32de2c90ad88128914cf1 clk: add missing of_node_put() in "assigned-clocks" property parsing
ed40324ad647e8ac8bf6203b1e5e7b2b2bf90836 RDMA/rxe: Clean kzalloc failure paths
93c1ed7aa1f33a53ece1144f2d469e961dfa2294 RDMA/siw: Remove namespace check from siw_netdev_event()
af63bc41b73a94a25a96281b51dcb4493f64afc8 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
10b1778b039dc3628e64cfb393d6572814e2917a power: supply: rk817: Fix low SOC bugs
f2440c048d053e599311342214b77c952660ed37 RDMA/cm: Trace icm_send_rej event before the cm state is reset
8de8bb6c153b1221c5d9fdf854aceb84d0f68696 RDMA/srpt: Add a check for valid 'mad_agent' pointer
56caecc0e3739c0c624656f3b75f05b5da25c417 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
3d512f31416d03902f0b630e195e5a73e7cb359e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
94021fc0f8cf0579a78606754d63880b88a7730f clk: imx: fracn-gppll: fix the rate table
9c8cab19ca04455bf71ad51f9fe8645a5542f1dc clk: imx: fracn-gppll: disable hardware select control
1823d9a113d0a012a0e79c390ece6f33a3c1a4c6 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
ef49d85b4f33f4b0ad2f0b74cc1fbefc30dd9bc8 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
6a78399512de04821758d5f8b2a44b5135dfed56 iommu/amd: Set page size bitmap during V2 domain allocation
d80e2a9a976143bfc12d4b085343707e69a4e954 s390/checksum: always use cksm instruction
de45bf592025047ba0e10688a2bb1e3fd77d7bd9 s390/boot: remove non-functioning image bootable check
c626e730bc5ad8fa24f5559347013e0cdd931a4a s390/boot: rename mem_detect to physmem_info
4f4f282e5c4a67e4b22682d9448c31366ede5e34 s390/boot: rework decompressor reserved tracking
0a2f9e9c154132a5c3ae9d5dc0ab6ed0e392dc2d clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
bdd208efadcb9a7af232e67cff291762c6e99db6 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
4e93ca3ea456d78e453cad706072f43cd9be3a14 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
68dece0a2565e1b17198ef5fcd09135500ed4f0d clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
740a550e4a9793e3f9686b711a627dab3ad233f7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
4904d2e45a7bf7b5c1aba4a2335e22e0611ba4da swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
6c9d67168fad15ed7b9ef0067fe2d0eb47dde668 swiotlb: fix debugfs reporting of reserved memory pools
af8febbd51900e2cb2b59d1f202d6c8e9a8f3654 RDMA/rxe: Convert tasklet args to queue pairs
66360c870f0c9b17be347add001713e183f7d7cb RDMA/rxe: Remove __rxe_do_task()
262c1112c4a4bb8704457b1df49c3de6c4a1f6af RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
bc31e5d7db9dfbfac7dc53e3344a6711db715ece RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
a3bf201ac638a91e97fed23fb41d66a9b5dfe11b RDMA/mlx5: Fix flow counter query via DEVX
eb105300cd787e626ccae3172e6483633e076ecf SUNRPC: remove the maximum number of retries in call_bind_status
67cce7d44eceee52582e274c036fac018b7fcc37 RDMA/mlx5: Use correct device num_ports when modify DC
f83dbc4ff53ae32416894c6224c339790f756d23 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
7271e11a3135776d57536b948758d2cd7dc3cd01 openrisc: Properly store r31 to pt_regs on unhandled exceptions
6af30b42aaea55a3a04fe6d29d464659825a3630 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
d1e8cae69d049e7ca1d65d1af270968afb143047 SMB3: Add missing locks to protect deferred close file list
5d1e955a970d4cffe783a5e1e44e2ef108d31386 SMB3: Close deferred file handles in case of handle lease break
7899001eb56608d7f8dcdaca3e77a15878a748bf rtc: jz4740: Make sure clock provider gets removed
91bab8fdd107162d3e5b7e258f6323118949c777 ext4: fix i_disksize exceeding i_size problem in paritally written case
6b81025e9f4c4d64b53382c3cdbe227403c65ceb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6b8c3560b0c8d3da8734f802ed0847fbd834dbe0 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
65509e30881c6feda596cb6b8a626014df4e5e8c pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
6a9169c1fcad80f3590aa2caf4d1b63bc96577c2 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
c5ba35f56cd052a2cb560a60779ba767cbe6bdfe pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
4c3231340c170b475caa72dab11b0fb33ebeddc1 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
1e550f5519cc8aaf642cc4de063c1491d9a0b5c9 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
80e50038fdee3cb25b4a96a591caee7f29da5b3d pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
4b055d4cf7f9840a1cb9fa63692608af6bd7a16c dmaengine: mv_xor_v2: Fix an error code.
e66b6889a0dff33604d2c693b93408776f2d4faf leds: tca6507: Fix error handling of using fwnode_property_read_string
3b0bc1e4702c6f7103f24e15bb57207e0822526d pwm: mtk-disp: Disable shadow registers before setting backlight values
58ef4cdf62a0c9526fccd0e46402abf1826ae899 pwm: mtk-disp: Configure double buffering before reading in .get_state()
c3cf0bcaab1ce117fcdc4f655b0fe31e4cbf3584 soundwire: intel: don't save hw_params for use in prepare
163e7ce83e22ba030263b331d9a5f4dc91674e5e phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
18a65d9b58dc42e1fa68360238eae243c02bad73 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
53958ab7ac93149163d779d9b4fba20d9d5f79ee dma: gpi: remove spurious unlock in gpi_ch_init
168ff0c2fe07a78c40361ff8ec29a561b05dded4 dmaengine: dw-edma: Fix to change for continuous transfer
1030f60b67c5011a2369560b21572b92149ae49e dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
5bd8c7371c8d5487705507492447a06805ea0d89 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
f54831685e7e2153dbcdafeed0262bc2b34af951 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
edd181533bd7b47943fa0a71fcbbda7fac98bb26 dmaengine: at_xdmac: do not resume channels paused by consumers
4005f5303503f46c80fa8bcd3702e386fe6ac4a7 dmaengine: at_xdmac: restore the content of grws register
8a100e60ca9d14101850215c236e134754897113 dmaengine: at_xdmac: do not enable all cyclic channels
9edd1825a90441fd2be4919b27dcf8b5213681b7 pinctrl-bcm2835.c: fix race condition when setting gpio dir
b90c19cf218f1eb28fa1c72d3dc0ff5c43f75a98 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
bd625ca8162f0bda91572d0c2f48bdff5d1849d8 mfd: tqmx86: Do not access I2C_DETECT register through io_base
0e54f440274a24774f681fca9dabec32b5eb3f31 mfd: tqmx86: Specify IO port register range more precisely
2c82fc7b9bef40720a15e2186ea0cee24265caa6 mfd: tqmx86: Correct board names for TQMxE39x
7ae2e232278b20f76af3cc4920bc80fb454dd56b mfd: ocelot-spi: Fix unsupported bulk read
fd479db52ffb9582b8505201218477f6ef7c7462 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
ffe811c4b99fec320283bcd04600bc7b8afa1778 hte: tegra: fix 'struct of_device_id' build error
ae4106cbfc8a26b3a6f9784000c408fd0ca13257 hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
9c862fb24fb6d0ad8ef315b16f376378b3a3fada ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
64f357b9f0a5f423fef3a82e8b8930e697ac2171 PM: hibernate: Turn snapshot_test into global variable
a1632958d8e748189dd6bb09fc3b16dda4b012ee PM: hibernate: Do not get block device exclusively in test_resume mode
d115042170697f5dcaf3711db5498b83ee8d33f9 afs: Fix updating of i_size with dv jump from server
071e3eb0b8df2f606995a4c0af834e90c25d3e3d afs: Fix getattr to report server i_size on dirs, not local size
eaee5fa4225d80f0be6fe5b0ec940fc5a8afa305 afs: Avoid endless loop if file is larger than expected

--===============3530010277350662490==--
