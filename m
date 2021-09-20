Content-Type: multipart/mixed; boundary="===============8190047903070888615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Sep 2021 16:39:46 -0000
Message-Id: <163215598686.29496.4789720585284451612@gitolite.kernel.org>

--===============8190047903070888615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 841b6fec8ebe8d2e24689d886a5e8934b77c16b9
    new: 9f540728b6a345a2a70420f891d351c4397d3849
    log: revlist-841b6fec8ebe-9f540728b6a3.txt

--===============8190047903070888615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632155982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632155981-262cd4d7d459a3b70dedbe69a72cb662fbd6e758

841b6fec8ebe8d2e24689d886a5e8934b77c16b9 9f540728b6a345a2a70420f891d351c4397d3849 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFIuU4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+itwQAMwU/iJFLPbZ0Li5/VFx
GJsXqXg9cSllukvRbHiy6l59AFbAGOy469BY0hEUX8JM3d8cGRVLiNZkpIO7dye5
FAjp0fEWxLWgDqGiqSlP+iG/uE1vm8zveV8K40cqt6eH79kc13AgV/iixv7X2NIQ
IwO3lc+yLOYVg/93qj0QFYA22U7VbIILKcblDPNZuQK+0lNIjGO7Am0C7YiK8L1T
hte0pD6n/HkyT6cqQJfncmhm8n0tgvQu7ZZT6YOP//PXlqmk+L0blDsbHtcVT3Mz
9NUq1JCiP4calORiEqAcFpM9IU1wtMy0VTQT5psgr3/EtTUf71wWC4cOWi3hrDx1
c4xHLgx0wkeMFG2XajcYgleg4dmQ+lC0H2ixXQ6r1W8VTSmB92IsQ4shFhAfk8S3
B/bgoLoORf4eDqfeGtQ83JuhO2dnT1bz35yoMCFFDfjYqeEydSPgVFwRZDTz81zw
ufYJT6UjxHwT2IGiGBHZeSE6OnG09lihHM90shZdSV+BVKn2Yq1rIig4kMfqoNTr
R5UBac+zH9SPcHOomyCTV5MVBil6J1931nrpnf26OzoPdsC0I6EuS+t1DoNyzggd
Ej2uVvKSfGynA/g5PAQx0NWCOl4nnhkmGgQIVzofBu83IbYrKqpzn3IMQbjYReWU
Yd00bDAZCVWMXOGrDRDgPKrY
=k4rK
-----END PGP SIGNATURE-----

--===============8190047903070888615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841b6fec8ebe-9f540728b6a3.txt

065e70be9bb83bf63b5c1700349d23a48fd8cece rtc: tps65910: Correct driver module alias
01bd695306dae09344ef079ac98e727fb910034b btrfs: wake up async_delalloc_pages waiters after submit
4dd22f252091a90a57a33ee0ad427be914a166d3 btrfs: reset replace target device to allocation state on close
53f91bc9def2dccf39b0da057dc583d734d1537c blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
af5e5c40cd03dcaa5ac3be848ebbd9992bc48088 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
943921b34648e2ed3c43ed6fc91f637e0430c4d5 PCI/MSI: Skip masking MSI-X on Xen PV
1f7ccdb8a2fa39d41d6b805e26c7b04b853ede41 powerpc/perf/hv-gpci: Fix counter value parsing
337534df747dadd5ae167a87c16d6e1f7c307746 xen: fix setting of max_pfn in shared_info
9df70036520f998ddb697557ead39aa58d746141 include/linux/list.h: add a macro to test if entry is pointing to the head
983dea867c8895ae15bb93373b644a6ab5cc207e 9p/xen: Fix end of loop tests for list_for_each_entry
5afcf9bcbf4938ba1eda2b51900f189b4a92b496 tools/thermal/tmon: Add cross compiling support
e18722431eeedc78435b6ada802fd37bd760ff40 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
c546a60a6adab7553c6fbbbde52997a7fc9a1c0b pinctrl: ingenic: Fix incorrect pull up/down info
0101bae4c9587e2687999e173b869fa23543f55a soc: qcom: aoss: Fix the out of bound usage of cooling_devs
f666a7d7482524d0479f5daab2480f8987e15036 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
db3b30f8c38c167ceffe93cca6b4c35f5ecdb726 soc: aspeed: p2a-ctrl: Fix boundary check for mmap
8cca0fdedc93ba1f818d708e9db6c3496bd0ef2f arm64: head: avoid over-mapping in map_memory
94e9af9ab6dc91834337e6dfa018d577d3499417 crypto: public_key: fix overflow during implicit conversion
274a15bd9e5771e1715fe57e4d3d06ca6bfc3852 block: bfq: fix bfq_set_next_ioprio_data()
761953a31b3467fe537c3b45903b80c2c701ce40 power: supply: max17042: handle fails of reading status register
656c5e287165219ea4c2da423b9e894e9b3fa39d dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
adce75ab68cc556b1d5bbc57f80c2a32ecd31894 VMCI: fix NULL pointer dereference when unmapping queue pair
ccaa35f76f1ec5f49b6b3bdfe21edff56f771e98 media: uvc: don't do DMA on stack
d1282084a7d05a39cdf766a66ca2ca375513dcd2 media: rc-loopback: return number of emitters rather than error
b31a16a47f8c67c01d7a0d4e85e86f9a466414ef Revert "dmaengine: imx-sdma: refine to load context only once"
a1d1a062b82e68b764c6bbde6e616e68342c734d dmaengine: imx-sdma: remove duplicated sdma_load_context
7f903c44ac1cc1cee9227d2a5df0d5d9c6a93994 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1322cde7cee1650e7a1da18a127f5e10afa7a67 ARM: 9105/1: atags_to_fdt: don't warn about stack size
e64d61fea8f79ea6e9a4c7906b153afa4293d115 PCI/portdrv: Enable Bandwidth Notification only if port supports it
308083dd6911f81847c966db06c5dc8a6486a1c4 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
ccfd2a37cdf0c2eb4d1376cfa87bb5b2f2d0626d PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
6057f3ab3344c10f4f4d6b85231009e8236aa7e6 PCI: xilinx-nwl: Enable the clock through CCF
0812b896712a95632da25148de158f2ed0ba14a3 PCI: aardvark: Fix checking for PIO status
25b52f33c4f524b1625458f85eabaccc02e75fbc PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0773c52b89ce33cea6577752bcf4a92d26c90bdf PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9821fa952828a3aa69a336b9307eb6f57b624bb4 HID: input: do not report stylus battery state as "full"
3fbcddd00687c2b42af395ac794ea9dccb4cf664 f2fs: quota: fix potential deadlock
ade0214306278533890fe9cf1d4a76362cff14e8 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
212d20b988c2a67d3eb807264eaa7a1ad1ce25b0 IB/hfi1: Adjust pkey entry in index 0
ed777a84af8620e774f07dfd88f8c34f9bdea462 RDMA/iwcm: Release resources if iw_cm module initialization fails
deea9c1fab918521ea8cb81b893d5c2b25821749 docs: Fix infiniband uverbs minor number
72e11f2a05900c1755e7f5e560d1c959342d82fc pinctrl: samsung: Fix pinctrl bank pin count
ddc394ac7f1d35c0d8216f404207e4317e9f8729 vfio: Use config not menuconfig for VFIO_NOIOMMU
145156c54633a87ef414421c9ebac0fa9c7a3310 powerpc/stacktrace: Include linux/delay.h
09c12d73d09fb39536c897fa265d667b48726924 RDMA/efa: Remove double QP type assignment
0c73fe33ec97b0b2e1a18b0a5d6871b2aad1e788 f2fs: show f2fs instance in printk_ratelimited
0519efaf9b11c4940e85d49e2a23e8994e93290f f2fs: reduce the scope of setting fsck tag when de->name_len is zero
aa0f99dd436d577d0f2d503adf70c486ec31410c openrisc: don't printk() unconditionally
03a38db9d599b816f74377bb3750e7705b70db6c dma-debug: fix debugfs initialization order
02a856fc28f31274cb695fd76e0ed5fd39a0ba04 SUNRPC: Fix potential memory corruption
a7364a466761cd8b3596e301b192bdad02a4c468 scsi: fdomain: Fix error return code in fdomain_probe()
8d93bab9e0e8ff007590697764860ff7b4d2bf5c pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
37059a9234a879c058fa8ea5b611eecdcfa10458 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
35db9b69ce8ff569eeab55ab49e1dfca5ea9307e scsi: qedi: Fix error codes in qedi_alloc_global_queues()
773d2e198851a7751d2651f8da2b203780cece3b scsi: qedf: Fix error codes in qedf_alloc_global_queues()
2d18cd82369b3251e55a31c812dcf7cfee9ae6d6 powerpc/config: Renable MTD_PHYSMAP_OF
6b6371b9582de65d230dc570fbb30fffd10aff82 scsi: target: avoid per-loop XCOPY buffer allocations
9c92d0bc52d0c0d765d48f5ed97411c53a1a6742 HID: i2c-hid: Fix Elan touchpad regression
0a22380765261283d3679b38b356e37a579d4ffb KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
5642a85b8dd2a33a4d1ad15deb62b5ef0178bc28 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
c50e00b29cb0dfd2a15a6e23af9ce4c74a6aaa99 fscache: Fix cookie key hashing
87d7398bdcedba1d3f80ab37fa6cf535f2b87cb1 clk: at91: sam9x60: Don't use audio PLL
17d75e2279d813c909575e5b493249d793bface0 clk: at91: clk-generated: pass the id of changeable parent at registration
4678a87dc290eca65959089db846c646eaa80c26 clk: at91: clk-generated: Limit the requested rate to our range
b70377dbb61431f8589fe4726ba30af69d522ce6 KVM: PPC: Fix clearing never mapped TCEs in realmode
c34e8036f5accdc36cc735dfe17fd1c6517c33b8 f2fs: fix to account missing .skipped_gc_rwsem
ede8beec049d82323272c6bbbb500317d4239f7a f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
8c6e708c6b55c841140f3c5648d84253e142456f f2fs: fix to unmap pages from userspace process in punch_hole()
de0d0bacee11ade67f72604e0248e1ac90b6930d MIPS: Malta: fix alignment of the devicetree buffer
6226aa95fe6a5c2694177b488ace28e8d96922d1 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
863d8aa542cb7ebf54ba54012a31cfa4140600eb userfaultfd: prevent concurrent API initialization
6184644a49d8ecb5655183f4d3b5ec261876d97b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
38652dd99e966ead1fff764fad401b5b1fd793f7 ASoC: atmel: ATMEL drivers don't need HAS_DMA
994d047401585c8e15a006e529bc84251593bcd0 media: dib8000: rewrite the init prbs logic
48b2139c9ea65882197180a2c60d9cd0a029a9ae crypto: mxs-dcp - Use sg_mapping_iter to copy data
2718c85f462117cf10d421cbd9caf26032f755e7 PCI: Use pci_update_current_state() in pci_enable_device_flags()
b1e3294be2ffd004fca0afa237060f36ed9c6302 tipc: keep the skb in rcv queue until the whole data is read
2eaca6b9ce034a6828f273c1a716b63266228916 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
38923d49354634712d18ca9bd9e5414e9551e719 iavf: do not override the adapter state in the watchdog task
3813c3e58ace4fbfbb9312ed55b51ab894c7db37 iavf: fix locking of critical sections
1bf5222b35338b2d24a7b53e3fac8895729e97d5 ARM: dts: qcom: apq8064: correct clock names
80d13344408c1d9c9110cfe554a8b49b3de05ae4 video: fbdev: kyro: fix a DoS bug by restricting user input
f2e661ae4af46bde99796ba2d16cd15104d3fc09 netlink: Deal with ESRCH error in nlmsg_notify()
395f8b943fa99dddb763a1901a6fb66427a34356 Smack: Fix wrong semantics in smk_access_entry()
0c5d93f70aeca0c766eec655ee84af00c1d98791 drm: avoid blocking in drm_clients_info's rcu section
c0b25e9f9f40a64ab68d5aecdab9b849bfd5cf7e igc: Check if num of q_vectors is smaller than max before array access
06a6eaffb7d4632e701b21fd71db3e61fc7d7364 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
f09b94c21d111c3fe63e29adf19bc077334c0fbf usb: host: fotg210: fix the actual_length of an iso packet
b0ec4126a61ea64480c1ed4794af6f984b8b22e2 usb: gadget: u_ether: fix a potential null pointer dereference
fc8a1a0b71646b1c1b18976eeb2c57189494866d USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
14ed1178537f8dc1848ad9cb64ae4fe1d8162bce usb: gadget: composite: Allow bMaxPower=0 if self-powered
a2c570f3195d995a2023d16b578145a4df688bf3 staging: board: Fix uninitialized spinlock when attaching genpd
73b0982af75d42ac50042df3085ee0a1e723c2c4 tty: serial: jsm: hold port lock when reporting modem line changes
b3d64f0da81fee8214a5f14a186354d93b6c149d drm/amd/display: Fix timer_per_pixel unit error
710b9d8c482cded9901e134d0b0431e1b893837d drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
711a2b5b612b34d15461e8fff64854d367bd4ec3 bpf/tests: Fix copy-and-paste error in double word test
25cba40520dcb225df440f71ce7168e5302c810b bpf/tests: Do not PASS tests without actually testing the result
ecd19a3323e931190b4efad60def83567578711e video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
89a766377f265ca3611d9b63e06290448fb6ae77 video: fbdev: kyro: Error out if 'pixclock' equals zero
3f542ca0189dafb3ec57e778d0f5569609e25799 video: fbdev: riva: Error out if 'pixclock' equals zero
b8520b504d6f6fe73036c2db59879b9b460715ef ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
8b631a46147b874d294c6e3d37e9ae9a60d8ff71 flow_dissector: Fix out-of-bounds warnings
e842adc850fe6ec635ee9c7bd3aa97ef86810909 s390/jump_label: print real address in a case of a jump label bug
6b412cae2478c1b99409e08674b1027aac55ec00 s390: make PCI mio support a machine flag
afa39674463454388289e5e1bd22524efe5c457c serial: 8250: Define RX trigger levels for OxSemi 950 devices
00a7642722452db83a00a5238bdf3b2cc36a0e8f xtensa: ISS: don't panic in rs_init
65f7d450e8d3fb7ea67aeea539ff4b91ff7a0ce5 hvsi: don't panic on tty_register_driver failure
e28c06824047ec0c1a70d4b09ce6f7ded62f349b serial: 8250_pci: make setup_port() parameters explicitly unsigned
de6970e4df899f83b05013927a1e84afdc48de12 staging: ks7010: Fix the initialization of the 'sleep_status' structure
60218b365e1a3550d39b6a738d38779620e85238 samples: bpf: Fix tracex7 error raised on the missing argument
bb40af5076afa42820e495293e02eeb524b38d63 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
c0b849df47d5b9277bf3f3c4bcaeada9b1c5f9f9 Bluetooth: skip invalid hci_sync_conn_complete_evt
6c4ea9b840542661e79e4f2d766b1fa22b26febe workqueue: Fix possible memory leaks in wq_numa_init()
917e0ccdaaa651b30da603ff1a02804a5c8d603a bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cc42729a6e95d5ab97ef141a2a959b84d8bfa33f arm64: tegra: Fix Tegra194 PCIe EP compatible string
f6b26963b9f9a9d097883504dcbafa8f4c96cef4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
f2d936d6732d9aeb49b484abfb0e116f1e5a076f media: imx258: Rectify mismatch of VTS value
ddeecee3db29647520ad481824d53bd882050dc6 media: imx258: Limit the max analogue gain to 480
f96d6827857513d3cc1e546f2c67ff9efc5d279a media: v4l2-dv-timings.c: fix wrong condition in two for-loops
ce53cb87342991623c360f1c0504f3a10a424f43 media: TDA1997x: fix tda1997x_query_dv_timings() return value
28797c33f857aa3273a42ec0cb047a780a5b951d media: tegra-cec: Handle errors of clk_prepare_enable()
a7b7468efdedfa348dda88c7ef94ba1a028676dc ARM: dts: imx53-ppd: Fix ACHC entry
7eca1265bdd7837c944ee6b9e5f6319729a8916a arm64: dts: qcom: sdm660: use reg value for memory node
629fb31b9470543f67cc6b23a7cf993b3543e0af net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
45776838229cf3c05315a33deef4d74c6ff16561 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
fc3671ea9d204e0766b2f4e10ad936ad69a19e76 selftests/bpf: Fix xdp_tx.c prog section name
ac8e3271770d1eb8ec88d1aaa93e745b8f7c01df Bluetooth: schedule SCO timeouts with delayed_work
1fd59db47f2787cda2bab940d5e6e3c54dac88b8 Bluetooth: avoid circular locks in sco_sock_connect
9f8661f3a4d727087922d55dc59fea6cef18ac4e net/mlx5: Fix variable type to match 64bit
33a4f5891c5b4b2b5c0f68f38ad75ef615e1dcdf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
301e8664aedf52f05a617b8a8c141b62b2d5daf6 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a6669b047cd5e82a5ceea52af091f116f59478a8 mac80211: Fix monitor MTU limit so that A-MSDUs get through
6064d8165747fb34986efc82484ccaf99900c11f ARM: tegra: tamonten: Fix UART pad setting
b8c10597d17ba495a49e061e695f53ff76d4f6db arm64: tegra: Fix compatible string for Tegra132 CPUs
0198d164435a6a1137a620e72cbb20fa46a400a1 arm64: dts: ls1046a: fix eeprom entries
113dadee95a7864d30212a177fc12fcaaf777c6d nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
00b6d66cac7b61ac56c7194a8fdd5fabb11fc810 Bluetooth: Fix handling of LE Enhanced Connection Complete
3ba444e8745a23c60ee4a5267abdd173b9f19310 opp: Don't print an error if required-opps is missing
23e2871159084da0a2a379ad3898ac83b8f7a9cc serial: sh-sci: fix break handling for sysrq
7500588f1ab209c2dd9bc3e527c2d8ecfb278c0b tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
64dd998f5af4b8ae6ca597c37d7e9207f1323ba3 rpc: fix gss_svc_init cleanup on failure
c484b990fa2eb2e1dd6f91d1071185d78119ead1 staging: rts5208: Fix get_ms_information() heap buffer size
5215bb37fcb8beaf9452ff57c0c9ea6068c64e22 gfs2: Don't call dlm after protocol is unmounted
4dfe5ad2362cfd182e87c52d3048a80bc368aa5b usb: chipidea: host: fix port index underflow and UBSAN complains
6d2a4e46a7d280a2300aa93a1c9c739ed21565ca lockd: lockd server-side shouldn't set fl_ops
0487407ebfede038df497b2e12ac6f066eb69157 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
107520e22e6da9aab91d0b381e049500dd87a2a1 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
d5d89e5d7d5eec0870b10b6c8ae77662038bfdf8 btrfs: tree-log: check btrfs_lookup_data_extent return value
800fa245f5e025701f90777adfae5e9b73945b32 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c7803d97c5d745fdc13287deaacba4fd260aa647 ASoC: Intel: Skylake: Fix passing loadable flag for module
771e4df8dc36de31ea15f176e067ab930458b5bb of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
9259af178b529f445126ce76ac210417bf35c516 mmc: sdhci-of-arasan: Check return value of non-void funtions
eae1c86fd4471f3e7738b1993fbfaed11f71a47a mmc: rtsx_pci: Fix long reads when clock is prescaled
d7c489647bf4784004a346a27ba201cbef6e3b32 selftests/bpf: Enlarge select() timeout for test_maps
abc58c64ef60df5f7900e9b828a02d6942ab00f2 mmc: core: Return correct emmc response in case of ioctl error
b8492d5ebf9f1e9dabbd0751af7f83971d060e64 cifs: fix wrong release in sess_alloc_buffer() failed path
c1c19ae2da436207ce3cd3f7847e05d51d851f15 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
26af9dced1b9a8e978c46a5d095b422adbc00ca5 usb: musb: musb_dsps: request_irq() after initializing musb
3d1635bb3d865d15f0dd50a121ce1c0d1501cfb5 usbip: give back URBs for unsent unlink requests during cleanup
6d1aafe8e05fbbef935bcb7f987047e8ca47fcf2 usbip:vhci_hcd USB port can get stuck in the disabled state
ae1457346b798f475c2bbaa4355ac40e74dcb016 ASoC: rockchip: i2s: Fix regmap_ops hang
ca862e51230f972c1cac13d8d9214d153ffebe27 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
66747c903a5dba63bdda298df947c546dcb2ec26 drm/amdkfd: Account for SH/SE count when setting up cu masks.
3c30ec21c847f5f6f22df20e5ca5992801e3b7d9 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
0c6976d806669e3ffdcbbc8a190369112c7e18aa iwlwifi: mvm: avoid static queue number aliasing
45836a70d5d7b59346020b091a3cd91bc7b88919 iwlwifi: mvm: fix access to BSS elements
cd173bcfcd77ba781b7f4a3a1446cada7219c5b1 net/mlx5: DR, Enable QP retransmission
6402d7016e7c94d50a1ed5222b77b29d1d0198bf parport: remove non-zero check on count
d578f1110ca026901b7c2d1650cce2dd11e3a6b6 ath9k: fix OOB read ar9300_eeprom_restore_internal
4318d5901e5037f5459891b8a44753193fffdf3b ath9k: fix sleeping in atomic context
3ddf2d4b27f1cba33921fcf0b34c7194c6be2c6e net: fix NULL pointer reference in cipso_v4_doi_free
90ffb2cc88efbd9992845708878e534e5518d921 fix array-index-out-of-bounds in taprio_change
f4cbc882ace1a6308b4e30d7c9eb5100eba1f5a7 net: w5100: check return value after calling platform_get_resource()
6a293c39699db7b9015b0351ed8299c2e775b0fb parisc: fix crash with signals and alloca
1fc92b9577a2f11369af09ada707019a1e633aec ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
1a2bdcb5871719738c058ab0e90e732271249e25 scsi: BusLogic: Fix missing pr_cont() use
35fb06abb5b7a04a6545e1bcfc59085ebc3ebcae scsi: qla2xxx: Changes to support kdump kernel
186cd939789507877193f6320a4f901bca59afd7 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
72f715d748cbc9440cfd15d4851afcd7875d54b5 cpufreq: powernv: Fix init_chip_info initialization in numa=off
b21f71ad54e2b40df2e0abc0b372802555597fc6 s390/pv: fix the forcing of the swiotlb
822d68c1875eabfd2c461c13fc1ea9a235f33ef9 mm/hugetlb: initialize hugetlb_usage in mm_init
dee39428a76da097fffe7dc5a0dfc048359816cb mm,vmscan: fix divide by zero in get_scan_count
860f2167bef0be558f1c0b6877ce58191cdeb93b memcg: enable accounting for pids in nested pid namespaces
7ae7cfdcaaa0db23b02c6b3697333734267136a5 platform/chrome: cros_ec_proto: Send command again when timeout occurs
66add1ce844cfeb92321ca1f2692a91ed07a4717 lib/test_stackinit: Fix static initializer test
c49acfc8de9fd65a8fcf9d3ed6d9dfb2b9688450 net: dsa: lantiq_gswip: fix maximum frame length
9b06d00d137a1bf2729afe861f4b6ce3fe0aedae drm/msi/mdp4: populate priv->kms in mdp4_kms_init
829d977096abceacf8f939fc9efebbfa6d847d82 drm/amdgpu: Fix BUG_ON assert
e2700c0b8cab209485d935df25b895d45ca7c272 drm/panfrost: Simplify lock_region calculation
a0879c7d1c6d83ce9213872dc5e9aa686508b57c drm/panfrost: Use u64 for size in lock_region
a16f63cca22befbe8aacf799dc0d507f85f13b6d drm/panfrost: Clamp lock region to Bifrost minimum
2687477e0669b052d0928c332a2da1dc5ed06650 btrfs: fix upper limit for max_inline for page size 64K
d4554a7b1aeca1eb1dcf0441b1138a7f3661cd97 xen: reset legacy rtc flag for PV domU
5c60732f90f745bed1521168000f4cd0aa0a1921 bnx2x: Fix enabling network interfaces without VFs
52f473d7fa86824e97c6a54afcabfceef4086060 arm64/sve: Use correct size when reinitialising SVE state
96a626bd0db5c4fca0ddcacb682f9b7ecad59bbf PM: base: power: don't try to use non-existing RTC for storing data
595fe85cf8a3ec3bc64e35d9a0a435f937ad62d1 PCI: Add AMD GPU multi-function power dependencies
02c9f25714f5253246f9f4ea5497157d41300d6e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
de9c3e530e8d454b38c0cd5b918b2e85497b7a24 drm/etnaviv: return context from etnaviv_iommu_context_get
d3640ea8f2f69166d53ae61388e19a0bf815cea9 drm/etnaviv: put submit prev MMU context when it exists
c7517aa5d323ff256046c23bf41211a3bbb9dce9 drm/etnaviv: stop abusing mmu_context as FE running marker
488998605c6e477f66576bfac00ce702896fd694 drm/etnaviv: keep MMU context across runtime suspend/resume
2c325ec7675cc2a84eb809c79c8c79249cea369a drm/etnaviv: exec and MMU state is lost when resetting the GPU
ae907aea894f05e23aaa9138e130a30061199379 drm/etnaviv: fix MMU context leak on GPU reset
42d509cdacf434638e7c324fccaa33819864b9ac drm/etnaviv: reference MMU context when setting up hardware state
01740dcbdbb2f6ad5d7728e72384c4e6a20a0219 drm/etnaviv: add missing MMU context put when reaping MMU mapping
129aa22eb4323fda9e2124d3876ddb324c253d8d s390/sclp: fix Secure-IPL facility detection
7896fb0c92d8c68c0c68daefabd7f356637d9c14 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
0d66f74c4e6f7fe09c470a520e343913ad44e3c5 tipc: fix an use-after-free issue in tipc_recvmsg
1a021532972cdabf990c89f549c86c48999cae9e net-caif: avoid user-triggerable WARN_ON(1)
965b0f694a05cf505c4ae05796fc7d7f245a344f ptp: dp83640: don't define PAGE0
44395bac2a82816cf286d3019a9758b22a456696 dccp: don't duplicate ccid when cloning dccp sock
f825c1f821b2aaac73e9effacf423b7e40269ccd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
897a4161d1289167ad9de4366b5d62fb2754ddee r6040: Restore MDIO clock frequency after MAC reset
b8c6b2b7b061d86da92cf5f9be7e21c9b1a32afb tipc: increase timeout in tipc_sk_enqueue()
c0fc24e53a1bc28f45b8918bf06bd2023726f583 perf machine: Initialize srcline string member in add_location struct
41e5b8f8b7f44ffa8a567238295ca6c54d598271 net/mlx5: FWTrace, cancel work on alloc pd error flow
969fc534db6a14c2ca6e248a59f5922ec20a2756 net/mlx5: Fix potential sleeping in atomic context
82431aed1743ad4710af250214fa46a599246d04 events: Reuse value read using READ_ONCE instead of re-reading it
2fbde621f01766a7d8a85e409a0a16287a4f67f1 vhost_net: fix OoB on sendmsg() failure.
cebf0225d21aef4cf5b0f17407228e929682e5d5 net/af_unix: fix a data-race in unix_dgram_poll
b0fcb6201779b7caecfea37e334aa60240be42b3 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
a58a4575ee567dc5645bdf0d061757a1287ed050 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
8cb8a8c04fd9d5b188b0a71b6e2940bd0f92c77a qed: Handle management FW error
b367f355025b6c3cce35f8e6ac28708d242a23c9 dt-bindings: arm: Fix Toradex compatible typo
da08432872cdd0a68d7a637ad7e193c4272627be ibmvnic: check failover_pending in login response
5a7d72057a9c3c39d08c4b0498a5bfe880cc8e44 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
29b92a20b7d5d12490f30f06ae939e380e453d60 net: hns3: pad the short tunnel frame before sending to hardware
dbc0f48c84b7d7f2a2c64874d3606dddf61218ca net: hns3: change affinity_mask to numa node range
0a60cf124fc6ac8ce10fe0c0dcb95c55ec9689cc net: hns3: disable mac in flr process
b949f99edfa1bdf9a34c5cdee11a18b3538f3f07 net: hns3: fix the timing issue of VF clearing interrupt sources
3fb2d1b7f55509338fb8634de185be9b38252aea mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
20217802d1dd07a3b225595b6937eac42e485709 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
7c05047c12a70fe266c780af5eff1162da584e6f mfd: db8500-prcmu: Adjust map to reality
97048485f97de3eb51621b53d67d7735512dc8d2 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
18b4bfd158f2e004d6171a44f6baf978f67a6097 fuse: fix use after free in fuse_read_interrupt()
2fb9d7e7310ff33699211cabad9278f88ca5ea11 mfd: Don't use irq_create_mapping() to resolve a mapping
4e93263b2379a7479ef12bb45d038c2862c6cf36 tracing/probes: Reject events which have the same name of existing one
8a7f9de0474e0c796f6d1e6581dc7ae247b8e853 PCI: Add ACS quirks for Cavium multi-function devices
7339f31e4064e16a7016b39bdfa8bf5e660e702d Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
75d53c42997a91ef0721054c42da6056787213f3 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
c5446ad040be9f15e5c10ef3e7eda9c1cfa74945 block, bfq: honor already-setup queue merges
c2f765aef11f19d23b2ae48cec33c7e49423947c PCI: ibmphp: Fix double unmap of io_mem
61023e10a07e81f4c4a73fab8eac9ada82ea5631 ethtool: Fix an error code in cxgb2.c
4251dfc96622e85c651c7042c668832a212cadc4 NTB: Fix an error code in ntb_msit_probe()
7cd459f849c804bc37c3ffd4e18f4cd59d08f11c NTB: perf: Fix an error code in perf_setup_inbuf()
317ed972bbb3b0f1ec4c4e058dc7f41fe31256f8 mfd: axp20x: Update AXP288 volatile ranges
7c49931f48759e4674ecdc13789d5c27f03f8eef PCI: Fix pci_dev_str_match_path() alloc while atomic bug
8879d94b709d4768e552d18413e0ac5a7ac456ea mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
79ff7d8420cf4e481f791ec2410901ccf4625290 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
e60dc3d1bc8ded0a1a0acc4b39a194341f419a58 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
3821a2de2033c1fc756f88a984f5cfe6ce28cebf mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
370521c6fccb508029bf71e43938f3df128e12d2 ARC: export clear_user_page() for modules
ab25d0db01d1468a0ce5421b9940be2df88cb876 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
0fd825062bad793059d7efe8ad36952b23eb1924 net: dsa: b53: Fix calculating number of switch ports
4ea12c586cb66d83d128abe1cb8c08cbc5cfa7e3 netfilter: socket: icmp6: fix use-after-scope
8032f450d7118ea84647eeb3e41f0e8abb44ba5c fq_codel: reject silly quantum parameters
824a93e79db457cff39777894e3f79c969dbd687 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
ad34f9f3fcde90a3f3115c6567e2a072a5198878 ip_gre: validate csum_start only on pull
7a199e7480822c9264febe2902380cbe5934b544 net: renesas: sh_eth: Fix freeing wrong tx descriptor
9f540728b6a345a2a70420f891d351c4397d3849 Linux 5.4.148-rc1

--===============8190047903070888615==--
