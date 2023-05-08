Content-Type: multipart/mixed; boundary="===============8696736300874857110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 May 2023 05:35:20 -0000
Message-Id: <168352412011.12454.11604128036136800329@gitolite.kernel.org>

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7402e73bf5ca6d8bba6bbc247983d234c12105a6
    new: de5fb81739284a7c601bdcfd0fef69cc67d2cf22
    log: revlist-7402e73bf5ca-de5fb8173928.txt
  - ref: refs/heads/queue/4.19
    old: 89367b6e5ace204e45e0cf93b5474acaf30b34c4
    new: 151a83e608b2bff8202d6f3857d4cf8a9190f7d6
    log: revlist-89367b6e5ace-151a83e608b2.txt
  - ref: refs/heads/queue/5.10
    old: 2433e7ce86c0d6e2fd9d8feee9d2ccfb93eb5fc1
    new: 3660b90395a8c3ae33f1dc4a03382fa942ac9c06
    log: revlist-2433e7ce86c0-3660b90395a8.txt
  - ref: refs/heads/queue/5.15
    old: 5ef1bfa8513bc43e1b78313e2524e1d3be361c32
    new: e90ff206a8c5009d209708e0c994f8e8ed02f2ba
    log: revlist-5ef1bfa8513b-e90ff206a8c5.txt
  - ref: refs/heads/queue/5.4
    old: dd2cd3a6b90866fa667dafcd2a164f2a575de6d3
    new: a67bab5c51188b238cb5a6bb4fcbb9efbc2bb05c
    log: revlist-dd2cd3a6b908-a67bab5c5118.txt
  - ref: refs/heads/queue/6.1
    old: c7624fb6fedb72c3620138a6005797abb0894da1
    new: bebda4399fcd17c5665e2fa94a6a7b022bca191d
    log: revlist-c7624fb6fedb-bebda4399fcd.txt
  - ref: refs/heads/queue/6.2
    old: 4465d045b8ef9b49bce251771675edd734e98cd6
    new: ccb5267a4d990d18f22df476c07e9ddda276d768
    log: revlist-4465d045b8ef-ccb5267a4d99.txt
  - ref: refs/heads/queue/6.3
    old: 2315c7f7a97281f9ebc8f5a5d55d835be284d129
    new: 0054492e1439bccf6bd01d0b9c3f3df11d0e02b6
    log: revlist-2315c7f7a972-0054492e1439.txt

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7402e73bf5ca-de5fb8173928.txt

56d582d1b5a6eeab2f8a786fbf215286510b4070 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
36d4ea6bca241820ef743401a33b9582776b9dbe bluetooth: Perform careful capability checks in hci_sock_ioctl()
fe2a5454a37f5d99cbe747f03ed23fd101dbaa4b USB: serial: option: add UNISOC vendor and TOZED LT70C product
be6267261fd904d66438602901d6b0691f744c90 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
362722297d9875174afc7a3aaac81da8ba904262 IMA: allow/fix UML builds
ac1c4ef5d54cb0f47e413d6c3b27b75a4061ab10 USB: dwc3: fix runtime pm imbalance on unbind
b9eecebbd333599a8dce54c27826e04030eee60d perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
04016da08106c8ee4a6f9730a9f9bfc90b4bd335 staging: iio: resolver: ads1210: fix config mode
2a053bc5d85c8a34312a6a1c5fef4eb50db07107 MIPS: fw: Allow firmware to pass a empty env
08f06dc3941eb6e2f4e5346f4390a1fdb1b7172f ring-buffer: Sync IRQ works before buffer destruction
abaaec443ae4c2ebf25ac6003d7cf12ff49a9028 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
bf6a6e156722388138528eb2e772f92bab400a1e i2c: omap: Fix standard mode false ACK readings
cb18ad93c82eacab6bb79b942aca41d324230d3c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
24f74fc1cc3786f6b55b97ea91e768b47c976c3f ubi: Fix return value overwrite issue in try_write_vid_and_data()
f303c6ad26abd776499520f662a6698ed208d821 ubifs: Free memory for tmpfile name
7d490503d551c2370fc49b2bf7235a9390c4b188 selinux: fix Makefile dependencies of flask.h
85191a4d14ac38ae2d091a7999f2bc98a00e4b8d selinux: ensure av_permissions.h is built when needed
792f8d75b60031cde6f2ffd3de6ccb87b1391870 drm/rockchip: Drop unbalanced obj unref
9f81a46f1c3ecb817cb6828c89bd29d9119e3021 drm/vgem: add missing mutex_destroy
8713fb6988f7fdfe206f295a136bf75cb6f53a18 drm/probe-helper: Cancel previous job before starting new one
2d78897ee6c558d88f73a6f4abda54520cbfb2b5 media: bdisp: Add missing check for create_workqueue
e4ddf105f9c24017d0bff3c35203e5ba1bd76a5a media: av7110: prevent underflow in write_ts_to_decoder()
8ce332cc50713f266b0f8615fd379ec23d203bbe x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
6fb27c66a82b421c40358ec6cfc08113c7614be1 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
de7b3024d5a95815116f503f851b9606ec55581c x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
428684a5e5b539e83aa6de9cd4f9ae9490dac482 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
e377a3de0837e267e5b051e69565e8ee431359ee wifi: ath6kl: minor fix for allocation size
beb7debfbe5daf1db8564644dad0d6d0a1a416b3 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
a5fad430cd236ed23a697e453aca132a258e3c2a wifi: ath6kl: reduce WARN to dev_dbg() in callback
ab009db84c5c312d315d7604335e8abc44161be5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
347b22a00a64d9a37838e31bf17bfd3fa5f9c923 vlan: partially enable SIOCSHWTSTAMP in container
229235a6afd2a84b8d0f250cec12520397cd4d27 net/packet: convert po->origdev to an atomic flag
c50ed503d03ea084ae5747fa83781cde2299b27e net/packet: convert po->auxdata to an atomic flag
5605229868293447fd8bb6222bd5e2d4de0719a5 scsi: target: iscsit: Fix TAS handling during conn cleanup
96398bb5a6d98c2dbdf8af9adcd06bcee5bf64c8 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
9227e80dfb03d0c36d5e5c223e54d088352945c5 md/raid10: fix leak of 'r10bio->remaining' for recovery
4d0fffb9df64821db40e1e7bf669dc592ab2435c wifi: iwlwifi: make the loop for card preparation effective
46f525e2244aaf9700defcd382b1652bfbb79f73 wifi: iwlwifi: mvm: check firmware response size
c302c2978a5e0c943a3f831594f1552c47849015 ixgbe: Allow flow hash to be set via ethtool
3e6aeb0838978aed242d27689cc82fdc53c77a21 ixgbe: Enable setting RSS table to default values
6a5b398dedd9be707172b21b8ba17ffdacb8e8b5 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
620315c5ec17fa2dad5358c8f295f84f4431c905 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8e177c6f02e8eaa41036c66f0781af496f27ca49 net: amd: Fix link leak when verifying config failed
6a1a516a544fa4c250464a1c1a6a42800e2ae908 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e875b9142bb6c919ff2ec128eef52f0780861cce pstore: Revert pmsg_lock back to a normal mutex
fa2e45ff4ce15add98be9157c56bc90fed36f1b8 linux/vt_buffer.h: allow either builtin or modular for macros
70256ba1961f0f125f661ebe57d2683a000b2bfe spi: fsl-spi: Fix CPM/QE mode Litte Endian
89b2999fbff162d3b19eb746646160577c419a37 of: Fix modalias string generation
22d910e19202b34057b21c9908f194d55a9f8642 ia64: mm/contig: fix section mismatch warning/error
68f60ec3cf1446309ba461657094ab9f655c8408 uapi/linux/const.h: prefer ISO-friendly __typeof__
bd75145b2f1d73f43b450206d8e3d173a5ddd76c sh: sq: Fix incorrect element size for allocating bitmap buffer
2c01cc1a264ad53b2c0981fd449c22f8bb36dca6 usb: chipidea: fix missing goto in `ci_hdrc_probe`
e949d36b9ebe018a61e6476fc5fdeebea338fd72 tty: serial: fsl_lpuart: adjust buffer length to the intended size
74286937a97a016fcdcaf438edb029b8ff2d5b6e serial: 8250: Add missing wakeup event reporting
a29756ef1688fc684aca9b259241d82f8cb33494 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
456c2ad554b6c3f6b67962f02d163dde8809e20e spmi: Add a check for remove callback when removing a SPMI driver
a4948fee0368cc33960481722b0330e4cf4befb8 spi: bcm63xx: remove PM_SLEEP based conditional compilation
611e508b9eb9e4ac843a315f38a10884e2c48fa0 macintosh/windfarm_smu_sat: Add missing of_node_put()
0dd510cba237a078b5e881408d47c85cd3c6a775 powerpc/mpc512x: fix resource printk format warning
393e2b78d5bbf4d37d76d75965bc17ba00baacdb powerpc/wii: fix resource printk format warnings
eee78a8914e4fa3b262a6cc39788fe5b0af3948c powerpc/sysdev/tsi108: fix resource printk format warnings
53222552df7295cd5b0c7292aa90bfcdaa708d68 macintosh: via-pmu-led: requires ATA to be set
f4600ee872a1370b88a54247ef0fc347464f3192 powerpc/rtas: use memmove for potentially overlapping buffer copy
ba84c95ac3acc2f9ab2be8fb2d32911738e8baf7 perf/core: Fix hardlockup failure caused by perf throttle
391392d8113cd5dd7986567a70a3d4e7cf13f971 RDMA/rdmavt: Delete unnecessary NULL check
2b94cf8fbdc309c857783f969f5cbbbf20a32be5 power: supply: generic-adc-battery: fix unit scaling
4ccd96ba700e5a0217d62c9d98a0edffa2877ce7 clk: add missing of_node_put() in "assigned-clocks" property parsing
ae6a688973482c86878f082fc8e5fc4d95111ac8 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
70b8aea202a6f8c1fcfb75be37e4ee878635f175 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
22a7b0fc56c67a9b633dd36991446a1730b76769 SUNRPC: remove the maximum number of retries in call_bind_status
952a2c31d0d8eb71ebd7409bb44f195d3e99bd04 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
6d47bd0da2c18c5759a2777213707b47e2135905 dmaengine: at_xdmac: do not enable all cyclic channels
8f6267de929f9c733e0c23ba47d40cc1d89f740f parisc: Fix argument pointer in real64_call_asm()
920e1ab787bb9844b9d9aefc35f7b152ac6a2332 nilfs2: do not write dirty data after degenerating to read-only
10fd75dd685a5ebfeae2e2e11c5c32cf005cf9a2 nilfs2: fix infinite loop in nilfs_mdt_get_block()
387ab29eaed26e78a46231ae220a10122f9832a4 wifi: rtl8xxxu: RTL8192EU always needs full init
6ee0ba95e03e5f9ab022ee75e7504c6e429b48b7 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
6a3fd3fa61d6834ce1ae4739a35165100ae600be btrfs: scrub: reject unsupported scrub flags
d83fa4259ce025c205cca038d29c1b5beb1bb765 s390/dasd: fix hanging blockdevice after request requeue
c2faf11890f4598a8691560199e715af5d643b44 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
19f362a3fc38073021235b535d7628be39bda7ae dm flakey: fix a crash with invalid table line
de5fb81739284a7c601bdcfd0fef69cc67d2cf22 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89367b6e5ace-151a83e608b2.txt

312b386539bdb20fe6ad31ae2d94a37cfe17975f wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
43bb89c066434515aadfcf1407c3901b74d2d99b bluetooth: Perform careful capability checks in hci_sock_ioctl()
08ec553480bf539388200a782a777a48cfe40f5d USB: serial: option: add UNISOC vendor and TOZED LT70C product
f393236f732bef490def4eaad090f9ff1fa856a0 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
181573c444f78d5d01e523afffc04fb4fde382cd ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
b5ead477f5353c306651e377d28b534e64b8a50b stmmac: debugfs entry name is not be changed when udev rename device name.
bf7633a97215524f01b05fbc46f95a4344e5e5a2 IMA: allow/fix UML builds
1ba01be39f47ea7d57610e2326a0fa01a11688e1 USB: dwc3: fix runtime pm imbalance on unbind
0facd6659f9bba527135e6a46ac7383cef18397b perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bd80db4debad2dade9a2083be71d07247d743407 staging: iio: resolver: ads1210: fix config mode
eba7e94fa198dbd6dfcac6f442781a95b6d2c23e debugfs: regset32: Add Runtime PM support
9efa1b4975a845b6a175a0aec79bbe538ebec893 xhci: fix debugfs register accesses while suspended
5b7908943030c962cb50e4a940b60bc0e8093067 MIPS: fw: Allow firmware to pass a empty env
14caddc1202ed06c391b6a46df3843867ac7c268 pwm: meson: Fix axg ao mux parents
8c68093437c81878abc5edbdbf15b6070038cd46 ring-buffer: Sync IRQ works before buffer destruction
b45633a095a58b9f396871a9701714e56cec26c1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
add8774a063e907b36f67988dad78a1be4de209f KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a713fd0a3c1a7aabad3bbb9a604c37c9f70afb8d i2c: omap: Fix standard mode false ACK readings
c5b5429050844dcad92bb66f3684793662eb5c90 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
192917782a2e3d27904a3fc0ad164fe7b3ebd933 ubifs: Fix memleak when insert_old_idx() failed
4ebbb9f934bf78b0ca0c8571bcfda7d62b2afd8b ubi: Fix return value overwrite issue in try_write_vid_and_data()
49cf787b3c491d36cfc755cb9d2826a9e699c00b ubifs: Free memory for tmpfile name
b5df4ae4708ea6740bdc0f4f8e3f13c59034ce23 selinux: fix Makefile dependencies of flask.h
3282410105f883e4b76675a8b561b44a3e6cafe1 selinux: ensure av_permissions.h is built when needed
78395b82d472ca335a09ba3fe912626823b91f51 drm/rockchip: Drop unbalanced obj unref
f998e2e523801fbb220de518859fd458b74bd59c drm/vgem: add missing mutex_destroy
af0faa2febcf51bbce365aa42407467fee498b2a drm/probe-helper: Cancel previous job before starting new one
73357ece3e292beeab1e29895e6c900f7656ccc1 EDAC, skx: Move debugfs node under EDAC's hierarchy
dd5b5cf906515b308af99262ad27e3d5731b2955 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
4ac3f213bafa38897188252c5f0eed92be52c2ce ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
f6b7f0cda68b2c8cd9de3a32edf710d27c74e092 media: bdisp: Add missing check for create_workqueue
09231053beba7a9c769513610dd55031a97787be media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
19c7c357f8e4206a1b63efc37e3edc34c7b335ec media: av7110: prevent underflow in write_ts_to_decoder()
f600c6c9a289127d7d0304770be5bf31e93c1d91 firmware: qcom_scm: Clear download bit during reboot
aa0163125660bc88ed6bb05249822742554980b2 drm/msm/adreno: Defer enabling runpm until hw_init()
9f1d5b3c79a16293d97f36c0d4a3fb9b9652ad74 drm/msm/adreno: drop bogus pm_runtime_set_active()
af0d6bf47a4e36efa4d41e17b6cc1754e62120fe x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
70e60bc1e69455cddc05c1323c7f4341c062c56e media: dm1105: Fix use after free bug in dm1105_remove due to race condition
e0823e06c3260b5ab52d443d9ab436f4a668b357 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
a4ab72d6fcbb624efe9f5bc980ea102d9c4004c8 media: rcar_fdp1: Fix the correct variable assignments
05bdc74b219a5709dbb125fd55dc4cf81435634e media: rcar_fdp1: Fix refcount leak in probe and remove function
6112657a86611db59e6662578c8d4b6b71cacb5c media: rc: gpio-ir-recv: Fix support for wake-up
df4417c38bb1e3242417e7cc4b86e2f9ada847e9 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
9622db329c7d5dfc11966f544acbb6ae36154056 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
dc55b74377b33583b9c84d00c815134a6a1707ca debugobjects: Add percpu free pools
79fbf126a877ffc4d81be98faa9df1c435ca1738 debugobjects: Move printk out of db->lock critical sections
64c4f48fa895a3edafa833a687521ed75d2f977d debugobject: Prevent init race with static objects
0da7870cd95f93a5b9158895efe7110b59d4414d wifi: ath6kl: minor fix for allocation size
35779fc000764e4c8accc8655b3454490d5d55b7 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
94d08b33c20d9cc8aafece3d90ca5e082ebc9477 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
223933a971447be6c3f1740a2b34d1140317e0a0 wifi: ath6kl: reduce WARN to dev_dbg() in callback
14cbccc5df873fbc971904b6b6f97b68a26efd8a tools: bpftool: Remove invalid \' json escape
98c891f14e0f7b6335f1d64451028fc5b55522ca scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
913f6929a73f623109aa154bd7604af2095023d7 vlan: partially enable SIOCSHWTSTAMP in container
79414325c47af6788ce9d1389908aebe33c91f68 net/packet: convert po->origdev to an atomic flag
23ae89713e640b5f99cd0ff52bfdce21a4ac73a4 net/packet: convert po->auxdata to an atomic flag
067fcee260133741e12e8021b0715ea09eb3d1d4 scsi: target: iscsit: Fix TAS handling during conn cleanup
be88163af15a361cfaad7d497b192460202b3217 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
4795558b578d50e28edf7618a001e660924d47a3 rtlwifi: rtl_pci: Fix memory leak when hardware init fails
5fa1e572c82cb1a4271b8049f695598bca1c5b50 rtlwifi: Start changing RT_TRACE into rtl_dbg
92d71e9632b9be21b37a4f0032d727a92d42b4fa rtlwifi: Replace RT_TRACE with rtl_dbg
7df60a8bd663876ee1a496378e5be67b07a9ce66 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
4dc67ad0c6e5a42caa33a9b7b0f4ab0299c49e0e wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
9433c0c98964cfb8f5603735c2893e888da7b9a2 bpftool: Fix bug for long instructions in program CFG dumps
70802e90b7de05390ff7c52b6274db2ff2ea1b43 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
d8eaf5e1ac2aa225964235eaec2013329d850fdb crypto: drbg - Only fail when jent is unavailable in FIPS mode
224f75c2eff1fc147c156d9244acfdf78902574a md/raid10: fix leak of 'r10bio->remaining' for recovery
b47c24286034bded5348ec8dc96de882b2144ada md/raid10: fix memleak for 'conf->bio_split'
1f0b25a1476fe007dce13809eb342577751d235d md: update the optimal I/O size on reshape
6f32b75b25cd7bef0a1676bbc3ead40039d81c67 md/raid10: fix memleak of md thread
61bb885d1babd140c0fdf30631fbf77d2a5ea657 wifi: iwlwifi: make the loop for card preparation effective
a86c3f41be09c66b28206828aeb83aa15dde65a3 wifi: iwlwifi: mvm: check firmware response size
0b1516e63afffcb2e11d83ecd6b8e111b92689b6 ixgbe: Allow flow hash to be set via ethtool
100d4577bc1339d6f61566489935d3148207f565 ixgbe: Enable setting RSS table to default values
fd706c73fb86999bb605c4113cca78ab7ef57243 netfilter: nf_tables: don't write table validation state without mutex
ec9897c2d2a5755723d7edb06149a13b0716f6fc ipv4: Fix potential uninit variable access bug in __ip_make_skb()
05e3742cb73cf213768057bcdfd17b2fb6703f8f Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
06a2cda5f51c5954fab2eb0e4d153bb176eaaaa6 netlink: Use copy_to_user() for optval in netlink_getsockopt().
b843c0064b80481cd22d95ca66461c523c083295 net: amd: Fix link leak when verifying config failed
9b270427cb8a3100d08ac82c879a76c101bcf2c2 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
c564d8b5843a04be52b0ebeb395dec7526ff8d21 pstore: Revert pmsg_lock back to a normal mutex
1ad84fde3c608f7b6894b990002c99cc21efedb6 usb: host: xhci-rcar: remove leftover quirk handling
f1bd19309a3e81886c6f714ab116de07aa8fdd51 fpga: bridge: fix kernel-doc parameter description
a5e986857c5c84ec998077218efc7e612d07f5d4 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
e610262e7dce7315cc8ab517212e7122312c5774 linux/vt_buffer.h: allow either builtin or modular for macros
df16b4576c8f8ae3e3b4f9460a13ad94df31c049 spi: qup: fix PM reference leak in spi_qup_remove()
4c0e0a18f9045bc3b213cc2b838cb0141997969d spi: qup: Don't skip cleanup in remove's error path
a137e3e1f0d88231bade3f712b670403abd38fa7 spi: fsl-spi: Fix CPM/QE mode Litte Endian
b6c19e204b22534daacdfcfeeffc87a049264c78 vmci_host: fix a race condition in vmci_host_poll() causing GPF
dd06fb1ea596fb7d1d202bc8ca09fec8ee8ce83a of: Fix modalias string generation
583c852d7555e34309f699e6f831472558560d05 ia64: mm/contig: fix section mismatch warning/error
72a1d0d8bb23077e0ce54513e287b2d15ce73d11 ia64: salinfo: placate defined-but-not-used warning
0453c2e3b41190ad34f84d26610624edfb223f77 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
e054dcae364a752b9b1dfe7e81c9460d0d6b06d9 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
a7c4bf1793e0033498913dfb91ae2c02523794e8 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
baa445d3972b03c7f0390e4931e9e4fa2b87a55a spi: cadence-quadspi: fix suspend-resume implementations
08f8a0ae59cf8e7916069b951012066c316dd350 uapi/linux/const.h: prefer ISO-friendly __typeof__
7516d0e444c010389cb58a2cc1918a132ff6593d sh: sq: Fix incorrect element size for allocating bitmap buffer
78d32a13bca0513600839748b130769c1b36cbdd usb: chipidea: fix missing goto in `ci_hdrc_probe`
0ae6c8e4d30043b361ecd08004b1715c94fcc69a tty: serial: fsl_lpuart: adjust buffer length to the intended size
b3f86b39fbdaeb8208f1967ea9fdc105c4735db1 serial: 8250: Add missing wakeup event reporting
e4c5fb43d487a87675ca96a2a53bdfc48abf714b staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
1a143da28a769bdaf0ab505106f3fa5ebc26a382 spmi: Add a check for remove callback when removing a SPMI driver
c6c3ec307b627351433bb0127b0dc8ff3b18714e spi: bcm63xx: remove PM_SLEEP based conditional compilation
413fa03e249fa3fe4860259adfcb2b339b88691c macintosh/windfarm_smu_sat: Add missing of_node_put()
5e13c5feb1c5e39d0444cd67d42a45df4b7bf988 powerpc/mpc512x: fix resource printk format warning
b6f73ef7dc3744c9e3bb5c4eea5f4b89e1d2e23e powerpc/wii: fix resource printk format warnings
59d29ea73ed4c8735e86355289177407565002f3 powerpc/sysdev/tsi108: fix resource printk format warnings
d6f0271f2d005745987b06b053f39631adbe578d macintosh: via-pmu-led: requires ATA to be set
fcd3820c1d779d2e3b0735c0721f624fee75a167 powerpc/rtas: use memmove for potentially overlapping buffer copy
05e7cf09abe1e90dea15d09ac356604e11245211 perf/core: Fix hardlockup failure caused by perf throttle
70882016865722167fb5dfa6efdf7fa99bc741a3 RDMA/rdmavt: Delete unnecessary NULL check
e096a1c17e2c1626cbda57383fa3bb12801aa80d RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
6025f4d1a0a03780093e3f6b30c644a9fb9b6741 power: supply: generic-adc-battery: fix unit scaling
47dc37496177d56472f8affbe70fd720a5c5697a clk: add missing of_node_put() in "assigned-clocks" property parsing
0eb2ad77fb3371750cf8b5037a59533e0220b4ae IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
ca25e265aba059e5a7efec405001002226ac8942 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
f93fd290b89500149d80c6a32dd4116312820eee SUNRPC: remove the maximum number of retries in call_bind_status
9d5e611a02a11681d017f358387da86a26e9d5b1 RDMA/mlx5: Use correct device num_ports when modify DC
842a4854624a6ed6820a951110ead141be4d53fc openrisc: Properly store r31 to pt_regs on unhandled exceptions
fc72d109e0938addc3693d50c9dbc457a54f2811 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
0bb978bdbdeddaccc50bb2919a8e8ef5e8f45499 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
76f8fd4c123a4bc80e568f2d076eaeb9776614df pwm: mtk-disp: Disable shadow registers before setting backlight values
a1f9ee8d4850917f955232748df52b0ff1c4f5c5 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
3df5f86f7d625ac631ca0b26c5d0373b06a45b3e dmaengine: at_xdmac: do not enable all cyclic channels
dcf9e2c984a338b43176125882e7370f56f2bd58 parisc: Fix argument pointer in real64_call_asm()
932da569a49069f2368ebdec84dd2ce4c7b7617f nilfs2: do not write dirty data after degenerating to read-only
3507b214232dbc1394fa8d578a69f80b9c0c8861 nilfs2: fix infinite loop in nilfs_mdt_get_block()
a081e8c70246e8565e398caf71f5d493649f9552 md/raid10: fix null-ptr-deref in raid10_sync_request
fda580fa88098c302c01b1ffd2c5c0b344c8bb6e wifi: rtl8xxxu: RTL8192EU always needs full init
1865435efcfb90d855c56b02285d1fbe46cf8290 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
930673c5e7d62e745fa7e6367685d7277cb8f092 btrfs: scrub: reject unsupported scrub flags
9c7501d665904223dad80f86f52cc9d0cf2d602a s390/dasd: fix hanging blockdevice after request requeue
79ef42cae2ef7b1007dc89a90dadce59f1774fb5 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
fd537f8f1eff9c585ddf74d4d8252e7eb3d00568 dm flakey: fix a crash with invalid table line
151a83e608b2bff8202d6f3857d4cf8a9190f7d6 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2433e7ce86c0-3660b90395a8.txt

79a580fcdbc1fe7973ffe17d46dc755dc9534814 seccomp: Move copy_seccomp() to no failure path.
9d873051fe63f84d81d011d429373f9ddd25f8b8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
0ef3b53a66e4bdbc3a02b71dd95b0456e229b62a KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
181669084df74fa318529ea22643474779b1d4c1 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
f40831486457912fc8fec90b73c2e675dabbe44c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
eda9481dfe96c602c032d290457456449fedc0ba bluetooth: Perform careful capability checks in hci_sock_ioctl()
424002d92946a3275d1dcaf83be229578e806693 x86/fpu: Prevent FPU state corruption
020d594903148c3073edef2f9aa7142b124dbd73 USB: serial: option: add UNISOC vendor and TOZED LT70C product
33983c1e533940456ffb4e79eef9823ebbeaa84a driver core: Don't require dynamic_debug for initcall_debug probe timing
7e48ad1301df8a13a012f7c1b91ec0c1057f09ed ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
7bc5cd4741745b98382f2f228486edc823497a76 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
124a69dc77eeb4c44d3b15c3890e6329de51cd2c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
e8401c2f1af79de32b3b144c39981a9438601c87 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
6103a847aee9a28aa1987249f871e05832993ce9 wireguard: timers: cast enum limits members to int in prints
10ed897d55d2c6bb3b5c8c7a0a589409dd826a31 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
3932266119781a3f2e2da8ebe8e71f95bd6d1ae6 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
892baad8595fd6e4a94159379f25ff9c08563f38 IMA: allow/fix UML builds
8b062a0b24099edad1c05d9154b3991c04ff7993 USB: dwc3: fix runtime pm imbalance on probe errors
9c7e788e4edcc75d138d9c5d967d574b21eea53a USB: dwc3: fix runtime pm imbalance on unbind
ad9ee4f55538df56b52ec55df8ae3bd9ee530909 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7fb10901645ded8b5c232e93564267a297e41e6a hwmon: (adt7475) Use device_property APIs when configuring polarity
ea115c6302b0a2f35b94aad9c02068e5f17add21 posix-cpu-timers: Implement the missing timer_wait_running callback
0800a48b759945ff1458b7d1dec9c091de0b0b74 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
898d26e65ac789a6831e4865695b68888421cd75 blk-mq: release crypto keyslot before reporting I/O complete
3cc35fcef9d510c705b43c6781d53eb2c446d537 blk-crypto: make blk_crypto_evict_key() return void
3bef13051301b6f081816dd9ba4941520e1dc84c blk-crypto: make blk_crypto_evict_key() more robust
271e5f24329f2dfe41a6dddde4326211667e8d6b ext4: use ext4_journal_start/stop for fast commit transactions
d7bb36ddd1fdf0d3c8a6d5713d4a639c4ceb66c8 staging: iio: resolver: ads1210: fix config mode
82391c1f07e74835b1156543282cd1731402deb9 xhci: fix debugfs register accesses while suspended
0303d3911d59afb390bb733f48c0cc43257c4877 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3c499b9964a8a6f0b7141de50591a4fffd0150f8 MIPS: fw: Allow firmware to pass a empty env
683e7cc69d9bf9816cf45b770119634c6d05bef2 ipmi:ssif: Add send_retries increment
84283c5294ed784afaa27944c0c54b189082d99f ipmi: fix SSIF not responding under certain cond.
23efacd955a2fbc1963950ff64305218a225cc27 kheaders: Use array declaration instead of char
e048281fed0b0b7a2c7e317d8c190d3660f8343f pwm: meson: Fix axg ao mux parents
115973cdccb9cdaf23c43b4a4c7addddc85baee6 pwm: meson: Fix g12a ao clk81 name
68181c36db253309ec610a7714b8013f18f53c04 ring-buffer: Sync IRQ works before buffer destruction
74575e5c17a83717f96a66cc38412c9d301e08eb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
c1eb2af5339644847fa9e02f92d50b7349c52cf0 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ac0e0bf7e9c866a62344a0b1986b854f16063f00 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
4d4bb28e3f68d6a0a26d393fcc108e40b9d12fe3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
37e58f833d54a2a6feb27ee53cd411290fd11db1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
13fd514ba439a8b7d0b0865e32ffc0a3ba12cb36 relayfs: fix out-of-bounds access in relay_file_read
49bd05258b7df92cb2925895a295928952368a40 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
6346b38e54305e404dc8d427f3c7fdd6c6a4e043 i2c: omap: Fix standard mode false ACK readings
01285c0ae3c12bd35fe1b35b91e740f94b0068b9 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b6b44d360e3b708fb00032703915ebc827a3eb42 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
d802c4ed6b01af3d64e14e4d1e6a4ca0d641eeaf ubifs: Fix memleak when insert_old_idx() failed
676ac29eb8755e12905fd5c2e464a7ba4ffee0bf ubi: Fix return value overwrite issue in try_write_vid_and_data()
743fb86b7750a34ce67b05a17972d3c2b1150944 ubifs: Free memory for tmpfile name
7d31b742c8f6cb527c82a73149c6e52b77c2b118 sound/oss/dmasound: fix build when drivers are mixed =y/=m
43f0c6c992bc912f80365a7b9613433756ff3bb4 parisc: Fix argument pointer in real64_call_asm()
9831d673e02ec639ac5cdb7a2aa93111dccf85e7 nilfs2: do not write dirty data after degenerating to read-only
6fe99ddb15d3844962a6d3e673efb22e091a481b nilfs2: fix infinite loop in nilfs_mdt_get_block()
f015684514b622bb8aa5cd960995fe848530f5ca md/raid10: fix null-ptr-deref in raid10_sync_request
75f9839df69b0665967de208e24a89b3a8fdc2fe mailbox: zynqmp: Fix IPI isr handling
8bcafa254f167509c304f04b1b466fae6852881c mailbox: zynqmp: Fix typo in IPI documentation
d581e4bcc5b1b993d4b1249574fc6b34a343aa45 wifi: rtl8xxxu: RTL8192EU always needs full init
c738995a0f97c793e66bddbd7b7b7a3cdf55cfb6 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
adc80d4e5dd0d53b8f1b6f091f995120485bf9a1 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
94645e5a9611017b429e42d599b5aaa2e2a03fb7 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
0c1d89e5bd9c84c02e104b391179d602139f7d1b selftests/resctrl: Check for return value after write_schemata()
0ca3511c39cf33113b036ed1d78713b8adf50243 selinux: fix Makefile dependencies of flask.h
b9eb493270f05f7ca8cc4e42701c3eda49e7ef06 selinux: ensure av_permissions.h is built when needed
0bd6c8234266aeb16701e70657b9a8784a83baee tpm, tpm_tis: Do not skip reset of original interrupt vector
0c5691d9aa6edfaa365d908cd344b9543eef4f96 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9f15823329c3651231582371c04d9abef9588051 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
c6e6fba6bd8420ef3cad47e76c320757353aa5d0 tpm, tpm_tis: Claim locality before writing interrupt registers
ebeae560c5571592a9a09c1cff41adfcac9429de tpm, tpm: Implement usage counter for locality
184509a9fcc1ab89baedd9d21b343da1cd8145db tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
895d003bc4ef15c449edbd3ce2f047f44529d639 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
7c9da36e5f9d766d86b04f2e53697813fc9039d5 erofs: fix potential overflow calculating xattr_isize
a256f486a9316b03d66d9fab09642cf3843626aa drm/rockchip: Drop unbalanced obj unref
44d341e88d87b608d99f60ba6ec54479fc7853d1 drm/vgem: add missing mutex_destroy
4192ee440f7a7b538c4e26bad8e39c2cb2b53831 drm/probe-helper: Cancel previous job before starting new one
2dda2fb219ca952536a7d53926f0fdc22ebe7b55 soc: ti: pm33xx: Enable basic PM runtime support for genpd
f90fcd59c7ce2a74d88ab1f432d6b8fc17d4edac soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1c6996520e24e6913b3b1984850644d27d17ccfc arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
436dbc0729ce34ce8149286908ed89fc1eef0660 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b23f626c6205eefef4cc14118f746be88d4ccaa3 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
2ec943a038c82edf93fd45ff2358747bbc0a0835 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
0019ab27f0f139b4ee02cf066218485e4e04ba17 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b904b6324b9b40575dc623ca4f46fab7fa4beef4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
aaba4046e1b0f987803ce96cc2ee502462b27408 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
158b26d8c979f572e76f72d23a1d58e8dfe76dea arm64: dts: qcom: msm8998: Fix the PCI I/O port range
eabf84d3b653b5595aeaa3b05cbaac0a34c8f3de arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
802819c09bea9f10f6ab8b01d73599561ee95900 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ce504116965180adbae00550874c3c26ce2423c1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
7fae4063461e62ca7af0267618fe0b54dd956e1d ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
46a0707eae134e177012eb149805cf180589133d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
a9120fc19f12b87a60ec01f0cab6d423cf702969 x86/MCE/AMD: Use an u64 for bank_map
688139cd4d6c9121ea53a3ba3afa235e632c4146 media: bdisp: Add missing check for create_workqueue
4785bb9d3a5325edca3e1d8c28853ed1442bdd97 firmware: qcom_scm: Clear download bit during reboot
ec7dc2c9f29278dcaccaeaa2925cebd4a9c1ddf7 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
297b7ef8833779e1a73394b10ba2df05c3e96735 media: max9286: Free control handler
5bc5dd028cdaa36603dda87aba0b947ba254d311 drm/msm/adreno: Defer enabling runpm until hw_init()
34d834af2884900bc9806cf7838cad772e819842 drm/msm/adreno: drop bogus pm_runtime_set_active()
412cdbf81b185a5a5c44ee620ffe85b853096e1a drm: msm: adreno: Disable preemption on Adreno 510
a46d30e97b877cc1310f3ad864278183ef9dbf24 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
d25ddfc6726e34b989880190b5df49c0bd2d7cee mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
5891db59cbad8d0948080134adb60bde6dec1c16 ARM: dts: gta04: fix excess dma channel usage
ec31a0c8e6409ccc8952de31caad0dba694b68f1 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
7b1345421d5804c3df384d0ca93361e1c12fa700 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
9b479aa09854e0dd9826915d89425760538ef602 regulator: core: Avoid lockdep reports when resolving supplies
cab0507d9e7c98c84ce45e5cef2e6cb09c1d32c6 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
af5fe4d70c38c0dd40dacd816510668972a9413f media: rkvdec: fix use after free bug in rkvdec_remove
cf54552fce7aa0a86010aa564cf82aed86940d9d media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d4d09f2bb8677dfb7b5c5770e92d03a2a592f75f media: saa7134: fix use after free bug in saa7134_finidev due to race condition
c6bd7b62613070d867cb404f119a9d87bcb59f78 media: rcar_fdp1: simplify error check logic at fdp_open()
280f698413ce9101bb273003578c28aaf700a9db media: rcar_fdp1: fix pm_runtime_get_sync() usage count
0f336d40c79b73c146e816cbba8c0a9fb5413213 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
76b8daae0639a0f92d9211faf77f776cf7d99753 media: rcar_fdp1: Fix the correct variable assignments
50be1892910e6611c198303e075c797f36276711 media: rcar_fdp1: Fix refcount leak in probe and remove function
82eafb43a847c182e2f69e19fe0b1a87104b30db media: rc: gpio-ir-recv: Fix support for wake-up
87c3db441e5372d78b568dbc7f76000d78c9cfad media: venus: vdec: Fix non reliable setting of LAST flag
677a6d5fba06ffb8b51884afc4e8ca5a601437dc media: venus: vdec: Make decoder return LAST flag for sufficient event
a793bf3ff3810f5daf885f77c0a8a5fbc0f847fc media: venus: preserve DRC state across seeks
ad7f5fc602905a7c4f53fd5c93f78797d46e2bdf media: venus: vdec: Handle DRC after drain
2bedb0b276c1abc4f7ca00ab89285be87d548049 media: venus: dec: Fix handling of the start cmd
70b08f542f17cd67326a5031348f1bdb903a3751 regulator: stm32-pwr: fix of_iomap leak
3e2f6e9eea15394cd95cbb19001a245be30ec08b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
a417a3f1a0e139bddb10f0a94ab3270ed44b3c24 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
3eb1f4b948e3dd05cb97a059abb6e9979b3e7554 debugobject: Prevent init race with static objects
ab26b4468c7043dd283242da720b36f4ce784582 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
dea3b3afbf44968f26f1b083887eaaef0f802cad tick/sched: Use tick_next_period for lockless quick check
81b52c6ef0af4acc8c2ed2840c62f6319bede229 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
8ca6b9ffcda5c429f06ac84a7ee8a8601af6524b tick/sched: Optimize tick_do_update_jiffies64() further
22c3931dc546f5f27953de6c85b73cc17c7a7911 tick: Get rid of tick_period
878114fc97dfe854276c2bfb4943158fc32c8a2a tick/common: Align tick period with the HZ tick.
4ebe0d0691093c718ce1aedc8a7a085fc155d62b wifi: ath6kl: minor fix for allocation size
444e3cf8f6186904588771ec4d3bc7edd5fcec4c wifi: ath9k: hif_usb: fix memory leak of remain_skbs
243c53c6bebb283373c99b09e997142460d8eb38 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
19dbd558b6ea1c7da58b7e4aa8c7eb0f45ad0003 wifi: ath6kl: reduce WARN to dev_dbg() in callback
40ab097b1f883632f3cc51864cfb19a8eefc6fed tools: bpftool: Remove invalid \' json escape
04314485b0c784b4b92a36901a3a102db5e894a8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
94f4182e70e42c3a771a09676bcc7ab9a909c083 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3472cda4c18b12b7f930bfe390c19817670874bf bpf: take into account liveness when propagating precision
46860f1e3815ce5c3e24a65558a6d2c06dbb8e53 bpf: fix precision propagation verbose logging
15e2a4d2bd5a5c60eae96073339161dca0de72c8 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
7145d2f222de4aee17d489f3a6d8d8311f6f7de2 bpf: Remove misleading spec_v1 check on var-offset stack read
81fdf0d43cb10295ad6aa745adec1a922921ff64 vlan: partially enable SIOCSHWTSTAMP in container
778189875d66cd07e2a2545e0a9c9229e4f40f29 net/packet: annotate accesses to po->xmit
6af674527be2b16c9bba7143ce3de82a2dfa239a net/packet: convert po->origdev to an atomic flag
3eefa024df8cbea9f5a13acddb7f8a3cc190db41 net/packet: convert po->auxdata to an atomic flag
ff997a7c8e4e878a69e8ca3ec3da8d20dcd8583f scsi: target: Rename struct sense_info to sense_detail
d25496d2e5d08990c661ec024fea3ad252a5470b scsi: target: Rename cmd.bad_sector to cmd.sense_info
ed859a0fafc24b9d55362489b3a161da9a62c549 scsi: target: Make state_list per CPU
5ba0d433a348db390675bc3f11f698ef7d443bd9 scsi: target: Fix multiple LUN_RESET handling
5e721ab615b4b9edcc325a154b0eeb6cf1e385ca scsi: target: iscsit: Fix TAS handling during conn cleanup
5e91a63ab9621bf8572a7b1f6aa01b19a7f9b492 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
cbafc8146f92725f2d8fc4e51fe174ab15ef0ce9 f2fs: handle dqget error in f2fs_transfer_project_quota()
48163ee7cfb47fc7a11eb6e1f1c20c705a6a4f01 f2fs: enforce single zone capacity
1a767256a30e01347547ba335fe42508753785b2 f2fs: apply zone capacity to all zone type
b65d36e9f1da3365f35f30095d4239c85d7c2d17 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
2dcd3261548caa80f4c5d47b1bc8107b5c3908d9 crypto: caam - Clear some memory in instantiate_rng
a7c9cc94bdf5ea1e15df449e3a9d2bf4d6d35ce8 crypto: sa2ul - Select CRYPTO_DES
a279467200f18c3653c6bb9f151128ac2ec86e2b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
ea494052222f18374fec775457d8fdb791d35891 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
56d14ae6dfae4fdeb571b5d27ad53485d1f2b975 net: qrtr: correct types of trace event parameters
606017359742c5e6164b451bd0b68950f3ad650a selftests/bpf: Wait for receive in cg_storage_multi test
cf16669b7a46cfba78f6a3a624a0f88fd3083e5e bpftool: Fix bug for long instructions in program CFG dumps
e3aefd1d6c8d439c614a820c3d8b5b13607947f5 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
b0a73cdc35569d5f3489e3e7d4c03e2445315bb0 crypto: drbg - Only fail when jent is unavailable in FIPS mode
d47cea63ff2cd4bede529e442ab46abb4c567de8 xsk: Fix unaligned descriptor validation
12dbd43f1e31a25d1648f534b72033f946006e18 f2fs: fix to avoid use-after-free for cached IPU bio
4c7f908429d8a5a29711b8489c7d76868d7bc4da scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
421deefbb3da66ffc6b55e6d6658d324b80015e0 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
a146d22c39473e10ec0dea12ae28a9de6b4af0e6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
8f13057c5c246b61290626e99b19c531855b79d5 nvme: handle the persistent internal error AER
6e3a439626e80f8b25e4455cfae3e759ba79b00b nvme: fix async event trace event
0f769077c21795f1d010adef9b3849b96fda29d9 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
030ff3522259eaf9510ff1318b8ebf0209d9136a bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
a2f7a5aec1240dc75c5f7dfd81e4c6552f883203 md/raid10: fix leak of 'r10bio->remaining' for recovery
08d049b639a25fb30a4a4e9d77c7d7a09e3197bd md/raid10: fix memleak for 'conf->bio_split'
f17351a40185d2cf38974f3521f22b1145d845b8 md/raid10: fix memleak of md thread
a970d2f6b11648e94b0220fb10157218355058ec wifi: iwlwifi: yoyo: Fix possible division by zero
16474a1ada35583f035e69f3177673f2cc201452 wifi: iwlwifi: fw: move memset before early return
3054e99677ccdc7bd4e6861667813b281ace3fb2 jdb2: Don't refuse invalidation of already invalidated buffers
2b2fc239c6871b595bf7b89fd49a8e405d602d9b wifi: iwlwifi: make the loop for card preparation effective
05c283304fdbc0a1b1e8a32e2c8419663152283f wifi: iwlwifi: mvm: check firmware response size
7c82bd8d3c72934fb4c20a44f954302e216d4e42 wifi: iwlwifi: fw: fix memory leak in debugfs
dd9221cec8d8d8d460d5a537e286b5d895440c04 ixgbe: Allow flow hash to be set via ethtool
938aaa29a990bdff42139ba25ffe6ac2367ed3dc ixgbe: Enable setting RSS table to default values
857554e1f7c1e9f5aa56f94bfc09f98103fc6ae0 bpf: Don't EFAULT for getsockopt with optval=NULL
0185c30faa6d5f4e4bca0fb9f45f26ce828692ab netfilter: nf_tables: don't write table validation state without mutex
518febff8a318fb167c03fe2a65e4875d675ea07 net/sched: sch_fq: fix integer overflow of "credit"
135cb0196722d04ff92c07fb18de32af545caecb ipv4: Fix potential uninit variable access bug in __ip_make_skb()
fb1afc884331cb4e8c547e1f8d9bf1d8dcd3e92b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
c864ddd1ca0b57bcf37d900f2a8e68f960f5aaf3 netlink: Use copy_to_user() for optval in netlink_getsockopt().
8b9657152e624829bfeae6270cb785ff36b9da4a net: amd: Fix link leak when verifying config failed
89c762ea74d08d0ed58b3d7f6a898cea992c4f1c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
09cccec89d334f9242fdeb3f3deb87640fc2496f ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
87cf872ecc0bc45a58b2cfb5bc17aeb035857fde pstore: Revert pmsg_lock back to a normal mutex
dacb2e9b6b20325966f381508382e1b7b49dc1c0 usb: host: xhci-rcar: remove leftover quirk handling
63bf0fc53e329433e6e50496a3fc08f35220afcf usb: dwc3: gadget: Change condition for processing suspend event
44f98979e9ccadfb53896350f087815890cf4a27 fpga: bridge: fix kernel-doc parameter description
2532a9a15b454d49cb860f3caeed226c26214ae9 iio: light: max44009: add missing OF device matching
e8b5764c16da5d8f707476450c65e10d8f4c8000 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f3097000272176b01ab4f82952e4afd5477c5ff8 spi: imx: Don't skip cleanup in remove's error path
8016404c42ecfac07274149b7db773723b0cdcfd usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
7613d291c94e41d14fcd5cc5534707b52c6c6154 PCI: imx6: Install the fault handler only on compatible match
8d8ceb0ee95deefc229cdd6d38c7bfebcf037c5c ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
5cec74f400dc41751d4c088167844c4580f78a7c ASoC: es8316: Handle optional IRQ assignment
07139f7ac4d2a2a5f9022846b2b7ff9970ef7c10 linux/vt_buffer.h: allow either builtin or modular for macros
1c9adc64fc8798992792cd7e99d258364a4a53f2 spi: qup: Don't skip cleanup in remove's error path
35e0203616bdd9184b0f55f5a18a0dc3e0ba5ac3 spi: fsl-spi: Fix CPM/QE mode Litte Endian
85f62630ae4c284d901bf66d9ed9c9455dc1da0d vmci_host: fix a race condition in vmci_host_poll() causing GPF
6b3ad9a6a40010cd20872d079db551c1766be39a of: Fix modalias string generation
a1d53779f889726a616708ffa68b09abae619c43 PCI/EDR: Clear Device Status after EDR error recovery
5737abc098a42c93e60466e71d030121652bee35 ia64: mm/contig: fix section mismatch warning/error
e4610aaa94428fd2d92dc97165c21ea05acf176a ia64: salinfo: placate defined-but-not-used warning
3ddb5033208ead79cd8a69c12eb751f32b34f3c4 scripts/gdb: bail early if there are no clocks
df937b247a9ecc269b052165c090920c08f7a1c8 scripts/gdb: bail early if there are no generic PD
4dbe1ad0bd0dc5b09632a3366cacb9b41092757c coresight: etm_pmu: Set the module field
652b2c525c819eb28c72ed72d49057f670aab056 ASoC: fsl_mqs: move of_node_put() to the correct location
fd73e4204a88f4b54141a23827bae33495d49b2a spi: cadence-quadspi: fix suspend-resume implementations
b1464e222609e8cb21caba28f8be327ab8ffead9 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
76a1fd99a915137742eefe936dee4dec7955d7c1 uapi/linux/const.h: prefer ISO-friendly __typeof__
d5f95651cf08f6901131e9f1025de6feb5a28d41 sh: sq: Fix incorrect element size for allocating bitmap buffer
3d8b92f168e8b9d4a4b9179e00f8cb5fc2dedde6 usb: gadget: tegra-xudc: Fix crash in vbus_draw
f545002fcb50a5c501397d7ff3aad759e2e7b081 usb: chipidea: fix missing goto in `ci_hdrc_probe`
dd5a0abec54abb73c1a28b90dd40679119fc90a5 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6c13c49d1ed43ed2abb49737f0b92c78a04dc474 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
5a811f0451c5ecf29947e20eea3864447185508a tty: serial: fsl_lpuart: adjust buffer length to the intended size
d14492e6ed57007e03b4657e1eb3e2226a62dc03 serial: 8250: Add missing wakeup event reporting
430efe12390a3a083a57c04da2d66399dc0d219f staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
16b43fe8236cfd6dc695756c8f956d72b0d02121 spmi: Add a check for remove callback when removing a SPMI driver
7d98a46476244a4c7459d58f801d6f7dcdf03a52 spi: bcm63xx: remove PM_SLEEP based conditional compilation
67f842dd5ed365e2a3a68493139e63c3fe5abc07 macintosh/windfarm_smu_sat: Add missing of_node_put()
fc577375a9f3c7a68c460984bd5e22991a1c47e1 powerpc/mpc512x: fix resource printk format warning
d466655899f64fb8e1f8d246b62bd778018de943 powerpc/wii: fix resource printk format warnings
bfc8ea5d674f62c4578aecaa0032b2a317a82407 powerpc/sysdev/tsi108: fix resource printk format warnings
51c8fe3b19ae1e3612b0bfd2dc83fa6e34c6e62a macintosh: via-pmu-led: requires ATA to be set
d9803f3a406dc793633637a36040610df125036d powerpc/rtas: use memmove for potentially overlapping buffer copy
c58ac1a841e991e285d78dcc66b3591aa2ee3e1a perf/core: Fix hardlockup failure caused by perf throttle
b033ac8d54187059217891bea308a6b2ad79e847 clk: at91: clk-sam9x60-pll: fix return value check
a74c4930e8328adab848f07a9e39797abcdf460a RDMA/siw: Fix potential page_array out of range access
782f7b1222a643ae04819592999c654c3d183e73 RDMA/rdmavt: Delete unnecessary NULL check
7635c32e4d14b638bff6e6cc7159c56f94569982 workqueue: Rename "delayed" (delayed by active management) to "inactive"
ff509a0ab339480521d9c26c5c3351829fff81ff workqueue: Fix hung time report of worker pools
c3bdfd8c90771fbb36f9a2737ecde496fdb26e32 rtc: omap: include header for omap_rtc_power_off_program prototype
c6d4dd82e5be8532ea0bcfa005aff9982240ee61 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
397419b916491467d6a693dc413533c13b10b409 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
c183d2a913d0e3ff0c5a653c918c78675d932ecf power: supply: generic-adc-battery: fix unit scaling
bc8dc5782fe71ab1e3e5250416c893b6da13cb33 clk: add missing of_node_put() in "assigned-clocks" property parsing
f4d3b81c143a7625a2ea380629f919ea66314022 RDMA/siw: Remove namespace check from siw_netdev_event()
a666785a8c028f305b6360a4c8a9b9b140b658e5 RDMA/cm: Trace icm_send_rej event before the cm state is reset
1ad7f9fa847557008e1b3d5771a8ec2f25ebf77a RDMA/srpt: Add a check for valid 'mad_agent' pointer
993e828d6c219578bdb36d65a615e487b7a1b652 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
242b7befbbf33af325ff00a3946181a4a8b5cc7f IB/hfi1: Add AIP tx traces
d9aced43e7366923919d15c2e8ea872643267f27 IB/hfi1: Add additional usdma traces
ab23a9dd5c6f470f983f31de80affde4bed69a15 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
00ad7a4e0a052291a8871c5b2c37f6f26dbad5ff NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
33d034f204de599a770cab1b0b7339bb3f354dc5 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
07fe6c75e69164de294b7e311011a1bb9ba3adb3 input: raspberrypi-ts: Release firmware handle when not needed
232793b975050e7b4541823768ce3b4a2adb0a42 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
8a01d22dfeea7f45bbb939be0d0a46a1c351a336 RDMA/mlx5: Fix flow counter query via DEVX
93514c5250c0fc1f453cebad2e12ab52a62dbd17 SUNRPC: remove the maximum number of retries in call_bind_status
c2e08e3542aa092c64666f3e2f4d634e0df66a64 RDMA/mlx5: Use correct device num_ports when modify DC
dc5fb31250c01a8114687070151a45d35115a1d6 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
adb17e5d459c11d8df3e0ecb3228d8a2fa6f14bc openrisc: Properly store r31 to pt_regs on unhandled exceptions
60e863d1fd13c595f3568957e63d5ce08b297351 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
792bc965c3cd9f7926eaf8f363b7734fcbe0f41e leds: TI_LMU_COMMON: select REGMAP instead of depending on it
97b4e6edbdc2e8cbc0247261c4e0534da30fee54 dmaengine: mv_xor_v2: Fix an error code.
ace172225880465a734fb9709e6ca1e5c9ae7db3 leds: tca6507: Fix error handling of using fwnode_property_read_string
13cab690d58f10427831bf783359cfb65fae5362 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
9a74d1ef11e12b99ca6b6d9b83a76e2528a02eb3 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7dc48fa869e65a573c73f25f976d0e7b0457d533 pwm: mtk-disp: Disable shadow registers before setting backlight values
eb15df9d6e0c12fbe7b7893afb0ad914655a5ebf phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
f285e448b7a243af91ccd7c6a289694e260629df dmaengine: dw-edma: Fix to change for continuous transfer
508fdfb97978fe9cba54478de3b2608411ba1a03 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
affd6712f7402288f0c870796e7bbbc6d4f1c934 dmaengine: at_xdmac: do not enable all cyclic channels
bd6b5cd7b7cba2ef86fa22e12f9edeed5f41e098 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
ec817d8cd1612fd69b058353454bf78885a40076 mfd: tqmx86: Do not access I2C_DETECT register through io_base
7d0345ca549293ae188249a1e82880c61785a9d4 mfd: tqmx86: Remove incorrect TQMx90UC board ID
13f2c7fc8b1c363342348a2eafebfcc24e02f112 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
2d6cc706d4ee72c0414638c9bf21e3a329a77a35 mfd: tqmx86: Specify IO port register range more precisely
f0560cb3118a62329b40b9dec8d734fe57b21069 mfd: tqmx86: Correct board names for TQMxE39x
2b41c1ef0276f0815ddbd7dea65c4e920dcac297 afs: Fix updating of i_size with dv jump from server
0594244c311e053d9f0acf6db3b12ec697480eae scripts/gdb: fix lx-timerlist for Python3
27fab4d67fddf1dfeab17891528ae649df6e2c43 btrfs: scrub: reject unsupported scrub flags
23030ca1e6d74d7bff40c140c828b870b320201d s390/dasd: fix hanging blockdevice after request requeue
fe0c98ae3ee01e10958972554ad095d24502a71f ia64: fix an addr to taddr in huge_pte_offset()
6ce1ef16f5fcc9ded44bf703d26c55843f86e955 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
5daa807c1e32783a2cb660b57f5a5cae8c3b2017 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
dd85ae6a375ecc9a6cf5be60209ddc35f94839d2 dm flakey: fix a crash with invalid table line
3660b90395a8c3ae33f1dc4a03382fa942ac9c06 dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef1bfa8513b-e90ff206a8c5.txt

b3a5d0370357013323daba389a97c706ef99c2dc ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
d4ac3a4d59ed1cc65ac6dde00a1dacf512d256d2 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
b475fa03e72ed740411a5b6c44a7e9ab6cd5c380 x86/hyperv: Block root partition functionality in a Confidential VM
899efd4410885eb8f6b4d881eb6ed171d81ca174 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8c446a6768d60e297ba8a4230856e539b3800539 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4f09063f8d1d61bbcde047988738667f626bce28 selftests mount: Fix mount_setattr_test builds failed
54c69e02b64b86df962bb06f5a12c8a38a9b2055 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
3c63eeeab9276431777961aa61bf9902ad731899 x86/cpu: Add model number for Intel Arrow Lake processor
4721302653fe816f375f633046b4b8843c168a4f wireguard: timers: cast enum limits members to int in prints
65ec4fb033c6a188c1637033bda6da9ed9cac33b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
a591289e5bdb6f2d6da42089ec462c25dd5dd733 arm64: Always load shadow stack pointer directly from the task struct
42119e24a8d1d920f914a693eda023bf851c1bb7 arm64: Stash shadow stack pointer in the task struct on interrupt
f59c7436a1838cfe927af6a83428782e62d353e7 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
917b4a34af5d4df6fd46282a6a904742f7a58511 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
191eaa835baacfc6efbd809042fb67d738b69972 IMA: allow/fix UML builds
74d8e014232f435b649b8e5ff9a2abda2bd639e4 USB: dwc3: fix runtime pm imbalance on probe errors
5a57b9460845046e9ccf2761223b41d77bd98c38 USB: dwc3: fix runtime pm imbalance on unbind
dbf93ac2d411492ea6b40bd8dcccfba1c4c583ca hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
0feaeecec4a916cb275b0181628a383898f2a7c2 hwmon: (adt7475) Use device_property APIs when configuring polarity
221b9bdecbbd065f9ae5d0ecc9c1d1f2199e166f posix-cpu-timers: Implement the missing timer_wait_running callback
82c70e13c0880b7033e14194af2659943e65819a blk-mq: release crypto keyslot before reporting I/O complete
2ef568414c247563112da4fbdf02f1d7a4f45833 blk-crypto: make blk_crypto_evict_key() return void
e70f5c9d3f33ad27dc4fad5c7a517ddfa8e5b4e7 blk-crypto: make blk_crypto_evict_key() more robust
b62d02c73072a6f44815a26291f905e0614cd45c ext4: use ext4_journal_start/stop for fast commit transactions
10732a1c00035289cca8507367530a37b1c7b478 staging: iio: resolver: ads1210: fix config mode
4ad4af3e5f7d434c6227fdabe8f25dc1e0f37428 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5f26b3caea4dce61d790f8ade85df93c7f2ec209 xhci: fix debugfs register accesses while suspended
338bbecd5065f5541291b5677beb37733b4ea93d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
f0c593886d149f7474871d2ddb8af763df802824 MIPS: fw: Allow firmware to pass a empty env
4b82f278b216107e072ea5aebd6ff0a647d7cd21 ipmi:ssif: Add send_retries increment
224dbf93648e9c3355414dea34b83e90f96513a5 ipmi: fix SSIF not responding under certain cond.
25a40c82dc798185da059b40b036fbf9664202ea kheaders: Use array declaration instead of char
c96fcef2f5aff06bbfba026517e5a213e6da8277 wifi: mt76: add missing locking to protect against concurrent rx/status calls
5ae71af4e188ba8864a57d53c7cceb980c4db28a pwm: meson: Fix axg ao mux parents
7e43fbb6b7db88e3abb948e65658c65d35b9914f pwm: meson: Fix g12a ao clk81 name
abf6b6447ae8b89f0c413ab3f399494725d5782b soundwire: qcom: correct setting ignore bit on v1.5.1
23ec19ba20c536e1c0c4893ab344e4fe2828a0a7 pinctrl: qcom: lpass-lpi: set output value before enabling output
1793c784f78c6d426aa8658235656829627e73b6 ring-buffer: Sync IRQ works before buffer destruction
874df1aa051e6c2b8146452cb443ffd343370ceb crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8e15bf4da1c42367aa4039a0aeb48997389c1680 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a5b4282b72bed57ad30ad1ca7ef188c0e9c8b60a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
74e5d7a7dea89df6bdd823fb6b02369a5be053ad reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5fb44f3bdda6e3d68b8548ac6733961752274c5e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4de085d3521ed40f01148f9e89947169fd90b6d2 relayfs: fix out-of-bounds access in relay_file_read
dc19397d5c5c5467c34bf821605730c5df30d8ec writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
eaaf512604c87b58d3d0066a4e53c55f965ba219 ksmbd: call rcu_barrier() in ksmbd_server_exit()
72eaabb9baae18ae60ba67c28cc7131d77e40f99 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
e0dc145af97c834aad78200e2406d0debce636ed ksmbd: fix memleak in session setup
bf4344c059be9f4c3af9c1a13009048ed81813aa i2c: omap: Fix standard mode false ACK readings
f314dff2b893510fe9534ad912eb80f3fe63ecbd riscv: mm: remove redundant parameter of create_fdt_early_page_table
295e165273ee80634ced80288d0719dfb54b33ff tracing: Fix permissions for the buffer_percent file
a6aa9aef322daf874000b043bbf61f7000c0dc99 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
b30ed4dec9c44cbf274d8509119165d4f5418ce7 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
7250c61cce0d94fa23c0a994c92b2109324ad681 ubifs: Fix memleak when insert_old_idx() failed
01dc87d5499106d93fc1c88ebd89aefffd4dc3c6 ubi: Fix return value overwrite issue in try_write_vid_and_data()
daee78b32fb1fcc8bbc7f3ac7b5c4c1fd34d322c ubifs: Free memory for tmpfile name
cfcb3f222b23b4bbb9015bfe836baad2ae62177e xfs: don't consider future format versions valid
6ed328a35f8e4ace7276a9d3eaae8ffd1fbb4b5a sound/oss/dmasound: fix build when drivers are mixed =y/=m
a3141cf369a3ee0c02b0412768877c7277fe5804 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
9c9628498d95e8bf907a4d1c5d1435b57b3f9dcf selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6f4349dacda9e1a1cae92e4f037f91369f667b75 selftests/resctrl: Extend CPU vendor detection
5460ee329caa2f8dab9b4306b72ddb6faf699267 selftests/resctrl: Move ->setup() call outside of test specific branches
80edbc0a8c2f7c3453d3fcef91d200e5276089b1 selftests/resctrl: Allow ->setup() to return errors
dd957c8befd5636ce367f19e96f4e1117a07d81a selftests/resctrl: Check for return value after write_schemata()
8bd2e6c9e4843bd78e7b607ad591609222f6f437 selinux: fix Makefile dependencies of flask.h
69afc4f705c2f131dd619b7ebb5fcd289fe9014b selinux: ensure av_permissions.h is built when needed
e324d4555feb3e09b606317a75053924e683f4a4 tpm, tpm_tis: Do not skip reset of original interrupt vector
28fd6e14a9cc5687d66253b3cf3656805a4f78cf tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9b2a0788d4f48f5787d0f1b561a929b4c960b63f tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
57f25216fb9ab612bdc01f184f4a5423bbef6520 tpm, tpm_tis: Claim locality before writing interrupt registers
d15c56dc79ed20c8d8910e03465e9bbb839bad08 tpm, tpm: Implement usage counter for locality
aa2f6584dd94c10ec8b4fdea3c2142342de94231 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
a2d14d2ba1418e8974e0b7326052dac7cd8cf90c erofs: stop parsing non-compact HEAD index if clusterofs is invalid
4a6690845c3ba82e94373ca05dcd5aa07fda9c56 erofs: fix potential overflow calculating xattr_isize
ed51f99650a16faf05ef93f03d591c25f5e1bad8 drm/rockchip: Drop unbalanced obj unref
9d9176730bd087e5cd63edd82c754f32d162456b drm/vgem: add missing mutex_destroy
ef8803f8caae9210481c9bc464568d30ddb5b25b drm/probe-helper: Cancel previous job before starting new one
47696b6117424e5fa77eafb3d20654040ce383bf tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
9791b1ddd37a3358e58a51507e5d988acd01fdd1 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
3b0ddc7323b1e34c66ea9c5cc6dffbd190cc057a arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
872263b5e91819763cb03148754ec134b5277f9f arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
83576cfed69965a96efb5ed7e5fdf86e305b00d5 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
9c5f0241bf31d6adf1ba9fd34187500432eb0b33 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
02ebdd85b3347d09567f572a013b383f24dc31c2 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
ddbde2b4e398680c822971afdce5ad58a9728859 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
34e435c69d91a49045bb6a5656b60db2ebfb8a42 arm64: dts: broadcom: bcm4908: add DT for Netgear RAXE500
c6ae84089dfcf78c9d08914723c0ca3fe480b391 arm64: dts: Add DTS files for bcmbca SoC BCM63158
bc7d74aaf1effdaf1f3b06fb4bc65ae368c85f4f arm64: dts: Add DTS files for bcmbca SoC BCM4912
3835b0fcd7a07b40706764683c07f91d8d4bcb2c ARM64: dts: Add DTS files for bcmbca SoC BCM6858
74c238fc80c065e269d364bd206e0a23910c2662 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
357130878f8c5a4acdfe2240abcbb1ae7b4571ba arm64: dts: Move BCM4908 dts to bcmbca folder
c63f88e9fdda7dad218f6a298ba8b1b9ef7f484b arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
bd721c176c22d3424d52dd285ff7d34d42c7e0e4 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
809dab487414d7eecf9ef2dcf2f634a9426a587b arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
b7b2a9a000ede1d332c7978f2196aeafd74b61d9 arm64: dts: qcom: sdm845: correct dynamic power coefficients
7215136d38fb3b1e14b35d99a8101af0c8564625 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
8225c932543020cefb2776de4e61a9642370b827 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
0c72c6bbd7032e77a8bd45b00f8944c32e0c29a2 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
0670f90bcfaf5287aee242b9a1b518910470ddb3 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
4e96a9efd08e920341afa4665bdcbf45c8dfeff4 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
c06c6b25d778b64fe6df1abd0b96eda6cdad1a72 arm64: dts: qcom: ipq6018: Add/remove some newlines
70348389c54c8cc7f6fb3c5b641b1f03f455c8ed arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
26b5b46adb1c8e1e5d0064806e6abac37c77a763 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8251836e98408188388990110208365537e5ddb6 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
bf3c99d58a35b007d3c573ddaf707a44c02a7634 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
71bbdcab6b0351617adcba3dd93fcd6affa35cfc ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
99250527bb863ef4939ab8665ee4b6e3f597c32a ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
202defbdb5acba038274c37d51ed8ddeb2daece7 x86/MCE/AMD: Use an u64 for bank_map
218bcd63fe1e0c9d8b6589ae3e6d3797e9d7c89a media: bdisp: Add missing check for create_workqueue
4297f9bfa22e8caaa7503c7791240493a3f3dc18 media: av7110: prevent underflow in write_ts_to_decoder()
0ab3ea583314d5497e5fda56b364b8ce63373aad firmware: qcom_scm: Clear download bit during reboot
5124601f226c8503388a5e4a9fd3732628078a73 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
1ef497dbb0be73fab8a92f16e0a2ec29e667dba3 media: max9286: Free control handler
017892a5760f0d0f1175f56a0a5c8e17df583387 drm/msm/adreno: Defer enabling runpm until hw_init()
1d0f6f037bcd5fd18979b89d1deb69e0c526c06b drm/msm/adreno: drop bogus pm_runtime_set_active()
e1f09c858144b13e73068999a1bdabbd6fcb08a3 drm: msm: adreno: Disable preemption on Adreno 510
8b56281bd6694415e1f7508f63229ea734fc8526 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
f48716b7d78890027772e1dad875b63c4eddb287 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
22add34249dc98717121a4a86b3365291b7fa221 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
67ab6ef4c0ff3c7c9560e60773f2dd720fadf41f drm: rcar-du: Fix a NULL vs IS_ERR() bug
05de949bc8a1806cdbfbff99e366061f8787b5bc ARM: dts: gta04: fix excess dma channel usage
62104352f46831f9e3a741ddc1f435e132a3caa3 firmware: arm_scmi: Fix xfers allocation on Rx channel
e2c99219e843f2bad594caf90ab1375f67d22f58 ACPI: VIOT: Initialize the correct IOMMU fwspec
273768a06a8b62c72f7b5b11a8000660c9d16f57 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
e2b549db137098c9faf06086da19ce322adcb7c3 mailbox: mpfs: switch to txdone_poll
e7493bbe2b01d6b5a11ec658be8b85b9b909bbab arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1477ca7c08c50dc4cd9e0253b0156303983b7ff2 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
ba86d76a086db501c1ea88958168720fa18b034b arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
735e3c167ca4aac3b4da7bc9cc6b6a65593b052c arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
e237208beba8764dea9e59ea42f395a3edf0ec3d arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
00f149d5e46e3a9d72512b7b10f3b350d2f61195 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
65586e1eac581081352422939bae3c889cc1d097 arm64: dts: qcom: apq8016-sbc: fix mpps state names
09857581e5ec6edd9b54302ea38b2f731679a60c arm64: dts: qcom: Drop unneeded extra device-specific includes
3e1c710d0d9f9b84a59e540b3ec5db070d003d4c arm64: dts: qcom: apq8096-db820c: add missing regulator details
d1bb1e6ca06c2f4a9fd2cf45206fcbc223faf020 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
40145389b84f24165c5a067f9513696587d7e045 drm/ttm: optimize pool allocations a bit v2
a022e97fd8862d7c552ab4838d1cfe422a10a8e3 drm/ttm/pool: Fix ttm_pool_alloc error path
512b288bcc21fe2c9ffccf45e3bff789d7d07ef5 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
3ae613d23dc6c8186ead44e36e45871f198f221c regulator: core: Avoid lockdep reports when resolving supplies
83c560dabf4907132625a56e8f03c687f18d7390 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
340a525551a7cb1d71cbd418554094eb755651c1 media: rkvdec: fix use after free bug in rkvdec_remove
00ca4025ea4d73cf78c76154e84e72a07f60679b media: dm1105: Fix use after free bug in dm1105_remove due to race condition
a36bbefc1c5adae49fdeab61c2ee25e8ed5c8946 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
7fed0fc9e72109ff8caad0d5afeab06befa9d27b media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
fefeb6a34de56faeca098d864566020a3e7acd1a media: rcar_fdp1: Fix the correct variable assignments
a590c2e97008b226ebefa9a354487ecd95ab18e2 platform: Provide a remove callback that returns no value
910a8565dda1e19ec7aa1915cf0cdb758462299a media: rcar_fdp1: Convert to platform remove callback returning void
34d10760fc1e6f2a278a5bad2e8d6d5db3355ee9 media: rcar_fdp1: Fix refcount leak in probe and remove function
19ca1a8b58276ac33dec75ce0899c765740e1c44 drm/amd/display: Fix potential null dereference
04db7e32b8b7f28f83f1959afd4590de2621dda3 media: rc: gpio-ir-recv: Fix support for wake-up
b6721dfb912bcae31de41f28417de6b5bb5860a8 media: venus: dec: Fix handling of the start cmd
e48d5d4b035a4a0937d0185275e5d8ac94f772de regulator: stm32-pwr: fix of_iomap leak
f22af2276e436104d6bcd30818125a09f04b01bd x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
df0038f77b6b78ced1b16783d4079b1d326850e8 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
20a68c75d8e9aa542168d6dd876691ab43a20cc0 debugobject: Prevent init race with static objects
cb2ab0679f65f047503bbbe6c3dbc65233f70110 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
b09c9e1a3c24ba6834cb57b6784a08e017f624bf tick/common: Align tick period with the HZ tick.
8d5fa5b3e49592bd6a0a7239cc7fe7d89e0ea57d cpufreq: use correct unit when verify cur freq
0a15b911f92aac7c370448c9b7c08343781634e9 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
51b4e9cd7cc95d4bc5d3f2a96caff9c0f2b1be00 wifi: ath6kl: minor fix for allocation size
5cd7a62e5f3ccf87f909e14c77ecef80f433b3e3 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
f9bf63eac47d2fe39d8a60fb5aa9c5b478b2dc83 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
2364ca7f4f690a96f386d0f324dbccefda74d42d wifi: brcmfmac: support CQM RSSI notification with older firmware
9e0ab75e83ab85d81a8a3a826f8fcc14b8f8cc22 wifi: ath6kl: reduce WARN to dev_dbg() in callback
168c2d78e499640866dbc549817fa05c9d4c7e6c tools: bpftool: Remove invalid \' json escape
1958cb135fd1871c9ce42ecc824305d8e484e306 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d4f1154593e3dd1cf6e176287f929aae8465d20d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
294a964ae432f04f2b54321429eb5e7a99e3c8c1 bpf: take into account liveness when propagating precision
804f9446e5168e8e6cb1cbb27529c5c60c9f4d64 bpf: fix precision propagation verbose logging
6c36114404d5a9beba9022d5b49cb5a0eada0d9b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
e6fb5c589f85b5307e38350617da36e47bfdd75f selftests/bpf: Fix a fd leak in an error path in network_helpers.c
7e0dbb524a839781bc44ef22c80cd598dba52479 bpf: Remove misleading spec_v1 check on var-offset stack read
8d1105819473df317c2b7c36dd34a41669f65aa6 net: pcs: xpcs: remove double-read of link state when using AN
303de53686fa72b61e68aa11079cf0c1fa6510b9 vlan: partially enable SIOCSHWTSTAMP in container
3ef84557d7b95c44ba13e552bd3941eef2edfdac net/packet: annotate accesses to po->xmit
4a9925e04ca77d85680eb25531cab2346ed56692 net/packet: convert po->origdev to an atomic flag
df2624e1ed9958b5cd8fc16805e1c4c5617be538 net/packet: convert po->auxdata to an atomic flag
e7b5c3dd9f2d246fbeddeee90f17eb551f824f1c scsi: target: Fix multiple LUN_RESET handling
00c33d65afa0f81ab2f5a0033eb7f93658fc2a45 scsi: target: iscsit: Fix TAS handling during conn cleanup
da266d1854b68d558dcb87ea1d5adc4b8826c854 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
de0b70fdfb8d3f87c7f8fa7c0d8665e15a9ff574 f2fs: handle dqget error in f2fs_transfer_project_quota()
0d2db582f3ae85e814de4170a82a344c220cc204 f2fs: enforce single zone capacity
2843cbfbf479f83983fe34983ec9c3d64ebc6cbe f2fs: apply zone capacity to all zone type
33564b2b5aa3c65102aff84c2b9529f8c479f560 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
764416e1254f45d445d039d209c476cce65f8e6a crypto: caam - Clear some memory in instantiate_rng
3ffaf66d581bb67fe3f732d3cd9a2d76e3de4b34 crypto: sa2ul - Select CRYPTO_DES
e1f126cdd7570c5553f69769b196af1f1a28bc38 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
a6d5416a064b3107b66c898e46e1f981205343bd wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
aed51897f70ff158b335ff001fbae7fe1f66bc68 wifi: rt2x00: Fix memory leak when handling surveys
cfadd43dd71ab137d271f8e3cd4b78aeaa1344f1 net: qrtr: correct types of trace event parameters
1a2938a21a0e2781723715c3833e0a703305a4cc selftests: xsk: Disable IPv6 on VETH1
6f02e73ae19e322cfa40d06017d2729df4d1d8a9 selftests/bpf: Wait for receive in cg_storage_multi test
67fe3a3c14f63c483f53ae846ea76a3a3871023f bpftool: Fix bug for long instructions in program CFG dumps
6bf6eeaa37dc70fe753faaf34ba67a44db3c4ae4 crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
a9a20ddd5617cc7a7bc62e9e1c5dcbd87bb06473 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2ed8fc904c0beb553cd2d07faa236d1d07c1a195 xsk: Fix unaligned descriptor validation
679a6e7ca38f0d8a4c7008def97659f17bb1c3c3 f2fs: fix to avoid use-after-free for cached IPU bio
d4651c4e03a438d69add4a0c3413ce093288cd89 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
03c022c757a61983bdc8574b2420d8e7f3c9432a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3eb60bb59d452c61b5089443d155505892148dda bpf, sockmap: fix deadlocks in the sockhash and sockmap
0e6cda03837081ddb16ac2491f5bfe2cd03d49c5 nvmet: use i_size_read() to set size for file-ns
a397a942d78922429d8433cdb4417a5388482f9b nvmet: move the call to nvmet_ns_changed out of nvmet_ns_revalidate
53e626d36bccfcc9fe1bc14a0d3eeed0d01c106f nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
e911b162832dba67602479d1b443b9f9727e6b45 nvmet: fix Identify Namespace handling
19094bba9ab81e136236a396fc66fca7141383cc nvmet: fix Identify Controller handling
a5d364a56db6e54e01d7bcead1f6ba284fa73b7e nvmet: fix Identify Active Namespace ID list handling
56332b5e4141a1202fbd084e4631376861fc94dc nvmet: fix I/O Command Set specific Identify Controller
fcebed6f5436eedd52d1a806eeed2952b243ef00 nvme: handle the persistent internal error AER
97ae01bc1ccd2d7a1a6d373787d3acf137db5b7f nvme: fix async event trace event
5bc00236b73834df9ac45f1256fa2d364091eb1c nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
66895ac6ebc276c4d8bbbead59397664af219811 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
7567d0e9d28ec006d50079b476265ad5613b4a80 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
f74ec2825c49ddd8a737a352b411ecfd36474870 md: drop queue limitation for RAID1 and RAID10
021db5e8fdd1429533513d33ce49402cb55f1db6 md: raid10 add nowait support
4fb9203a81cbeff7820e5a61bdb4e749f44e90ba md/raid10: factor out code from wait_barrier() to stop_waiting_barrier()
6d06dc0d30b8f69d239ca5bd42b1597b0cd7ca18 md/raid10: fix task hung in raid10d
df92b548bd4db53e8c75e1ec774ad13d28d7dfde md/raid10: fix leak of 'r10bio->remaining' for recovery
53569cc7902a8405f50afc1b3d1da80282dc92c1 md/raid10: fix memleak for 'conf->bio_split'
4da2a1210fd096b834ad9e6020bfcaaa15e7fb82 md/raid10: fix memleak of md thread
30d54995cbf5e7aa58eb54aab43448b5ba6fb295 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
9c35138d2cedb665ad08244c1031e3e479efe62e wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba4d929f2bb89b2c21eec15dba65434e17ef05fb wifi: iwlwifi: yoyo: Fix possible division by zero
c9fbe7a14c70051f41110b1d158dc8b43cd12f85 wifi: iwlwifi: mvm: initialize seq variable
d0497f24828141293278403b2b22b3487655bee4 wifi: iwlwifi: fw: move memset before early return
395d9306ee3885051513ba627fa1417b92b3abf9 jdb2: Don't refuse invalidation of already invalidated buffers
971935b549908ea0083f7dcf230e88c26b04b45c wifi: iwlwifi: make the loop for card preparation effective
3da6b5c19bb132bc62d479531e19c0cde0c284ad wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
9a5501cf5d714b7426d1bf4ee99fc06d49a2c3c7 wifi: mt76: add flexible polling wait-interval support
f5a3566857e11077b91325b510041243be394cb2 wifi: mt76: mt7921e: fix probe timeout after reboot
ebf920dfb2af2747759531736ed5ada969c9ba03 wifi: mt76: fix 6GHz high channel not be scanned
0574ed42a97d5499f97c6977c869fddcde782074 wifi: mt76: mt7921e: improve reliability of dma reset
6f3b0b65bcc0f27f42924a3303adb8a553452b10 wifi: iwlwifi: mvm: check firmware response size
16d3a793c1313e9660c33becca9b2201b60d1c4b wifi: iwlwifi: fw: fix memory leak in debugfs
774fe72fc19996e5f1a9252cf483f4534486bec0 ixgbe: Allow flow hash to be set via ethtool
1c2a7d5b3552dce162a4bc68256c5a260ec44f60 ixgbe: Enable setting RSS table to default values
4cdc165f6b7853fd476228fc119f8e3416a3ea61 net/mlx5: E-switch, Don't destroy indirect table in split rule
5c32d8f019b15c9fdb4c9339996b8707dadf57cd net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
f6b0a0dbea2a850e668587c0789f8da0a9c1100a bpf: Don't EFAULT for getsockopt with optval=NULL
dba3189f8c01eaa7767ca2decf6a56d9c0121e2e netfilter: nf_tables: don't write table validation state without mutex
bf0866136a7a448d467258381bca0a05889ccf2b net/sched: sch_fq: fix integer overflow of "credit"
fb514a87a1360a5983bc281d53cd7f55a03760ef ipv4: Fix potential uninit variable access bug in __ip_make_skb()
73be5a2e31a2a06d0122b93fa52a70749a11130d Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
8c9862819f02244ce623524646e5f7560d5b47fe netlink: Use copy_to_user() for optval in netlink_getsockopt().
08628974766e1bdbbe0b17f6c99b6faa6289dde0 net: amd: Fix link leak when verifying config failed
405b3621995862213f7c568750e5b431fa41cc5c tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
1f476d3b2a40776725fc769c37455648a70c8ecc ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
1214c4a94d6132613b756aa16c0566285555704e drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
acb56ed43bb5f3afe84aaffa7c1bd3f36b90623e drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
f09697d9296a707f7882a889b69aa62fa97d7c2f pstore: Revert pmsg_lock back to a normal mutex
488152602b98f9c699c1983d4d9d96e58ab291ee usb: host: xhci-rcar: remove leftover quirk handling
c083e4575eb730f34dcdb77c1b248e352820c3a4 usb: dwc3: gadget: Change condition for processing suspend event
724dfc2ba84ab0b34063c8e3d0e74a0d64204a87 serial: stm32: re-introduce an irq flag condition in usart_receive_chars
a3ea46f0a21606e9bf4429113f96a652250a2d39 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
2314552a742bdf6af52ba96f13522640dabcc8a7 fpga: bridge: fix kernel-doc parameter description
29163c9ad89535d4d3fcb02110c1a6c91d09bb6f iio: light: max44009: add missing OF device matching
dd3fd44dbb66f9de2e0e59c294b54b0205436484 serial: 8250_bcm7271: Fix arbitration handling
e457593a86ba8d587d7956ce65c589abe0401fd3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2c0974079ceeac37bab42cc94fbb70c8d3b9d6b6 spi: imx: Don't skip cleanup in remove's error path
727e2846cbc5c4f4202816e272e5d20b6043e3e1 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
8f1a25291c73d1ff02d6de3a7c8211fd5d138cfd PCI: imx6: Install the fault handler only on compatible match
bef415cf0df001f590c0848871669abdf0cd490e ASoC: es8316: Handle optional IRQ assignment
9f7a82a6725b46f9b3197ca0f208da9f4f2ccf4e linux/vt_buffer.h: allow either builtin or modular for macros
de733610669ad6a6d9e216a6e72305da5fe30788 spi: qup: Don't skip cleanup in remove's error path
a827e409e35a945c50e047b1aee7700fa3a86e80 spi: fsl-spi: Fix CPM/QE mode Litte Endian
8b2fbbdbb6a608b46ae1e1b95b92b4934dc4f449 vmci_host: fix a race condition in vmci_host_poll() causing GPF
54f32194269ccd4c39e3606659f16f93886b3d78 of: Fix modalias string generation
b1bc675a97836abe18f38774ec3a9d4d6aa0b416 PCI/EDR: Clear Device Status after EDR error recovery
3b4d4b8f5595019d418fe968e5140c187ca32c3a ia64: mm/contig: fix section mismatch warning/error
aa02f19778ce847804aff1fed9a2c006a472e2a9 ia64: salinfo: placate defined-but-not-used warning
cad6f42668fd7af6f3e18526e65b0166b80fa4ed scripts/gdb: bail early if there are no clocks
a9201041e52b600e1babf80f7510be2e78dc7135 scripts/gdb: bail early if there are no generic PD
dc4a7596523b2cb57ce7257181d82541a530a6a9 HID: amd_sfh: Add support for shutdown operation
4aa13bd94b834896fbc0e056327220051d77dc05 coresight: etm_pmu: Set the module field
c71dfee75b8e82c9f2f418fead1a4c97989ce0be ASoC: fsl_mqs: move of_node_put() to the correct location
96d566fb5ab21f93358d1e7a26bb03d02dfdffc6 spi: cadence-quadspi: fix suspend-resume implementations
d5b73846ed6e9de79b5418da60bacbe201bcf839 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
62e5b5be75027b8c6baee2f4901b64c345914d55 scripts/gdb: raise error with reduced debugging information
b4075cbefa6d78bbd0d2f15065073e9f9150d487 uapi/linux/const.h: prefer ISO-friendly __typeof__
2ae2ffef73242216405227bf2f387c3e7c823293 sh: sq: Fix incorrect element size for allocating bitmap buffer
9bfb7b633ef3e38ddb44a7ebfb4c9c451ef20296 usb: gadget: tegra-xudc: Fix crash in vbus_draw
ddd5062794f030db4f88ff8a4545b734a799f356 usb: chipidea: fix missing goto in `ci_hdrc_probe`
7f1d8079cc865a511e268e241fe43ecfcbfa68a7 usb: mtu3: fix kernel panic at qmu transfer done irq handler
3a61e75997d6bdad45c5b52bcadd4351444dd7e8 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
7d5a9ba1ab444e15cc1953d9b808a9be5c8fe0bb tty: serial: fsl_lpuart: adjust buffer length to the intended size
f0f1bbb47cc9ea914a7e38a2436ec0382a57d9e2 serial: 8250: Add missing wakeup event reporting
15a5425f8e26375eac60fd5d3ccc140bc5a51437 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
56afbf8399007f6bb86cf882fab8141c394eb22a spmi: Add a check for remove callback when removing a SPMI driver
377868853d845d5fb61d8040b671a76ea491c47b virtio_ring: don't update event idx on get_buf
0a94cf59575a28b13ff6f446448d15feebb86ee7 spi: bcm63xx: remove PM_SLEEP based conditional compilation
98abd9717879ad76b28ea6e581bccabfdfd32748 macintosh/windfarm_smu_sat: Add missing of_node_put()
8b811ca7f1f31d43b4601be55cb37997fa4fb260 powerpc/mpc512x: fix resource printk format warning
7325e8d45a95008db25a99a08524568643785424 powerpc/wii: fix resource printk format warnings
11dd8bb21cf086c9683c855876c8412c80ae52c4 powerpc/sysdev/tsi108: fix resource printk format warnings
aa6c5a9bbe1a122709f3cc1d1283dc341e9500b7 macintosh: via-pmu-led: requires ATA to be set
7b4ef9c70fcdba05519ee2ef19374ed4056a1ec9 powerpc/rtas: use memmove for potentially overlapping buffer copy
b53fdaf59729c5f34dabcbd633351bf9be120d89 sched/fair: Use __schedstat_set() in set_next_entity()
0f2435b77df699dda7fd2026cb364ee2e8db2f92 sched: Make struct sched_statistics independent of fair sched class
66600fec3f71cb607d50857594d0225f6611a361 sched/fair: Fix inaccurate tally of ttwu_move_affine
89169759c66aaef08c4fc71106c03a24ac09fa8f perf/core: Fix hardlockup failure caused by perf throttle
8c602ace6bd7e337f2e171ec2fd654ff86156b68 Revert "objtool: Support addition to set CFA base"
4b0f7c3ad89d7592aa88cdb0c1c396490cc33a68 sched/rt: Fix bad task migration for rt tasks
34a7f1cdc5d0fd03946de931baa53bbeff667138 clk: at91: clk-sam9x60-pll: fix return value check
f5b440f22dee6eac226a077ec6e265706b14fabb RDMA/siw: Fix potential page_array out of range access
6ae3f379ae3ece724327736825eefa5c8ebd5689 RDMA/rdmavt: Delete unnecessary NULL check
62bf8c2bdfab2453386c6b0ef2f0aca348049b42 workqueue: Introduce show_one_worker_pool and show_one_workqueue.
1b898a123b614fa08fb50bd65984d5b4581db555 workqueue: Fix hung time report of worker pools
25508006b25e2bf69b05f67410fac06e9c55c2a8 rtc: omap: include header for omap_rtc_power_off_program prototype
127d962c7767fb0d8c5f281dfd7c1d68ff2ed4cc RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
1e7bc6157237f43efc2bb490215758ea178b328a rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
06c36e468e21d66afc138e6be35831dec93187e7 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
6390c9ae53dfb65f969c62152e9e2a72cbbbbe1e fs/ntfs3: Add check for kmemdup
fe93406a6123b201e48c432b681e706712190ea3 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
5a93c1c48154dbcea127896c0f9b636189b710f2 fs/ntfs3: Fix OOB read in indx_insert_into_buffer
9def6d809d109e4d128aec24301c5d74dd951c7c fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
723bc5c4522dbec40523e8cf1758858e910e4e0f power: supply: generic-adc-battery: fix unit scaling
00bcce68dca551bddd345af55d11f0bd4b5a4d11 clk: add missing of_node_put() in "assigned-clocks" property parsing
3b437d21677ea93fd0166855b3c116500b7812e4 RDMA/siw: Remove namespace check from siw_netdev_event()
2b24cf9434b018cb10cdf8394497dc810c8299ac clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
031a03889a68d9f1b92e583d0927d62737312bc4 RDMA/cm: Trace icm_send_rej event before the cm state is reset
5c9c923297035aafac182cedf77f131250ec6dea RDMA/srpt: Add a check for valid 'mad_agent' pointer
80153d4417c402f394b0b92ca72f7b6a6f7abe38 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
326a2a55efe659590f2a72c90781f36c2f6a53b3 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
ffae5cafab14e6269cb6f9d2af03fbd18a1930bf NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
7b1f9e2db3c28ec70df328cf07946bdef17f702e clk: qcom: regmap: add PHY clock source implementation
66f6d8763aa63c848e4e2bed14ec0fc8ba0a0571 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
fc2074dd40c75ff6bd37e84e1f497f72a68e4094 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
11fd6b3622462915f7add230295a37bb116ea8c1 RDMA/mlx5: Fix flow counter query via DEVX
334ba470d207f65dd556e14ec4fb65d948890a19 SUNRPC: remove the maximum number of retries in call_bind_status
d016cab7e6478b85987bd0fc42140ca114022493 RDMA/mlx5: Use correct device num_ports when modify DC
31af1a7c309333ebf0879800dd648c49fa98abb5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
53d9160c825e17f9245d1a823653b1d43659779f openrisc: Properly store r31 to pt_regs on unhandled exceptions
990d270c556108051231506175f7ebbe962d5507 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
710fbddeb929716e02a7bf4e224da1b974ee0c56 SMB3: Add missing locks to protect deferred close file list
f11769d2adbb4d90520815973a82f55f6f41faee SMB3: Close deferred file handles in case of handle lease break
1367876bac898c11517817810bf2aacb7fe0ebc8 ext4: fix i_disksize exceeding i_size problem in paritally written case
eb4938f721b27f0d26a6c1182d17188fd0b301aa ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6f795c6ae88f4f6dc0d6798a247b50b55800aa78 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
153fad93d3e015d184b35ff4208800dd38ed8522 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
9a238dd373ec48a7e5421cc9249bf254e74dfd0c dmaengine: mv_xor_v2: Fix an error code.
8b7225449f2926d9644c4da4a9cceb0b9a6dbf90 leds: tca6507: Fix error handling of using fwnode_property_read_string
ae695c7781dcd048804fec5a83f07f1f8190b6c5 pwm: mtk-disp: Disable shadow registers before setting backlight values
a6c17612c6d69b7525af208bc8f2b5b48863b347 pwm: mtk-disp: Configure double buffering before reading in .get_state()
457f869a82550de0306899a0d3ebddc34b45ee20 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
1376745cbe3f3009ca50569fa388a65c7ddd1fcf dma: gpi: remove spurious unlock in gpi_ch_init
0efd7ad17ddb09e6e1ba955000351128b2725cec dmaengine: dw-edma: Fix to change for continuous transfer
dfe09ea54286efe32d7830bc6c2514cb47047556 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
383781bde674ac28958a2227f69af98be4589de4 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3e56a8a80fa42405fa70950d7389ed71e4a6b66c dmaengine: at_xdmac: Fix race for the tx desc callback
31e9f597201cc0ad8232eeab6a52f82b9bc64cc6 dmaengine: at_xdmac: do not enable all cyclic channels
7d755e42c19923f7ae8d450276bec425262bdeaf thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
6dd795e215cad811b73ab4b298052f0c33e6a97a mfd: tqmx86: Do not access I2C_DETECT register through io_base
b1eff9dec51af5ecca5e608a6c708d38772b78dd mfd: tqmx86: Specify IO port register range more precisely
74f01533a8ddcf58250f743852d4582030d95e46 mfd: tqmx86: Correct board names for TQMxE39x
0325bb7f75aacf4b2e9768754e2ba3343655c0a1 afs: Fix updating of i_size with dv jump from server
0d6151d0d8af4ae0735de08885470cac6ccefc65 parisc: Fix argument pointer in real64_call_asm()
bd704d72417447c8ca4b7b8a1c307e0f58e87151 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
33fb6831edf60a1446506ee74fa126dad640a1bb nilfs2: do not write dirty data after degenerating to read-only
5211ad74178731df2b6596d5d0c06b708dca9a3d nilfs2: fix infinite loop in nilfs_mdt_get_block()
f9907517688329e367deccc7a1a103a151387024 md/raid10: fix null-ptr-deref in raid10_sync_request
80ff15536b5f2c07b40ecc6f790b621318ecbd1a mtd: core: provide unique name for nvmem device, take two
ccb3c8787886bda11a5042146ea8a17ff9513d70 mtd: core: fix nvmem error reporting
959e7b6e009d4f68d522645b217a8d1b48fe64e6 mtd: core: fix error path for nvmem provider
4c555688e1ead078e82b91cfaa4c844e7722f8a0 mailbox: zynqmp: Fix IPI isr handling
fbd9849860f2eea720e4b07b6218accd0f443fb1 mailbox: zynqmp: Fix typo in IPI documentation
c3321b50e50724b541fb0261ddd813f4090e172e wifi: rtl8xxxu: RTL8192EU always needs full init
4e3d7895c942110c6a5bd05611dfd1de7a83d4de clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
dce0a56f46ade883de4b21b8a32821531d1280fa scripts/gdb: fix lx-timerlist for Python3
bfccfe2577dcdb6d3e93e2d64d8ef54e883494ac btrfs: scrub: reject unsupported scrub flags
6b47ce3e5e8ca54cc4d30f525f2bd7304f0e2aaa s390/dasd: fix hanging blockdevice after request requeue
4fbb1bff7c4331e186a45dd05dd6f58acc951562 ia64: fix an addr to taddr in huge_pte_offset()
deb2f05be51f8fef3f0577fd68d784684d179d26 dm verity: fix error handling for check_at_most_once on FEC
320d18781659baa69ce2aaccd8b6d52d08e6ca71 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
66e177384df87f41cd512a230b693736649c0fcb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
6f76ef2bdc21b3a7a5ecf57c24a3929baa378c05 dm flakey: fix a crash with invalid table line
4e0c4437ebcd9aa69ee6b9edd58e9fb010b9904f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
e90ff206a8c5009d209708e0c994f8e8ed02f2ba dm: don't lock fs when the map is NULL in process of resume

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd2cd3a6b908-a67bab5c5118.txt

a5e68a925e9a6e50b422506020ccc98515c475eb counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
34bafda00421c96f7381afff065e88a772e9a739 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
200f87898770fc49f2f0040dde5762f3c5b1d30d drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
d8eb87d16d0587922acb796e9a9362b075ec5360 bluetooth: Perform careful capability checks in hci_sock_ioctl()
e8ff34dc2f17dd671a50b0e04ef8862add88598a USB: serial: option: add UNISOC vendor and TOZED LT70C product
6adcfe9b6e6db0490f147047fba2837af40dbcd5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
d733234e25bbe19d29c7f03c7b76c45a69fa3c04 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
eecd5d2ad9a8e63a106c1d9cff49cb36e15a1fb7 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9b5b7dd829d9172bdbae36a57b2ad9c7ee92d514 IMA: allow/fix UML builds
df87e5f774018c63955bc1f34ecebbcf7fa7c77f USB: dwc3: fix runtime pm imbalance on probe errors
f83e38434d553d373f716799cd7bb026a2cbd920 USB: dwc3: fix runtime pm imbalance on unbind
d8868178c5611b83b06f0bfef75f603df8f0e874 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
e09f175ed6cb89bc4ad0dc2bd0905fadcc562c16 staging: iio: resolver: ads1210: fix config mode
002b131bacad63b163f16a476835898ffdb068bb debugfs: regset32: Add Runtime PM support
ec5f35299a9aa987ddbf253bfaf5f0a9040183a4 xhci: fix debugfs register accesses while suspended
97775d2f8cb9aa169c7f827166baa0c5fec5f0d1 MIPS: fw: Allow firmware to pass a empty env
d97019871580e3e4ac7334ae0a98b16f9705604d ipmi:ssif: Add send_retries increment
f44cd9e81c46cf2390b1dcb69228409858603569 ipmi: fix SSIF not responding under certain cond.
ca17ef5a317f90b74f6956ae05c86e3ae6c8346c kheaders: Use array declaration instead of char
3d2a616bc0e0880b131f47bbc981c5691fd9ced6 pwm: meson: Fix axg ao mux parents
c51d222b2544f0c66e43cf36e88871fca789986d pwm: meson: Fix g12a ao clk81 name
3fe8e31774042dfa3bad8ad3f7f79fecb91ee67d ring-buffer: Sync IRQ works before buffer destruction
3026dc73aa694ac01b477fe21ca3ef0ea62a22d5 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
27bc938f58c0097a08898b32c9db55f69a52064b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
927f18250c5ec4ccb456502af933e6a1aec02eea i2c: omap: Fix standard mode false ACK readings
9414b681996b52c02dd5d6855ade4c31c7365b5e Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
030c0def47c0245986cb1c9f79147e6856930b21 ubifs: Fix memleak when insert_old_idx() failed
61912de8b3856a246c2a670ba6f8ad272481970f ubi: Fix return value overwrite issue in try_write_vid_and_data()
e90bc39b2936bcf74b229d6983e4e17e0141b7e2 ubifs: Free memory for tmpfile name
4bee4d564d4f87bacde336681a2606bba110de03 selinux: fix Makefile dependencies of flask.h
a7c2d863cdd69f2b592d0e01a5ca994bb39090ef selinux: ensure av_permissions.h is built when needed
e3ec04a1a54f819b082783b529ae4f2013c88246 tpm, tpm_tis: Do not skip reset of original interrupt vector
87e35ddf87f79625d7586aebf1d71863b3e9e629 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
683f099b0298178bd3e01dc3ef4a87e804852fee erofs: fix potential overflow calculating xattr_isize
fab9be6012b3be58700d50da1dda5ad1734ed5b1 drm/rockchip: Drop unbalanced obj unref
cac38caa0e2812d2a89d365cc1e52d71984d25de drm/vgem: add missing mutex_destroy
c87f5aa0879c2927329b7cccb24d5e7059cf4930 drm/probe-helper: Cancel previous job before starting new one
9d94574d02ae69714247d28674c720eb1361662d arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
53b47475a45c5546310e0de921937d56a9415031 arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
110aa4e78beff3e0d7b7c625b5c32c2748c58c7c EDAC/skx: Fix overflows on the DRAM row address mapping arrays
11c423250f66774e7c197af55a39f64b0cef87cb ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
91f64af152356b534c10fd4fdc0dd7505351a4d8 ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
abb59f7471496a60f8d2d87dab78a1dbe7a2cf8d ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
d970e873e265bb0701f7e12d17ee872a9a6fa20b media: bdisp: Add missing check for create_workqueue
beae26969058e4a1facaf314348358a7e339924b media: uapi: add MEDIA_BUS_FMT_METADATA_FIXED media bus format.
23a4e6ae849c7170213404d98b3b86ae61d8a8fd media: av7110: prevent underflow in write_ts_to_decoder()
51385e8b7f1ad36361904ba5458727d2aabb6c66 firmware: qcom_scm: Clear download bit during reboot
56a03e1d9b3349b827ab40b1bc5f2691c0587897 drm/msm: fix unbalanced pm_runtime_enable in adreno_gpu_{init, cleanup}
71f7e5238b672954ac75894fa5d2e0e5b2030b36 drm/msm/adreno: Defer enabling runpm until hw_init()
810954d9bad3273eb133342a5e88ed7e595741ef drm/msm/adreno: drop bogus pm_runtime_set_active()
3bfd4e82e8eaad410a7cc40a9f2fcddfbd3c2252 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
dcd581d7b69486767baef8ee987fc27ab5d24ba5 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
ce3d1eaac2c203bab5f66e917c35afd33d942e38 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
1977d7919b9a0f5e8ef493dd3a26ad2cc3f88e43 regulator: core: Avoid lockdep reports when resolving supplies
6ba06bbce2911db8cb64943391612eed9515cf1b x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
eb253766d08bf013a67088e93db65504321938af media: dm1105: Fix use after free bug in dm1105_remove due to race condition
434971bdfd9915ddbbffb3572872604d5cbc2df0 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
f8e654969bdaa14693e5a61276cd4978f4be4a91 media: rcar_fdp1: simplify error check logic at fdp_open()
606ba64263c216d5bf5e9dfdf695884c1c0912d3 media: rcar_fdp1: fix pm_runtime_get_sync() usage count
14b8ec2504fa0cb4db3e8ddbf187333d801f885a media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
cb5c92500783925c8a8530d3dade01bb83bb6956 media: rcar_fdp1: Fix the correct variable assignments
e84e2d1152d8eb445a4b623a853b269a37f46862 media: rcar_fdp1: Fix refcount leak in probe and remove function
3e9c38365ed29bfd06d0c97a1003a1905b84f4f6 media: rc: gpio-ir-recv: Fix support for wake-up
c3caac9739f4ea64f1c5bca3632b1d08a1003e91 regulator: stm32-pwr: fix of_iomap leak
d31b9bd2491813fccb9aca57ec88767218245792 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
49f688089359efe88312e98b274566eb18b61a7c arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bfaca2a3683c9709b7b66b6e7a177fe4eb4a3a8e debugobject: Prevent init race with static objects
fc0acc61e3270aaee6a0c7c4d98196ec15a2440b timekeeping: Split jiffies seqlock
c7ece59591ffc2e0073807e49907473b25606a87 tick/sched: Use tick_next_period for lockless quick check
a99976ba704128dfea199f7124ae83cc7c70a9e2 tick/sched: Reduce seqcount held scope in tick_do_update_jiffies64()
5d7ad24dd8d74e19a4e8356bca71dc00216cb7d2 tick/sched: Optimize tick_do_update_jiffies64() further
835bc0f5ad5e153ae4ed7047ae5941a36d18d3d9 tick: Get rid of tick_period
fb332eb9b5d790bc793d72a710b203ef62a9c58f tick/common: Align tick period with the HZ tick.
5308dd1a0f6f729a0a1118139f3fa3cb73751008 wifi: ath6kl: minor fix for allocation size
2e21b03f668e117b9dfae57aab7863c662539c57 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ee61d5594d7368c47a7d57a4784b9b01d2ee5163 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
cf3cca810dea5f7975f82a5f0633ead01c03f11f wifi: ath6kl: reduce WARN to dev_dbg() in callback
5b04c97bf672d30d171d5de94321133733b9f625 tools: bpftool: Remove invalid \' json escape
d6c265c97abc708706cdd7c398050f3c295ed1e8 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
16edb2b58847c8eae3c5cdd5e16db3b9652a7c41 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f0633741e390c66cf728b53d1ea0e6c2358ff1ae scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
c115139d43fc38dba06f430deeffdbb2d9fb0822 vlan: partially enable SIOCSHWTSTAMP in container
2f6b263797526918c1f8e9d8dad15bf10d7573ab net/packet: annotate accesses to po->xmit
4dee65b5cc65cfb16dc7496588b6744972022ac7 net/packet: convert po->origdev to an atomic flag
4c659302993e426056e16fb4b2db428d62a40806 net/packet: convert po->auxdata to an atomic flag
487917fe462e9ffbf35e11a0bfb6ad7f643a388b scsi: target: iscsit: Fix TAS handling during conn cleanup
5bc295f6e05915f682daaec6fbd02d53b630671a scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
dcdee79b0619998ef50b798df09892ea78067556 f2fs: handle dqget error in f2fs_transfer_project_quota()
1536d88442f0afc7e345969c6f286a5c51ee06e0 rtlwifi: Start changing RT_TRACE into rtl_dbg
8b120cb73f8154d6eadd455c9d824b48e9c6c5d1 rtlwifi: Replace RT_TRACE with rtl_dbg
5041b9446e66037c5f098059671ad13734d51cd5 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
c7963882dc1959fdce0b8c8079511c2ef947b714 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2e8a66e53ae1a1c402bba71481588385a07db0ea bpftool: Fix bug for long instructions in program CFG dumps
7297fdce8202bfcda0e1d27feab176e575445a8d crypto: drbg - make drbg_prepare_hrng() handle jent instantiation errors
82df8ab5ff77dc214ab886fdb3999c61d91e0f81 crypto: drbg - Only fail when jent is unavailable in FIPS mode
2ac55165996a9941bd3d88d6e41fd2c34d69200d scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
4d8c548eeba441a85a56dd95cc42b723b8d03923 bpf, sockmap: fix deadlocks in the sockhash and sockmap
050b73c567c2ee9a62ef146246e126e2251675a1 nvme: handle the persistent internal error AER
6e9774e99db1bd818fb1da95d1cbcf53c81bdb59 nvme: fix async event trace event
bcba46ceca27c673589fb4fbb98be79d83158f5d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
3e0a7e24981cbf90f9a624b0a8977437f1f56dfa bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
fd740c65d76e9f5089abd5efc66ec919b3a57e42 md/raid10: fix leak of 'r10bio->remaining' for recovery
27a8e6bf3d7826a405d03d46a3f9901ad6eba97d md/raid10: fix memleak for 'conf->bio_split'
74270040e1fa23b2881756eaa0b96714aa7e103a md: update the optimal I/O size on reshape
a097176dba1675f4ee082544d150873a4d099ac5 md/raid10: fix memleak of md thread
1fef39800097726c0b1fc66ec47722f8c6cdee98 wifi: iwlwifi: make the loop for card preparation effective
cda01e3a7ee3c584da7261b83034921015b6a3d3 wifi: iwlwifi: mvm: check firmware response size
bd9e66ecbc0973ce92d7224b3bf169273ab8e7be ixgbe: Allow flow hash to be set via ethtool
5b464d0a8f8ba094945fbe41c1ac6c72cf2378c7 ixgbe: Enable setting RSS table to default values
a0b181336098b977813284a1603b8724d2b32376 bpf: Don't EFAULT for getsockopt with optval=NULL
55d0743834e4bdb800d1d50f1ba016c904908644 netfilter: nf_tables: don't write table validation state without mutex
30e2bc01f020db5ecb48cb2c820b5eceb66d3487 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
0253c82079f0db713102b1a81ee007204ff1191b Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
919ce8cbdcf51d54a3f2763550218956f0387a4b netlink: Use copy_to_user() for optval in netlink_getsockopt().
0951447c9da1a5e9918cd69e174ed82aad9cc4b8 net: amd: Fix link leak when verifying config failed
2b52f90b644d5c4451a6d84bd7db1a6140279357 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
e6468cbb14a24074a92df18b04e98779c0a9e683 pstore: Revert pmsg_lock back to a normal mutex
5c4efe529b3504e7ce0185de63c0fc3c054aa9f6 usb: host: xhci-rcar: remove leftover quirk handling
37c59ad5e2f173fa9740fc8298e43806104d4b36 fpga: bridge: fix kernel-doc parameter description
3bb8cdaf6c2189ce6482f87957b0b7482da6e12f iio: light: max44009: add missing OF device matching
23292053353f14b85a5af2091cdf9c80cb7be502 spi: imx/fsl-lpspi: Convert to GPIO descriptors
527c07521cb1223cc6d4db421a26ba6737c0a071 spi: imx: enable runtime pm support
7e3f18d9cbd8fd26eaa34b550d8f3cdca00338d3 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
deb9e4c7f354695fc38647cafdd753d8ba884ecf spi: imx: Don't skip cleanup in remove's error path
d01ba56319df11ec86b4385cd8318dfbb7e7fde7 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
deeed09748ef46939419f1848502620bdb703fd3 PCI: imx6: Install the fault handler only on compatible match
f589ab2ad9514619433f54e2ac77836e944687fe genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
13e2af54c285d70187140cb58108a4ed98da5cc1 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
46c4e10a3db3ef2d30e6da69b96110a7d956840e ASoC: es8316: Handle optional IRQ assignment
37272fc7385aa745216406d53befb88a290c04e9 linux/vt_buffer.h: allow either builtin or modular for macros
b62155f8e14dd2323ca6d0b41a3d7f7702b49b25 spi: qup: Don't skip cleanup in remove's error path
cb449a6da08ce8aaecd159cf7a5ee728c4410f31 spi: fsl-spi: Fix CPM/QE mode Litte Endian
4e81deb7c9a532ad1f3f7da148d788650bc1ea8e vmci_host: fix a race condition in vmci_host_poll() causing GPF
8964ce9244f9f5951c5b6f647f60d39b65fbe892 of: Fix modalias string generation
a8d051bb2da356781a053089c578864340583a70 ia64: mm/contig: fix section mismatch warning/error
7c06ae0963aed1c735eb4eb91df5446dd9023ee0 ia64: salinfo: placate defined-but-not-used warning
e83316ab03b25cd0e5932b828f9248cf6f2f5b05 scripts/gdb: bail early if there are no clocks
2678c659bb895f08867e9a0d01b878c395909fa4 PM: domains: Fix up terminology with parent/child
f6858eae24eaff1629ae2c64ead44b8537f86715 scripts/gdb: bail early if there are no generic PD
13d84bed4c70323f23f4093872722aae70568db8 mtd: spi-nor: cadence-quadspi: Make driver independent of flash geometry
9bfe31a015d005aaa946589d8ed4a60f006a4d07 mtd: spi-nor: cadence-quadspi: Provide a way to disable DAC mode
b0a1720b43af635b02e402e1e9671a2e4d136931 mtd: spi-nor: cadence-quadspi: Don't initialize rx_dma_complete on failure
8671e9d7befdbd1d4f2f7549f3be31b95978dd94 mtd: spi-nor: cadence-quadspi: Handle probe deferral while requesting DMA channel
63133296204846ccd8d87d641c35d23c2a429e1c spi: cadence-quadspi: fix suspend-resume implementations
192578710eb7e97ca7a785a8449eb3c612892a9a uapi/linux/const.h: prefer ISO-friendly __typeof__
0e034f8223523c74ef0e33f86c72370893dd54d9 sh: sq: Fix incorrect element size for allocating bitmap buffer
e948e2e563e25f2dd42945dde2bb11792426945f usb: chipidea: fix missing goto in `ci_hdrc_probe`
cdd7d194e72aef77dc268c063599b2d4377e791f usb: mtu3: fix kernel panic at qmu transfer done irq handler
f3d7fd6523f99be353766886157eba31756e74d5 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
f975ab23d242d6fd2ba6d5383d5ebeefd6e251ec tty: serial: fsl_lpuart: adjust buffer length to the intended size
4a5f244bcba78912cf808263622b8563bb5d975c serial: 8250: Add missing wakeup event reporting
1f1bc0495afe1ef8edc60e574df10e7b9f8bd56a staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
8c5127a53e43b5c8c08a4271acce89203a6a3406 spmi: Add a check for remove callback when removing a SPMI driver
ad68f4f1bbf47de477e30cb89c119648d1cf52dd spi: bcm63xx: remove PM_SLEEP based conditional compilation
f699482421508910486ab64b51e6f3c0e0c26319 macintosh/windfarm_smu_sat: Add missing of_node_put()
f9d321b64bf0a526b9dd08171d85712326e1da9f powerpc/mpc512x: fix resource printk format warning
0f4eb887000f79825941c0eb334002156a93c263 powerpc/wii: fix resource printk format warnings
e8c2a223b6d5862ac614785b9e61cf60127e9064 powerpc/sysdev/tsi108: fix resource printk format warnings
7e65c237c621209e9b750d40e0eaad9459539bc2 macintosh: via-pmu-led: requires ATA to be set
f5091afa53bcb32d37477d7ca059b9c3c5005d11 powerpc/rtas: use memmove for potentially overlapping buffer copy
a0121d19509ea0096ee2620010625a3012ea706c perf/core: Fix hardlockup failure caused by perf throttle
13988ccf2479c215292c71a617dba2ab198c8f97 RDMA/siw: Fix potential page_array out of range access
ab2bd1cbad5d18e6d2aad911b3ff4284f1cea8b1 RDMA/rdmavt: Delete unnecessary NULL check
cace5625df88017afac39cc64970106bff98986e rtc: omap: include header for omap_rtc_power_off_program prototype
ca1ff155d5d566c304e402be71fdb4bf301c376e RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
0c9b1f978d4d1cfb00fdd1880e850e506b9d595c rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
7b7b94941140c55fb8719e1d8ed3294b2985b3cd power: supply: generic-adc-battery: fix unit scaling
05bfae2ddab936c3231513acb10e4d3364aaf9d6 clk: add missing of_node_put() in "assigned-clocks" property parsing
3e239b7879365cd612c27bdfea254e309e8c41dd RDMA/siw: Remove namespace check from siw_netdev_event()
8eb5ee350cf7aff1385bef3c1721de28b637ba23 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
d1910831310bd3185a3bfd4b17f9f3b1ef3a343a NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
043930b5210d0e0cfc3dd08a7cedd0d505d8c601 firmware: raspberrypi: Keep count of all consumers
2e4433b5e0341f8cbe961fd01a8584bb99139585 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
81db24f6082516d8bd0c05f8a4bd2ee08f01d58c input: raspberrypi-ts: Release firmware handle when not needed
96f6ed0a83521a34e5e5c4dc272f1f9b427e5ac7 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
7eada7763f9efeceb0a09e73edf1625435b34d90 SUNRPC: remove the maximum number of retries in call_bind_status
10355c8f1f0dfa018650d0e529a9d9ce43949ebb RDMA/mlx5: Use correct device num_ports when modify DC
f7c2159a6835052d6ec9b3878b6b370fcc19d2d1 clocksource/drivers/davinci: Avoid trailing '\n' hidden in pr_fmt()
a01a36b07a0939d78223fee968b0dbe42c49896b clocksource: davinci: axe a pointless __GFP_NOFAIL
6fcd7faecb15cc5f467f30115451e2882ca035fc clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f58ab70c5bd63463e3ea4f15e6527ca2e23fe862 openrisc: Properly store r31 to pt_regs on unhandled exceptions
379f105ee702baee18184e1ab414a254b353b7eb ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
a90727e7ff888d962113b08e1654ef1f3e06ce9b leds: TI_LMU_COMMON: select REGMAP instead of depending on it
24d8888fd247418c9e5bb58bf237a196b1c4f825 treewide: remove redundant IS_ERR() before error code check
09f50ac113c419a78cad09aacb197f4e1c48472b dmaengine: mv_xor_v2: Fix an error code.
f51577144295df0ac677a3fd6e736751845cf61e pwm: mtk-disp: Don't check the return code of pwmchip_remove()
1b4ad00af7845e53a2951fecede3ec600d9b0105 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
7e524cb775b5dc94e2443d27c96fb2b0b2be83ff pwm: mtk-disp: Disable shadow registers before setting backlight values
b50732080c46d0fe613c9189aedc7068ff1f396b phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
398297ae2b49a6860cfc2129d22724783d59343d dmaengine: dw-edma: Fix to change for continuous transfer
b41af64019b1eb653d335dc5ac713c6fe528934b dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
96abef0a2f3cfa04859d600cf5014bc9c79e56fc dmaengine: at_xdmac: do not enable all cyclic channels
a150f1f3b3b68a4fabf1a9d3f605d2d3bac61e30 afs: Fix updating of i_size with dv jump from server
3b247ee60d2b81226b2d44bca627182428772eb9 parisc: Fix argument pointer in real64_call_asm()
c01fb9086442de1b399009f640ca529dc471c822 nilfs2: do not write dirty data after degenerating to read-only
fbf6af452ee1a553350462b39070f97e88112595 nilfs2: fix infinite loop in nilfs_mdt_get_block()
39dd41786cef324ed644ff92354117f86c8def8d md/raid10: fix null-ptr-deref in raid10_sync_request
70f6ae01be5092e4a0aa10ca94a85d9a1cefc244 mailbox: zynqmp: Fix IPI isr handling
4181b89146a626386972595b8c64946683faccc8 mailbox: zynqmp: Fix typo in IPI documentation
eb1f50d730583fabaa44101a851aef5620885ed9 wifi: rtl8xxxu: RTL8192EU always needs full init
aba650b3e4dddf2484d0cad421a431d275819c2e clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
db5ea6b4890cb071c8079bb877c2242173b8a3de scripts/gdb: fix lx-timerlist for Python3
53f5ac56305fd91b82d81784b7a0735678bcde8a btrfs: scrub: reject unsupported scrub flags
81164390e470b4eabd1939046e3dafa8025d40c4 s390/dasd: fix hanging blockdevice after request requeue
276909eb802683515fa234f805c129313166a6ab dm clone: call kmem_cache_destroy() in dm_clone_init() error path
83c4501babe86362490dac79f12948ef0dd49a85 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
662e81c71c5d76bbb6f92bcc250766a99e94921d dm flakey: fix a crash with invalid table line
a67bab5c51188b238cb5a6bb4fcbb9efbc2bb05c dm ioctl: fix nested locking in table_clear() to remove deadlock concern

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7624fb6fedb-bebda4399fcd.txt

b7a18b766d334242ece9cc44371e602d6cbab3b1 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
6c1a5ad306583312148957115e4495718be14fd9 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
8c81d5a240063e6c73a690994ff4290baa40999e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
0eacefb1f09853ee7d61823887e99296cea44268 x86/hyperv: Block root partition functionality in a Confidential VM
d79613f09a4e991c2cd8cb1e10461565ca4118f0 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a10a3f2aa9f45bb788ba454903ff340f57c1fd42 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
7d7b1fc1563af0ccd4dcd8a6aa0ed7389b39e97a ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
90eef47ada958b6a3516ff6b75a6d308c56aa832 ASoC: da7213.c: add missing pm_runtime_disable()
358a17bcd7cb07cc5f68d21fd2e09ad5c1463f90 net: wwan: t7xx: do not compile with -Werror
7f44acee2f7d5b59b51a26c1daafce0d4d9b283b selftests mount: Fix mount_setattr_test builds failed
93f5fc2b704fe33743ff34ae44427912dbf70081 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
0bec0a359d797579dd924c13263ae351335e0db3 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
b366df5df853fc7b8a99bc20e097d6dde1711bd8 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
ab32ceebc700b16889e3367f1e026778b0f1f584 wifi: ath11k: reduce the MHI timeout to 20s
6058a05a1dddfc074c8e733dbce43067aacfaa7e tracing: Error if a trace event has an array for a __field()
07b6a6f6f2a45b5383e0100ee3bd784d81a5ba6c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
f836f4809c29e72202c0b77b1cd33a3df0a43c12 x86/cpu: Add model number for Intel Arrow Lake processor
ae99983d8a65ebaf1583c0d269bdb044b5391537 wireguard: timers: cast enum limits members to int in prints
984bec54f412935207f18712f8413d76b79958d8 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
76e4e4fdb3ef80e70303abdc0e8c7d0c663189bf ASoC: amd: fix ACP version typo mistake
bcb4b9473ec057266a1dfcc059f66c0976976315 ASoC: amd: ps: update the acp clock source.
24882efd04d39b5bc8839a0f941ad80e177d3449 arm64: Always load shadow stack pointer directly from the task struct
ad3a43098ccbe32527cc1dad15e103bedff21b64 arm64: Stash shadow stack pointer in the task struct on interrupt
aa80a6ca4e06dc8dbd404830ed9524376cb516e2 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a266d0a303f00f004ded5eeec5d1eb3e3212716f PCI: kirin: Select REGMAP_MMIO
aa4665dc80a121d36773b054372e8c7a913435ac PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8201631433aa36a5cf4cabd03c0a5b8dad0f0250 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
2afd052531e332f784adf6584f72b71f9a7823c3 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
95a2b388b50e87f5a989cdd75987dcc6631de53f IMA: allow/fix UML builds
dc3d45077c1d46c0a23a0e1020984158bdf3dfca usb: gadget: udc: core: Invoke usb_gadget_connect only when started
aa3670468a7ebb60121a6d3f486da9ffe750b82e usb: gadget: udc: core: Prevent redundant calls to pullup
6d1fd645f18a769fdf407674c75a12916276f771 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
e60c10bdc51427cd3c473c5545efaad8d52c2a69 USB: dwc3: fix runtime pm imbalance on probe errors
1ecd7fa9d91cf260da8124b68234c8f6446b6547 USB: dwc3: fix runtime pm imbalance on unbind
61f00faa0dbc7f5493752d3326ab2647f8d52e91 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
53fe6e606ad015b32f200193480501b2b1bab541 hwmon: (adt7475) Use device_property APIs when configuring polarity
0c39da0407ae16b1554d370eafaeecba4c69d8f6 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
e86f48cf0fb2796b884b97f9036e145f5ac7f897 posix-cpu-timers: Implement the missing timer_wait_running callback
56c1618f2989f434b7f33048971d93590af1c7f4 media: ov8856: Do not check for for module version
58fafc6e07d942d870e6c2dea78a05df405ad76b blk-stat: fix QUEUE_FLAG_STATS clear
b82581137b165eb4e75f5a7cb8779ce6d5d38f94 blk-crypto: don't use struct request_queue for public interfaces
d2ed1d2501ddc7e0bc45260ce20e8f2ef914f3fe blk-crypto: add a blk_crypto_config_supported_natively helper
7bc73c7a7de2234579f5aea0e65df1debd9aa02c blk-crypto: move internal only declarations to blk-crypto-internal.h
e3175ff66d2698a24b28815f8bfb78a34addfe4e blk-crypto: Add a missing include directive
fc95e6568307bd1d43e53f85525f872c4e47d7d1 blk-mq: release crypto keyslot before reporting I/O complete
09c0020696941fcd0f9e8caa6336cc604abc367c blk-crypto: make blk_crypto_evict_key() return void
0c51473be774349bf01834bf5b4377f796118ea1 blk-crypto: make blk_crypto_evict_key() more robust
21972b1e4ae0caa56840e11fff807d2ddc94984c staging: iio: resolver: ads1210: fix config mode
5a16954e675652c3b037c514ac5cf0dc3a237253 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
d237745b1f39ca6d5cde5718c23b41db00dcd471 xhci: fix debugfs register accesses while suspended
ab4a24cf2ff5632de62e683788620e0ebff4b126 serial: fix TIOCSRS485 locking
13c25b967a0c01c87b6d0569b2d52ec3fbe1c6b3 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8eef3dc45eace223b039638627ce5e6b2d425516 serial: max310x: fix IO data corruption in batched operations
7bf24b3004b0187f09582a0fae3082105239828e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6fd41ad0c18fe489a1a61877c49108ec06e1a09d fs: fix sysctls.c built
39353f50bc4408356892f38debadf75ce42cb2fe MIPS: fw: Allow firmware to pass a empty env
38d173bbd106dfcec5ee192269345ad76f29680d ipmi:ssif: Add send_retries increment
d29ac4a63995822cc8571ddc92f9d23d175327b5 ipmi: fix SSIF not responding under certain cond.
cd02ab45160eaa27c34c37ef4c0d7274b27f0c2f iio: addac: stx104: Fix race condition when converting analog-to-digital
3c3072d3ce2ccf0badb3195105c93bbce1e8d0c6 iio: addac: stx104: Fix race condition for stx104_write_raw()
d97e80f886aee9e60979a7765f1450a7111f1a5d kheaders: Use array declaration instead of char
afe80129b498b9e80a91d4cbc8a96974ac3e18e2 wifi: mt76: add missing locking to protect against concurrent rx/status calls
020180c799b38781577c5548c860e7761554da84 pwm: meson: Fix axg ao mux parents
32c46d7f9926dfa6f9a4d16682a4b53bf3e10e5c pwm: meson: Fix g12a ao clk81 name
a2b612d6106412ed1e307c752d7e57e8223b3f25 soundwire: qcom: correct setting ignore bit on v1.5.1
aa9f81650aaf50a45828fdc94a56ed047899b67d pinctrl: qcom: lpass-lpi: set output value before enabling output
975f8dcd16b7c7f52524747d2b54b6fd0ab33dbc ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
ff99f24268c5844168733e0ff81f8766a20b4d5e ring-buffer: Sync IRQ works before buffer destruction
0f739e597a013d0e1f8ad92571fe659c349c0a31 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
734b5bf18c636636de2095b951869cf88223a461 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
5ac64ebe718038dd20aeb504eb54da8154934000 crypto: arm64/aes-neonbs - fix crash with CFI enabled
2b7f841cd9a44c607564fa25c6e354e77524adec crypto: ccp - Don't initialize CCP for PSP 0x1649
212d2ac919632495bc690ccf6f4335276df624b5 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5adbced80cdc938eae87983b9e7072790909acb0 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
0798a002fdbb97388b1e32502c517ee6704a082d KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
e49838335fa5ed0eb0975fe31e84fbf9ad3269fd KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
0d9cd9e312da2b2f5cfbe9127d32355ce4a2e833 KVM: arm64: Avoid lock inversion when setting the VM register width
e4e8ed9d4d245a88f43ffcae28919b49b2f702ea KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0e7192e1d3ec47dc7e88be5a57971a7c14d9bed6 KVM: arm64: Use config_lock to protect vgic state
ec1f8543055dc46fa0778b78b0c7db659ca3d7a3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
91240d150fdef61a70f51431981ab515b153e6d2 relayfs: fix out-of-bounds access in relay_file_read
ed63452f2bd1be9d6ae7f43b8366a21f355bbc2f drm/amd/display: Remove stutter only configurations
db6c128c6f51426bb122508d4d4d0bd138f1654b drm/amd/display: limit timing for single dimm memory
7b165188c476a46b3f35eb7cc7e2638a543f66ff drm/amd/display: fix PSR-SU/DSC interoperability support
46193137e049baa0db411ef776b1561a42b68e75 drm/amd/display: fix a divided-by-zero error
6685f721396f9ed72d082ce5e398256f35a194a9 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
ec518d38023a36d8a1c2efa6a9fff87e3e3bb3fa ksmbd: fix racy issue under cocurrent smb2 tree disconnect
467c7690ecb5ce1d12c671ad5bdc84157f617e6f ksmbd: call rcu_barrier() in ksmbd_server_exit()
a9cc90853a381ff4d20f6dc1118ad0c726696514 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
6a6444403e1acd7e3cc35cfaa0b59242b71cd5f2 ksmbd: fix memleak in session setup
7626c8ddd35ab861114411817a59115c01383aea ksmbd: not allow guest user on multichannel
04b9c1b0e3a22ea3a711633c615f2943abb75f83 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
08e056fb278f959f0806e65b2bee841340ea9676 ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
1adb75147391db2ce5fa640b00c97c0f50fd363f i2c: omap: Fix standard mode false ACK readings
03cf27c545f28492b3cfc36ffd11eba01ea755b1 riscv: mm: remove redundant parameter of create_fdt_early_page_table
9a7f50fb7e9f0326efb8de78b463044295e6daea tracing: Fix permissions for the buffer_percent file
adeb3654c420a141736b01330d0c4cc1cc9e6960 swsmu/amdgpu_smu: Fix the wrong if-condition
6dfefd0810edf0118c1cdaafd1ec8cf35908e49f drm/amd/pm: re-enable the gfx imu when smu resume
4af141f628c00b4338f73a850835de7628254313 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
c52eeac521fbc6f573c41a433cca1bb2c13f1d86 RISC-V: Align SBI probe implementation with spec
0bd270895b1e339f78af43e6b82e7dea7c67b90b Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
dc9f178cd75a57f591b19bb590210a56cf53d9ea ubifs: Fix memleak when insert_old_idx() failed
fcb5666638c025ec982f1915f67f4cc7956e1892 ubi: Fix return value overwrite issue in try_write_vid_and_data()
d2530275954c364b5fd208d94df7eca5c2c9ecf2 ubifs: Free memory for tmpfile name
de56c497dce8e321629562b6d3223e0bce9aec75 ubifs: Fix memory leak in do_rename
3522cc40122270eb4f55e201c36eef9774cd3cb7 ceph: fix potential use-after-free bug when trimming caps
a0a266b07d7c40a1f83655d30cccc7b27caebc92 xfs: don't consider future format versions valid
52dbdaba974a0c2ce8aeee7729251d57e4f22dfb cxl/hdm: Fail upon detecting 0-sized decoders
8dec594bc6ed85b55406b752c55c1d0b7aef5592 bus: mhi: host: Remove duplicate ee check for syserr
f400c5213742d42818c9c102462ffeeea56c1a95 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
dcbc0e76a642bec7b5f80ba070dfa6b9f0b9903f bus: mhi: host: Range check CHDBOFF and ERDBOFF
f01de57b4c0a4ae27a9e57b6bb54d476c9137910 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
5c655dea6720b21c03b787744918918b60ed77a1 kunit: improve KTAP compliance of KUnit test output
ebbfa15aa86d5ed064d7b055aeceef32cd1350d2 kunit: fix bug in the order of lines in debugfs logs
2303f4794827c09a50ba1790697cb292ebc501db rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
1fa1a44353b245a8b0f28b83beb5cbd2642259f3 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
615e005881a3c340a57a51851217104896ef5a08 selftests/resctrl: Move ->setup() call outside of test specific branches
d540c3982e277747405e0709029e0e930f9408d7 selftests/resctrl: Allow ->setup() to return errors
a25464520baf0168ddbd38eef0a386eaacccb3fb selftests/resctrl: Check for return value after write_schemata()
876a5b87aee9d44ed5719d3b7b28c59e688e7415 selinux: fix Makefile dependencies of flask.h
e76b579c3619e1ba21da4a80d558a16d20eed750 selinux: ensure av_permissions.h is built when needed
d57f0d5fc05e66b738890b2977f11b0372116cb0 tpm, tpm_tis: Do not skip reset of original interrupt vector
0f34fde190d376c6ac4c45d4dfb83213e9c82249 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
b20d531424769cdee95af681bf96564f93e1683b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
5fbc992648b3585890f2dc38c8de21bdacf0f8be tpm, tpm_tis: Claim locality before writing interrupt registers
257dba44b4025c3e743444f01d038abdba54d8b5 tpm, tpm: Implement usage counter for locality
d7943975d415b699f29f21e0f02730a99b6d68af tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
0d1ccf6de974afeabddf40786b4c9ca575450ee7 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
26a5e3fdd9737637b95d814bc6ff4dc0b125a6ae erofs: initialize packed inode after root inode is assigned
bd1340abe8557cd7c1e3cf20e9fa9745cc2fc06a erofs: fix potential overflow calculating xattr_isize
590af71708c77a52eb3ff4f9c413a1be79cf2de8 drm/rockchip: Drop unbalanced obj unref
e7fc5e679539ee9c08677d60c6a3844f983d4690 drm/i915/dg2: Drop one PCI ID
65c76d1ad13b5b37ea5b1c675d6182eb28827bd5 drm/vgem: add missing mutex_destroy
75a3dcd68f66121e32f1ab7d598c66e64c887f19 drm/probe-helper: Cancel previous job before starting new one
f64f9588084f1c1b1e986812726e583fa2d37608 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
80cef4a3e22961a22e7391d6ce193b6fefbefb37 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
bbbbceaac7687379fe545007a153ea10b340b1a9 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
4139005a85db2bd1eb21afa9ec28aafc1bf78fb9 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
10943d6d876a74b93ce0c71fd6984578a0a6097a arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
b4ebd291a088208944cf44f103e650c97fcab400 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
235c0cfb1a084af5c10d627c100dec5958ef8fec arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b0bd9180fb0ca90f45ccc8d1fd4bc6b6f85f0fab arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
ad93cb7bf92b996c26f5b15fbfc6b447cd81ad4a arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
0ecb75e7c867680eec4ec2c14cecaa948d1a7d89 drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
b7657e01ac5e1bc202318f10e121acc18ed238d9 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
535dee7ba07e302f5dc2e6fc4744188ea35aadd7 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
612772d5065ec0498b52c12e99979f928f7beffe ARM: dts: qcom-apq8064: Fix opp table child name
0764073e2329488a47240996874df8590ca7e14c regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
dab84e6eb3b692f5995e25a2e2774fea3813a299 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
d9d76496a72883f0d0257f1bbfd153c87b5a291d arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3f3c158a21a87cf84ef6be2f538124ee729165fa arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
a9992a4fb4919cc75f50e9a616352ce08afd7622 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
4a5f5a0828d372e1e637b63e0a26b7f61ef45010 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
97689ac8e230ef0c49766392a1a22a1da9805047 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
1467437c8598cfc93b7263f780a35271abe65950 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
30034826fad1228bbd3bc91b8e81baf673d4b49a arm64: dts: qcom: sc7280: fix EUD port properties
6be649dc667d963592e6006bbbbe8eea52b708c4 arm64: dts: qcom: sdm845: correct dynamic power coefficients
c1e294cf248b90345aa8b96e2cbd5a73be6f96d1 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
c8eec98d70f29d167f39130c398946a28b77e3bf arm64: dts: qcom: msm8998: Fix the PCI I/O port range
c591c56d4d0e3e22c26f445a96d4279a7e1b3731 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
f0e6c07c93eca0505d36aaecf61b2160481cfe47 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
18686f39d56f1870eca3aa731a92fb3d7abe9427 arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
f93278cbd7fa84f7624bb1efce8df9c0b9c7f9da arm64: dts: qcom: ipq6018: Use lowercase hex
714d299a7d6c69d8ab8ea7f19ebeb5193b4499bf arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
4f8a9fdcfc5c772a1152b5ec23f82c3c1f5a89e8 arm64: dts: qcom: ipq6018: Fix up indentation
28b5ed68fb332e52b0665db572134dfca67a6519 arm64: dts: qcom: ipq6018: Sort nodes properly
51993c65fc70ac455d9286236269f703314ea989 arm64: dts: qcom: ipq6018: Add/remove some newlines
06212d1fcd1815a23d57d8368a280e724b231290 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
23bd68e86a31e59659fd208784ad561b12c18d2f arm64: dts: qcom: msm8996: Fix the PCI I/O port range
ba85a0cdad7c1b8fdb54b2677829106d5fdb2ea3 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
f2b655ef00b3430f15aac51205a0036f65b5e54c arm64: dts: qcom: sm8150: Fix the PCI I/O port range
e8fa62dd83fdb68865e8f6019b6c0c691c2d31b4 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
a91e1e60af039d0174f115b270b3d333bba9ffbe ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
2d635a91ce1b39588f8fe70a38954ffd11667449 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
ec417815cafd2a947be03ed11f6c71d0eb3bb38b ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
da91a5d3b8d5222687494e2757400af8e6d969ee x86/MCE/AMD: Use an u64 for bank_map
4b488c5d540c837d88ffac6ab5f282e2c9e94ce6 media: bdisp: Add missing check for create_workqueue
6e607505afe55d7273ec4dde71825a137cf55fbc media: platform: mtk-mdp3: Add missing check and free for ida_alloc
34f841a274d1eb203f28ea9e8c7618799afacf4d media: amphion: decoder implement display delay enable
2d1ffa65e712e7ee6e9d5f0e76914a14577349a4 media: av7110: prevent underflow in write_ts_to_decoder()
fd0c2c67c8fd703c4d52516c130bec828ae01312 firmware: qcom_scm: Clear download bit during reboot
fd10041d434920c9872c7d022c695d9cedb158d0 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
5367a075987f742bc688f9e5bff99eab5dbd1785 media: max9286: Free control handler
031761bd997dcefd20b8015e722dc4261f86ff03 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
105aa9d6e65cb7ce24b9c0459a648a61d1b207d1 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
e0c701133b25a203828afa6eedad0c53018a18d3 drm/msm/adreno: drop bogus pm_runtime_set_active()
f281dc3026a69968dbe39c0c0be4f90e75248805 drm: msm: adreno: Disable preemption on Adreno 510
f761b604c4cbe98a518e7bfd7474943486c87a3d virt/coco/sev-guest: Double-buffer messages
7f4de7971fc519bd02cee82f211f09a447e07e6d arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
c3e7ad3a702cc7683c99dba5cfe15b68fdcafa38 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
25295e7d6564e72b1b0ce389bb5706d30e883723 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
153c2a6dfe62a1b70957b79f7967433d350be235 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
0bf087aa3354fdc0b725a4d0fe7cae87716232d9 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
3e48fc23c71662366359b7d6ebedb390382ef1da drm: rcar-du: Fix a NULL vs IS_ERR() bug
bedd37f1b21a02f6d1f3731141581a91a2fdb19c ARM: dts: gta04: fix excess dma channel usage
a9eea2542d841a76ea7be187699ed4b2764b02b0 firmware: arm_scmi: Fix xfers allocation on Rx channel
464b234e84cbcc755301fb858325294795bb12f6 perf/arm-cmn: Move overlapping wp_combine field
a80436ed1ff33bad64ee404df712722d1f300803 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
e9fa03573c6d33ed7da2e0b85f21041b8e80dac8 arm64: dts: apple: t8103: Disable unused PCIe ports
f2f1ded27d6b989e5bc263eecb7b44b1d3e0d391 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
ee8efc0e2cc7c70bec3fcdccdccf0dc2ad8eded3 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
8e54bdb867cc19dfa1ce1fd20d55b750680fdb1d cpufreq: mediatek: raise proc/sram max voltage for MT8516
c4e0bf6ca7988e9da8d8ae671be1d30aff1066b6 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
aebd4889b314dc2c20e66831c41d5ca3bb2b6b60 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
257fca485eaa2919c3790b98cf327e83da10c7a5 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
b8ff07ce9a0952edd3ea20252f00fe212cb15f0e ACPI: VIOT: Initialize the correct IOMMU fwspec
30d1b4e6344de89f31132c45c9b5ccaebe389eb9 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
c4a4692018ab76c64ae321b0968802e420ff2f21 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
61e45ac809d600d33d4b99ce6dd2e403efe876da mailbox: mpfs: switch to txdone_poll
2c0917f4e11a2cad9a010e816fa3b17f18a82e7f soc: bcm: brcmstb: biuctrl: fix of_iomap leak
63da95e0b4ce8adcbb06b1e8f79d36cbdf33280c soc: renesas: renesas-soc: Release 'chipid' from ioremap()
a5b870a7a645c610e7eb6baf7e946ee2c125c97f gpu: host1x: Fix potential double free if IOMMU is disabled
6e637d119ee69dc8accc6825a07ee7a6b25fed58 gpu: host1x: Fix memory leak of device names
10666779b32f701c250f093b4ea302ab87dd0680 arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b49d44fc6926a96913ef54db38de9becfd1e4b82 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
1483c2d6b402f7dfd7001b3df9e4e524dde967ad arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
d7602761a6d1a06eca1ee290efd5ef4f90f392df arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
a067e896848344ed672893ed1f58cd1927ee24b6 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
109c08cdb677f7e020e8b65dbfef7ebf9f2d4c5e arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
1405bf19355d68426f34eb273ba4c5ca447eef0b drm/ttm: optimize pool allocations a bit v2
dfbd0941e55a140e45e1a855c488f66d0d7ab29d drm/ttm/pool: Fix ttm_pool_alloc error path
295a70d09b081a1cb3b065fe7fec363a07ff5bf3 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
de4fc38f0388184cca47c31b10d2735ea72e2368 regulator: core: Avoid lockdep reports when resolving supplies
09ed9be7315c2ef518ab4f724cd10818410f3dfc x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
1d588c4c397406863587f105de7fe6818f5c5468 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
e79d59146eb8fc10e30a8ff8e274566627fae4e0 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
d9a4b0e054599885575f76081da34e9ffc9ac55f arm64: dts: qcom: correct white-space before {
e36dd473a29f5c2b716c9f8896401af86a7696e5 arm64: dts: qcom: sc7180: revert "arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor"
df9b2040cb1ceed520b7bc9bd7c3d2d54c008f08 arm64: dts: qcom: sc7180: align TLMM pin configuration with DT schema
aa8e9b6eb127488c77ec3ae08817926627e9fb37 arm64: dts: sc7180: Rename qspi data12 as data23
53204f638abbb664a2a6b4da6253d6c589ecbe33 arm64: dts: qcom: sc7280: align TLMM pin configuration with DT schema (really)
81af1925e98457fff952ed0447c9dc77bbeac5e4 arm64: dts: sc7280: Rename qspi data12 as data23
6660da1b9152d1790b2af070a3b8a221777ca9c4 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
e133ec6a9bf122d9840e708a5709ddcc6f738536 media: mediatek: vcodec: Make MM21 the default capture format
9c90cb83611eb361a34d5901f2e15c984b79fce3 media: mediatek: vcodec: Force capture queue format to MM21
3cea805629b53ab304a94923a46f1e7151bc0e95 media: mediatek: vcodec: add params to record lat and core lat_buf count
b802746df4de9d693b1884cd6ad9837efd85c087 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
cec9b92c5317f1188eb6c6354c1521c81d4c22fc media: mediatek: vcodec: move lat_buf to the top of core list
6d7b1f33640afa4bd4d5c176263c06bb30c42330 media: mediatek: vcodec: add core decode done event
da0a5ecb91ffcf7e314c44db55200509a168b3cf media: mediatek: vcodec: remove unused lat_buf
910430d5f8346a2c3f72cdf848b0cd4a3f43a54f media: mediatek: vcodec: making sure queue_work successfully
be0d840ade5b74b3e160888efb7c30fed0026328 media: mediatek: vcodec: change lat thread decode error condition
d24c1e80a3954d18f30c3d450fee3e1ad04a9e5a media: cedrus: fix use after free bug in cedrus_remove due to race condition
ae0c9939cdb86c2e7ffa3bb2f02a09acc9da7653 media: rkvdec: fix use after free bug in rkvdec_remove
334ee7ea901ab8b62296b37e82b7342437132535 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
72575a306a656c2f006341add9054b133a022c21 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
181f5b2492c167b2760400ebc5f461d730a52346 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
12117f166c41253a1e56cd1c4242e6ce29e8afdc platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
59fdafeb3f963d298b6ca919fc804916f08f3610 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
32a85da1698082fed2040280a25b17c9332f6b46 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
203d7c3df9ef1e8366d6c3ae5bc55fb24926fe5c platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
602bd636865b9bfc6ee6da9213b5dddd8faeac86 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
248fc3a2cb9ad76d34b4284399f81f8afcf387d4 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
d24a5735388310616777f483abed4ec55330d9ef media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
0e6928a73032b2986fde672c55718055132c12e8 media: rcar_fdp1: Fix refcount leak in probe and remove function
3373521fb374f94bf8d805569828c7b2d15ba71f media: v4l: async: Return async sub-devices to subnotifier list
f04d602b9421aedc88703eea4cfb0a4b2ad42048 media: hi846: Fix memleak in hi846_init_controls()
cbd239d558417d8b947bccea9a8da9e016a1b479 drm/amd/display: Fix potential null dereference
660e5e98c8c75d9967f4556373928ab1da58db19 media: rc: gpio-ir-recv: Fix support for wake-up
7a14790fb46d5fbc782d37832719f866bad821a1 media: venus: dec: Fix handling of the start cmd
749bf41fa1a65abb8ec8e9c76b1ff905b69602fd media: venus: dec: Fix capture formats enumeration order
b2e710364f0637f33f8369c88a0c2ae305b7c487 regulator: stm32-pwr: fix of_iomap leak
8c6a274783187b8ef3a5ff756cb8b73dbdaca846 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
24888f89dbb6588f5f0400825cfc9a0e4f438406 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
158e4ff41ba575e6716b8aa371fd7a14b58ef01e perf/arm-cmn: Fix port detection for CMN-700
9fa048adc53783469b402df3de29e7218c98a305 media: mediatek: vcodec: fix decoder disable pm crash
7f5c473969a40fbfde9ecc8ee53188a62ac3c1a1 media: mediatek: vcodec: add remove function for decoder platform driver
34c05da71e56e2ed33fb624edf3a4c7810c2657f debugobject: Prevent init race with static objects
05acff15df5aee184dbc2755efc915b0c496d274 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
f3db919e41a1b117a0b35098b1c5bd8693638608 tick/common: Align tick period with the HZ tick.
8a13c9a1521240639cccc0f2a017a6f4a8dec145 ACPI: bus: Ensure that notify handlers are not running after removal
9d961d35a3648ce0f6c6f2460ab7c5c354b6048f cpufreq: use correct unit when verify cur freq
5df3354441517f403502b8a0e3544e6c672dad7f rpmsg: glink: Propagate TX failures in intentless mode as well
f8a11767c7a7f9ca414a9b4bd06611051792f4b1 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
11a4d6177dd4e20a8fff6b6447b4f5a3816afba1 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
d12fe9ad05a077d90978e4e0c5e7076deca549cd wifi: ath6kl: minor fix for allocation size
e7f270385757d312e0b44329cd63dd110d39dd37 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
173a1b635e142f23799f2d9a753db9aab71efda2 wifi: ath11k: Use platform_get_irq() to get the interrupt
37edade831708a81cf4924831c0f234a659bcd0d wifi: ath5k: Use platform_get_irq() to get the interrupt
777022e89f8e948f7127a0f031aa20f216a3d474 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
e684cfe980bda1ccac632fc1d694f8bfeb60260a wifi: ath11k: fix SAC bug on peer addition with sta band migration
e47d45691189cd90aa1bdf16f72a73e050f7a16e wifi: brcmfmac: support CQM RSSI notification with older firmware
6b38864378c3414c4d81d890d3ee24b825c72d8a wifi: ath6kl: reduce WARN to dev_dbg() in callback
0f47748eec5373f16ca3f0d44eee20b2a674d550 tools: bpftool: Remove invalid \' json escape
a17316279855d1ae4414cbd2acd3d9da570528b7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
1447783c1d0fcfa0b7225bf77f2ac119736697fc wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ad19ddd2aeecfb2f58d1bb3664023992d0ba4ea7 bpf: take into account liveness when propagating precision
dcb88e850386db86cf2617b102c9dbfee1d37359 bpf: fix precision propagation verbose logging
7691ebdcf067b1ebe32e9636fd350e56d7eadc71 crypto: qat - fix concurrency issue when device state changes
9cedb20e54e07fc1e4616b3b519d692fa1fdeaef scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
26ea3c94716f084327f576512333c82dadd8da4e wifi: ath11k: fix deinitialization of firmware resources
248c4b81b64d56652bd38528d065c16d8c85c7cd selftests/bpf: Fix a fd leak in an error path in network_helpers.c
ab12ffd73cebfd9dbd5c32e27a01ff10921361c6 bpf: Remove misleading spec_v1 check on var-offset stack read
fcd8f864df38876f3075e537d0b79119e431943d net: pcs: xpcs: remove double-read of link state when using AN
d741e972509bf79f18bdc41d4613d75eb11db4e3 vlan: partially enable SIOCSHWTSTAMP in container
c797af3df537021b02778ec3f9b38b04e6c3a3ca net/packet: annotate accesses to po->xmit
4221b8d4a9a57c57d74d8d5174691f4dc85a6152 net/packet: convert po->origdev to an atomic flag
7ae93ea621e6e76a83a6537a741a33ccfaeb8c71 net/packet: convert po->auxdata to an atomic flag
a90309087fdb28c9b594cc0893ea4a1418a3ba83 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
3d3491eaad01d0c39bad1ec233ac38a98c1f0906 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ba0f8901a3948a3c792c133341e8a4e088f8604c netfilter: keep conntrack reference until IPsecv6 policy checks are done
f8b5b01fe8aac7300e41a6d5968b3e2747d5c970 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
78331209eebd2ccfaf20b4a3b39cb430d221002c scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
d34deb8e25b3215c6a85479675a4822d5b2dea1f scsi: target: Move sess cmd counter to new struct
4e8aed3286c2157a0183255b174dd68a8de8d8c4 scsi: target: Move cmd counter allocation
dfaa072afe6837fb05928baa1a7ebc6a576b1345 scsi: target: Pass in cmd counter to use during cmd setup
a8f94c81d791289ec45ee7f8766b44fe66e10d34 scsi: target: iscsit: isert: Alloc per conn cmd counter
527e5bc14f3dbdff7f6dc75b73249197105e6e3d scsi: target: iscsit: Stop/wait on cmds during conn close
22a7a63aaa391c80d23b7db8d7aa664e5aaa561c scsi: target: Fix multiple LUN_RESET handling
d34e2b36bdcc7910d829ea3698c9bd4ca362eaa0 scsi: target: iscsit: Fix TAS handling during conn cleanup
37b63aaf47c4fef56e03c558de9b21b9015368a5 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
df1d20fb8a4469f680473deadad1e3f86161e089 net: sunhme: Fix uninitialized return code
5dccd69c7b464f921c86c22f2d47772d4db4add6 f2fs: handle dqget error in f2fs_transfer_project_quota()
87783c5aab1b8072b1ee2be9f6645fcee253842f f2fs: fix uninitialized skipped_gc_rwsem
f49bb96a653a3de9a3d9493833189fa11fb939d3 f2fs: apply zone capacity to all zone type
73f66ddc1ee97cf7d66e92d0dc073eef51248169 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e86b8e19b6eab4ce7e9901e34bdeb613caa4469c f2fs: fix scheduling while atomic in decompression path
40549fe4c5db452589bd9473ea3b50fb551ec6ce crypto: caam - Clear some memory in instantiate_rng
c55f91bc83ff46bcdce541969ac4c71f724308de crypto: sa2ul - Select CRYPTO_DES
fd5e687c5ee5537637851c2dfac03926e97865dc wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
22131afb065a0a53d75c95fd8f66431550e66c20 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a5a866e1b45876e10ac1b9a0e70729449a9390e7 scsi: libsas: Add sas_ata_device_link_abort()
2dc3ed1d4a792a40a1e7a155df1f186211a3298e scsi: hisi_sas: Handle NCQ error when IPTT is valid
484d843ed8cb585484ace4c2094091040b2f713f wifi: rt2x00: Fix memory leak when handling surveys
2be7097f1f55193924eb7b286962a98f4d5ff3cf f2fs: fix iostat lock protection
62c68f6246843ea1ff37c599abf236b133ed0b1f net: qrtr: correct types of trace event parameters
ad80634147514ba3a62c20afcb8fd99acc51c2d9 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
eca8ae152305a5aa8f1afc9b150facef261b060b selftests: xsk: Disable IPv6 on VETH1
69ed21051effb881b321b8ef6164d4b243e44546 selftests: xsk: Deflakify STATS_RX_DROPPED test
81cef93ec71d3ab4d1321e83d7b7cec6c5e872c8 selftests/bpf: Wait for receive in cg_storage_multi test
ed055571ff76600d42f003412d1c4849c16a3e90 bpftool: Fix bug for long instructions in program CFG dumps
a245805129b8d8bdb836b13da4dd4e542bea1a18 crypto: drbg - Only fail when jent is unavailable in FIPS mode
3882131a45922b1b63008945705034c1ee29a36b xsk: Fix unaligned descriptor validation
0833ec69588ed220a64c9c4f5e1e6226a69cbc6f f2fs: fix to avoid use-after-free for cached IPU bio
112068966b8c1f20c9362a1fbbe4a8cf5c9dbe86 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
af330d01e0d98e58c4bceed3d9dee92f3b0bb256 bpf/btf: Fix is_int_ptr()
b06317e09f3562f8505502e7a4379022220a13d8 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
e164c1873f2dadbb719f107bf4a276a30b38442b net: ethernet: stmmac: dwmac-rk: rework optional clock handling
4cbb00ea654efe2d74134d5658d06cea80de4d7d net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
3136a7b8874b6473ee3ef942c571ba31c1d3bf63 wifi: ath11k: fix writing to unintended memory region
a4e8bd846eb7b4a9c4dbbcc72bd8676e15256ef1 bpf, sockmap: fix deadlocks in the sockhash and sockmap
a3eac1d662d08e5951eb70e43543c124fd1908ad nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
3000be4e3fc9577207d6f31ff469654503a90359 nvmet: fix Identify Namespace handling
c63a66c65aa9def416d84514463657a2fc90be5d nvmet: fix Identify Controller handling
c25c3f8e04fda4fab210d23366dc9e99fc3e1e63 nvmet: fix Identify Active Namespace ID list handling
f520024588f4ad546a93e2c09cab9c109483bda2 nvmet: fix I/O Command Set specific Identify Controller
fca76dbc5c02440bdf7c6dfb1fd48844e5f8446e nvme: fix async event trace event
fdb154cf8d1c121ab449069e7fe39b9b9d4edc89 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
7db114464440f2f6b897983f9a85adb699855e1a selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
af69fd0e5711aab0c9f545da0385e9f65a7da17b selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
be5116c81633c35dfc34627a40bd1ed68edb6ee7 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
c280aa9b19a5f737de1b1523807da3705bc836b5 wifi: iwlwifi: debug: fix crash in __iwl_err()
8fd61bd6976d1da92ed7c076fae2bd0b3ea9eded wifi: iwlwifi: trans: don't trigger d3 interrupt twice
9631b45206d0b8e7767f4ff7992818c2618f1d86 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
cfec7025c9072bd865b8d5e9ad8e98bbdad69f9f bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
9283ba1f31e7796bc4b8f98e6b7629d5a5086249 f2fs: fix to check return value of f2fs_do_truncate_blocks()
6e032261027d1d31d986d69baf6886f0115eb136 f2fs: fix to check return value of inc_valid_block_count()
b2963ea7f9dc29dc896864942da4b74931f85d31 md/raid10: fix task hung in raid10d
62492c145a5eceedcb1b5e3c3f1b0c65adc60cb0 md/raid10: fix leak of 'r10bio->remaining' for recovery
7ec6e62aff978505dbd9dd809b1e6eff26d7f7a7 md/raid10: fix memleak for 'conf->bio_split'
712bde58d8e9c23d97999d319d52d470b925d089 md/raid10: fix memleak of md thread
c9d0d9fdae3b124339c33d89e685ff8016a0ddc1 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
419a35e7ad5bf7640dc59a479287f4b78ee9c513 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
9f71347c996ccffb2cfc5b21eea1dd144c6e4bc5 wifi: iwlwifi: yoyo: skip dump correctly on hw error
b7a2f60ebbef2158aa26f4a836e3b65dda02889b wifi: iwlwifi: yoyo: Fix possible division by zero
fddf179543d6b66c43e426fa105b5663d5a300f0 wifi: iwlwifi: mvm: initialize seq variable
2c32feb4ee69f4a3e8442b876da99f77f2467039 wifi: iwlwifi: fw: move memset before early return
b2e9e2944ef51971c50ab21efb54cd33e7ca4ad5 jdb2: Don't refuse invalidation of already invalidated buffers
d6f914fac060513195077aa193cad478b28d14e9 io_uring/rsrc: use nospec'ed indexes
8db38215848cedcd92b7974d58dc181d8debbac9 wifi: iwlwifi: make the loop for card preparation effective
d13c1322d977b6ac74d05d48085089436fe7d904 wifi: mt76: mt7915: expose device tree match table
8d4c6f583e55bc6918e9d610d221702e5ae541e1 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
a9e6a2b05f89dfada1e4ae74f6e1f3335b281932 wifi: mt76: add flexible polling wait-interval support
6a0292b7539b7364f95ff857d28626d8f285d571 wifi: mt76: mt7921e: fix probe timeout after reboot
6f31a4c01cfe6fdac2000f8849c2788d0376aa9f wifi: mt76: fix 6GHz high channel not be scanned
28bf828eb3eaf696a516160a8ad59eaaf2aba993 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
9e7d5236ca8f5a640fabadee78c78d3ac04f18aa wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
83a5d8d8776175db3d52cca36a4472269a34ac09 wifi: mt76: mt7921e: improve reliability of dma reset
e23f34cbbefc7ae6b79c51715ac47c05675e4cb6 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
c3b021d830ad977e0dc53da063a06e6bb0a38e37 wifi: mt76: connac: fix txd multicast rate setting
dbe3aef11949c07056eba3b3d141936fafc7b039 wifi: iwlwifi: mvm: check firmware response size
2509433aa46f03dd4913c7f6c9a16d25bb75b42b netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
10c352111412c1315afd4ae4a7cfe71671aeb93e netfilter: conntrack: fix wrong ct->timeout value
2d5828d5dc4f785dfb07038415f71f9083a45a7d wifi: iwlwifi: fw: fix memory leak in debugfs
4db44afe5f3d7b7716054f61c2518e9beb238182 ixgbe: Allow flow hash to be set via ethtool
33a802ca57fa68a85730a52f440ff31a62816355 ixgbe: Enable setting RSS table to default values
d3fa26cf6599d8a52aaae29425612c54206410f0 net/mlx5e: Don't clone flow post action attributes second time
6e8c3ec86d0f11ba705f2e6164ebbeb695a17457 net/mlx5: E-switch, Create per vport table based on devlink encap mode
f04896ae40f3af70947b3bc1f99bf22e381d284e net/mlx5: E-switch, Don't destroy indirect table in split rule
a5cabc39584fe6beedf7d8baa27875c699f78fcb net/mlx5e: Fix error flow in representor failing to add vport rx rule
99ebac814e73d7b76dda6e8fc2d7ed550f81afbc net/mlx5: Remove "recovery" arg from mlx5_load_one() function
09620a73a9d6e7d794d63a25c4b9d0e5e394133b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
6ddba278e5f4322c99b5771371fe9502ad48a839 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
2502f49d7fc030c571d92387cb59111a2b75200a net/mlx5: Use recovery timeout on sync reset flow
3245622087fabb6629658e00da0c57e7d8ea5933 net/mlx5e: Nullify table pointer when failing to create
6f3bf99335e4f19ecc9283d1dc5f94951a1115a1 net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
f3fce99bbc56f719ade7ddd1361ec48d1361002a bpf: Fix race between btf_put and btf_idr walk.
71c8d327f9dce8aa2e738038e441e51cb7102452 bpf: Don't EFAULT for getsockopt with optval=NULL
c4b1bb1a867ee0f4dc45717d527d6e563d8ec83b netfilter: nf_tables: don't write table validation state without mutex
709c68333daa85bc23f0692320d674f0734da306 net: dpaa: Fix uninitialized variable in dpaa_stop()
9a271cb306e401a6e31801a3786d17a4727272d6 net/sched: sch_fq: fix integer overflow of "credit"
d4838ddf11d7cbefd91bec83af0497f0f9b1fab0 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a0d340cd17b165a67857ba1f696ec2f379afaecb Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fa6a5c44b555e288501d90faac8e6baab86625fd netlink: Use copy_to_user() for optval in netlink_getsockopt().
88b316e6331ae0fbe6d9561158bd8b68a4df324d net: amd: Fix link leak when verifying config failed
daaa79ec6b09ed3981176c978d5940c083a1921b tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
06b0a87b6f2de1512012db64c82f6a5eebbc5b3a ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
ab2a843b0ffaae0b1d6e21a47f1b95433dd96668 ASoC: cs35l41: Only disable internal boost
4acf670998f59515be5c8f688402654297c5cf57 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
c78002032d2af4ac55d43ad3c1424953789cfbae drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
57a9c556b973b051debbfdb9bb7a31f9a392a03e pstore: Revert pmsg_lock back to a normal mutex
1684f6289b646bb48c6bc68ff4fd67b75d778fdb usb: host: xhci-rcar: remove leftover quirk handling
c7128537e9ba9a0fa14f21e1975e855114e8863a usb: dwc3: gadget: Change condition for processing suspend event
c327d15713366114fb6ee5f5723a3256a9cb0e2b serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
724c9c7e8efdad8b50cd79613f6cc9991735e6de fpga: bridge: fix kernel-doc parameter description
8f7c8898d9f63172d08a9d51ce97cc8efaceb18b iio: light: max44009: add missing OF device matching
4d97dde14cf35e9249e62d1f8500e717942dc26a serial: 8250_bcm7271: Fix arbitration handling
862deda83477d71cbbeb2db8a0f5c16c8ea80dc9 spi: atmel-quadspi: Don't leak clk enable count in pm resume
baae439c4f30cc2649b8fd72b14a8bcc18e906f7 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
02a9d1cba7ffb21fe97ac162cbf0a376a201d64d spi: imx: Don't skip cleanup in remove's error path
3f077e4e4e4bbd8be18e1266bc6ad2f4ddd350e5 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
f844ef78acaaa0669dafa066324c1f0efa05ecfa ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
df1cce5ad74a0feb4bb43b2a87bc36538b3b8bb9 PCI: imx6: Install the fault handler only on compatible match
cc58fe2589083c0615ffd061de14bb329e344780 ASoC: es8316: Handle optional IRQ assignment
35c55702f93d178a71c60cf82ef1e3f5300c633e linux/vt_buffer.h: allow either builtin or modular for macros
3237a3a60394ddf3f45e8116b7308ddd2edac3ba spi: qup: Don't skip cleanup in remove's error path
2b17ab3669b593ea7d7a4bc0b1c7d702d4342ba4 interconnect: qcom: rpm: drop bogus pm domain attach
e629782fb825b76aab33b5ce2741d16f9c7b1bf0 spi: fsl-spi: Fix CPM/QE mode Litte Endian
9be3df7cc15e583c9c0044aea9789fadb407a688 vmci_host: fix a race condition in vmci_host_poll() causing GPF
24665f6a1aa6897009848c440912ce54c7b27d34 of: Fix modalias string generation
8b4477a69678ba28d5a9d91377fe92128608dee2 PCI/EDR: Clear Device Status after EDR error recovery
b8ba45ba72e346f24e57d1e093d3aaf8f3568aac ia64: mm/contig: fix section mismatch warning/error
2281e6a82f4a09b70605f6f51db14fd2a2e525ae ia64: salinfo: placate defined-but-not-used warning
e71000614eb94cecf016f276c4b7435e4b1f181a scripts/gdb: bail early if there are no clocks
690babcd358bf6dc480281237fe159275a946b61 scripts/gdb: bail early if there are no generic PD
f1e658a49f1c9b7264feeecb4a1155c5d1bd7473 HID: amd_sfh: Correct the structure fields
6661e497e467bf96c64c15606d3aec396dbdf541 HID: amd_sfh: Correct the sensor enable and disable command
0a8491d56d1a6d14e15e37113e19145059b3d335 HID: amd_sfh: Fix illuminance value
39e0ff382846ec047bb83b5e07789754609a49f1 HID: amd_sfh: Add support for shutdown operation
e5547562308c4880bd275690f24c6cde08c05ec6 HID: amd_sfh: Correct the stop all command
878c943678bc6f1cd6b76184901c9eabf6288a64 HID: amd_sfh: Increase sensor command timeout for SFH1.1
441687ee9f30c19ceb482db49e13bc89d1dc40f3 HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
bd1fd44e4b25535bf23f2b071b821bbae088624a cacheinfo: Check sib_leaf in cache_leaves_are_shared()
4129480e4759240577e80291f8c39c4fd64c5ab3 coresight: etm_pmu: Set the module field
27f10ac1a4065897cbfcf0249ffc5d2036bd81ca drm/panel: novatek-nt35950: Improve error handling
63d5d693e79b5d6300fe7b5d5810a28bf537a485 ASoC: fsl_mqs: move of_node_put() to the correct location
be4863efcf362e94f937c82df6bf24ef3b5e4277 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
d857a84aa642a9afaf299c028f3e23fef4595714 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
332cc45ddf97dcec63cb94cd45592ec911c6ddae spi: cadence-quadspi: fix suspend-resume implementations
02eeb136da9325408820a4354fe713b04e9df7d8 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
70d7e0713d620d128808c3ce683d4d1db1065779 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
3318ae54c1d36c9249d7fe2ddc5d0d55bb3006d8 scripts/gdb: raise error with reduced debugging information
d433ac98d3ea8fdecc4360343aa9abbd88a786ca uapi/linux/const.h: prefer ISO-friendly __typeof__
431ba266b6b3dbea188a2860d909692dbc2195a4 sh: sq: Fix incorrect element size for allocating bitmap buffer
703b1c6900e1347900df7eefae955da43babf949 usb: gadget: tegra-xudc: Fix crash in vbus_draw
6cbe0fc6ce1ed358fb88b12abdb65d71c47e2667 usb: chipidea: fix missing goto in `ci_hdrc_probe`
68f5a6a618a52bbc2fc2c732eddba507a946852e usb: mtu3: fix kernel panic at qmu transfer done irq handler
57d58654db4ebc1a85cd83ef0c29a8d967093406 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
c3202d248fdea4f65f379a3fc188db5e157d1fe7 tty: serial: fsl_lpuart: adjust buffer length to the intended size
8102795b84dd8ae0f663b9540f12c16235a3f1e5 serial: 8250: Add missing wakeup event reporting
c7b69a9e19c83bbaa1f80dc00dde424819913509 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
0b0fe324e02a2e82c339e247e166e75ad2bcff39 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
cd25e62d029b9645f0efbd7883697de5d2f8804c spmi: Add a check for remove callback when removing a SPMI driver
7c17a91a69a718c7e8a3be7faeee4d00a723c027 virtio_ring: don't update event idx on get_buf
ca2adcfb2d74fa2b0367cc8bf1169680a804deed spi: bcm63xx: remove PM_SLEEP based conditional compilation
97366d04574e6ba43c4ad2d5b624dac697ad6148 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
b2583778966101c7d44ee044c1befe4fe05ea496 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
71a4b6d7faf13db0b59650271a4f456e3462d711 macintosh/windfarm_smu_sat: Add missing of_node_put()
0ee29a141a78dee38b89fe64137f9254308b1e81 powerpc/perf: Properly detect mpc7450 family
e4a8551182c2d626c61d0311f243575aacf8a689 powerpc/mpc512x: fix resource printk format warning
0bf2e0926b6d5ac225096fc06f479f9d0973774c powerpc/wii: fix resource printk format warnings
23d1a8673ed38697650bab54ae442325f8b657b7 powerpc/sysdev/tsi108: fix resource printk format warnings
2c7f4be0210d789978f72c81ab04e5a360cf168d macintosh: via-pmu-led: requires ATA to be set
5d96ee2b76009155522eb8c6dee61226b221b160 powerpc/rtas: use memmove for potentially overlapping buffer copy
f17800e617227fc002ba1fe7b1218a8d71111db3 sched/fair: Fix inaccurate tally of ttwu_move_affine
ed8397c477dc5c75ff263185c59af5d82b379ab2 perf/core: Fix hardlockup failure caused by perf throttle
4f3604a816afb055a20fe7dc53c790a8587ef142 Revert "objtool: Support addition to set CFA base"
cfc724d381b7bfd2c33561fd54bd959779bb9627 riscv: Fix ptdump when KASAN is enabled
9b4832f101c23fc58e1d051e784a1474d346253d sched/rt: Fix bad task migration for rt tasks
0cfd52ee1d648af85e0ea3b8eb813504ef5e7bf7 tracing/user_events: Ensure write index cannot be negative
5699a520877e57e2e591066298b1ae76512fa131 clk: at91: clk-sam9x60-pll: fix return value check
5332ccdf574c691c25dc2f44e5899f3abee25755 IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
30aadcde949323ce0d2a26e1e47030ad5bcab944 RDMA/siw: Fix potential page_array out of range access
67e6ea656611f87cd8cc38aa5076f73aedfaa9b1 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
efe8b689765236e76a5b3bc00bc5fe01bb8e1ff7 clk: mediatek: Consistently use GATE_MTK() macro
f80d62157ba4abcd3c14e2e36a631062a77b7fc5 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
40f9b34f94175d4e21ab30df94d11791f2c24afb clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
f52ba9c6666b0becdcb2bc7657322f74ac35cbc6 RDMA/rdmavt: Delete unnecessary NULL check
80ff3611593dbd40bbf2c79f0e09740580d138ff clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
ea29ef2b351ba253b7e73ead4e7960bc1aa56fde workqueue: Fix hung time report of worker pools
b6220003f944b74e28ba3853d6be72df30bf0839 rtc: omap: include header for omap_rtc_power_off_program prototype
ea53af10922ee7e3ba3da9e05f98e9f385c31463 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
a67ee48127edffeb3425fe703de2af4e687ddd4e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
76c082f9cec3f3f8d90e263aded555668171e0bb rtc: k3: handle errors while enabling wake irq
3db8457e1f1006a1d4a070bf6c291e2e9b661265 RDMA/erdma: Use fixed hardware page size
34774e60834d4ae0ffe79eb1004273d5e0bef281 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
3a7637a8098f71c2cc00d5ff5150006548277586 fs/ntfs3: Add check for kmemdup
63f30076575f50219b4c8897a07953471bd7e713 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f1ce6407f92086d22523e970ceb6bfdfad56744a fs/ntfs3: Fix OOB read in indx_insert_into_buffer
56941de0bbc45fe87e964b94f49e0d0d2543eafc fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
12a114300b57b9181279134f65cf86d0e7afa5fd iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
82437a292d06f3bb347d0aaca9b6fa7e152e64e6 power: supply: generic-adc-battery: fix unit scaling
b9f930b92543158aebbdfe409ff4b3b3e06c12c6 clk: add missing of_node_put() in "assigned-clocks" property parsing
8fcaacb527af0a5be8414a74011d8d24e104894e RDMA/siw: Remove namespace check from siw_netdev_event()
47fa262255a8b4d42b8325d01cd5d63e94b72dd8 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
9d95309aa5069388a7594c57859f42a8c6a40e24 power: supply: rk817: Fix low SOC bugs
444ecc4206f952f570768efd443aec7c0b02bc5a RDMA/cm: Trace icm_send_rej event before the cm state is reset
27a1ffacc5f440b26ed528bf2076838223331c7b RDMA/srpt: Add a check for valid 'mad_agent' pointer
8dce866e808642bb30a78a8423c2e46645291863 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
77f539177afb4eed0efeb9618951f8488723a66a IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
bacfe3dfbb74dfce8bab88615a4fa4534fca936f clk: imx: fracn-gppll: fix the rate table
ad0d55c64431d05eee8257d8d60b85f02878ff09 clk: imx: fracn-gppll: disable hardware select control
b09a07a21370de3baba15eb557ec85b5a07302a1 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
eafe9c4bcdfc62e72dc13c155e50f0d6ac3023aa NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
cab358b03cff36088d96e41319b810b3c9755de7 iommu/amd: Set page size bitmap during V2 domain allocation
8cb6c88b2cbc5d6df20e83d114d6721b881b3485 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
59973e1a1620370c213d4807218a3f689b0ea131 clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
7a10aab59be6d59a76705bd7fc1682e2a8fed87d clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
b2ec1062445c5ce6c6f742935bdf2dbe884ce0d5 clk: qcom: dispcc-qcm2290: get rid of test clock
c9a568bff7a15b721bd09646bd569fd9bef42adb clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
d1f612b0c3adcf480811b60f3cab8531f8345849 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
56867a9f229a384b4ec6706374de1f6a82606438 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
a8663f444b1797804f19c8a772e7c3b0f6219117 swiotlb: fix debugfs reporting of reserved memory pools
d65399890650df62d3bc44223601a108c3ba1bde RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
0d4ad6b309366e46a9504d3680f51f099b8868b0 RDMA/mlx5: Fix flow counter query via DEVX
9e08da5e3993bbd60390759a6633c203fc72604e SUNRPC: remove the maximum number of retries in call_bind_status
635cae2a411b25383197c53aed789f5f2e33c6ff RDMA/mlx5: Use correct device num_ports when modify DC
8716a895a3da47c5f15b1c64b56c6046fd83f323 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
36f3d8a5fbb9f9c4f3364b35ec9a6fdb4e988c49 openrisc: Properly store r31 to pt_regs on unhandled exceptions
ff6d07f81cfbc3d42fb91c9fd51b1504a980aed4 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
5e7408a1339b3e20688a1a239bf1ceea1194aef6 SMB3: Add missing locks to protect deferred close file list
91665c1f7a583a8e5602b4cd72e2242cc5a863d9 SMB3: Close deferred file handles in case of handle lease break
b7393d9be62ef4e007212cff9b4f8d0b041e0ac6 ext4: fix i_disksize exceeding i_size problem in paritally written case
22fccbebc2a7d8d0535518ea6dbc099e0694a623 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
6f89d9d8d081a176d21ebd12503a3b26174d08f3 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
de1c981d3666d60adac08ac4a32a95c703bb546d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
eb62f5a9c2418be678874d72e8f98b75ba91c4d9 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
5addd1b0f96e70becfa550d1c3d221bdeb9cbdd1 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9b6b29eb79e56a947916ada5a89b3fb09093cd56 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6d9bc838c0964b07b437fe659fdd116d0cc265dd leds: TI_LMU_COMMON: select REGMAP instead of depending on it
7aa43bc5acaf30157eb852a44d85cd503ff86090 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
cdb0b90f29adba405aead1a6727cccaa8bc75e97 dmaengine: mv_xor_v2: Fix an error code.
667117484c560ec114f0d233869931824987b313 leds: tca6507: Fix error handling of using fwnode_property_read_string
756f42bde8c893a33675860c603724357f58e568 pwm: mtk-disp: Disable shadow registers before setting backlight values
44acf6b9083c1380e45c458078d27396d4d817e6 pwm: mtk-disp: Configure double buffering before reading in .get_state()
b3dc25521dc8d8022c2fc0ea8a05ad62e8f15af3 soundwire: cadence: rename sdw_cdns_dai_dma_data as sdw_cdns_dai_runtime
49cd9cae076ceae5fe3d4722ef1cff7f87cfb7bb soundwire: intel: don't save hw_params for use in prepare
3438b6ea24746c3777deed401d5e3d7523abb4a3 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
b5d25b5af70187c644a60efbfcb944684090b29f phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
3258b9932844951943628e003b3c697dea3d5cf2 dma: gpi: remove spurious unlock in gpi_ch_init
4eb9ef417e57eadb03be35a9d8afb69d6ce67053 dmaengine: dw-edma: Fix to change for continuous transfer
6e383ae4f6b677e9ea0257f85e78c22c54e8c3f5 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
4342270b36f9acf54888e0d13e5f9c535cf209b8 dmaengine: at_xdmac: do not enable all cyclic channels
9f841d2e1d4abb488fe29c4b30c4f6dedb65ec2f pinctrl-bcm2835.c: fix race condition when setting gpio dir
a091573ceccf3d9819b73dea1211f72b58be9d3d thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
dc337f20ffab7234be191c7c0a347fbaec092e41 mfd: tqmx86: Do not access I2C_DETECT register through io_base
d9dd529b077322199b0bc5eb7f79f3bc387e10f2 mfd: tqmx86: Specify IO port register range more precisely
3dffef39146a0f7bff65c081a41db385e19b6bb2 mfd: tqmx86: Correct board names for TQMxE39x
e5a89f7f91413c5b3cf40c1e73e37ae7bee98d65 mfd: ocelot-spi: Fix unsupported bulk read
c77e2f9c66e4e368cf9f7c31faff9045c6e93439 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
bc471c7a4ac83118bc63469d459490b2a009a503 hte: tegra: fix 'struct of_device_id' build error
46723d960f743912dccf98b3147de178932624fb hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
d4626210d8914e0de5ce03e9bb044400960040ec ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
f1463b762067917b89189d4c8edac51ebcbc9ae0 PM: hibernate: Turn snapshot_test into global variable
4556720be059be6f9e65d5723e2f8466f8b3873f PM: hibernate: Do not get block device exclusively in test_resume mode
61279306f977cdf1ded5c1e4dc8588485afaee3a afs: Fix updating of i_size with dv jump from server
f875129f8032b452e59ec805203f75eaa2071175 afs: Fix getattr to report server i_size on dirs, not local size
f5f33e9add484c8ccd5e34345cf5e8c5e7a78201 afs: Avoid endless loop if file is larger than expected
6f1467c817453c2de6ce12fbbcb65b4488840456 parisc: Fix argument pointer in real64_call_asm()
f9320ef90c507bb5b9f719905b3fec42d698e10c parisc: Ensure page alignment in flush functions
bac0b3be69b8868789e93608754e67628bd9d937 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
d5d576a56e827614a2d12f037c77e47ba6d53c72 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
f4d82f41af9d66da68ecf81bab7ed5af0736fb90 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
851f5710b70b3dd1e61104415632292ee37d730f ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
8a87f60bc640b3b74f57397a8f9be64eff444600 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
ccf985efc204489b8c7ffdddfd3990b9619e4797 nilfs2: do not write dirty data after degenerating to read-only
8b0dcb6cb375d72f350fa627016eb0c130ffc62b nilfs2: fix infinite loop in nilfs_mdt_get_block()
0fe34fd80f7bc6cd66627970937ddd9250fd44d7 mm: do not reclaim private data from pinned page
8bb59669faa6b02d6ed60925cc978033880c882c drbd: correctly submit flush bio on barrier
ac4f43d7417cf947a033ebcf5a483f1274d4b736 md/raid10: fix null-ptr-deref in raid10_sync_request
df12bdeddd11c5915649cbde495418e01a623715 md/raid5: Improve performance for sequential IO
5e81f51f716525526f02d195f39152f3d3f636a3 kasan: hw_tags: avoid invalid virt_to_page()
50d687600114770655c83cb6035c004e719e2b27 mtd: core: provide unique name for nvmem device, take two
ec42a385024c40d3243fac0208d3e2311543dd9a mtd: core: fix nvmem error reporting
f13fabc10a58e265a5accd51cd65fab6b97f650c mtd: core: fix error path for nvmem provider
08120c0758e5519c46e92d092608d54e387001d4 mtd: spi-nor: core: Update flash's current address mode when changing address mode
24a64c53a6e1d5b919d8b3930e143973afa35269 mailbox: zynqmp: Fix IPI isr handling
0883657c6f90ba6d271de5a39ad72a6fcdac5ac5 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
093276b0fcedba1da19b9123a39adda7ac59570b mailbox: zynqmp: Fix typo in IPI documentation
c55f764ec915d090241b59c6e1d6e85b2661c411 wifi: rtl8xxxu: RTL8192EU always needs full init
2af7a5241c16f528e3574be3f1587e5294e42d44 wifi: rtw89: fix potential race condition between napi_init and napi_enable
46a217d6e2ded4845bc6e334e61a3ae130da862a clk: microchip: fix potential UAF in auxdev release callback
1c736158bea80cd331607fe148aec7d407ba8b34 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0d6962f24dba14bda47441d3740e96e65321bb7a scripts/gdb: fix lx-timerlist for Python3
144d3bc9813bb954f2286a49e11a7db6775652a6 btrfs: scrub: reject unsupported scrub flags
895781f262f3fed77d1b803eb9fe17ff5de38ba6 s390/dasd: fix hanging blockdevice after request requeue
7a3a24b077fe4e2eceb0676d8d029fe419eba147 ia64: fix an addr to taddr in huge_pte_offset()
358d97d94492f12ccf4916bdc5e0e995270fe757 mm/mempolicy: correctly update prev when policy is equal on mbind
48732a1db704c537b45fc1ea5dbb24d9d89ebeff vhost_vdpa: fix unmap process in no-batch mode
fce125361d023c21e3be3eca7b012695b36f8a40 dm verity: fix error handling for check_at_most_once on FEC
6c70e287d08a7a64b47a86c00bed2c6a42d6b3ee dm clone: call kmem_cache_destroy() in dm_clone_init() error path
3a70e9f6c89b8ff3fa218406d1da2ea65d438eb1 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
719b731ba4a19e7030b9c3fe4c65853b207d1d5d dm flakey: fix a crash with invalid table line
535ae428548a5f429c21022c7c8a94a1d0316994 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
a2f2f9f7c7270235572cd58901fad42532ab544a dm: don't lock fs when the map is NULL in process of resume
f2c18cb242349315c45dbb3daa34f1e53d918d69 blk-iocost: avoid 64-bit division in ioc_timer_fn
c68e9db47867f4bcf9b57116c98e4fe7ce9c9ba1 cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
70ccb498594408371008403240c3c895bba3e6a1 cifs: protect session status check in smb2_reconnect()
e7537d42203c00791edc76f0e315ad04e0c09cf3 thunderbolt: Use correct type in tb_port_is_clx_enabled() prototype
d885dc0d8edff1231040ddd9d6b707c8049a3af2 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
bebda4399fcd17c5665e2fa94a6a7b022bca191d wifi: ath11k: synchronize ath11k_mac_he_gi_to_nl80211_he_gi()'s return type

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4465d045b8ef-ccb5267a4d99.txt

82c6e7feced7c9d503f4d2e61f794db77bb00a56 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c32e0285144f88b90b362b9e8f62899e335ee463 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
1ffbdf3caa0c34ac8042bfda7ad2f87d016e0c71 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
037b9c23540dbdc5a3e08f7b0433ba521c8664dc x86/hyperv: Block root partition functionality in a Confidential VM
5ffab83298f00a8a8cf4353ad61744a2d77e9258 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
736b6daa431af4def64d25352e7775e7ebc17959 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f3e0cfe8496f7b22a2418018a99a2439002346e7 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5cb15188863d6df5ea1d90cd432c6b185c10ba75 ASoC: da7213.c: add missing pm_runtime_disable()
fd92b507b228a3bf3c40183c69571169d270a33e net: wwan: t7xx: do not compile with -Werror
53d564af5c779cda06dbddba4d7be16f257cbb48 wifi: mt76: mt7921: Fix use-after-free in fw features query.
8a2fa18a57062ce0cb04a16794275d95947c6cf6 selftests mount: Fix mount_setattr_test builds failed
4f8e79f31c97968b654fdfe0367476c5f084f4b0 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
4b71a63b7320ba4ec8eda8babd23b8358da5d891 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
a980b23efa52373ba1cbfc767e9e873959a7e059 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
f6bc8cdbf22ceca5a1af00e0135cbe0b856fbca7 wifi: ath11k: reduce the MHI timeout to 20s
29b2f54b0f4383559f24c0831f19094abb19d188 tracing: Error if a trace event has an array for a __field()
960142a4f30bc2c649b4a5dabd89d61ead7a036c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e74923f998b408b204b329968fc3bc0bd807e14e asm-generic/io.h: suppress endianness warnings for relaxed accessors
4f026bc06af34d4d841ea728668d9699efb92067 x86/cpu: Add model number for Intel Arrow Lake processor
e80ff8008f430b58e38e446062eb2ee57866d626 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ef4c84245ed4105eed8a57d5f19a473b04f8f7f7 ASoC: amd: ps: update the acp clock source.
9323e386f08397352b60cb55c8395f1e522eb646 arm64: Always load shadow stack pointer directly from the task struct
0ed32ccc990ea19ed8b22661faedbe49fa3d6bae arm64: Stash shadow stack pointer in the task struct on interrupt
0907e9e371a9028e1dd1bfcf4d0b4a53813fc863 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
e2ad1098e1b16fd8ef8008da7ab149d6b56d84c7 PCI: kirin: Select REGMAP_MMIO
b45d8c4a47fa1c48fbb3398916d1b55132ffc954 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2a82f60c555431298024e80c7a8c9271319e2dff PCI: qcom: Fix the incorrect register usage in v2.7.0 config
5d41c753e60a1a4661c864a37e8bd0b814933677 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
5b2d0091f09c87a8df8c9bea8ff95bed0498ad21 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
a8d9ae6ee631744d95ffa7ff9cb424df9009d8d6 IMA: allow/fix UML builds
eb0c5cad86f02bfa59d6479141e2434fdab9cedc wifi: rtw88: usb: fix priority queue to endpoint mapping
0eceeedc27174190228eb9f464b0a48018badf62 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
74d581ce6a3b7c04f937bbdf4bee695c18441317 usb: gadget: udc: core: Prevent redundant calls to pullup
2d735b08290fe3a3d5327a208d115384a9d442a6 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
9afde03949373adb9c7db060082bf704fa578d15 USB: dwc3: fix runtime pm imbalance on probe errors
f8bf9588a55d42708e9ffa733ce13599127a281d USB: dwc3: fix runtime pm imbalance on unbind
ef846f14b53c9924419406f2da8f34238e32dedd hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
dd09851832b288aa5a3f2a6483a2df1f4bbfe4fa hwmon: (adt7475) Use device_property APIs when configuring polarity
c28ec0bd64f7831df4ea05ad5deb272c4edf4955 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
bc55a6171bd72acafc2c4e6da03a32055ae5fffa posix-cpu-timers: Implement the missing timer_wait_running callback
4c118f77e26f23f7c487e0a9b46944d8964a28ea media: ov8856: Do not check for for module version
a7cd1410ba6e3dc8b550e4aa7493edd3217e4de4 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
8d77de08f7869925973ff690c9055f93ce07d9f6 blk-stat: fix QUEUE_FLAG_STATS clear
6894c060fe3c41d023d824c802fdeee54c7b18a5 blk-mq: release crypto keyslot before reporting I/O complete
cdc98e6571a4dfe959be1f808fb4544d5cbbd322 blk-crypto: make blk_crypto_evict_key() return void
88a95990d85cce3649e9924c4c91389e3bba70c8 blk-crypto: make blk_crypto_evict_key() more robust
5dcc2646760bbd64acf9c0d4c0b448505add7cc3 staging: iio: resolver: ads1210: fix config mode
9fbe24f5cba966114a189935329ccb08018c78d0 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
7c8d1796f6188b7d3396b6c7f1ca63381ac7f586 xhci: fix debugfs register accesses while suspended
b2de7d4788e9743fc13ce735cf7cc50fdbadc1d3 serial: fix TIOCSRS485 locking
69ef6f56e9139501cc5818c1321eb77d5dc26893 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
f52b7c5a6601210a9d106a2ecb51559eaa81fd30 serial: max310x: fix IO data corruption in batched operations
8fb225dcd36e671814afc1a4f9f3f96077f0ee44 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
236a5f64dc3f660013957070844f88a795fdeaab fs: fix sysctls.c built
ead5bf9de82c0e58cb643864ae5d45cf75a8d881 MIPS: fw: Allow firmware to pass a empty env
b8450a2d3737c06fae9e421e1a8f16e3d9734e61 ipmi:ssif: Add send_retries increment
292744acb863c59cda1c467fe8cd7146eb075d26 ipmi: fix SSIF not responding under certain cond.
55670cbe76cc57afec5df1f7a7d2d59450117da9 iio: addac: stx104: Fix race condition when converting analog-to-digital
1654faef866efd5caa2cef7db6e2eaeec8070a8d iio: addac: stx104: Fix race condition for stx104_write_raw()
477b93744fc5b914b21cb089fed7c5e9dbaf2274 kheaders: Use array declaration instead of char
985d42c7a8dc415350b0802575cdc8d89efe5a59 wifi: mt76: add missing locking to protect against concurrent rx/status calls
cce7db016133fe939a4bc666b75099062f5ecf08 wifi: rtw89: correct 5 MHz mask setting
f5bc0d00d2357fdee1738969ee803cfbc5e29432 pwm: meson: Fix axg ao mux parents
41e9c282e1135b839b0953011bce9726a34f753d pwm: meson: Fix g12a ao clk81 name
daa310f71e76fffc680c834dd183a6b7532a5a8f soundwire: qcom: correct setting ignore bit on v1.5.1
551b130bfdb02ec45ac533f88567105296a8d6f4 pinctrl: qcom: lpass-lpi: set output value before enabling output
e1d0425d208a24b22de0e2bd1533aae26c61210b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
01b40e928ce4e5143b8b30f4864ba585c684990e ring-buffer: Sync IRQ works before buffer destruction
da4ac06d11b907083f6513860e3cc28b6157456b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b87fb72dbc7c4de533ad25e8415b6f18cda640b6 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0643d817c46cfb06f2bd2faad61a1b470afd5af7 crypto: arm64/aes-neonbs - fix crash with CFI enabled
10666120376fb5844a1afe9570b97c968575c98f crypto: testmgr - fix RNG performance in fuzz tests
03a1055befa9ca011660d4489039f8adfe2c04d2 crypto: ccp - Don't initialize CCP for PSP 0x1649
ffbeae94888fba2edd9688f232ae8f56ca0b7c65 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
2900cef3ca09d8dfacf5a72cb913f76adfd7ac95 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
99878af987d76d11bffddaf91cad81074571de94 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
04d130dc817abadbf2aca48a1e449ac90b45f810 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
c175880df01fe63d12b1ac74424655773ab1e9b1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f2413ebdaed3d99201ad3ecf4ff6eab4162e75f2 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
37e2078222b98622b1e0ca1c7d2a4f1c12d0a255 KVM: arm64: Avoid lock inversion when setting the VM register width
333fb3d13b1b9d0e0da24754aa4a56ad65c760f7 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
5395a0bf2a0d65aff4002669defcb73d53bf46de KVM: arm64: Use config_lock to protect vgic state
7d2d34d801be9d72a393b4c6892863b366af0004 KVM: arm64: vgic: Don't acquire its_lock before config_lock
28012495185c73aa5babc22f55f3beecc47c51b7 relayfs: fix out-of-bounds access in relay_file_read
84a127ae47e694a36faa4d1a9b2b5bae32771b7f drm/amd/display: Remove stutter only configurations
a5b6413db96dab89cec5bb2b93b01177a1eaa9f3 drm/amd/display: limit timing for single dimm memory
b17667f563b7b8f96777d4d4c6d4990be00e13b3 drm/amd/display: fix PSR-SU/DSC interoperability support
f9ce13c9a9548c5c57905810c0472c622ddb2a2e drm/amd/display: fix a divided-by-zero error
d7cf3ef0e3f4348a6cd6089de2df7636db4feb02 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
832f781ae27191f3a7ad6bd9f27579f478934b1b ksmbd: fix racy issue under cocurrent smb2 tree disconnect
765ed7649f0b4986cbdc4065459c697caa618e4b ksmbd: call rcu_barrier() in ksmbd_server_exit()
53a510d427316795cb9029402d4a15524ce6cbd9 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
107c5a703131702a4924f0f7b0fdd7eb5793a673 ksmbd: fix memleak in session setup
656754b0d1678575c851366619f2a35f80ba86e3 ksmbd: not allow guest user on multichannel
52fd3a0c5f07032ba977fc958600f33a269aeed4 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
0a81914f1d20a37e6ec2a98aa88c8535fa1a7a0b ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
6cd798d3b7428d4ff6da338de6e03d2a00b0cc1a i2c: omap: Fix standard mode false ACK readings
07374b55f15cc3a827a2261605c48dfc37c14242 riscv: mm: remove redundant parameter of create_fdt_early_page_table
249c505cb299db2fb6d3657c05dad4c15c11aace tracing: Fix permissions for the buffer_percent file
e9417c2a660c4fd931a17682d802c815a1e5f456 drm/amd/pm: re-enable the gfx imu when smu resume
5a834e7671f8136eb225d1c37e15cfc93b06b514 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
723259f296d279439536301730d3bff2748bbfcb RISC-V: Align SBI probe implementation with spec
aca8f7d278c7748cecdd7689aed6fcbb72fdb570 Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
3c509daac6485d0e25fdee079f7858dd81908c20 ubifs: Fix memleak when insert_old_idx() failed
3391ba2a5959e38443ccfd6a3bde7125bd7d9a17 ubi: Fix return value overwrite issue in try_write_vid_and_data()
c23c8ae20fd1c1e6c11e5953cd6e2dacff0602b5 ubifs: Free memory for tmpfile name
0d6fd49a8f99cc6768e1fec36caab37f7cc4bfd9 ubifs: Fix memory leak in do_rename
bd5cc777ab0a73b62d71ec8dbe2b4ddac956420e ceph: fix potential use-after-free bug when trimming caps
c4387bccce2b722c9e90a168a249ab53a7a2359c fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
b80b913973a52e971ab8b74d4bbb616a9d6c1d12 xfs: don't consider future format versions valid
9e6fb963429a5ef8af6c24502436902f318fd709 cxl/hdm: Fail upon detecting 0-sized decoders
24433c28c6bb45e588c234a3e0ba6ea8111c3234 bus: mhi: host: Remove duplicate ee check for syserr
0d9fd40012985eba46d9d8043b44f0977091b657 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
99a268b7df8adced622abefa32c4b2f17700b336 bus: mhi: host: Range check CHDBOFF and ERDBOFF
28219edf8494e2c387bc2391f0acf7a1d2fd973f ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
ba2581ba4086516ae0dc7f6c8d32048ef540af60 kunit: fix bug in the order of lines in debugfs logs
3ffafba805122e2c9001bce6329bc4e03d0f4220 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
e99cfe95ada8a90bda689fca37bf2771538f851d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
6f4df5c9622b1ef4c24d390d7b7eb2e07a5954a0 selftests/resctrl: Move ->setup() call outside of test specific branches
9ad66415e4e63ee4dc6d9c993974634d2887f5c7 selftests/resctrl: Allow ->setup() to return errors
7d7495e27f879896248460d4b4690fdb5093a9fb selftests/resctrl: Check for return value after write_schemata()
9f09d31817b260436c7d27f2bb0bca4d1a572d50 selinux: fix Makefile dependencies of flask.h
ce2ce6fd729c37b19d86b1b77ecb8c3a4eebbda7 selinux: ensure av_permissions.h is built when needed
93b4e9a28c5166ee0cb6f3d47b7abeefc9befddd tpm, tpm_tis: Do not skip reset of original interrupt vector
c56e0d4ea099247871adb59dc19c4bc4f24ea0af tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
c4931510a50bb50d1c0157b7e02f7a60ca0be23b tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a2e3f8e208e3bac429092e58ec1c243cb7529633 tpm, tpm_tis: Claim locality before writing interrupt registers
a1ada67490ddc99171a6defc793c5fc5d1133253 tpm, tpm: Implement usage counter for locality
f067cf775604c6677b671ef0e6dfaeebfed2fc32 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
93d544ad9734abc048c260779411a4f64a3bda25 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
c44420954efbc22a53bda31ee9b45857ad56a439 erofs: initialize packed inode after root inode is assigned
1af2ece87f1434c3f1e698dc2f14f9109bd203fe erofs: fix potential overflow calculating xattr_isize
ff74c0a563a01113c20b3f46a0e38fa4ed77958a drm/rockchip: Drop unbalanced obj unref
93589148ebc1c42abc46d92625a0929a7984fcd1 drm/i915/dg2: Drop one PCI ID
6234b0178e473e98cace04c2598e1d6cb8e1a179 drm/vgem: add missing mutex_destroy
e9e9d4e1a55b6617947cab74d2f9212812e56563 drm/probe-helper: Cancel previous job before starting new one
940904b1d96c31585d1997449dbfb43516e4d2a2 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
600c9776d8a3c252d57f469907b7918af6f9947d tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
ad2c8c6ddfcc5afb55e59d48c2c378b1f9c84629 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
d3d02af546095fc8904887bacb5538df4421c249 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
1d4ac2d4eaab9e33e4511ad4bae403f97d8607ea arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
d6c5910837998e67fe30297d65d20956a2e798aa arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
4b09dd8bcac579276c4cb00c39d2ad4def1207b0 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
02f26478e2f4def76ddc8086e1f0c492f8fe81b1 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
a408d44d698b620ac2c47a2fd0216d952a399fd6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ba678659814d8957eb96b3c1cff7ea1ef9b4f3bc drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
b838e3d8ef730ed80d677fd35e4fe71eabc69d0d drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
b28105e506439778d9c823eb0845369be3629984 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
e9dc5001b543dd3f15bcf0688455d1d8300caaee ARM: dts: qcom-apq8064: Fix opp table child name
e7baa263acf21be6d1814b5a8689bcffa2e94b41 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
8c17afc097f7d87c43005ebba13e8f7c8299a562 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
efa2ecb8480c60f17453b973a3cd7b7650149f76 arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
2c8f81ef44fd427167a35a357d97d13b421531d1 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
8f5da5fec2bec21238c2a9046bba5feecc1fdfa7 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
d2ac5b24b68d6177779739aa8938c035b0e7f4ba arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
a18aac41ba3fd3d457717e1b6311dd5a927b9548 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
e6d8832e479f0ab6a70d075de7ab390e5d13b38f arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
4a93b8dc062e75fd54f86fe687b2c9b547467434 arm64: dts: qcom: sc7280: fix EUD port properties
6395245debeef5f0ac98c6c86a1ab49b51a751e2 arm64: dts: qcom: sdm845: correct dynamic power coefficients
d1a7258898813ced7b9b78e88946656b277d5a5b arm64: dts: qcom: sdm845: Fix the PCI I/O port range
1603571a5081b3febb9e325dc6da3f6af7235fd6 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
3b17252952dd40f4344c2a721b0bd130d0c01dbe arm64: dts: qcom: sc7280: Fix the PCI I/O port range
da56b1df1d3099329109da4fa69f861cf71bda10 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
6655649e3f45fa3e3a7c030ef5546f65fa1157d3 arm64: dts: qcom: ipq6018: Use lowercase hex
56f70dfa4238caee2d4a11176028716eac5be6e1 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
29b2f58666a4a85b31967638acf51f7bc7cebf91 arm64: dts: qcom: ipq6018: Fix up indentation
ffeb7c32b3bca86719d87cf57572cacb608f7364 arm64: dts: qcom: ipq6018: Sort nodes properly
b71f50fdb881a9224b4060f3cca87c7275733b78 arm64: dts: qcom: ipq6018: Add/remove some newlines
0afb1204f28b9801bec9d322f7dec51c4c1cc2b2 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
4e02bcdc81e1c74c7b71c577f289856271033874 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
8724c94d5e95ebad5fbab075d7ff6d691f23ba39 arm64: dts: qcom: sm8250: Fix the PCI I/O port range
fe512479868f60cb300a7b3067b83c1a7f46366f arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
6e37fe1b74bbb7c3dc0e85a347333f061e395e26 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
e2592c63fe60b6335777a866094be6b122284f99 arm64: dts: qcom: sm8450: Fix the PCI I/O port range
eff9589532c35fa72911d2ab94b45cd64894acf1 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
fd7520d3a632155c45d743df7981dc1625d34ada ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
24cb653036bfb7d7e329c4f3ca9371e7c8724835 arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
66b6c0ad8f68da22d34ffa4afe331daca1bd5057 ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
22e6f5398df6b0d2cb5705027fbdcaeb90d68c50 x86/MCE/AMD: Use an u64 for bank_map
b6f8a1f62a50196628930d88f094e525686cb97d media: bdisp: Add missing check for create_workqueue
5b6dd718df6bc297908291b0dfedff0993708ca6 media: platform: mtk-mdp3: Add missing check and free for ida_alloc
2780ae502a0c6e7fd307eabbc947cffaa6091dd7 media: amphion: decoder implement display delay enable
9b6c10b5c30276cf1634dd2f414615416dcc18c6 media: av7110: prevent underflow in write_ts_to_decoder()
050eb2e802a12c38a2488273cdf79938854045b3 firmware: qcom_scm: Clear download bit during reboot
9044c7fc7541dfdc2be719f96ed270db9c17be5d drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
cd8c3b2d66b60a42b099e6ffcedb849a34b371c3 media: max9286: Free control handler
9c61caa20f228d57a9f5a7daff8997681da2ea89 accel: Link to compute accelerator subsystem intro
d821dbb8e59df56502f5a92bc0211ed11beabd7b arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
2b9279201e0f177ea7f686ea2ae46ec2868f7dc8 arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
3b771e34880a19987dcd1e7b2ea053740946c51d drm/msm/adreno: drop bogus pm_runtime_set_active()
974d1b79ff4cb300969f2c96fb541c256b02c182 drm: msm: adreno: Disable preemption on Adreno 510
ad1e16da32185e5d8e29b6d084693a01c4179fb6 virt/coco/sev-guest: Double-buffer messages
fe5c9cd7afffbae2c530cf13be2c978ff734ba44 arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
bc986dcd0e8e0638b3bd1190a32cc149bc2a68cc drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
fe66d8d2103f0125f74d6e995105f07dcd0a2f3e ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
ff9ee38377a2f4033dcde9c4c728ccb0dc87a65e mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
d67a49343f30f88324ba3625ab322da0852cd5ba arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
bad089732e84153c3e425a70941d86c818e26f0e drm: rcar-du: Fix a NULL vs IS_ERR() bug
a9a459769216d86d351ced20e488339fc01861ea ARM: dts: gta04: fix excess dma channel usage
476c7ca91905f4eb7d6d010f13c913f67939e5d6 firmware: arm_scmi: Fix xfers allocation on Rx channel
7c322506c8915001567138f3e20ff90b75361bb1 perf/arm-cmn: Move overlapping wp_combine field
565fe7616c4711a2abf88d254f7d55cc2f49763d perf/amlogic: Fix config1/config2 parsing issue
6b4d0693ef3c6b79cbed024c6e6982a5059f164e ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
acffebb53cdf22fff669b14c4422be56e8770d2c arm64: dts: apple: t8103: Disable unused PCIe ports
2e0d12b09776d5c29da8ea67a6dd1b0b268eb2e9 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
b32e0db3ac3fd1930624349cd6b01b4e1bc4ff85 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
2451b25c08c6d3181157b424291cd2818bc95f7e cpufreq: mediatek: raise proc/sram max voltage for MT8516
434fe9a3569f077e3e6aaaa72720820896162167 cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
29925b656fc5138d32e27b5b023ba90da91a0c61 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
57ca6bb0425851ecc635c2104939f1ed8259d854 arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
2b42d3e5b831a9ef0c4fbf51a3532eedac19e26b ACPI: VIOT: Initialize the correct IOMMU fwspec
cd1d400ac367ec78fa3d7f817ed92e25bdb5beec drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
660282139080099dd7da91bab7bc95de68bebba5 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
f2c0e871b0b3674234f54e58d07bb38e09b94543 mailbox: mpfs: switch to txdone_poll
0867607a373e963645ac4d6f9589cd1956e00cf9 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
138fbe73fd087082402b4078541014a2c2dacdcc soc: renesas: renesas-soc: Release 'chipid' from ioremap()
c15b04a4cfd6d91cea51f226461651467b32159c gpu: host1x: Fix potential double free if IOMMU is disabled
2d02d32a97f529558cd118f3b82963d69696fc8f gpu: host1x: Fix memory leak of device names
30c3d47d27a2b0f40c9d051802634c06f80ff05f arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
b4bfff73ba53f6abe8594ac77394b66977d93e9c arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
94dab71e3e3fdb22190483b022d11d6a53675c63 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
dd43b9b47ae279864a0ce670111ba9dd15da458b arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
c4f58bde8a188c785a75d8d67d778c324ea6c5b7 arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
e19ede35ecb55992f551e2d88e43dfa8a1be5da8 arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
ffcb6b859d6579cadddae7ac8b7d1f98f7bd51f6 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
b06153a51e2cd66b733695af5afe8107bf5c49be drm/ttm/pool: Fix ttm_pool_alloc error path
88e8ede1ac83a5dbeba9185a5fab9b89f67c9bf0 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
87f8a312bb10455224b0be47880c0fd679805569 regulator: core: Avoid lockdep reports when resolving supplies
e12999b68e20a48ebff8640d9ae2f12501f7c429 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
02fd6922bbab660169382661383db215d81fc3ba soc: qcom: rpmh-rsc: Support RSC v3 minor versions
c3658af023f6d9d5d4630f9df9eb75d0d4c4d49e arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
4c9c8762cec61fa695e71e75ce20749cec5d5a12 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
6f6c5ffbeddc9aedeb9f2a71a06a0163ebc1d28e arm64: dts: sc7180: Rename qspi data12 as data23
3cefbd6b128e6cd4e591cdf2146cdbc8bcf4114f arm64: dts: sc7280: Rename qspi data12 as data23
14b3beaf16b974e6318667c06a1d6559c72f5d40 arm64: dts: qcom: sdm845: align TLMM pin configuration with DT schema
43b134fcda9f629de7f3ebdf3b8fd0caabab9a84 arm64: dts: sdm845: Rename qspi data12 as data23
d037c7346bf732c5871b55087bbbf35b8ccfebc7 media: mtk-jpeg: Fixes jpeghw multi-core judgement
a90877c1ec0a54371d753635dbb76c4993e4e631 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
489e35113c9eb3c5604c6d26ceb91ef99fc289a6 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
37adfcc34d02cbc956d7483290a5588a116671b6 media: mediatek: vcodec: Make MM21 the default capture format
8f2d521abb3861021a927dab2e89845946f62212 media: mediatek: vcodec: Force capture queue format to MM21
86c7d5d2a18dbd482263b4932015daaf50500c37 media: mediatek: vcodec: add params to record lat and core lat_buf count
f4d91b6611551cd5d5ed26a4432d98201dcaa866 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
701e48e1254d6de6c086f49e1f367e2282214894 media: mediatek: vcodec: move lat_buf to the top of core list
8a31bd20868816aeb72c4392472e39676253a446 media: mediatek: vcodec: add core decode done event
ccf4d4f144cec0ce558040b900eba72b118012ca media: mediatek: vcodec: remove unused lat_buf
91fadc44987d3f0e04fc0ef6180a00350991af49 media: mediatek: vcodec: making sure queue_work successfully
78d43bbb2dab85297185b2b4ad0f191cce48599e media: mediatek: vcodec: change lat thread decode error condition
2fbf1dd7df16983ea664f3e95aae8cb8390dbbcc media: cedrus: fix use after free bug in cedrus_remove due to race condition
040ee1296e0a60a935a4002e232be95cd2008773 media: rkvdec: fix use after free bug in rkvdec_remove
c62b05de7993755ba0aed31899ae47c863ab16c4 platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
b6a53329ef41458b9a16278a84e1832b7646ba22 platform/x86/amd: pmc: Don't try to read SMU version on Picasso
bc8291cd83a5802eb755fbfcbaafaf1a54664bbf platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
d8fad0f14b8d7dbf3ecb531a0cab6b750434b04e platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
5fbd36fd8d9791c0cf04f9898dc75ac3b91db622 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
35cef46192fff158638beb5af0fc783f31a97f55 platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
ec6fee0f7a94e9c79be43769610670dbee289d32 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
d4c96d7ca1d3244f6e0946d84a1f4ba2730f2f18 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
5402dabc22c7065167a6287298543f769fc70942 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
210344eb0e5d6d75b3fba89c01330b633ea3a026 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
60d2e215299ea17b7fd421eff14eb575aa546b18 media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
c988fbad29b308fd08bdb45eba87866419411dea platform: Provide a remove callback that returns no value
da3c5db79ba9f89bd847e686ec5a92fc381b524c media: rcar_fdp1: Convert to platform remove callback returning void
fa632a410589f81104a1ca3925111c3962980d3e media: rcar_fdp1: Fix refcount leak in probe and remove function
eb4c7bce5c0e18c4da23dfff6d07b43f246944c3 media: v4l: async: Return async sub-devices to subnotifier list
e78d155012597e501a3245b2f7646bf2ef31702c media: hi846: Fix memleak in hi846_init_controls()
b3b5d26d3c8fc04520c56fccf675eda735503053 drm/amd/display: Fix potential null dereference
3f79234b50bf2a1e65d5918184f0b2b36a53bed3 media: rc: gpio-ir-recv: Fix support for wake-up
764bf64263a2ca63305f82846bb2f10d5a3efc32 media: venus: dec: Fix handling of the start cmd
9a535361aac1720e2e8eda6a965c36e4b11292af media: venus: dec: Fix capture formats enumeration order
3577e0d2a02481b5ba75d960bc4551758f62adba regulator: stm32-pwr: fix of_iomap leak
c4ee08ec8ccf046c3bab10b386a72511008bd72d x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
4b99cdad2f03253e7cfd29360e1e8ad631698f32 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
2f5fe026a09a7d4f7d18e5eb4054b3b0cabcc8c6 perf/arm-cmn: Fix port detection for CMN-700
236ebb8aa0d6d4f8638b0ea58daa60347af68b5a media: mediatek: vcodec: fix decoder disable pm crash
06a235802a57cbe316b99be617d90a8af5ec67d8 media: mediatek: vcodec: add remove function for decoder platform driver
bbf07b995d05b06714381710abbcf2e01afda04c debugobject: Prevent init race with static objects
ea579a797ff074e907491f387162d0313ac4e758 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
1ab76e5d33bd4d2c13059c7686204c592216ecee tick/common: Align tick period with the HZ tick.
e48cbc7832656fbbf5aaad02d996cae53672bae5 ACPI: bus: Ensure that notify handlers are not running after removal
a571d4a5175efe658fbc840b3d2bbcdea2954edb cpufreq: use correct unit when verify cur freq
44ce064a281f325b4597d76ea5c7e70f3fa7dae8 rpmsg: glink: Propagate TX failures in intentless mode as well
87df4fd7f9192b0e04ee1e50804b0e568691da85 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
cdf16626025b1e85f280dfd42cdb38681d8ba9b0 platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
0e879f59f47b0292386969bc15d37237270619fa wifi: ath6kl: minor fix for allocation size
f642ea73f92285f40ad584ba12d5c90048197fa3 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
9a209040a5ba4fbbb6f91c74ee20cbeb01ccbc25 wifi: ath11k: Use platform_get_irq() to get the interrupt
1a9506203672f2776a86f57d551def9757a84aa3 wifi: ath5k: Use platform_get_irq() to get the interrupt
08ed098a09a0ebcc784d1c0c12a6c1a60c4dc1bd wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
ad961755aff95a278ab308ddb5a0ef0c75be649c wifi: ath11k: fix SAC bug on peer addition with sta band migration
dc936641ea19fd824ded83dc333217f4d3811ec5 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
57081a0150c88691b7a65c82b60543f131e31dbf wifi: brcmfmac: support CQM RSSI notification with older firmware
88ed54fae27b859d96ac710c1a4d8897927a06be wifi: ath6kl: reduce WARN to dev_dbg() in callback
01d9059ec2a4c4e74e6b280004d31687b230f2d3 tools: bpftool: Remove invalid \' json escape
435adc1e86f2462ebdbf5599ac5a53f189cd97b7 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
fd2720f8f90271c32835560285935dfcd0a0166a wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
f61072dd15ca52a2dd3a193863eee1bce9d99d19 bpf: take into account liveness when propagating precision
05fc80b5d0404d51e18f1c7c179b63b59cac331e bpf: fix precision propagation verbose logging
1029e10de6b4dd02da089f702c0f7a28881fb7f6 crypto: qat - fix concurrency issue when device state changes
54d29c9523bb021ce651f732d7a4a2f126e4163b scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
6c4cd138030551b6190de656dce31c13e690b966 wifi: ath11k: fix deinitialization of firmware resources
8a1f5fcf4bc570b6c1b90ce0eea13df88e4483b6 selftests/bpf: Fix a fd leak in an error path in network_helpers.c
503719f386c5b8cedab03b104b3847224d7ce063 bpf: Remove misleading spec_v1 check on var-offset stack read
8524937fd1122800655849ad26be2230e7812654 net: pcs: xpcs: remove double-read of link state when using AN
55fecb05af08b9e12e3dfb2958283da96b4ec68f vlan: partially enable SIOCSHWTSTAMP in container
f079062384fd84dd0f23632c298525660e7ce900 net/packet: annotate accesses to po->xmit
ea63f47264ba3dc8b4ab7f5487be9dcc4ca85591 net/packet: convert po->origdev to an atomic flag
91f1a472e9e6f988bfbea13f2fa1c5b35fbf79b2 net/packet: convert po->auxdata to an atomic flag
b8372b4afc62b687e89c1ca75f7d117779cfc816 libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
ebd1af3c8b09539a9c4f9cb6f9d924d3f121ade8 net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
9044d5b7fa43ad80458b6e781ff60fd9ab87bf8e netfilter: keep conntrack reference until IPsecv6 policy checks are done
f13578ba0bc130a6afe3896bb7ae1de7ed3794c8 bpf: return long from bpf_map_ops funcs
3995fa815e1151f6d922855593e78976f47dc68b bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
a77bd15fbd5938e89815779abdafbf212962e062 scsi: target: Move sess cmd counter to new struct
180a93af3896c9854d65e051481c8d48f6105595 scsi: target: Move cmd counter allocation
e13cf5810d5bd0cf4272a60499f187f73db2760a scsi: target: Pass in cmd counter to use during cmd setup
fc90266032fd7802f629829ceb3e03593d80a913 scsi: target: iscsit: isert: Alloc per conn cmd counter
9a4c85221c5deaf1a3ae17641caf08f195afcfe3 scsi: target: iscsit: Stop/wait on cmds during conn close
db1a5320fa40d292788e18d5670ac54f7a6131ef scsi: target: Fix multiple LUN_RESET handling
ecea59f5afcbfbf1edd0e759043f37a2f2272d36 scsi: target: iscsit: Fix TAS handling during conn cleanup
3880eb163c06b0dd464707cbb0bee24dfd251a80 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
18ed6c8698a2bde65b7f810e25a1c4f585a103c9 net: sunhme: Fix uninitialized return code
2908c7a11c5840121889b930137471e04658ca6a f2fs: handle dqget error in f2fs_transfer_project_quota()
99da2923d0a8b3be0f454c3359c2a73fdfe4925f f2fs: fix uninitialized skipped_gc_rwsem
dbb05a9dd8f3d86ac7f0dce27032abf090ab392b f2fs: apply zone capacity to all zone type
b307550b6c8ea78dc7c6e8344932540d662320d7 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
e911f4125ae1495ff40371d37bd4bf98d49abdd0 f2fs: fix scheduling while atomic in decompression path
d5f69572a81aee9204c47e30a9a05727ad742fce crypto: caam - Clear some memory in instantiate_rng
2f6624d49abe2ac536ed1b8613c0e21649c9ac50 crypto: sa2ul - Select CRYPTO_DES
1edabbd21e8d7362c55417706e2955e46ae76d7b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
7794cf062402e65bcb94aa69bac06674711909a6 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
5070da447bbaaf1988f78ad153b0b6d398664962 scsi: hisi_sas: Handle NCQ error when IPTT is valid
679cfc20d995fd9239aa2f123b412e3deaa93e7f wifi: rt2x00: Fix memory leak when handling surveys
e40d196b1176c6e5081d12b2cb85569eec8520ec bpf: rename list_head -> graph_root in field info types
1e890639af2f1e4b0506f79bf76c919c45abb725 bpf: Add __bpf_kfunc tag for marking kernel functions as kfuncs
ee11ff8ee90d3e57479054a26a360086ff8c0128 bpf: Migrate release_on_unlock logic to non-owning ref semantics
22788d2ec1e954ca5a915dc40eca507cd3a6af91 bpf: Add basic bpf_rb_{root,node} support
6d209bd96eb876e8d87679b7cac288779c658e44 bpf: Add bpf_rbtree_{add,remove,first} kfuncs
e64151246346e15171a6ad4ee54fdee4992b54c1 bpf: Add support for bpf_rb_root and bpf_rb_node in kfunc args
4b5c4cc718b5493a1b0d2e58a3c5c104c33b39be bpf: Add callback validation to kfunc verifier logic
65032a0c533a68c7055ef048525b96eb8af05070 bpf: factor out fetching basic kfunc metadata
8d0c5f16b951c9e824ff3eeddf1e9f36a68bf8ff bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
971b020ff37be697d6692e54c20344b403d23c20 f2fs: fix iostat lock protection
23ccb391a964fdb024eda0d2ff81d09cd4b1ddee net: qrtr: correct types of trace event parameters
0bfb413dbc166392db3ca463518b026c8a2c9cde selftests: xsk: Use correct UMEM size in testapp_invalid_desc
12ce2d2d1864526ff26bf96656382b9a12e990ea selftests: xsk: Disable IPv6 on VETH1
ec482eac6efa73f84d490e1c07c2385b42b5ab5b selftests: xsk: Deflakify STATS_RX_DROPPED test
0bc9e900d3df9268db6f257485b605b67e88a7b3 selftests/bpf: Wait for receive in cg_storage_multi test
a0dddddd4c430edb2870c7db65588a2a1b53cc92 bpftool: Fix bug for long instructions in program CFG dumps
b27114d7763c82e40a929db1b4e37af2a099120c crypto: drbg - Only fail when jent is unavailable in FIPS mode
b07a76086c7086ca35a1cddbc3a09a7ef557d7c5 xsk: Fix unaligned descriptor validation
ad18f4577d1fac4f04de07657335f6fc063fdc80 f2fs: fix to avoid use-after-free for cached IPU bio
698e46624f7cb0772aced22869f012dae1cd160d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
acdf3d35c878d3b81a69f4abf3a9d2e33f4b1a5f bpf/btf: Fix is_int_ptr()
442c65c9b7a342e2582caa310376cbb105edebe7 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
fb57b94c89353adb7559687cee385638bf3ed38d net: ethernet: stmmac: dwmac-rk: rework optional clock handling
c28de3aed05c2f54b40352a8d28612866a81d3bb net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
9b828862bdbee330f107e3cbd5adedc566e6a871 wifi: ath11k: fix writing to unintended memory region
c885431de601d91a2a2e590b0849181bc7ac5ba6 bpf, sockmap: fix deadlocks in the sockhash and sockmap
bd9df40f7109220eee8fff885c8fc0f8e5402f7c nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
64a20337b914ff0c8009b3eac68d1e793b0d3699 nvmet: fix Identify Namespace handling
6b96c776caf3ca562208a967e30ea34bc43a4785 nvmet: fix Identify Controller handling
d1cd1de91d2857df8daccc09b7ee8001324b0db2 nvmet: fix Identify Active Namespace ID list handling
c0cafbc06ed955d0fccdf0f68a6f4e73d2372532 nvmet: fix I/O Command Set specific Identify Controller
b587e195e6c08ef1b4065827fdcdd7c125ab9f97 nvme: fix async event trace event
a6c4a8ac8e8c482def70884e3a7bb6b52b3a3ed5 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
dd7fea9cf44773ddd73566c4443978441bdd52be selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
f464ebbccfe744e497916cfbceacc15dd7019b30 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
14363ada3b23513ac130f7d14d9761541aa4ca2c blk-mq: don't plug for head insertions in blk_execute_rq_nowait
539056dfe89ff6ec9e81621eebacc7f23f0ac201 wifi: iwlwifi: debug: fix crash in __iwl_err()
6e21eeb5251aebc8c020e86c70911c1886aeb79c wifi: iwlwifi: mvm: fix A-MSDU checks
5c34afe2adf176eac101927355b838543fdf7630 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
bb98ff8ddb1a318fcf2e96681ade14b2aec94016 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4555220eed86f47839c6cf5f0441748c1a9d1781 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
4e03a8a761761268b745b52eebb16ead0deb7722 f2fs: fix to check return value of f2fs_do_truncate_blocks()
49287c72cf0907d4ba632915c3675b18e2faaf3a f2fs: fix to check return value of inc_valid_block_count()
5b63e1cdd841ad922eba03e61bf1378f3c07aa84 md/raid10: fix task hung in raid10d
bf85446e3875a5152582d52e216e70db2b6f98c3 md/raid10: fix leak of 'r10bio->remaining' for recovery
f77556dfa1ec6ccaf78f8623e0dd274453ecf7d2 md/raid10: fix memleak for 'conf->bio_split'
fe65903948de0458d9ad55f474e95b973d71e20a md/raid10: fix memleak of md thread
90742d324bfc4e2c6890ae55fc866b0f3fcf699b md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
df0b57e5618e1c03cf7cf4b059b7884627a8fe6e wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
04f39f2a310dbb64811db334d870a0bd04a21a5c wifi: iwlwifi: yoyo: skip dump correctly on hw error
976bb70de85e63114bbd4bd0f8cf4cbdec8ea80b wifi: iwlwifi: yoyo: Fix possible division by zero
5c47b0b777ad0bfa99d39ba2e953644df1a531e0 wifi: iwlwifi: mvm: initialize seq variable
b99b56309b5410df80ba24b1a04248acde6bc571 wifi: iwlwifi: fw: move memset before early return
0eeacc9d9762dc8206763b4e78c6f6cb25c289bd jdb2: Don't refuse invalidation of already invalidated buffers
ed5a05445e383bb5aad07660b03d457810dc2b0f io_uring/rsrc: use nospec'ed indexes
20225707e724c643b03cf9376bdb376aa41082ff wifi: iwlwifi: make the loop for card preparation effective
951aa05eda12170ae7bc3d3e18867df8ae5138c6 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
6535d41c583a3b30f6f9f80324430f305bdfaaf3 wifi: mt76: mt7921: fix wrong command to set STA channel
e97f656c99831cf42c05c767fb792b430692db1e wifi: mt76: mt7921: fix PCI DMA hang after reboot
6ffa8d5723d1cf919802786f8d780123d79bcb78 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
80e5da5eeadbbc25748f2d8bcbc200637f7d2319 wifi: mt76: mt7996: fix radiotap bitfield
438976c99dd08df2812ffbe8b58c7fea74d7ac0b wifi: mt76: mt7915: expose device tree match table
3ffd2e5777d768e093e653730ef02b9c7d57315a wifi: mt76: mt7915: add error message in mt7915_thermal_set_cur_throttle_state()
6473d0e75c9ea8440b21c978e8d646e9763068a3 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
dd92855d60d3059238aa51089248610c1878fc0b wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
2abad04eb0ce8a90553ba15e8cd8566c54ef61e1 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
42e442c39b25fab9d9779371c3f74cd7f754ffb3 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
b1efcf2f49de44570e13e5a2ca43b1df4fcedf37 wifi: mt76: mt7996: fix eeprom tx path bitfields
57a47e9718b01930991076c708b3ed42469e46d1 wifi: mt76: add flexible polling wait-interval support
51fcc11720be997770829ce967e86285a9fa06ec wifi: mt76: mt7921e: fix probe timeout after reboot
a5fe2e439a187c2342caf5682e212605d1ad4dad wifi: mt76: fix 6GHz high channel not be scanned
39dc67feb46d26953cacae07095d0801aedd648b mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
60ea0e722a17d43f1bddd723f6da2ca61a9d6e7e wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
80bfd8bc808bdf477ad4b729b4116d54e1373992 wifi: mt76: mt7921e: improve reliability of dma reset
f611aa402b6d456f6c53bd111497262f13767151 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
91cb61ffa0854edc6809cf8b45ee6f7e73c2ec40 wifi: mt76: connac: fix txd multicast rate setting
37ebbfefaad4c0dbc87bdae6fa32956413e91f13 wifi: iwlwifi: mvm: check firmware response size
3c5c7f8f99540bc96e40b89f62c0fbc79d927f99 netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
590f4917fcbbcdc48c7d579df0771858eb4ed42b wifi: mt76: mt7996: rely on mt76_connac_txp_common structure
0214177a053199b69f21d43f8bccc63fb052a30b wifi: mt76: mt7996: fill txd by host driver
53f7718d2beb45a4ea2d0e9fcd67dc6df67b4e6a netfilter: conntrack: fix wrong ct->timeout value
5ef7a88381f2dc7bd840d9d2ae8f63668b18f011 wifi: iwlwifi: fw: fix memory leak in debugfs
25da7d613a3a24619216b544a789a5821e12e6b6 ixgbe: Allow flow hash to be set via ethtool
614df7c2705ad678e014537a01b7512008dfe729 ixgbe: Enable setting RSS table to default values
4bc8f2a0e1d49700df45ff82919f3cc66ecd9d5e net/mlx5e: Don't clone flow post action attributes second time
9545f6db2e8f7c0dfa7daf2196dae3ad198b8822 net/mlx5: E-switch, Create per vport table based on devlink encap mode
b7c337c84a3a6b3a2052ac509b9f44e218c483a9 net/mlx5: E-switch, Don't destroy indirect table in split rule
cffd459db8c64128307d93dc51b85fc5df9f0875 net/mlx5e: Fix error flow in representor failing to add vport rx rule
7c3ee76ef05d8978d28272f1e9ac602b4a29aae3 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
9a431396f80601ac32c327b72e5acaef8b7dc73b net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
a18882a4c45d00a847a5b74b25bedaa0ca195e72 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
72506a95aefd56fa0d9abe75beb5ad2a2b60c921 net/mlx5: Use recovery timeout on sync reset flow
09c1095db2053880239317321adc33bd3716b638 net/mlx5e: Nullify table pointer when failing to create
e9c27cfa3540665f3252a766aeb6542286f7fde5 Revert "net/mlx5e: Don't use termination table when redundant"
27e9b466593dc4c86f4f4542c616edb42d614a0d net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
a06ce7c9d0a4c4fb09360fb0c2b3c57a84c2f5ba bpf: Fix race between btf_put and btf_idr walk.
11fb137573363ac12b6e8242d20bd830a4e8fd8c bpf: Don't EFAULT for getsockopt with optval=NULL
8a4ef09f164c77bb82ef7de3227a543dc49fb6d4 netfilter: nf_tables: don't write table validation state without mutex
5f2bf061c785681ccfee3aa23cf92e5a9bc1191d net: dpaa: Fix uninitialized variable in dpaa_stop()
b669fb68d14f265b1d81aa9796c80dc5a348baeb net/sched: sch_fq: fix integer overflow of "credit"
5eb7cd877be38e482b481fbb89af1f4de818d0a4 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
30c755ff410475167579fc8f1800bb35d1331e39 rxrpc: Fix error when reading rxrpc tokens
a3b008dfafd54ef04c69fa4bf8b0fc89e0ea7e96 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
fdb17219515690fe474566c7ec870a3692c8b2f9 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0d47855364006c4137e3959bdd1d43007412405e net: amd: Fix link leak when verifying config failed
c8c14138843bedebb9757ee131faaa6786223618 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
5cbd5e2a03684f252a1938c539befde3018793fd ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
cb174776a13c0578f64a8913a4de861b3745f75a ASoC: cs35l41: Only disable internal boost
538a253ec29b0f693bfb64558f98408fedf0e444 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
250e8c02cdaa86ba6c7239ba9c1ebbbe48c2e9e9 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
6faa6522a04d0ede9e5798eb8c0a1c0bc53b44f5 pstore: Revert pmsg_lock back to a normal mutex
4a02e8d40d1d2ed5620be053c0ddbe7eecde3027 usb: host: xhci-rcar: remove leftover quirk handling
ead0937e1715932800fbc978111447c544ff99e5 usb: dwc3: gadget: Change condition for processing suspend event
5353d7f1089caed4c90300c4a7498e8805332210 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
0bb1bf766bcfecf8b46d9cee43ba0c3e1cf725b2 fpga: bridge: fix kernel-doc parameter description
6e213adcf7fdb490f14e27a28dbb1b299bbcfa47 iommufd/selftest: Catch overflow of uptr and length
99d489963da633e79750ed7e227b75415b939b3e iio: light: max44009: add missing OF device matching
115ce8dba06c596f5d88f5f542f92f9b8b5c391d serial: 8250_bcm7271: Fix arbitration handling
f024459c4b04140f5c2b893458ee125b4299745b spi: atmel-quadspi: Don't leak clk enable count in pm resume
2496c280b138ed48239f12d08ed19dfdfc92659c spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
2cc47692bc288400d5deeaffa37709ed2ebc6a73 spi: imx: Don't skip cleanup in remove's error path
8b8b484276a6bb708df9ce3b7da82ce69717a98a interconnect: qcom: drop obsolete OSM_L3/EPSS defines
5c3b620227d736840ae26f1df3be7f7cbad577eb interconnect: qcom: osm-l3: drop unuserd header inclusion
179975472e24bc30bf1bb8966547364da4e71654 spi: f_ospi: Add missing spi_mem_default_supports_op() helper
01102c5f1071a48a32913cea2b4a918d1a64b2d0 module/decompress: Never use kunmap() for local un-mappings
6858954760c46968cb15e8d14d4f91ef242c3090 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
84c0a3d267ace416384e37747b27ef740a06b9b8 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
7cbc5b9a2f78f1a467c1598a094a986e712ca2bd PCI: imx6: Install the fault handler only on compatible match
9d7ec66941f1bed2baed0a8ccb3815ff5ba4d628 ASoC: es8316: Handle optional IRQ assignment
3b65122727b62a24a2b9c04231a97081bb68e224 linux/vt_buffer.h: allow either builtin or modular for macros
bce102cdea66b82253283d516ea286b3a12801a2 spi: qup: Don't skip cleanup in remove's error path
4b5cd6ae37df234f6f0131fc64d4f86b8ae88808 interconnect: qcom: rpm: drop bogus pm domain attach
2ca0922d03902aa4d2b2aaf519574289c5b3f03a spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
bf695aa544c2287a94835429fd1a7d7aa2cb5fff spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
2930ee63c64bdaf1c012981198bf660eb2aafc85 spi: fsl-spi: Fix CPM/QE mode Litte Endian
43fcd33cb4cc27d0b59c5765f9cf7b01b6b9ca5f vmci_host: fix a race condition in vmci_host_poll() causing GPF
7cbcc3f623475cee36e654d79d2b45c658022572 of: Fix modalias string generation
4612d3f07da65684e1b40f0d606af812cf27e4e5 PCI/EDR: Clear Device Status after EDR error recovery
a565545f9635d6aca1c3afe36633f427c70daf0f ia64: mm/contig: fix section mismatch warning/error
6e9f1c56623454f0fb2307ff3d499a2e9dc487e2 ia64: salinfo: placate defined-but-not-used warning
001f1da5fc5d34f22dadb654ad8425b5b55a1117 scripts/gdb: bail early if there are no clocks
433e1f1b930c885c3bcc6a397fb8a0021efc6130 scripts/gdb: bail early if there are no generic PD
4be9c2b952a55d3c3b2db3108b835fd4fc7635f1 HID: amd_sfh: Correct the structure fields
5904d9e5fdec2a7cf7806cc17dd9f7bb4395dd77 HID: amd_sfh: Correct the sensor enable and disable command
591740f212e64305a227fd863b1df79dd37649a5 HID: amd_sfh: Fix illuminance value
3d08271e715f85c288cd15aa75d3068b33bb5935 HID: amd_sfh: Add support for shutdown operation
fa18cccdb786dd1ff0d47a104aa72ef2ddeb0b79 HID: amd_sfh: Correct the stop all command
2d534a69a09fe4fe6fb670b6e438c8d6778347d3 HID: amd_sfh: Increase sensor command timeout for SFH1.1
45e63f88ce161e80e9ef3ebf3716e0301b02d7bf HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
ecd6514556f7ea262ae741ed55c2e45168195d64 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
df0d09d8c69aab39c20aaf9f840f2fa89d7fd502 coresight: etm_pmu: Set the module field
fbc3c23280ba77599301e1fb7c1fe2738fd4d0e5 drm/panel: novatek-nt35950: Improve error handling
7f30a84f8f7c16d3425b3b42115b2f1d59d993c3 ASoC: fsl_mqs: move of_node_put() to the correct location
66cd648b4cfa22d7e3d2628506668885aac35e99 PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
96748dd13be9b803cab2d2c362f2578c2f63c343 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
2aba5dfbeab0d77537e55f8feef7dc68d91e2de6 spi: cadence-quadspi: fix suspend-resume implementations
8f8051f15da51dd0ef5975e6949cbac76206e932 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
7a2a789d740e619bac324cc7088fccec09f0ca33 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
28239ab8e51b5c7f390a1fe180ea03569009d529 scripts/gdb: raise error with reduced debugging information
ac0cc304795e1a14b8ab6efa41dbcbcd7640bf99 uapi/linux/const.h: prefer ISO-friendly __typeof__
9f78d4bbe5e2f1a7ee8b55aa2bbe9a8b850b6ff5 sh: sq: Fix incorrect element size for allocating bitmap buffer
f08bb60af6d7af17bd36d545d7576be4fc3a998a usb: gadget: tegra-xudc: Fix crash in vbus_draw
ba0ee93594e6ac059406b5d69fd3497ffbfe29db usb: chipidea: fix missing goto in `ci_hdrc_probe`
e92195a0988a635e10803ddf5195d8478a56c393 usb: mtu3: fix kernel panic at qmu transfer done irq handler
15048b42c6f6c4f630ed5e82e2cb1b7097353f44 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
945e46820c409b27218403bfb1ac7dbc7ba68fcf tty: serial: fsl_lpuart: adjust buffer length to the intended size
65f1de77e020fc8576d572ca3c868736da8d0bb1 serial: 8250: Add missing wakeup event reporting
67af9da6251ad31d6be2b71fac4af08c9a321ff8 spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
371f9873bc079124169fe94cc36be82f83f2ae82 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
6e42f92eb48763534bffd6bbabf28ba36a1d69a8 spmi: Add a check for remove callback when removing a SPMI driver
acf7985316b77b619ded42a508aad8ffa410f2ca virtio_ring: don't update event idx on get_buf
f041128702f6e81acdbc837f381aba486cd66200 spi: bcm63xx: remove PM_SLEEP based conditional compilation
546323bc380124b586a4700aa81fd3fdabec75b3 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
121458549f8fd6c72fccee9b9b50977958d5bfed selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
ba5f77056c67771e50153e3bd514d310fb5949cd macintosh/windfarm_smu_sat: Add missing of_node_put()
7f25179a6fd248b8da576e1f5c85f0f3d5e98554 powerpc/perf: Properly detect mpc7450 family
b7ed1110c1c15e7d7bfd91aced2ee278ed2b3e14 powerpc/mpc512x: fix resource printk format warning
24dfcb86a9f61c3e207f7dd2699e7702cdc0e419 powerpc/wii: fix resource printk format warnings
e9531bcc7452f7858f4c8b24ca4f0bdc76064a9a powerpc/sysdev/tsi108: fix resource printk format warnings
0e213ac922403430d56f257a46833f516d7dc3d7 macintosh: via-pmu-led: requires ATA to be set
f6990761ef96917e2aadf694eb1c4b9aa5229a63 powerpc/rtas: use memmove for potentially overlapping buffer copy
b2fe75e976d565182d775e6ef8806030ea051fb3 sched/fair: Fix inaccurate tally of ttwu_move_affine
2c0b795a2c5d8e25261733518f753f3c73f14130 perf/core: Fix hardlockup failure caused by perf throttle
451762719de7166ef2f09f91afaf3322dc9331d9 Revert "objtool: Support addition to set CFA base"
d3c734e75d9ad6f490542575ac5601bc4b9de6d0 riscv: Fix ptdump when KASAN is enabled
71824eb9fd55f1fe959d6b8ef98143ac58f5e818 sched/rt: Fix bad task migration for rt tasks
585640104a513715d4f8adbcd8a7a061361a0d16 rv: Fix addition on an uninitialized variable 'run'
f832feb05551685eb9fc01e91b5d890c8936b95f tracing/user_events: Ensure write index cannot be negative
2a5bc0f6442987c969e62b60c8779b9de429c93c clk: at91: clk-sam9x60-pll: fix return value check
de2048ee581cf244c69df09a67fbf891bcb38a0d IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
b3341650b45955f78bc8fc0232605fc575573c98 RDMA/siw: Fix potential page_array out of range access
afc8d8fb178db2e491416f299bdc490e4f834aec clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
3aa8bf99041a9449112cf8fa2d19dafc18938a84 clk: mediatek: Consistently use GATE_MTK() macro
4e8df6abec9ec833758a2167df4662c801205487 clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
06ef8249f4f2c0a1b6593268aec963ad3d650854 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
6fcc501b74d4b3e33e16c9b80e0a56e973963fc0 RDMA/rdmavt: Delete unnecessary NULL check
e493fef03a79650ed088ad00355d0bcf3f6e3f14 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
1e6793b2ab167517afc7ea92826a8c3e21a9ad58 clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
7cb5fdd0e48e2cc03b4e550bbeee625d561d939b workqueue: Fix hung time report of worker pools
c00a2a335b6c64f6487a98edcaaac747d45ac31d rtc: omap: include header for omap_rtc_power_off_program prototype
d947345f534ad67348ad31ed383fac17fe463fa1 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
757c974074b4e92ffbb60573d25d115734a2f325 rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
6c64a43c7585d8125c74fe433d1548891e47189d rtc: k3: handle errors while enabling wake irq
432c4e44d6391bb16b42ec04b3743293a39ed49d RDMA/rxe: Replace exists by rxe in rxe.c
338291c3bed3db13a304c51d87a5d96aa7e9e98c RDMA/erdma: Use fixed hardware page size
165027f5b13d7766715bcb5eb0729ebb4e9f1124 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
58f91e7dc93fb525525df443303bda8dd7588ae0 fs/ntfs3: Add check for kmemdup
b379335045ec05ed47df5b63b6fc6756014cb984 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
a0aeac7a9e6be8cbbfebae1d2bd7fdda70ebdc9f fs/ntfs3: Fix OOB read in indx_insert_into_buffer
c65ca69a70849069b2f3ca57755cccf2e6db408c fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
c872fe69e37e903f2fd7002a4c6bf264d407a0c3 iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
82966bf1f6b2b03a7bd5c86f6194ad3b441ef49c RDMA/rxe: Remove rxe_alloc()
e5f82c68fdc418a1f113c1cc554162e3264eb0fb RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
b80d47e078b0d3984548e0724da24c8cc77abe66 RDMA/rxe: Extend dbg log messages to err and info
53d429c67e239b870c1efd731a7c66a62fad4901 RDMA/rxe: Add error messages
685dc83f9e27bb292aa31461cd7e784467a6e6b5 RDMA/rxe: Remove tasklet call from rxe_cq.c
d2704a00935532587931d3834a847e6e9cb552d4 power: supply: generic-adc-battery: fix unit scaling
afb256d035b00fcee01f877621f7a386d948b7ba clk: add missing of_node_put() in "assigned-clocks" property parsing
78f769d356a1578eea321270615175ebe01c06bc RDMA/rxe: Clean kzalloc failure paths
0e82053f3ddc654b9e11650cb7ff0d8bedbffc3e RDMA/siw: Remove namespace check from siw_netdev_event()
b764e8a82c649b00d4896d242b0ac041823eab82 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
78f1ee6c99d50d18ddcedde174ea9af59f05e848 power: supply: rk817: Fix low SOC bugs
6e292c8a5c271e0f2e97027d2af519ea64227fd8 RDMA/cm: Trace icm_send_rej event before the cm state is reset
ee6b5a2f347580cc4190a7cece9160c53fe140a5 RDMA/srpt: Add a check for valid 'mad_agent' pointer
4439ba4d3756dec4e27f2c009adf56d133be7161 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
f59f4135a585bd14d786e82a9bdb1b311ad82289 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
be99489853354c188050a47717896a34d492e6a9 clk: imx: fracn-gppll: fix the rate table
bad12f129af358b3d345d6df86e4eb42b860f6f7 clk: imx: fracn-gppll: disable hardware select control
9a12ba333790dced7c53899570b30278981f096e clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
9bf297e13815da66425a1c8790f4d1ed7d276a63 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
37f06ce8d73e48fdcdbc37787e12fe9de49d0e4e iommu/amd: Set page size bitmap during V2 domain allocation
7fcf04f7337b800dcb8e6209081f4a601e9641df s390/checksum: always use cksm instruction
d3b9b1db17a9eb5431c792dc6c5715985f455f63 clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
47b38e6bbb5da11a055bc47b4924738095e88f1d clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
d9ca51d2fc5f581ea1e8a4e8cca36f2b5fe2dc7a clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
33bc3bcbf992cd55b8e6908aa92020791c18868f clk: qcom: dispcc-qcm2290: get rid of test clock
863b1ab9c7f51b428b1a10034fa51a3321a3f9af clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
227cbd902c6e64582a2d200e3a816ea5d9286deb Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
1bf3cc99c86697ef65f041bcddf2ca1cfa777fe3 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
816db0fdfc4ed278e647da784f7f0508f3a1673c swiotlb: fix debugfs reporting of reserved memory pools
9572810f37bce81ec568cd50e3e370285892541c RDMA/rxe: Convert tasklet args to queue pairs
9464610211bd92ddcf871308df5b9e9ad00ecef2 RDMA/rxe: Remove __rxe_do_task()
b299a84ab59626b795d713c8fe6c6d08a0510400 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
25182a7636b2adef1dd2661042d96632a7404607 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b2d0c4bd7febcc8359789f2ce9cf8df706c688b9 RDMA/mlx5: Fix flow counter query via DEVX
c8bef66673949f05625cc438e7bab0f1943a0473 SUNRPC: remove the maximum number of retries in call_bind_status
fca3d9ac470e7c54350f8b7bdec55392bfccbdb5 RDMA/mlx5: Use correct device num_ports when modify DC
0df0d8a6fe33592c04f470fb797569eba2fc9b23 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
f169be54e6f2abdb3a7e084a16120c176d35b1a2 openrisc: Properly store r31 to pt_regs on unhandled exceptions
9250aeb37b4f1c4797ddd11c1bed9bbde037272e timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b4c4cfad4dd4349215f177df225ca912f9a84ac9 SMB3: Add missing locks to protect deferred close file list
0cd57edba6b30ccbea456a7f545e8a8bdf9173b9 SMB3: Close deferred file handles in case of handle lease break
874081cd58a17aa63b24b160f8c6dfb0def1932e ext4: fix i_disksize exceeding i_size problem in paritally written case
7e98d38b03828cb5d43bc132ffec44fe04352648 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
8c5e1600a49d6f8214ea967845e070d2debc506a pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
98d81630f4e40005ec18ddae69df300d6f8cd76d pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
1bd19bcf339f9af71cfa847d8de5904a396a7674 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
ff07c7d96d998b8cbcc0068f321fc42b336dbe8e pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
9df0441d6a46219c4b06022f846b01402f6888e3 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
dead5ab3a4dd6f12fae05eed5283f6644a7b7585 leds: TI_LMU_COMMON: select REGMAP instead of depending on it
41e18feb54fc2531bd225582f64cc5e06bf863ed pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
260aab55eee2bb4238f3b489f68312868a0c02a1 dmaengine: mv_xor_v2: Fix an error code.
e7360f82eec2ab5ecc6c34d2ef48fb1d262cc91f leds: tca6507: Fix error handling of using fwnode_property_read_string
20c8f9a50ce22d7a9ce06108562cf440ff6e95dd pwm: mtk-disp: Disable shadow registers before setting backlight values
661790ce04a7e268567145af943a25712c03565b pwm: mtk-disp: Configure double buffering before reading in .get_state()
19d123215733fee8872d7eadb223c638229e6e63 soundwire: intel: don't save hw_params for use in prepare
e8b5c83e4b60844580a594f5038ffb78ffabd0e9 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ff63fe49bb86813896633552a077abca52c3209a phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
1460dcac4e12f318b26a0bf9374c4ba2e7a49b47 dma: gpi: remove spurious unlock in gpi_ch_init
301bedfedbfff6a48aa1a574764f4993fdcd3550 dmaengine: dw-edma: Fix to change for continuous transfer
da9812f164cfa419c9e8e7736b3804cad7a7a83d dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
38ebf6fb7c3d188b992b86a7d6e4b4c3346b8afa dmaengine: at_xdmac: do not enable all cyclic channels
a9774bc5514f97d139575d7da53fa58bb2832aaf pinctrl-bcm2835.c: fix race condition when setting gpio dir
aa74004370db1d1ec56d3985bc8bc680e895939c thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
259a06c0c6e40764dbf9420a10690745431bb36e mfd: tqmx86: Do not access I2C_DETECT register through io_base
16a692049a3fd51213c03f1abad2ceb7efbd60af mfd: tqmx86: Specify IO port register range more precisely
5f75cf7f31937d9c40bc527e58d5b88374b4024c mfd: tqmx86: Correct board names for TQMxE39x
2d48690816d99ed5df1174e98945121a2deba555 mfd: ocelot-spi: Fix unsupported bulk read
c56ff75321424f19b2a52a29ee90d5a0b81929b6 mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
0dc11a78c37a055bc2dd6bf47ea6a4f41e5630e9 hte: tegra: fix 'struct of_device_id' build error
68c9bcfabc4ef98bb6679ae633670d47c24ba76b hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
3fc4abe082beec0592601765c2fd27eb5e29edfc ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
17b678ef30f905d7797ad04866d8bfd7b6df93c3 PM: hibernate: Turn snapshot_test into global variable
23ea514ab7e4201bd46eb97bbecedb495af68430 PM: hibernate: Do not get block device exclusively in test_resume mode
30d30e4f01ec2aa7cdd4ae55dd2521923e2f0a9e afs: Fix updating of i_size with dv jump from server
6f0713f5336ecf08cedaea4fd269dabbff877881 afs: Fix getattr to report server i_size on dirs, not local size
a3b690924da1c9affae1617498e36c7c1db7f56e afs: Avoid endless loop if file is larger than expected
0c5aa95ddd7f779299a984373527722538590eec parisc: Fix argument pointer in real64_call_asm()
6db19fcf4e2e1dd3ac994d330045cde948048cc7 parisc: Ensure page alignment in flush functions
9a485ef34be6e4b1a6e39bb5bd410868ba8540c8 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
258cfb82bb5a4f21d310295803cc598f61afac44 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
14efe60cc27f36daa4166bf4815247a3908be357 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
e475cd7b77a020d1fd0c92c67c319f09e02da920 ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
8a0fe0ad5cb6ceec6a34bdc6e2d9293b8a48684e ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
a8ab1533699c1910fe18b945c56d49c76741c8d2 nilfs2: do not write dirty data after degenerating to read-only
2f4dda5616aea95f944d831d3a81671816be37e0 nilfs2: fix infinite loop in nilfs_mdt_get_block()
ee4d78a047b5529245974d3f788f0440c52cca98 mm: do not reclaim private data from pinned page
007b31c9a9e4ebbbc754cb014fcc8e8c127c0d29 drbd: correctly submit flush bio on barrier
0dc7a299961cd82ee8f3f90e5c3980c09e4aa766 md/raid10: fix null-ptr-deref in raid10_sync_request
17fb91414f9eb8c3128d8768cf900e2d5da96344 md/raid5: Improve performance for sequential IO
b36aada9ba4519690ac36f0fdceee4847a7340f2 kasan: hw_tags: avoid invalid virt_to_page()
8bef425e074dcc8235f8e0b608ba0ff2194ab244 mtd: core: provide unique name for nvmem device, take two
9d160be4ee22e678e3df2f0289edd74e9df8b970 mtd: core: fix nvmem error reporting
6d02c8d597706f8d0815633156ec155bd9dd2ca8 mtd: core: fix error path for nvmem provider
609405c3bd7d93104f85fc77dbcc7d7d2b482165 mtd: spi-nor: core: Update flash's current address mode when changing address mode
2835def0064e84943bb77600a3ce4bb69100c9af drivers: remoteproc: xilinx: Fix carveout names
a71b290a9852c37e945b35c642d001dd2b6ffad2 mailbox: zynqmp: Fix IPI isr handling
51cd8c7f3cf36dd82bb661c1bb165b34682bb069 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
d245ed043c839e7b5b63fd7818f4f97f78fa83bc mailbox: zynqmp: Fix typo in IPI documentation
38290954b1206709aae386b1ca8dd754b170ef45 nfp: fix incorrect pointer deference when offloading IPsec with bonding
bd62748f082521386f6991c4c90be733cb21c8e3 wifi: rtl8xxxu: RTL8192EU always needs full init
44269db31a74e42073f0073f9803dc23710b8105 wifi: rtw88: rtw8821c: Fix rfe_option field width
19580129fe3fc16c62e1c1a853d35531fe6ecb1b wifi: rtw89: fix potential race condition between napi_init and napi_enable
88ee5df722636ecfa6a54f2b39ca33942f3026c3 clk: microchip: fix potential UAF in auxdev release callback
fa0fa920b24482e08b092592592f26149c004bca clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
61c777d9e80604f3d97979bd5b43505f048593ea scripts/gdb: fix lx-timerlist for Python3
bd7a7d5245b20cda697e00c614eb468fc5196aec btrfs: scrub: reject unsupported scrub flags
ebdba2372caa48876804cc9a9a648ae1f03a39c6 s390/dasd: fix hanging blockdevice after request requeue
3cf8ede25e4adc0840acf699258e71bcb1638691 ia64: fix an addr to taddr in huge_pte_offset()
847423b98c1d48136b10e94f918e525c7186d1f0 mm/mempolicy: correctly update prev when policy is equal on mbind
d3e6e62175091fd89a13236914cb212560dc9936 vhost_vdpa: fix unmap process in no-batch mode
078bf153a38af548cad1f30fa3b6fb4ee29a35fa dm verity: fix error handling for check_at_most_once on FEC
eca2d7b8c2778022d4b62acdeff5d2e3749830f5 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
b060b0cbf4cfca050e1da6b71103cd60e5b1eecb dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
3d7d54b6ae50532be4ea6aef1efba615e38cf1ba dm flakey: fix a crash with invalid table line
7a94a11f971f4659ce8f08c759642a1fa2e07f9f dm ioctl: fix nested locking in table_clear() to remove deadlock concern
0f2008897b4e63d6669252f4456dc751ecd2b970 dm: don't lock fs when the map is NULL in process of resume
08b28b6c8b0ded23fd371a5758e22724a010d837 blk-iocost: avoid 64-bit division in ioc_timer_fn
0297bd02c7abe80952293489da037144566cb31f cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
9a6de6b8ccde0caf432e3de0c5e6d88f30d39dee cifs: protect session status check in smb2_reconnect()
36064ae5d01770c238647871ccbed304ef2e0182 cifs: fix sharing of DFS connections
bb1a35a95ba9c6839041d7ec629b022c3e0d89a5 cifs: fix potential race when tree connecting ipc
ccb5267a4d990d18f22df476c07e9ddda276d768 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath

--===============8696736300874857110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2315c7f7a972-0054492e1439.txt

a29482cefb08a54a943260cf6f646602feefb726 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b503fd95d069ec3a8b4e544e9c7fee306e752e23 ASoC: amd: ps: update the acp clock source.
33136c5f9c682fbe95f19370517ee8159475406b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
a790cd809292ff77e4826242c275ca76fa8aaca8 PCI: kirin: Select REGMAP_MMIO
ee2fd28875b8bcfcabda46caed9dcfc3ca531d3f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f7416a9b59006ff9114a118de7af1efae3ccdc37 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ca5c629866416aff39792bdc3bbbfcb04682586a bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
bdfc87abe2d2be62b426257781e510ad85422daf phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
b85b02fbf0a6fae93729b2df30906e07198a4ad9 IMA: allow/fix UML builds
ba45542f14e91536b733cb5471d18d20f2fff33d wifi: rtw88: usb: fix priority queue to endpoint mapping
f3e12bd1df9df93ee90ff4389b72e74c24755fcc usb: gadget: udc: core: Invoke usb_gadget_connect only when started
c621adceddef254912931795e314bba221c4c5b7 usb: gadget: udc: core: Prevent redundant calls to pullup
d21012b856b799c7f3253bccd9094f28838196dc usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
36e1e1cbc6a265721b23e33e491e37302daebbdb USB: dwc3: fix runtime pm imbalance on probe errors
fefead87404ed6bb020a62e3c27af63b6a0a4d68 USB: dwc3: fix runtime pm imbalance on unbind
159ae6362b411b22e9d41ad559fecb38133e6a63 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
fb21d819d23b16e598e6a7c7d49119ebbe49dbd0 hwmon: (adt7475) Use device_property APIs when configuring polarity
0d3ce901c05d1038b0d048dc51f34dceba607c33 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
f74ce720eab1a65f55eb2429d6f77fd7f6a48d81 posix-cpu-timers: Implement the missing timer_wait_running callback
4d68ab5f7f84abba559cd5e0dbccd5d350c338a2 media: ov8856: Do not check for for module version
73cd78526da34d161ad05ab44156efb4d2ebe459 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
3cfa2410733ac6a77857981f797d45da866f2248 blk-stat: fix QUEUE_FLAG_STATS clear
10accb16c89b2b548e19b53453d2e5c667a86f11 blk-mq: release crypto keyslot before reporting I/O complete
f95aa8c132ae82e6b6269f96be19785612193569 blk-crypto: make blk_crypto_evict_key() return void
208ce40dd85d4c31a141780cd7040e7ecd351c4e blk-crypto: make blk_crypto_evict_key() more robust
f3cf677c2c8e795dcf356308598fc15b43b486f5 staging: iio: resolver: ads1210: fix config mode
0c34697cb1fc9dcbbe1812f4aa9057e584757165 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
dadeb0f6103992ecb56ab06552750366c7eaeded xhci: fix debugfs register accesses while suspended
158e58f4146ceaa2fb3420cefeed3afd381784d9 serial: fix TIOCSRS485 locking
0ff062aa4e540c3e2738632bf057f88f6983d281 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
47723196fef5d0289fcc1bbcbd1eaaaa13680c50 serial: max310x: fix IO data corruption in batched operations
c3a07283d80d2304b4f1a109ae255b91edcdf3dc tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
392e5f6a8f09b90cf505328fe6c9724535149f30 fs: fix sysctls.c built
009983e0bd910ca74f407096fcea95815c7a5ce2 MIPS: fw: Allow firmware to pass a empty env
a375778457212236dc462e7f701734882538806f ipmi:ssif: Add send_retries increment
8141152a2ac9dfffe97064c6b5e7fbc93085c360 ipmi: fix SSIF not responding under certain cond.
7a167342c88642b5fc6da62fb3dadc64ea6034ad iio: addac: stx104: Fix race condition when converting analog-to-digital
47b4001ccbb512ad2d3b5161bb94142a3643d96b iio: addac: stx104: Fix race condition for stx104_write_raw()
5b83d16c455d36bb2fd07bee0fed3dfddcf22095 kheaders: Use array declaration instead of char
b49b4c91d25e49b18acfab11cffa48ec3128293b wifi: mt76: add missing locking to protect against concurrent rx/status calls
2bdb274e6913c911fb8beaadddfb81a22110d255 wifi: rtw89: correct 5 MHz mask setting
cbb987a54664b4f37996c67c251026629b236942 pwm: meson: Fix axg ao mux parents
b90b8a309f6d747cc151e6d15a07c4a5ae88c0d3 pwm: meson: Fix g12a ao clk81 name
0201fb1ea088ce7d636ed7013c60e7cd87843b88 soundwire: qcom: correct setting ignore bit on v1.5.1
bce4e7e76c64ed05b0a23247afdb673f1309e04a pinctrl: qcom: lpass-lpi: set output value before enabling output
899dd8cddbd8ef4c961d54e6174bb62c7be2297f ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
dbc67d4530c2f3728057b88821bdc4816553d73f ring-buffer: Sync IRQ works before buffer destruction
051e8f22fe9458d1ce87774c58ec677d653f34c4 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8b93ed3b682f85ee02c46bd2aca8009b4a864b48 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
4b1dc12df0727f237ada4739c33eabe94cfca72b crypto: arm64/aes-neonbs - fix crash with CFI enabled
0fc5cec2e1f10df116c43f94fd80a936ee024815 crypto: testmgr - fix RNG performance in fuzz tests
c5a3182406f0d9c5894f3f6a4fba1f2384236408 crypto: ccp - Don't initialize CCP for PSP 0x1649
06a9472819e0d0cb0b354c3447af94375dad3440 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
512fba3cb9f7d44747936350156ff70e553ba7b1 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
7ab0264d4ec0c8149449957747abbc2a9cf39dea cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
5d3ed77cfa7991c0f9ff5b2b12d4db69da12175c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
346468a2a46a226b05fde3af8ac3a5205769d63a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
8c50266ad2b7670a96b60ea57729001fb258b744 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
0d09c0b0b96beae988ebcbe6620c96e6fac1d0e9 KVM: arm64: Avoid lock inversion when setting the VM register width
575ac082238f2bdedeae3fe1dc4b9242430c6d7a KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9bfb022099ddd97def03dd9abccd87dec0ec0330 KVM: arm64: Use config_lock to protect vgic state
5082ca97b48906a895f0bd2a91930dbe83a82213 KVM: arm64: vgic: Don't acquire its_lock before config_lock
18c6b9f6c8dea1f91a484cf86e8b6c8cd95f9a00 relayfs: fix out-of-bounds access in relay_file_read
6027ad4242421b0801a54d2a0d687dbc537cd947 KVM: RISC-V: Retry fault if vma_lookup() results become invalid
e3301c9a2362c4036d9004c1317cd222dd0efb6b KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
5251da458a606a9ba9f0b45c7f9ca61b7b06d4cd ksmbd: fix racy issue under cocurrent smb2 tree disconnect
bfdd9a94eeb272a43db7d1b9137b8dd03b16b94f ksmbd: call rcu_barrier() in ksmbd_server_exit()
14cb3356ee52d088580f0d64fd47fb6da40e5d68 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
b78adf4a839bac019ec8280c7ae8109bad1fd206 ksmbd: fix memleak in session setup
9331ac0d8eadeaf41cbb9628e5f32037c85e0ad7 ksmbd: not allow guest user on multichannel
df057d4ee1adea35a6d61e6852f7655c7ccd9368 ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
48b4b82f030694c3286cf54fa80c942bfe1d396f ksmbd: fix racy issue from session setup and logoff
be1e03af6e4481d732194d78e889423581779fbb ksmbd: block asynchronous requests when making a delay on session setup
f5d07b52d62477e29e864fe33cf2373f5f954748 ksmbd: destroy expired sessions
a3788c64dad681021e679795f94db90a9ab2c354 ksmbd: fix racy issue from smb2 close and logoff with multichannel
dc1244cf76637812ffcf806312082e738e27ffbd ACPI: video: Remove acpi_backlight=video quirk for Lenovo ThinkPad W530
c4ed31e13b3bf5c4ba0485da9af322517860153e igc: read before write to SRRCTL register
d20cd42d3797ed49d9735e830bed2888a3e264a8 i2c: omap: Fix standard mode false ACK readings
77f8e7c73a84c0709061362ffa122e49c436e3c5 riscv: mm: remove redundant parameter of create_fdt_early_page_table
4d500233f10b94f9396e7d5760800a55c838bbf7 thermal: intel: powerclamp: Fix NULL pointer access issue
a4620262d9446d9d3af1d2249075bb6a5a01132e tracing: Fix permissions for the buffer_percent file
cc50b3518d83697c0b111b4918260bde723dff18 drm/amd/pm: re-enable the gfx imu when smu resume
8a4ce977e8d568dde5f152df0eb7327513591b5b iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
ace31475400b9c8c4478231076317d1cc4f7ac94 RISC-V: Align SBI probe implementation with spec
6b578111a16e2264a92733ca9b3cd706305b4a8c Revert "ubifs: dirty_cow_znode: Fix memleak in error handling path"
12a89d64ce0372034a4664ac19ce2db4296eb00c ubifs: Fix memleak when insert_old_idx() failed
c3ac1b58061c86f7085de738b83a8b1bf46f2dd1 ubi: Fix return value overwrite issue in try_write_vid_and_data()
fe812bd1ebd7a9f6295976b0c6ee203874a49a76 ubifs: Free memory for tmpfile name
65ebc7d9dfa37ac4b485d53d5801682f1a9a010e ubifs: Fix memory leak in do_rename
40d79cc34c5536770c25052fb223cd711bae3d0b ceph: fix potential use-after-free bug when trimming caps
670cc8460dae5cecf4ec659e323072b67f4da309 fs: dlm: fix DLM_IFL_CB_PENDING gets overwritten
fe24722e63d04fe18711cf82a0d47855dfb210a2 xfs: don't consider future format versions valid
f366122a0ddbde3bfd17415381d7fb2a56bcae89 cxl/hdm: Fail upon detecting 0-sized decoders
b8ebf00da1fd9700d7187b46e0c17d1d430c15c3 cxl/hdm: Use 4-byte reads to retrieve HDM decoder base+limit
e5006a119821bfa6738b43b670193d5bcf3eadf1 cxl/port: Scan single-target ports for decoders
77aea9fcd6609676d6ed61792356aab0aac52c91 bus: mhi: host: Remove duplicate ee check for syserr
92b10884bef8136b31491fad4c07b985d1ff6cd3 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
eeb62a0468961d2bf36f04266f147b3dfdc6858d bus: mhi: host: Range check CHDBOFF and ERDBOFF
9030947cb568fcef326d1cfebfc0d02ec34cbcb3 ASoC: dt-bindings: qcom,lpass-rx-macro: correct minItems for clocks
d1bf8e184fce17563cde075ca5ffb822944e3505 parisc: Fix argument pointer in real64_call_asm()
4e773e17c947f16968abe3e25faed0aa2715cb4a parisc: Ensure page alignment in flush functions
dde4bdd3f6f1641a729f8fbb0c08f98af8c1fd18 ALSA: usb-audio: Add quirk for Pioneer DDJ-800
63d5557878e389b6041f11ad916900098eee2b20 ALSA: hda/realtek: Add quirk for ThinkPad P1 Gen 6
88782de399f6cdd41ba7416605aa62e026da9673 ALSA: hda/realtek: Add quirk for ASUS UM3402YAR using CS35L41
310d3b5027e5b466e95874c7270999daf00357fc ALSA: hda/realtek: support HP Pavilion Aero 13-be0xxx Mute LED
3454a60ed68de0d10e5da310eb2b184445e92158 ALSA: hda/realtek: Fix mute and micmute LEDs for an HP laptop
bf6354ab7b9d9e863e719fcbab09485ac0b297e9 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
67112d39df3a794b10c5445facc99f9b85271e78 nilfs2: do not write dirty data after degenerating to read-only
54fa201d45e50f6f6da3d9b0f8f3131e7c15951f nilfs2: fix infinite loop in nilfs_mdt_get_block()
05b88222be83f9d377df77be7a221137d3418182 mm: do not reclaim private data from pinned page
dd0e01f6b6dd906cc6ef17c90cec9d0944fc49b8 drbd: correctly submit flush bio on barrier
230bf0195ac3283d55e635a8c61f305373ced97f md/raid10: fix null-ptr-deref in raid10_sync_request
1549dceea1b909803d00447e78a8c2a9e33e767d md/raid5: Improve performance for sequential IO
79cbc9288ed2f5fbdc5750a7b338c94788698d11 kasan: hw_tags: avoid invalid virt_to_page()
2696ac681a890ef84ead1e89d74db408a7608302 mtd: core: provide unique name for nvmem device, take two
88f35c820dc9e9131983eb3809d9becb445fe824 mtd: core: fix nvmem error reporting
f8df77dc18344e88dfb9e2e75ed81a07284bfd10 mtd: core: fix error path for nvmem provider
9ba7b5592a3337bd29b316c7fc913c14695873c7 mtd: spi-nor: core: Update flash's current address mode when changing address mode
fd0a5b23e048477c4d819c8c8ba29fc566a29714 drivers: remoteproc: xilinx: Fix carveout names
058c410075aa73b508490d0d2f01cdf412de9da4 mailbox: zynqmp: Fix IPI isr handling
55993499256610cd2cc3cffddf49fac554111cdf kcsan: Avoid READ_ONCE() in read_instrumented_memory()
cdc8a883fdd96a09e49bfc131e621ad9d66c608d mailbox: zynqmp: Fix counts of child nodes
497cbc79ef3dc05a50f0fcdff7864cd7adcae9d9 mailbox: zynqmp: Fix typo in IPI documentation
2dd7dbf93f40f388cd2cd3e4b33c18c59e06f434 nfp: fix incorrect pointer deference when offloading IPsec with bonding
46ef9b684afb7abc71d4dd5cb2f50b35ca22bd68 wifi: rtl8xxxu: RTL8192EU always needs full init
093fcb5fde72dfb51b9866dd8c577207aa05d303 wifi: rtw88: rtw8821c: Fix rfe_option field width
745f4e6966b0e29cb45ff1b933be676847592754 wifi: rtw89: fix potential race condition between napi_init and napi_enable
0675cb1668e345bd20a2014705b70aa60258e545 clk: microchip: fix potential UAF in auxdev release callback
ea7af55b5b740eaa28f1c9cdd5f48702793c7ed5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
651a0db5b4b4c00cbc60c7ae8404dca08719f220 kunit: fix bug in the order of lines in debugfs logs
290d5bc750dda4aa64fa2d5a439a1d5a12cfacdf rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
b83ad344ebe10ba4256a9129a3da90bad937318a selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
b5fc748941e2da5e9b0f78f54fe863b48a59d687 selftests/resctrl: Move ->setup() call outside of test specific branches
e0c3c65ebaccd909f2e2c734078003bc4bdc6a0d selftests/resctrl: Allow ->setup() to return errors
390369251111d1165a0ea35e278cc96d1b76ffb0 selftests/resctrl: Check for return value after write_schemata()
a0821259bd4f9ad53b0da42447be7de55a38f519 ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
29956b8f02ff085710daebb79d48fdf66e47cc57 ARM: 9293/1: vfp: Pass successful return address via register R3
996e59f498bb4251a0459c5794a5a381e0c2dece selinux: fix Makefile dependencies of flask.h
4be63ac2f05750da9766aea226450a89a7ca6f17 selinux: ensure av_permissions.h is built when needed
20964c25eae2a8cf5464e66b1b81a75713103982 tpm, tpm_tis: Do not skip reset of original interrupt vector
0802aabda4e6f78ad0edbbc5cdf1d0f8bd9bad90 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
9607d43079f3ca1b658359da9ee55915d0925f7d tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
e23833eef714653c65ea11d8786066c9d8c6dd99 tpm, tpm_tis: Claim locality before writing interrupt registers
05f63cdac59aafafd8cfb30f0ad034a06c4ab593 tpm, tpm: Implement usage counter for locality
a59ba7ad47ba348ed968eb8e0a0207a4de668f69 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
72bbc696a30ae0acb20b17c253f84bea966ae176 selftests/clone3: fix number of tests in ksft_set_plan
3ffbd36a2ee6c4a55da2d7480ea0ba3f23e8b0ee erofs: stop parsing non-compact HEAD index if clusterofs is invalid
a19e96fecda13db5287ff3cc4064ada97059da1e erofs: initialize packed inode after root inode is assigned
e4cd4d129bde8e55767748eede7067b2d0feeec8 erofs: fix potential overflow calculating xattr_isize
e6a34e7412764992311f86f4b6a045f68e839fe6 accel/ivpu: PM: remove broken ivpu_dbg() statements
89f8029ce1305429acef4b58d1c063025127f341 drm/rockchip: Drop unbalanced obj unref
6ea6f297ec5fef9a22f75b95484d868df2d74e64 drm/i915/dg2: Drop one PCI ID
080b6b36c04283a5c3a05828f9d030ea6a21777d drm/vgem: add missing mutex_destroy
0a4ccb44293773e24e8c5f3d1ec1a165c7a67384 drm/probe-helper: Cancel previous job before starting new one
01ceb400b8f57789c5c4bbed68220d71a0c82f89 arm64: dts: amlogic: meson-g12b-radxa-zero2: fix pwm clock names
51e957a9956978961788df3fc5e71357a28c1a03 drm/amdgpu: register a vga_switcheroo client for MacBooks with apple-gmux
96b1fac9aa1b2e0aa1ea21a6f7411561e51cbb11 tools/x86/kcpuid: Fix avx512bw and avx512lvl fields in Fn00000007
4dccaeb301c1804eb28136b30c6838e729942136 soc: ti: k3-ringacc: Add try_module_get() to k3_dmaring_request_dual_ring()
5d9e4aa97fb3ac2f1ffe7f7d3de3c877a8d6d9b9 soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
a71268fd072ae6f585a7da44590d886b16729791 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
b7f3a487bf28ad21dbf933b5202271d64bc7d85e arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
377d7b1e1b9d4a2bf0035a9d1313e0a214baf3cf arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
b7d208ae4ad5ac4003dacc6781577714aa7506a4 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
b40397b33b20cbc0846f390bb08b38685880c44f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
eb4593d32f3e245206e7ca8fcaf830bce33228fa drm/mediatek: dp: Only trigger DRM HPD events if bridge is attached
a92a5f7c8b04a69a8f49367fec70a744c6680141 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
24c2371a05994d57f0fb6ebf0c0e49633583fd56 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
9ec29335557e805158269052dc1909612eabe4c3 ARM: dts: qcom-apq8064: Fix opp table child name
4cf554d0317b3897a136a078344431d53de3f2a5 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
3cdc6ef16fc59bce4d63084fa64ccd942c5cf4ac regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
c15d8575ede51e09fab4c8f6b4375118da390394 arm64: dts: ti: k3-am62-main: Fix GPIO numbers in DT
92fa90b17e7d92a2530bfd5ef5f1d5b7be9c499c arm64: dts: ti: k3-am62a7-sk: Fix DDR size to full 4GB
3798254c2b652658cd7d87123f6543930595e8c0 arm64: dts: ti: k3-j721e-main: Remove ti,strobe-sel property
de47990938a9dc460deef001441eb302ec940f9a arm64: dts: ti: k3-j784s4-*: Add 'ti,sci-dev-id' for NAVSS nodes
0bd10d2f9c4a8dc0e3d0355432ac6de5cb7849d1 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
c461f59a2b395c2ed6ce22927884ba7a942e9958 arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
062eacc0d309f470ffed8d043411bf545817d327 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
8088effa658fe61262bec3d76a4d3c006eb53acd arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
89a02f096556f79f284a1abd273ea9a68af55d6c arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
7f60c28f6a36ca7de0f80861227ea851b44f6b9d soc: canaan: Make K210_SYSCTL depend on CLK_K210
79607c63cf16edfd88b043203593370c231630ef arm64: dts: qcom: qdu1000: drop incorrect serial properties
bfc35a609876a4d81773c1c15810c4fb82c9fedf arm64: dts: qcom: sc7280: fix EUD port properties
f71764125441ba89264cdec1fc12d424d0c8c5ca arm64: dts: qcom: sdm845: correct dynamic power coefficients
b29696a2ad0cb3e318c539f1cbb705493990e369 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
d727e7c8081ec9149646d3ba08a0790bc9b981d8 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
046b4751575e776becd38fc109f81e1fbc81c7b9 arm64: dts: qcom: sc7280: Fix the PCI I/O port range
eebf8da9be54de947159a90cfb8b775b8ced97af arm64: dts: qcom: sm8550: Fix the PCI I/O port range
6bd4d63e985aa10652c49b50f0960d114a341215 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
4946bd81f7712cde7a5f1a48d26cf70f0b572c65 arm64: dts: qcom: ipq6018: Fix the PCI I/O port range
a03c9e0f952e844132137299a08f78e1cfca6bc7 arm64: dts: qcom: msm8996: Fix the PCI I/O port range
b35a2beae7300d9a31623a20b022544dc6a1d08c arm64: dts: qcom: sm8250: Fix the PCI I/O port range
820a1ffaf8da37a58b1287aeaaa2016a5752ed19 arm64: dts: qcom: sc8280xp: Fix the PCI I/O port range
5669972c86aa25e6a5f7d43c010671b7361ab5d0 arm64: dts: qcom: sm8150: Fix the PCI I/O port range
2f78668057a317e3d2df485107e97a22cbfaa38e arm64: dts: qcom: sm8450: Fix the PCI I/O port range
e3ca92ba781a2060941c24150e29359deb9c6c05 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
4bcfaa4c2bea43b8099f9d8b022a916c3a732c4e ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
dedee29b6fa5344b749d7620e65c8f6ad27ae6d6 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
f3745b5b942b5971543633ca60b1561f97dc82ea arm64: dts: qcom: msm8976: Add and provide xo clk to rpmcc
f08032cd3492dcb24d9d54beddc756cfbb984edd ARM: dts: qcom: sdx55: Fix the unit address of PCIe EP node
5eb5ad296dd48f9b778a67d00bee3812ccf07bea arm64: dts: qcom: sm8550: fix qup_spi0_cs node
9a13fe77c4f4ffd16840cdcb453072b5f6e11966 arm64: dts: qcom: sm8550: misc style fixes
d5015f01903714ff67756ed5be0954249215c3df arm64: dts: qcom: msm8916: Fix tsens_mode unit address
cdaea69c6f0c4a17ae13b46880d0221e9db0059c arm64: dts: qcom: sc8280xp: fix external display power domain
dae446024f53e89817cf4404988aae7dca850922 media: v4l: subdev: Make link validation safer
253a0d157d3c17ddd6bf5eaec446e37434031541 x86/MCE/AMD: Use an u64 for bank_map
5d10767e8c468d7dd6be66b4bd1834e09f3d61e1 media: bdisp: Add missing check for create_workqueue
0585d2093536ce94e05fd6c4acda6c94d0751e8c media: platform: mtk-mdp3: Add missing check and free for ida_alloc
26d089555765808b4ce177c6c8f2c6a1fbfbe072 media: amphion: decoder implement display delay enable
e7870dc0a7b9bccdbe82a2fbe82bb1eadf1c9c22 media: av7110: prevent underflow in write_ts_to_decoder()
9d83093aac10bda8ab30672bd242dfc7a83e6f8c firmware: qcom_scm: Clear download bit during reboot
58af735e4baaed50ff426ff7a179acf78867fa4c drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
42e1f1de756a668b0536fa3a05a594e91702f53f media: max9286: Free control handler
68914afb8d1c11028f6a0acf1b79a3ddc18ed2a0 accel: Link to compute accelerator subsystem intro
c929f25a88887a70d405beee0d9a099ea21dfa02 arm64: dts: ti: k3-am625: Correct L2 cache size to 512KB
1397242f5080d00f27c1e5dba4801b993f2487de arm64: dts: ti: k3-am62a7: Correct L2 cache size to 512KB
e5509d5d6776683560b1a8cedde3b6313e8aab9a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
1a137a2b7c5f0a8a15a4c475217814180d94c562 drm/msm/adreno: drop bogus pm_runtime_set_active()
ce042c65472eebc52253d6f09b7838e24d1e68cc drm: msm: adreno: Disable preemption on Adreno 510
80f31562049d5167089e65f6de7cd0ead1806f36 virt/coco/sev-guest: Double-buffer messages
51becea862afa5821d5e3c5d6f23fb1dd7882bce arm64: dts: qcom: sm8250-xiaomi-elish: fix USB maximum speed property
4cc3d96010de4c447716052183e12f3fa2ae939e arm64: dts: qcom: sm8350-microsoft-surface: fix USB dual-role mode property
5a322623b172ab03ba4684a921fddeff298790a9 drm/amd/display/dc/dce60/Makefile: Fix previous attempt to silence known override-init warnings
db6aa5d895f280b469192ffe6f226a58630805a5 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
6849903d2a7ceb295f4a4b7688b90b5d335e2435 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
a8d6d77d94bb2247f31c14bb44af84d8e3838d52 arm64: dts: qcom: sm8450: fix pcie1 gpios properties name
aaa61aaf6e2253e6c83c2472866758f5657c8fb7 drm: rcar-du: Fix a NULL vs IS_ERR() bug
88208c9b5d8ea51edaf270cd4e4869994c91cb33 ARM: dts: gta04: fix excess dma channel usage
bc11e97c8cc42504c6a6780c921b5dfcb0ec85d1 firmware: arm_scmi: Fix xfers allocation on Rx channel
8c9fb7e518d90c6dbb9cac2325ce8ba7d6bf15dc perf/arm-cmn: Move overlapping wp_combine field
4bee62571b7b1506f9b5432bc85e3f6f90b1ae24 perf/amlogic: Fix config1/config2 parsing issue
0fda3f9e143761a5e65c615c1584483661979279 ARM: dts: stm32: fix spi1 pin assignment on stm32mp15
702ebe142f8f9373a6321c221c99b7bbae41765e arm64: dts: apple: t8103: Disable unused PCIe ports
5ae380757865dfad07c5e5118cc742892a63c342 cpufreq: mediatek: fix passing zero to 'PTR_ERR'
1e0afd5654e4e85aeb2bdc4b800d15d49d0f8c04 cpufreq: mediatek: fix KP caused by handler usage after regulator_put/clk_put
2bbbe55b17b736301e93d3f84a0f221bbbba6b63 cpufreq: mediatek: raise proc/sram max voltage for MT8516
927fb3a4ef2b17cbd154d200693edbd3cef50fac cpufreq: mediatek: Raise proc and sram max voltage for MT7622/7623
fb60a2107095bc398f181e0788aacbedcd73be10 cpufreq: qcom-cpufreq-hw: Revert adding cpufreq qos
d3608fb23ae7f9b5bfe175fb01bf4ff956a2b85e arm64: dts: mediatek: mt8192-asurada: Fix voltage constraint for Vgpu
91a754c5facc2406c21c7a2ac2f05ebcc3ac1249 arm64: dts: ti: k3-am625-sk: Add ti,vbus-divider property to usbss1
b368ac56f91276f7525fd61b465b8dba6c811d74 ACPI: VIOT: Initialize the correct IOMMU fwspec
0870eb7d2c82ab6bf932d3aa3f2771e23fe12bc6 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
5da64303806750fbd9e259a5b895f7212858e779 drm/mediatek: dp: Change the aux retries times when receiving AUX_DEFER
96fc2337097742527684da7c5d56425731d8934c mailbox: mpfs: switch to txdone_poll
aebbce5acd2b5b6f3dcb1c4a77adb8da3fce9e37 soc: bcm: brcmstb: biuctrl: fix of_iomap leak
cd96d1c29ffebd943ddfd3cda5c8bbb5ad1c0b64 soc: renesas: renesas-soc: Release 'chipid' from ioremap()
281b28d911bddcec71dc33f6c1d95e8075e014a7 gpu: host1x: Fix potential double free if IOMMU is disabled
da6474cf2fad412ab5c857135d1d58aaf01e4284 gpu: host1x: Fix memory leak of device names
e54c7979c9deb1c0f0e199751d4fbd3f0afac29f arm64: dts: qcom: sc7280-herobrine-villager: correct trackpad supply
af8c8a257f357d0621e6024dcd096f4c5e329310 arm64: dts: qcom: sc7180-trogdor-lazor: correct trackpad supply
b9869917b470c367bf3bdc81fdd572adb33ae460 arm64: dts: qcom: sc7180-trogdor-pazquel: correct trackpad supply
246e87d0f0bf4718c7030886c4bb7d04d885946a arm64: dts: qcom: msm8998-oneplus-cheeseburger: revert "fix backlight pin function"
86afe5c3ea47070379c5d8b807cfc8f93ee2b87b arm64: dts: qcom: msm8994-kitakami: drop unit address from PMI8994 regulator
3dd97490dbdf310eb2a3857492001f9cfcfc885b arm64: dts: qcom: msm8994-msft-lumia-octagon: drop unit address from PMI8994 regulator
fd87cc960d1cb4766f2e239ac9a8dc2f902c6119 arm64: dts: qcom: apq8096-db820c: drop unit address from PMI8994 regulator
d13750e905a526efda6735bd354363d554c2875e arm64: dts: qcom: sc8280xp: correct Soundwire wakeup interrupt name
6c4833794b504f4de45be5601d13e36eb2022db5 drm/i915/pxp: Invalidate all PXP fw sessions during teardown
bda5571e258bf165514f677eb7ba124af7413b56 drm/i915/pxp: limit drm-errors or warning on firmware API failures
a0ce1c70129c895a09b7f8fe7482e6746c055344 arm64: dts: rockchip: Assign PLL_PPLL clock rate to 1.1 GHz on rk3588s
3c478f6e3b14463b0018ea61e6f1699761e292a2 drm/ttm/pool: Fix ttm_pool_alloc error path
759a8778c40024370dc79db5e08cc1bdbfaf1422 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
241d133e206007f6061aa094f09c96c1c8c163a6 regulator: core: Avoid lockdep reports when resolving supplies
e568e97d5f137c080dde278242663d311a610d91 Revert "drm/msm: Add missing check and destroy for alloc_ordered_workqueue"
60547a262da38f25996bedfe52cf715e0bf61b04 Revert "drm/msm: Fix failure paths in msm_drm_init()"
b774de09e9a5092946a47052fd6215b0594c6f53 drm/msm/dpu: Fix bit-shifting UB in DPU_HW_VER() macro
b999f68cd30160df161d45d9768614a7e9e3e187 thermal/drivers/mediatek/lvts_thermal: Fix sensor 1 interrupt status bitmask
72e4674ad0b884009fd6c1dd58f46a847082efa1 x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
3b945b0f9ddca1abb5dfcaf2279afdd258a4f1c4 soc: qcom: rpmh-rsc: Support RSC v3 minor versions
7a67e86d81e6f6e1a06d7dd91e2d40cfefa28d22 arm64: dts: qcom: msm8994-angler: Fix cont_splash_mem mapping
43fada159c93edfe28cb3896b7c4dd204c3762f0 arm64: dts: qcom: msm8994-angler: removed clash with smem_region
b098594e4f702a918fc4d9ce9632de50b572b0db arm64: dts: sc7180: Rename qspi data12 as data23
8e81658d87f3566f0df8177e74d85532044c0aa6 arm64: dts: sc7280: Rename qspi data12 as data23
5f6fc4f2e9e7a88e8bae490ef7537217eb1a5de7 arm64: dts: sdm845: Rename qspi data12 as data23
a99d358b429229c5a61358f37aac08b7acf97b31 media: mtk-jpeg: Fixes jpeghw multi-core judgement
45ee9995c145a2d989d63dcf7844f0518fbd4287 media: mtk-jpeg: Fixes jpeg enc&dec worker sw flow
73e2637890f5de7402bf71231e149773d8577243 media: mediatek: vcodec: Use 4K frame size when supported by stateful decoder
1b1b322ec3cc85b444c2b8d608e7be3450ba55f5 media: mediatek: vcodec: Make MM21 the default capture format
14f17c4d5022689e6ec68a48f294f6248da5295c media: mediatek: vcodec: Force capture queue format to MM21
82e4a8a21f282a724c4973ac50a9f145fc0e4386 media: mediatek: vcodec: add params to record lat and core lat_buf count
e6d76cf1f9ade1e7fd760835e3958b34aef2d708 media: mediatek: vcodec: using each instance lat_buf count replace core ready list
d942e364b782fd2068e6e8795da55ca24fdf4a59 media: mediatek: vcodec: move lat_buf to the top of core list
f8fdd4b0a775133c01bc73ebc6433ec070668cee media: mediatek: vcodec: add core decode done event
679172eef2e91e542cb15ee76fe3bbf0c4a97c4c media: mediatek: vcodec: remove unused lat_buf
593be1a88133fbcf6ffd37173688776cc9fe7b18 media: mediatek: vcodec: making sure queue_work successfully
d3262fbbefb3e101a09ae5b1c66e60ea9c1839b8 media: mediatek: vcodec: change lat thread decode error condition
25b73f28f8df694373d850fde6a39493bcfa2508 media: cedrus: fix use after free bug in cedrus_remove due to race condition
500f6afce5b8d59f1d1ff111aa8c6fe0dea63347 media: rkvdec: fix use after free bug in rkvdec_remove
68a8f3d3536c5d2f29a6a8740df19f14660bec7e platform/x86/amd/pmf: Move out of BIOS SMN pair for driver probe
36e8b12a0649552ff1179d67a1b640a80b355cfe platform/x86/amd: pmc: Don't try to read SMU version on Picasso
0062887c7a565fc45a0efa5c3f6b168639e8dc59 platform/x86/amd: pmc: Hide SMU version and program attributes for Picasso
674d5eb4899fbe85f55a466ee156502e38eaf6d1 platform/x86/amd: pmc: Don't dump data after resume from s0i3 on picasso
e4cbbc161a87db8c046eba235ab085c39ac81d50 platform/x86/amd: pmc: Move idlemask check into `amd_pmc_idlemask_read`
477e1c1aec17ea4838d46379e5312db7d72c6dfd platform/x86/amd: pmc: Utilize SMN index 0 for driver probe
49bb7e2219b6c9136d75778a8eb18934f9fafcf4 platform/x86/amd: pmc: Move out of BIOS SMN pair for STB init
2dbf3adae947ad8e446287121d6e146b8bc92a58 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
18799d89db63a7c64ce82329835e9ca891136bcf media: saa7134: fix use after free bug in saa7134_finidev due to race condition
98d41264cbab9a25a6e10d898b4c311c29968110 media: platform: mtk-mdp3: fix potential frame size overflow in mdp_try_fmt_mplane()
5a0ca592f7da0ed35cd6c5ece1fb717ba32cf18c media: vsp1: Replace vb2_is_streaming() with vb2_start_streaming_called()
5b60aee06ba0378442bb729982fe47ef97019e3d media: rcar_fdp1: Convert to platform remove callback returning void
3ac1bc1d3ef9e10d1cdd1dfe63ee0913059e6d8f media: rcar_fdp1: Fix refcount leak in probe and remove function
21b96058f60f32eaad46288f181fe13b32cd8ebe media: v4l: async: Return async sub-devices to subnotifier list
43ed28de3de53aef4276276521549a489155bdc4 media: hi846: Fix memleak in hi846_init_controls()
ce932cf8d357498b4b0df28477eaf485fc8b870e drm/amd/display: Fix potential null dereference
533f67784180d4ef0ce48eced67e66cfdb0a1ca0 media: rc: gpio-ir-recv: Fix support for wake-up
90548d571c668211397047f322fc8f7bacb1ed89 media: venus: dec: Fix handling of the start cmd
8a443e5a9a625b431a17bb5fe760344265182521 media: venus: dec: Fix capture formats enumeration order
fb612d86bb7b24edd3b83d033e074cebb61d460c regulator: stm32-pwr: fix of_iomap leak
405116a459050ad56d34142eb598b342d6e1af52 x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
b144e829fb10c493440d99b553e594b097b15f7b arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
d1fad0fd3498bfd686a84f90b9fe83aacfcb6272 perf/arm-cmn: Fix port detection for CMN-700
5d1f9e9001a0fcc26cac47c7eee812ca71cfed9d media: mediatek: vcodec: fix decoder disable pm crash
f8e197a065ff90d8d861692c693ff92705ccec2d media: mediatek: vcodec: add remove function for decoder platform driver
c1626323a3291b7e2d4332ba76f16d0001aead63 debugobject: Prevent init race with static objects
28c9b67b3b105a4bd46cdad2f06207d477a1d024 drm/i915: Make intel_get_crtc_new_encoder() less oopsy
071e0322e9b8d90127ecd207b5052b51c11f3d1c drm/i915: Fix memory leaks in i915 selftests
bcb38f417c026071a711d7a5c497803d3e9b93aa tick/common: Align tick period with the HZ tick.
1688022bc28190dcc570d63756c2b06b40c71cd3 ACPI: bus: Ensure that notify handlers are not running after removal
f827dc6a8b5947c5ef867091db3506ebfd0f4abd cpufreq: use correct unit when verify cur freq
12c483c63a39f10007fbf56f50460fdb844ab863 rpmsg: glink: Propagate TX failures in intentless mode as well
6c3d793152670e103cb33ec20a51c78cc5d30056 hwmon: (pmbus/fsp-3y) Fix functionality bitmask in FSP-3Y YM-2151E
fb167af71de701b0a9a8ba72d8be5ae6e282461d platform/chrome: cros_typec_switch: Add missing fwnode_handle_put()
14a72d1900884dad9392e25b4bfaa6c7686847c5 media: ov5670: Fix probe on ACPI
a48a8e7e8734ee7be2aec54687845cec33a831dc wifi: ath6kl: minor fix for allocation size
be5ce8c3bf465114beb6d336b8407dd2e6076139 wifi: ath12k: use kfree_skb() instead of kfree()
57426cb178932b5cfb83d4be6971f1a88aa6f08a wifi: ath11k: fix return value check in ath11k_ahb_probe()
c37d860a9ddd08013bd5a410dead4ce28a0c64f6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
6865cb085a382fe10d362d4ad7644c2ba565dbe2 wifi: ath11k: Use platform_get_irq() to get the interrupt
ea5d4e183154a6dab669d6dbb24a8a84d3a1aea4 wifi: ath5k: Use platform_get_irq() to get the interrupt
def575532ee6074bea58f85461110ec22af6dd30 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
0bff1cf803d12616346fbc90dd5e2e2cbb2e90e3 wifi: ath11k: fix SAC bug on peer addition with sta band migration
346c2218ab5fdf10bd3d025e15dd4179ea3f38e5 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
4b3c7aa21ebef741899f88b5ac868decf0b9d5d1 wifi: brcmfmac: support CQM RSSI notification with older firmware
f49dc13245e3a54019bf52f21d80af7a0e67279b wifi: ath6kl: reduce WARN to dev_dbg() in callback
c5fd1eb55333bdd6676549b5f35d0b2da21664a9 tools: bpftool: Remove invalid \' json escape
df5af97f9d72b4e03d2f8cf2f1b3312089ca9940 libbpf: Fix arm syscall regs spec in bpf_tracing.h
10284bd82db3a8ce4157b6589b2e51561cfe4ca9 libbpf: Fix bpf_xdp_query() in old kernels
77109d4822d2c1cdba0ef855e7a4243b9a757240 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
d0d7b9e1e654bb0e3334cc0a9c607673822e655f wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3bf93b26a1ea0c9c2ac65071361a6f454ffbc28f selftests/bpf: Fix IMA test
5554f95755bdfde74ef867f74fdd1307432e6ab3 selftests/bpf: move SYS() macro into the test_progs.h
81ae4b81d08998cf782e58ba907bd29ae403df8e selftests/bpf: Fix flaky fib_lookup test
9918b088bd8628bd893202757b8bbc95d36fbd14 bpf: take into account liveness when propagating precision
6b09adaec7fd2c8142468387f89f0c8d1c6d633c bpf: fix precision propagation verbose logging
14aaf279ce8ad7d06280afb75c073780240cea0f crypto: qat - fix concurrency issue when device state changes
057c60d818b05813b0d530c685397f680f646ccf scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
071e349d05225fa89e5b2c1f2cf0477f8a9f748a wifi: ath12k: Add missing unwind goto in ath12k_pci_probe()
ca92cf7c708932ae6d394e3bfc156ed99dadd4e9 wifi: ath11k: fix deinitialization of firmware resources
e7f95fa5dbb3b2dcd5c51da5ffee1b110de5b30a selftests/bpf: Fix a fd leak in an error path in network_helpers.c
4426208dc93bbaf6a2d558b32513673f70e4ee90 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
b7c60edb94e9cd940114554ac6a259abdc5f9eef bpf: Free struct bpf_cpumask in call_rcu handler
d42c4298f5b69025c7c7311c6bfdc445b09cb490 bpf: Remove misleading spec_v1 check on var-offset stack read
de3b0f98f9cceb6f445120d3b0f5374dd78beba7 net: pcs: xpcs: remove double-read of link state when using AN
0e554f19df8b56d87114d39b631a6d108f5cd32b vlan: partially enable SIOCSHWTSTAMP in container
e29087c7c488a6fef0283e6ebe446c4144342718 net/packet: annotate accesses to po->xmit
22db85e39f4cfe6db066f5831fa7a732d9293d8c net/packet: convert po->origdev to an atomic flag
88bd22b451819003edafc3bdc22e87d5f4358186 net/packet: convert po->auxdata to an atomic flag
185e0775b2719b30bb00458132d04b9095a288cc libbpf: Fix ld_imm64 copy logic for ksym in light skeleton.
65f329f15e8f0252fbaff3c3b5a27c9c0855f46e net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
491d194be802076a0ecf3b6339c76458ef47e284 netfilter: keep conntrack reference until IPsecv6 policy checks are done
dd73d7838c1ef964367b2b3fe0a5e19545ce9f86 bpf: return long from bpf_map_ops funcs
fcf9b917cf1e8a8007497c560ee69ebfb6c70780 bpf: Fix __reg_bound_offset 64->32 var_off subreg propagation
c2de6309789ec748a9c1bec533ad3fa470bfd500 scsi: target: Move sess cmd counter to new struct
b795ac091f68b8f02f5115bed8dd5524fcd82999 scsi: target: Move cmd counter allocation
1cd16082b993ad36457ab9eb30626cd8ad6f49b3 scsi: target: Pass in cmd counter to use during cmd setup
6a90e6d6a871fc50e1a9785eecd7a474a20b75fc scsi: target: iscsit: isert: Alloc per conn cmd counter
665271a5bf044e79946c5cecc850fb27f0b907da scsi: target: iscsit: Stop/wait on cmds during conn close
c63bb0c4e23f4f4413b9e0dbd70a1112995f0951 scsi: target: Fix multiple LUN_RESET handling
a581ed6cb62ada42c99a078842490248b6e6a8ef scsi: target: iscsit: Fix TAS handling during conn cleanup
80ffbd5590904f612a4868713ba3711f86292558 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
5b513e3c86bccf61d2372b8684d75c0c2adfe5f4 net: sunhme: Fix uninitialized return code
9c807e64aa6312792541298240c2f14e56d3bf18 testing/vsock: add vsock_perf to gitignore
0e7d0cab07cd1ff3ef77d11d63359296ca80097a f2fs: handle dqget error in f2fs_transfer_project_quota()
c62e6d4b12d3a33af750c58e781eccdf54cd0478 f2fs: fix uninitialized skipped_gc_rwsem
a416e38096709cede8ca7e24a7b9636049ea2326 f2fs: apply zone capacity to all zone type
58eee06045021caf04feb79e82414502c2b484d3 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
20786a3bd8fab89465d310384dac4077a69c9719 f2fs: fix scheduling while atomic in decompression path
440209d82b3481d49bf75846265271f65a9b8d33 crypto: caam - Clear some memory in instantiate_rng
7c06a5a76a6458dabb4f3cd1e51e7b72800e3515 crypto: sa2ul - Select CRYPTO_DES
858c00c85f0e5db11311b23611041cb4f8749f1c wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
6f6feab178563fcaf2efe28bf1ce261e32a3b1e3 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
a7470ca9871817410849006ac5719b18e51d7596 scsi: hisi_sas: Handle NCQ error when IPTT is valid
3046d7a269cf9d725110f05b51f3a82d3d33c3f1 wifi: rt2x00: Fix memory leak when handling surveys
f2e6d645b61d25493dd65fd3b83f0c0957ccfa02 bpf: factor out fetching basic kfunc metadata
30a29c8f397680a267a6c152f20aef39d0835c7b bpf: Fix struct_meta lookup for bpf_obj_free_fields kfunc call
b8235726e5eb30d71734f1d44492ab9eb091b7d6 f2fs: fix iostat lock protection
9c07f720aa16fe6fa3793c5da2f6d6a574cf10ed net: qrtr: correct types of trace event parameters
fc882ebdab644a6c177b9fb6e8e08cf8f221a283 selftests: xsk: Use correct UMEM size in testapp_invalid_desc
a2c4a5c637c611df57934161f5999d74d3118f68 selftests: xsk: Disable IPv6 on VETH1
15bfec9c6439bf5e280398ce505c568946c3f3a6 selftests: xsk: Deflakify STATS_RX_DROPPED test
145edcfb594345bd7cf1c6e62115899c7db5bf72 selftests/bpf: Wait for receive in cg_storage_multi test
4300a7713859ee22392ddc827665af973ac30258 bpftool: Fix bug for long instructions in program CFG dumps
ab03597d797d6fc07715be77b0b60675bddef202 crypto: drbg - Only fail when jent is unavailable in FIPS mode
ebf368f6c33bc788f2940cb8da76efc5bbd89e1b xsk: Fix unaligned descriptor validation
7d6e7ded0a0e3b04122c87240222de03d0463f57 f2fs: fix to avoid use-after-free for cached IPU bio
d85926b6c36392f718846663df0674ca7804e25d wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
768c6b9e10fa3938982f89b139f49e5a7c5622f4 bpf/btf: Fix is_int_ptr()
728fca5f816d42f1630718fcf4bd2c498c3cd303 scsi: lpfc: Fix ioremap issues in lpfc_sli4_pci_mem_setup()
eb8c045d0b1bd94b84c51dc27b40dfb9dda97a56 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
7cbf3a8ee7fce63ef3284730b64ef2c48b49002c net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
7eb43e6b571c4231e8f84ae922636948a8829d91 wifi: ath11k: fix writing to unintended memory region
e0a73f91bb29298bc6d936ef500926085e1a3074 bpf, sockmap: fix deadlocks in the sockhash and sockmap
6f059bddd2c47af54b032e38b01962bdc42418c9 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
dd3b1f9d4113706419a48b93d6305d1fe4ed8101 nvmet: fix Identify Namespace handling
a3fae30ad56e8634daf59f33ca949b0095544307 nvmet: fix Identify Controller handling
4b613ade71c2ab00eb66b149d7555ec4f9ee386a nvmet: fix Identify Active Namespace ID list handling
f92f0182ea3d2b6240fa83c3992b9bbb417685a1 nvmet: fix I/O Command Set specific Identify Controller
4b0774f0cad50f5c04c355549d44afe24a0c2edc nvme: fix async event trace event
426b5ae09937b2c403d8aca426a5c9cac01c416d nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
f2b4abc1ee2755e9f63e07bf9bc95075ecd662fb selftests/bpf: Use read_perf_max_sample_freq() in perf_event_stackmap
1ff59b973c5fa0d3e18a4466c53cd0d6e4a2d4b4 selftests/bpf: Fix leaked bpf_link in get_stackid_cannot_attach
a3537bffc8295af216eeccfbff2f9ee5a8115fc5 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
f7e82f1b6907e4637648b3e697b3188c519b78dc wifi: iwlwifi: debug: fix crash in __iwl_err()
f5bc34e3974c6c39142133e0c39b282915564408 wifi: iwlwifi: mvm: fix A-MSDU checks
29a77c253d2135715cbe878ef890b750e9e34025 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
3e46dfc7d20908b9dad11dc48971949906e068cc wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
d42b349a7d48f375ff36a7d8c16385c5a2391cf8 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
11853363cac551bb8ba64483e0690d96821b98f4 f2fs: fix to check return value of f2fs_do_truncate_blocks()
94b4e8975d899eac03f7a5025c43dbd0350b8404 f2fs: fix to check return value of inc_valid_block_count()
bb32ccc32d08836939a57eca19ad4a25c658627d md/raid10: fix task hung in raid10d
b538d6deca2ab1274daff8b7bb0527eebe4a38a7 md/raid10: fix leak of 'r10bio->remaining' for recovery
e897c7a9ec96f8d20ed10977aa9e9d1f19ccf6ad md/raid10: fix memleak for 'conf->bio_split'
79d2e590c3b2d13dfd21fa63ef0978cf855fb0d3 md/raid10: fix memleak of md thread
88015339ee3a5a2fcd7485329887766e0a853146 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
6a4ca4953d8667c928ca5dda908dac51be6e4d74 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
8bdc94a111c06b221fa5b66d1b95ed0cc043a678 wifi: iwlwifi: yoyo: skip dump correctly on hw error
313d3f5f380efaa6ffe7f91c86c93e5ba31055c3 wifi: iwlwifi: yoyo: Fix possible division by zero
67f40756983c4248a5e779cc24d45fcc1246cb1a wifi: iwlwifi: mvm: initialize seq variable
01146461ccdf9a705e731548f266dbc5c95f9b8d wifi: iwlwifi: fw: move memset before early return
d89e6d1769fbec170edf08deed87bc9a44b88d0c jdb2: Don't refuse invalidation of already invalidated buffers
578bed9f83416660581c8445376e956512418429 io_uring/rsrc: use nospec'ed indexes
a8a210b8f2bfc8dda390e7b8c0a954880a070a15 wifi: iwlwifi: make the loop for card preparation effective
3a0dc9ff12dc909add80370b40a21db1f9f9ac06 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
1e14bc5c62deaf243884ed3155e330a502de9414 wifi: mt76: mt7921: fix wrong command to set STA channel
4b402f32f122e6ae8780da1deed677bc6939b5a0 wifi: mt76: mt7921: fix PCI DMA hang after reboot
9fe2ff8fd2549d765006c181f5fd36f66e64cecf wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
49520efce9f887df9f376d11d65a6b529f2d991a wifi: mt76: mt7996: fix radiotap bitfield
37438d4ed8fb6b8161fe84256be220d8edc92826 wifi: mt76: mt7915: expose device tree match table
4de2978a231429aec9e51343d67f1a9e4fc949a0 wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
ea75959c7d74b5651720c7a31ca146026ecbdad2 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
b73697f7a42a3781a911c5089978b72531d2e017 wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
695607fbdea85b7b623ea0e0d212fc12fa975d52 wifi: mt76: mt7996: fix pointer calculation in ie countdown event
7d664151a387c1b60f776c3b6e0111bb5ffec26f wifi: mt76: mt7996: fix eeprom tx path bitfields
c39f5c2bd40e7cdb44ffd279776bdae063512695 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
208d8bc7afb178bd05d612cbb369e771499dea75 wifi: mt76: mt7921e: fix probe timeout after reboot
dd0761877d35961fd6a012c6cf468b7b09d53d2d wifi: mt76: fix 6GHz high channel not be scanned
4a9ad896676bfbdb5b268d944afbf3a343551534 mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
57a273cec4d9856f3a3b603a4c627d1e68969ef9 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
51f9fce387aab9ab9e47e08074755ed293b10947 wifi: mt76: mt7921e: improve reliability of dma reset
53a5dcbd9baa83d25a4b433cc00ce0a733cd2ef3 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
20608d5ad4cc4125e0ef1b94a0438d602d44ef40 wifi: mt76: connac: fix txd multicast rate setting
969b55e1bc90aa5a0d1a38d8deab3eeb029d9286 wifi: iwlwifi: mvm: check firmware response size
d890c6e0ba1dbb7f55883a005f16682760b4828a netfilter: conntrack: restore IPS_CONFIRMED out of nf_conntrack_hash_check_insert()
1b79c68ce8646b26078be0ff78377c27392a9333 wifi: mt76: mt7996: fill txd by host driver
b9891fdd2bbc9d2be7a9933ec1333e389ee66145 netfilter: conntrack: fix wrong ct->timeout value
cfbcb54d8346e38ff4343ab963f68259ea842462 wifi: iwlwifi: fw: fix memory leak in debugfs
5258efc1578c39b4326d3c53c9130cca2d4dd021 wifi: iwlwifi: mvm: support wowlan info notification version 2
94a8bd8766d81aced248b1cf6991283f2be3ec14 wifi: iwlwifi: mvm: fix potential memory leak
4c809e2b5875aac52c0da7c9b180dbb178927e34 net: libwx: fix memory leak in wx_setup_rx_resources
5f865b53e5bf4cc4736c899a9f64c32200f0547a ixgbe: Allow flow hash to be set via ethtool
ca45464c51baa6a7106a39f8539776bf17af3a2d ixgbe: Enable setting RSS table to default values
168ffe330492e2a38864c61e0050700ab9bcb206 net/mlx5e: Don't clone flow post action attributes second time
fb2d344907e4bddd7f5715871373485f42ae5fe5 net/mlx5e: Release the label when replacing existing ct entry
396f1048ed9935da9a133caca52eebfd0fd57d58 net/mlx5: E-switch, Create per vport table based on devlink encap mode
9f9f05a123a6f6fae31a5590aa7182f87fc4fbc3 net/mlx5: E-switch, Don't destroy indirect table in split rule
4f0152b3b266e9639f5dda925a694110d01a9613 net/mlx5: Release tunnel device after tc update skb
747049829d0989f1cd43ade230d77a4a84591b43 net/mlx5e: Fix error flow in representor failing to add vport rx rule
94169254e0740af2ce72a388580789c93cf5bb22 Revert "net/mlx5: Remove "recovery" arg from mlx5_load_one() function"
e16aff44b336689e17f5615e582ab7a1f77bcb4b net/mlx5: Use recovery timeout on sync reset flow
5795cc017e20a12dd5dab09d1cda37b2fd1af463 net/mlx5e: Nullify table pointer when failing to create
910c83fcdf1824f785a845dc9ebd5d2e190c2065 Revert "net/mlx5e: Don't use termination table when redundant"
89bb1604cf2bd4a85c029ec9e34b0183ae4a637f net: stmmac:fix system hang when setting up tag_8021q VLAN for DSA ports
b69584e0edd3f6c034860e4950525563c2478482 bpf: Fix race between btf_put and btf_idr walk.
049657742d16541a370f1e93f800b2db7d9b311e bpf: Don't EFAULT for getsockopt with optval=NULL
c54c08b1c183dced89ab0b1147fc52344d9a95df netfilter: nf_tables: don't write table validation state without mutex
22380852ac7a5a8ff48773a9bfac83dfe963afff net: dpaa: Fix uninitialized variable in dpaa_stop()
31ad506d6dd60c292b674fb0fd860889ee614153 net/sched: sch_fq: fix integer overflow of "credit"
57f3bf817761a58188cae1568382cca54df6f5a9 net/sched: cls_api: Initialize miss_cookie_node when action miss is not used
5c5b0ddfaee8a61bec440583b022d522c2fe1f23 ipv4: Fix potential uninit variable access bug in __ip_make_skb()
a8b00bc81b40e6b639e7cf85ad5e868a8df3a2af rxrpc: Fix error when reading rxrpc tokens
778acdfe068ac0258db594095118b1216f564096 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
b7fed49a62d56ea59f4bb696cc3fc7f9c76e18ca netlink: Use copy_to_user() for optval in netlink_getsockopt().
1f19a585b13ad5974d2848a7a8f477223cbd84d6 net: amd: Fix link leak when verifying config failed
66cd0a2dd817206fa64b4ca2f429ed3037530f78 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
0c886d77870522e9654572d60fbe975c52d3d244 ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
4904614f16c17741231bef08f9fad3e6a2907f49 ASoC: cs35l41: Only disable internal boost
27147ddedf7adf59e29782fc3608044588563913 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
1e849f66646e7460ad9c7c1b7fbc8cba7ee9eabd drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
86c8e01322e79d2c7ece42d22da293e4731d5ed1 pstore: Revert pmsg_lock back to a normal mutex
590aaba70889008256f9ef5ced2a40f206d67cb0 usb: host: xhci-rcar: remove leftover quirk handling
1bf2eebc4169362c0c7bf1e70719f84671f4e29a usb: dwc3: gadget: Change condition for processing suspend event
d9e2cc89b49306bc8775561a99a5103ba0e570a8 serial: stm32: Re-assert RTS/DE GPIO in RS485 mode only if more data are transmitted
d19ffad4cfc639878fd56f7e88663b28c4bdec03 fpga: bridge: fix kernel-doc parameter description
9cdde92308857767ebd39d77f62f802be16e3a36 iommufd/selftest: Catch overflow of uptr and length
893bd5762848fb68aaff28c439c55911761e8011 iio: light: max44009: add missing OF device matching
4647199b8406b1544bcbf4702b9a168cce2d18e9 spi: Constify spi parameters of chip select APIs
4544d253f6683bd7e5780e2705e911d95101562f serial: 8250_bcm7271: Fix arbitration handling
7aea03399399d7eec628d5eeeb80c80c1a1eae51 spi: atmel-quadspi: Don't leak clk enable count in pm resume
efe30dca9850a0baf1572b0715e0fcbde92fe9c6 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
a7b4e4da4d5f9d2738b13bf84d9a0def32a3176b spi: imx: Don't skip cleanup in remove's error path
cf22c26b1c7c7d66dee0833f2d22e6cadad7a33d interconnect: qcom: drop obsolete OSM_L3/EPSS defines
169e249e0ae3c5862f37ab2ed43a8ebc00751020 interconnect: qcom: osm-l3: drop unuserd header inclusion
81a12b50b1eb59ea5d0cd5c7a372bfd045b2059d spi: f_ospi: Add missing spi_mem_default_supports_op() helper
c352302339f2da9775e97242990cf46b7292c0e7 module/decompress: Never use kunmap() for local un-mappings
690ad6f7bf06aaaf58cc9c97c72cfa5b10f28fd2 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9be85eddeda66a7e28d057e055a8f638ca7e26a6 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
8c6439cf5ad90ccf023f8be7184b04f55987a5b6 PCI: imx6: Install the fault handler only on compatible match
34a51a5e99180c2f62e20951776186219f73bde1 ASoC: es8316: Handle optional IRQ assignment
32aa86d9b42d81b69bfc42b6b437447a4df68c7e linux/vt_buffer.h: allow either builtin or modular for macros
c873c323005f4f621510b9765bf60bc03ed934bc dt-bindings: serial: snps-dw-apb-uart: correct number of DMAs
af3d426f60d906ff48b6a4053d6befeaed822d92 spi: qup: Don't skip cleanup in remove's error path
71e44f9faf630dc54974a7e67e5221b8c0811833 interconnect: qcom: rpm: drop bogus pm domain attach
91b9e002c887b73bb6dd8543b767c650e2fc1379 spi: mchp-pci1xxxx: Fix length of SPI transactions not set properly in driver
73c3ac3d44a8c98274794867935654c029ad0876 spi: mchp-pci1xxxx: Fix SPI transactions not working after suspend and resume
1a13a2a680a6c0bf3dfaefb978a3b456d422a096 spi: mpc5xxx-psc: Remove unused platform_data
8950940deb288ec8f23ad3ac46fa1ecca93f80fb spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
ad6ed7549dd10a065beed41c3d9c1da8d0f67344 spi: mchp-pci1xxxx: Fix improper implementation of disabling chip select lines
dc1b8066861499037742d9728a5a97fb2c292e1b spi: fsl-spi: Fix CPM/QE mode Litte Endian
249188317631afb59d4202466e8b0c1927d524a2 vmci_host: fix a race condition in vmci_host_poll() causing GPF
30a43c80b74373bf58dc4e20eff396133df3c4c5 of: Fix modalias string generation
6a5bb2e0920aa614b0fe73f38fb4a57a171ec38d PCI/EDR: Clear Device Status after EDR error recovery
5a754b7d20c5885e1ea00baed2c00afa5fa8ab67 ia64: mm/contig: fix section mismatch warning/error
7461ad259fd3cdab2c14518270fcfe06068fb953 ia64: salinfo: placate defined-but-not-used warning
99f07c5d7d6c7efa1182bda3394341b70de3d4f0 scripts/gdb: bail early if there are no clocks
09ddff9b483c2f6591d1416127bdb83aa23e12b0 scripts/gdb: bail early if there are no generic PD
07f4fcdd3d9e2372244aefb4940154320e3bdba5 ASoC: mediatek: common: Fix refcount leak in parse_dai_link_info
cb2351088ab55211ce3c89e961e68cc483c2db74 HID: amd_sfh: Correct the structure fields
35ce473c5fb0eb8f3b4e34c0f6e7e31194a9c3e4 HID: amd_sfh: Correct the sensor enable and disable command
2b16e0eddf1934a569c2d38f048aa736b1bde64c HID: amd_sfh: Fix illuminance value
40883880b785c96d8b5439e739d01531180c4076 HID: amd_sfh: Add support for shutdown operation
a4099afb143e1434df3613e8f74b1146c6f21dfa HID: amd_sfh: Correct the stop all command
e61b270a95b404f505e3a6d0f638de8a1471507e HID: amd_sfh: Increase sensor command timeout for SFH1.1
a8327fd5edb3c555b5eda2889ec7faceada989aa HID: amd_sfh: Handle "no sensors" enabled for SFH1.1
47b8d0cd7302326bb9712eb71a898afca7bf8101 cacheinfo: Check sib_leaf in cache_leaves_are_shared()
6626f2e73cb29521c16574e28af6bca6d38e9dd1 cacheinfo: Check cache properties are present in DT
9705f07105773fa14e248f67c286ff84d112ae73 coresight: etm_pmu: Set the module field
982ea9d8ca6fd4328660fe0a3f9bacb653ff356c drm/panel: novatek-nt35950: Improve error handling
f2ba4029203a3deda2c61e9bbf3f60bc0585e781 ASoC: fsl_mqs: move of_node_put() to the correct location
b414ab4939b585e346dfd7428cdcc7c2398a4caf PCI/PM: Extend D3hot delay for NVIDIA HDA controllers
125a81aa69b14e5cfa5044c744e0c52e1b154909 drm/panel: novatek-nt35950: Only unregister DSI1 if it exists
0558c5a62c505533c982a6441d6075f958069e3f spi: cadence-quadspi: fix suspend-resume implementations
676540c85fa8baee21028c3269b785bac437dc22 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
e84148a1870afa2d8fb42bb18aefca7b29bae0a7 i2c: xiic: xiic_xfer(): Fix runtime PM leak on error path
0584b3f15e8c915486388f2a22cf7dea3293a46c scripts/gdb: raise error with reduced debugging information
cc2b3a74d76bdc6d7469aca13fcaf49814367116 uapi/linux/const.h: prefer ISO-friendly __typeof__
2542e00a95ae9978d0ee8b780b91e346c9cff8bb sh: sq: Fix incorrect element size for allocating bitmap buffer
d99554e07106906e049bce4ee255915174a20b2e usb: gadget: tegra-xudc: Fix crash in vbus_draw
c8c7a0f155d72680a4d8bcf3352bbfb22fea95e2 usb: chipidea: fix missing goto in `ci_hdrc_probe`
3c4d7c9d4492578cddcaac2a663f346220d91203 usb: mtu3: fix kernel panic at qmu transfer done irq handler
c70fadf7fffc2853583e1a4178762d5000d20177 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
3f9f4093d1ec5fa807e58501c1a4c6e9ea365c4c tty: serial: fsl_lpuart: adjust buffer length to the intended size
bbcb9fb16b65a913d7ae43420caa3b49050f2086 serial: 8250: Add missing wakeup event reporting
7ab874613a8be6affeba1e378bbcdf76c4d8b11c spi: cadence-quadspi: use macro DEFINE_SIMPLE_DEV_PM_OPS
63caa7c5da6c4ff913406bf1a2b2ac2469cc83a2 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
aaf821d0c14cb7db2ad7f13585992aeae7c01114 spmi: Add a check for remove callback when removing a SPMI driver
36d7821a03d62b2ab984e2e14bd75dee91f7c88f vdpa/mlx5: Avoid losing link state updates
178027c4460ddc98d4c9837f2d1b5f3e2f6d4cd2 virtio_ring: don't update event idx on get_buf
666de9389a609b02fdb40dae77c0e3dd5537fe66 spi: bcm63xx: remove PM_SLEEP based conditional compilation
ab958c84256d4051b560814b1f15ec8575a8cb70 fbdev: mmp: Fix deferred clk handling in mmphw_probe()
69f2a886ae6f37c0453deee9546b6b7c3e64e741 selftests/powerpc/pmu: Fix sample field check in the mmcra_thresh_marked_sample_test
31e6d717e10991cec4bb4d8249ae8f79a664fe8a macintosh/windfarm_smu_sat: Add missing of_node_put()
293c161c038b773e0bb8a8533499576f3220a058 powerpc/perf: Properly detect mpc7450 family
8ee79a4002a3f829578bda6180c38c9770d35f3a powerpc/mpc512x: fix resource printk format warning
7a1598ab1588fb684f3115f44f469b55e2ea220c powerpc/wii: fix resource printk format warnings
64decceed511fd91aa070d2cdd9ac1576e728ba0 powerpc/sysdev/tsi108: fix resource printk format warnings
c2fc4ab1ab3f40b17bf2b72544ea76b911403a3a macintosh: via-pmu-led: requires ATA to be set
483abdb6645a34c1da6332ecae4c8ef56950fc61 powerpc/rtas: use memmove for potentially overlapping buffer copy
bf3a2a8bd8429721f1377058ffc2875dc90370bc sched/fair: Fix inaccurate tally of ttwu_move_affine
44f22e411312173948a18976d944696aa1cc2a03 perf/core: Fix hardlockup failure caused by perf throttle
63e6fda8f6787d9931835b8c5daef3ef509b33a1 Revert "objtool: Support addition to set CFA base"
402fac90ad6e5328de396e683ceb35d301bd7a58 riscv: Fix ptdump when KASAN is enabled
747f5e56d313de54c9b78033d3c47ce997b43798 sched/rt: Fix bad task migration for rt tasks
77529edfa3ff8fe924b573edafc3872f501a8ee1 sched/clock: Fix local_clock() before sched_clock_init()
221114be585d5234ea2e3c65ace1d11360b440e5 rv: Fix addition on an uninitialized variable 'run'
ad7d55d20ee90d8800ae1760758fba269fc76513 rtla/timerlat: Fix "Previous IRQ" auto analysis' line
2901ed1509cb4d4facafd8f8bfd445c7e0d43cda tracing/user_events: Ensure write index cannot be negative
926462def9353b793ef2f7a53eb1caf901b36cd2 clk: at91: clk-sam9x60-pll: fix return value check
f4792638d0f0bcbb850d00c10e1b383e8e15e03f IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
f4e193df117e1cf8b1f7b8d13059a92014c67c85 RDMA/siw: Fix potential page_array out of range access
e1e68e9a9af55e20c177b928e6cb3674f0217388 clk: mediatek: mt2712: Add error handling to clk_mt2712_apmixed_probe()
ae2944f3a85d98af450f983d52816edec45d63fc clk: mediatek: Consistently use GATE_MTK() macro
769d3289b2583bf4581f6ebbc60678319c632f1a clk: mediatek: mt7622: Properly use CLK_IS_CRITICAL flag
e9068ace0e3f00e87cf1996681a39823acba9169 clk: mediatek: mt8135: Properly use CLK_IS_CRITICAL flag
14f00ee29bb56a751c7708432665c4a199715a5f RDMA/rdmavt: Delete unnecessary NULL check
967629256944c13916c696b938066639cd2ea297 clk: mediatek: clk-pllfh: fix missing of_node_put() in fhctl_parse_dt()
c68519a44cf74de9e4611a9b857409b4f65cd31e clk: qcom: gcc-qcm2290: Fix up gcc_sdcc2_apps_clk_src
2f8edcd27050921778f8852e7f6c152b12042de1 workqueue: Fix hung time report of worker pools
0c5f38507122ca83971387717b5abaa5c8573ad7 rtc: omap: include header for omap_rtc_power_off_program prototype
7bbec5452140ae6291b2795165ba0a867e0cc037 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
b2d76f788f81c5729e31a4bbaac206b02ef46adc rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
becdf8b4ea16ca45aa6b55c91187a95d1b458720 rtc: k3: handle errors while enabling wake irq
cd93e48c7faabcecf60262b93725565275164291 RDMA/rxe: Replace exists by rxe in rxe.c
5819b6bc9d6b7602c0c46f505fab21e3f1ce0a19 RDMA/erdma: Use fixed hardware page size
88ed0e673798c9a76375caa95c9ee96500cc4f45 fs/ntfs3: Fix memory leak if ntfs_read_mft failed
a39c8b565e1c16331d75c8ac84f6b5bd50ff4386 fs/ntfs3: Add check for kmemdup
c0f12091e4ec214c653bd23c4c2c53986048d77a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
f74076ff9d0d75d783094bc0e631501040eb3bdf fs/ntfs3: Fix OOB read in indx_insert_into_buffer
e940aa352f2e41f52b09a338addcdb234898de3c fs/ntfs3: Fix slab-out-of-bounds read in hdr_delete_de()
10bbd5730e275d9b8f6bfa68824d35eabe57debb iommu/mediatek: Set dma_mask for PGTABLE_PA_35_EN
1192e0415cdd22704d992ec7758d28cfdcd51455 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
1ed7d24f578b439fbc06da067f75bf1ffaee7c9c RDMA/rxe: Extend dbg log messages to err and info
ebf81517537da4695eeecb5c4fbb59e36d889c32 RDMA/rxe: Add error messages
946417ea318524b42ff672140776b450f0c87862 RDMA/rxe: Remove tasklet call from rxe_cq.c
2b2db62bf4ca89d8a52f6218c667cd19997f7ebe power: supply: generic-adc-battery: fix unit scaling
5cbee939af3a213f8307bc661a3c16e779186525 clk: add missing of_node_put() in "assigned-clocks" property parsing
25d087ddaaed3f6da6255d2983b582f7ad354e75 RDMA/rxe: Clean kzalloc failure paths
32b36f560a5727b6d01a835582384ee028bad4d6 RDMA/siw: Remove namespace check from siw_netdev_event()
8903f90f3f55bdc97ac8afe0398c364affd17177 clk: qcom: gcc-sm6115: Mark RCGs shared where applicable
2817fd9d56fb1139b586b6745d89ec3613a5149e power: supply: rk817: Fix low SOC bugs
2624afdc12938fbc1b2e61551e6a0a9408d41d80 RDMA/cm: Trace icm_send_rej event before the cm state is reset
f40a97944ad83b4d3c90c22a6b6db2a168c2a120 RDMA/srpt: Add a check for valid 'mad_agent' pointer
14b57b9a0d4d925542481b7c64cb29adf8690ad1 IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
aac166b8142624988fb6d823c62de4d1ff0b2545 IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
f00c39e2b493d1a2dfd5d5d922bccd0be7361ecb clk: imx: fracn-gppll: fix the rate table
9a7b40e85b60fa028cd3959a3346ba76064a3502 clk: imx: fracn-gppll: disable hardware select control
e815daecdd16a1485b86eb4e6528ea5efe949881 clk: imx: imx8ulp: Fix XBAR_DIVBUS and AD_SLOW clock parents
c0d0b10c12bcba1d959318004a56aae57e8cad75 NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
5e3f3b84280385dc4fbc77f9af7bead999f70ce6 iommu/amd: Set page size bitmap during V2 domain allocation
8137d38b4ab5e6c9b6e4f9fce4b275ad43e20f3c s390/checksum: always use cksm instruction
a1d402ab3b106fa02010728d6a10a5e3d00d469f s390/boot: remove non-functioning image bootable check
3898a5247198aaaa3ce508ecb7212c04802b319e s390/boot: rename mem_detect to physmem_info
91b9854acaad057323c20e69b16c639dd23c0f7f s390/boot: rework decompressor reserved tracking
c626c103bf369378a3c9fad46ae5b3a418e4757c clk: qcom: lpasscc-sc7280: Skip qdsp6ss clock registration
d74251ba7ced9bcc76306e1c6c7b1ad52d61bc7e clk: qcom: lpassaudiocc-sc7280: Add required gdsc power domain clks in lpass_cc_sc7280_desc
736666761012448c39a76522bc5720c83f523b68 clk: qcom: gcc-sm8350: fix PCIe PIPE clocks handling
559b628bcc4e39ca8630892b88bc62ece83145be clk: qcom: dispcc-qcm2290: Remove inexistent DSI1PHY clk
a26cba609878dcead577c4bccef15d0fc0cd65b5 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
fad4bb9c812274db5294cc9fb2c536b2274b5a06 swiotlb: relocate PageHighMem test away from rmem_swiotlb_setup
cbc1c8635dc75994d6edd86c3eb4d91f6e7e9615 swiotlb: fix debugfs reporting of reserved memory pools
0fd2c1a7375009a83e7a5d0fe50e82ab07b7dd75 RDMA/rxe: Convert tasklet args to queue pairs
92840f16e02d379c53f59d06ef5593c0dbfa70a8 RDMA/rxe: Remove __rxe_do_task()
1e62aa1f6e44d92bbd636b2e29308bd6c6050eb3 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
4f5b1823473e3c4a423d1e59922d08efbcd5c767 RDMA/mlx5: Check pcie_relaxed_ordering_enabled() in UMR
b4c711a2aa9d482e604f839122bd4f0bcf805d19 RDMA/mlx5: Fix flow counter query via DEVX
0975e6fc427e3f56f709b0b05581c988e613eb4f SUNRPC: remove the maximum number of retries in call_bind_status
6e281394639021feb32b6e0ce5bca82203c6ef92 RDMA/mlx5: Use correct device num_ports when modify DC
bc4e19e0eafd179f26e6ed8cd2cf9d0d4cdf26c5 clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
390784539407f6f0b20892b2a03c4b089b126d32 openrisc: Properly store r31 to pt_regs on unhandled exceptions
20b9e6dba5ce0dc27688da1b3e79882d81fc4bb6 timekeeping: Fix references to nonexistent ktime_get_fast_ns()
b1a96cef7502eb786c9a28b40ec93e62e441c839 SMB3: Add missing locks to protect deferred close file list
c0312006dd68324ab9e6ca5dbc87836bd772d697 SMB3: Close deferred file handles in case of handle lease break
dae11241586636d3fcf80571460ca181781c57ea rtc: jz4740: Make sure clock provider gets removed
d05147bdd0a668deb7f3810676980073ed4332c1 ext4: fix i_disksize exceeding i_size problem in paritally written case
f4070606277848875d85775185841c9ad037dd42 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
0d85e22cc84498da163fd9ef4c1e26161fa52978 pinctrl: renesas: r8a779a0: Remove incorrect AVB[01] pinmux configuration
682e5978489e9dcac8f8e999c4a54a3cecbd67d2 pinctrl: renesas: r8a779f0: Fix tsn1_avtp_pps pin group
a81dd95055ece609fc5640bc879bf85525c6c598 pinctrl: renesas: r8a779g0: Fix Group 4/5 pin functions
ee498c9db50732121eb6f6ccf845fa48cf619395 pinctrl: renesas: r8a779g0: Fix Group 6/7 pin functions
592f53bbb84f474746197e3d4fc04dc901ed4a45 pinctrl: renesas: r8a779g0: Fix ERROROUTC function names
6b2f78c9374123642f4637d803efb5a94a2dbe8a leds: TI_LMU_COMMON: select REGMAP instead of depending on it
429e52b75dc5e760d25c0e4badec2b44f5f5a035 pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
06ffec12324873058c6febc4af659812d9677d52 dmaengine: mv_xor_v2: Fix an error code.
74126082e238f568ff1db0d3438db19219ed97a6 leds: tca6507: Fix error handling of using fwnode_property_read_string
dae76f1d4bb5b33aec8fc65d23ca20cf4104fd0c pwm: mtk-disp: Disable shadow registers before setting backlight values
46617f927f5785ed25a58fc646e7ece2ea9268b1 pwm: mtk-disp: Configure double buffering before reading in .get_state()
bd64f7f2dc40bf90d6a2b1e7993fb06263772ac0 soundwire: intel: don't save hw_params for use in prepare
2ae4a82a57f6bca8d08b0593ae7b67ccf1b61215 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
9c08c4b64b5fd6352d16d1d253e51d9a744fa343 phy: ti: j721e-wiz: Fix unreachable code in wiz_mode_select()
138bed060d24a29f6390be8daed3f5c228207ae1 dma: gpi: remove spurious unlock in gpi_ch_init
737f08d50f415f8ab33a35c105d64e13a1063762 dmaengine: dw-edma: Fix to change for continuous transfer
08b3f1b0020ddeac6bcc6b7ec469d67d74598036 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
ba2e43bcb8f9e96602cc18c61f226add8c9e7477 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
8fe78d22e83c0587410f3af9144b2a3e1aca2841 dmaengine: at_xdmac: fix imbalanced runtime PM reference counter
c049a811f2d570158c6934de223ddd1004b6b95e dmaengine: at_xdmac: do not resume channels paused by consumers
c9a1f01b044629c9c808df709ec4191e0194cc03 dmaengine: at_xdmac: restore the content of grws register
ae0759f92997f9ad25ec55f62174f0ed01324648 dmaengine: at_xdmac: do not enable all cyclic channels
c71ef140119025d535c241a579eaae0a8c652176 pinctrl-bcm2835.c: fix race condition when setting gpio dir
dc000085e53ea4bd39f2dc0474217602fd262d64 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
30503e80943984f83e6879d00dd78264b538e86c mfd: tqmx86: Do not access I2C_DETECT register through io_base
7cf689e4e3c7cde74d6101932a44bd0c2272f000 mfd: tqmx86: Specify IO port register range more precisely
6e699e444c11faf89c3db76e1fa55f23bf7bfcd2 mfd: tqmx86: Correct board names for TQMxE39x
0c00de3f5d819540b781418a710ec2e3bba99cec mfd: ocelot-spi: Fix unsupported bulk read
fc96e2d262716cf8c8f7f09c14a4b16a25d41e8c mfd: arizona-spi: Add missing MODULE_DEVICE_TABLE
a25a4fd93d9238f12dae060e05753ad9c146a129 hte: tegra: fix 'struct of_device_id' build error
9a1c9a10082245acc6ed5e0ab70a372fccbbda6d hte: tegra-194: Fix off by one in tegra_hte_map_to_line_id()
b615e1c943433ba9d5942ae9154dc2fd069e4e80 ACPI: PM: Do not turn of unused power resources on the Toshiba Click Mini
d0914006b2abb161f810ada51edfdd085cf0f94b PM: hibernate: Turn snapshot_test into global variable
16526c7ea6a55cfea0ece69bc26b92f0460a69ee PM: hibernate: Do not get block device exclusively in test_resume mode
159a3c7172242ba354893d1ae3c222f92270258b afs: Fix updating of i_size with dv jump from server
c3800fc11f67e1c8c499bbf467e03e5bb089e72d afs: Fix getattr to report server i_size on dirs, not local size
f13a93bfc36ab8c51909c2c2af4b087680ca524f afs: Avoid endless loop if file is larger than expected
692333f0b58c995c65addb3a290b7283850dd815 scripts/gdb: fix lx-timerlist for Python3
1b122ef6ef4fc93a031613a61afc9a5a8df3f751 btrfs: scrub: reject unsupported scrub flags
1f721d1a4543480aa0954d7ad2c9b4b9169a9e77 s390/dasd: fix hanging blockdevice after request requeue
ff338602e41e93f1cc33110074580a7906f0c99f ia64: fix an addr to taddr in huge_pte_offset()
52b38c8f9c4226682a99ffe80ec5360060ca7066 mm/mempolicy: correctly update prev when policy is equal on mbind
cc83dc40036747ee6332e9b9d5db5c217fc31371 mm/hugetlb: fix uffd-wp during fork()
95b640f905231ce99575eaaf05b2666e85a2280f vhost_vdpa: fix unmap process in no-batch mode
1c8c1ff328d2bb265187e513526015f758ba5747 dm verity: fix error handling for check_at_most_once on FEC
3e57104827ad4e275dd40d4d52c2f4808ef0b6f7 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
712a31b10d21194dbcb8b1d495c0e764f9522340 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
f001c8f50186074e0e54dd661eaf3869e95dc67b dm flakey: fix a crash with invalid table line
c3189f50ac294c49a9987de72d3c4e8838b5e8aa dm ioctl: fix nested locking in table_clear() to remove deadlock concern
d83a95ace59bf7343d8d1225bc1447f178ccd90f dm: don't lock fs when the map is NULL in process of resume
a3e4bfc1db32b44eb86c944114015c9eeb91d46f io_uring/rsrc: check for nonconsecutive pages
b48750665bd0eec6a35b7325a2adf6b4f4df83bb cifs: fix potential use-after-free bugs in TCP_Server_Info::hostname
5b47acac8c81d6073304e7067b718d7b4d51d1a0 cifs: protect session status check in smb2_reconnect()
361c49725de4704bca63d1ad421c69cc00603082 cifs: fix sharing of DFS connections
ee68fe0d1c87b713f79f689d889f53e4d9fe4e36 cifs: fix potential race when tree connecting ipc
8d0e6a9f4f6c4db607b6a5df6f9dd9c435af8193 cifs: protect access of TCP_Server_Info::{origin,leaf}_fullpath
0054492e1439bccf6bd01d0b9c3f3df11d0e02b6 cifs: avoid potential races when handling multiple dfs tcons

--===============8696736300874857110==--
