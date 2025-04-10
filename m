Content-Type: multipart/mixed; boundary="===============7074890093255724727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 10 Apr 2025 12:31:36 -0000
Message-Id: <174428829673.268616.6066890166841443221@gitolite.kernel.org>

--===============7074890093255724727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 52bcf31d8e3d6864b64fd2f6afffe06635238dc2
    new: 1b01d9c341770d4dab5a1a04a706a8eb6c389bb1
    log: revlist-52bcf31d8e3d-1b01d9c34177.txt

--===============7074890093255724727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744288232 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744288293-8d211d2c33c0e78556c9c370491f19cb33c317aa

52bcf31d8e3d6864b64fd2f6afffe06635238dc2 1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf3uegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5JEP/3fVRncJBP6xjrPKkH7k
S9Tx56wYOy+douoRB8fRO+FXGuHXWE2VBs3oHrCGSEJBih7huVxNDudfQCXODa68
z/K1WW756aYjP6pbGSEMUrRbpro183HwojMuhZXVaSywohR9TRk+UF4MKDtCItka
w5zEc633Kre/a13n3msstihCJqk/rod9+lqj3mZoNlfigqiBZ+W4bKvCte7nHVlz
SA/aZF5Zz7KIV7ahs/hsVnPC6YVtOOlMXElZi1fBr1VPjdscQoTq66u07flGGpQ3
+dzNQIqPzYmjEqPKtw06glyVfxHBkLpX3LnOdw3+9dSrIACQdwzqbJfFWeUONln7
jx15gZZFIrWIY8T3SYpwFFNtb+dYD91R8SHbeC7YmrCliorTUxmcGtOunDgrGnwH
IqHXdmVJWKZGT5l51b4i3oEuVCYXqE6MYN3wWXz9YIWGR0ovG2IlNagPYnLYm9BL
Zbx++N+dCazbq/+Fkd8Pb7DqyfNdwycqjz8E/8h8cDK9ku0xxdAdhKmI0JbRjlr4
Y5nD2G3Mj3mfM/Y8RiwhTN1a4j95uV7E8sj8GFIpFAv8223iNbbYFvMiOPrlH6J8
YQpEMwKqQWwSt7zVz243PcybXuvvPNt89jBXzRH4mEzz9rUgajGYFqRmomHJLu2s
WfpTuIYVLslKlaA1z5qLj69l
=9uP4
-----END PGP SIGNATURE-----

--===============7074890093255724727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bcf31d8e3d-1b01d9c34177.txt

549de58dba4bf1b2adc72e9948b9c76fa88be9d2 vlan: fix memory leak in vlan_newlink()
9f89d4ad213641fdbb8031cef8680875563ece3a clockevents/drivers/i8253: Fix stop sequence for timer 0
769f2099d90d4272a1fca02a6c9bb75f02598f9b sched/isolation: Prevent boot crash when the boot CPU is nohz_full
2ced96df8746edcb221f25f7c35227ec40acb346 Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
19573dcddb8819fd68d6cd1f916c1c99c3fa4ff4 Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
5599b212d2f4466e1832a94e9932684aaa364587 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
cf387cdebfaebae228dfba162f94c567a67610c3 sctp: sysctl: auth_enable: avoid using current->nsproxy
9cc1b39f5af840ba728f613a68a45778f22cdf82 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
0945ed0e6284399a742521edde7ac71d90763276 netpoll: Fix use correct return type for ndo_start_xmit()
ddf54580958f2517a8a5e6b3ce6f5a913fb8ca9c netpoll: remove dev argument from netpoll_send_skb_on_dev()
e3235e04864039afb42f1746b32cc68e85acf33a netpoll: move netpoll_send_skb() out of line
413691c54e6a4576dca490b4d20d76f87d55d558 netpoll: netpoll_send_skb() returns transmit status
6a3c34e875c8fa6d729dd31fa1da0104f3afe750 netpoll: hold rcu read lock in __netpoll_send_skb()
1485aaf8d74d9f8eb96da5cf9ac8cb896bac29c8 drivers/hv: Replace binary semaphore with mutex
ca61dc0c2f5037b1012b74dfc66e27f5efb774e7 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
f522229c5563b59b4240261e406779bba6754159 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
ab45c0ee540a3d129a5f7ef46b913bf00cf4a25c ipvs: prevent integer overflow in do_ip_vs_get_ctl()
e05d9938b1b0ac40b6054cc5fa0ccbd9afd5ed4c net_sched: Prevent creation of classes with TC_H_ROOT
aaeefb98686906b786727939d7352e8ce8d01e8a netfilter: nft_exthdr: fix offset with ipv4_find_option()
bb728b5521d115ae03d176b14a45864b25889f70 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
27b2f3dc0437e9ab0da15cfba20b2b3e8cbd1d7a nvme-fc: go straight to connecting state when initializing
66beda69bb1e19905bd655456df4beb0dcec099d hrtimers: Mark is_migration_base() with __always_inline
6752747a11a8338b502d8f86197d648be9ac5eff powercap: call put_device() on an error path in powercap_register_control_type()
a858cd58dea06cf85b142673deea8c5d87f11e70 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
afa27b7c17a48e01546ccaad0ab017ad0496a522 scsi: qla1280: Fix kernel oops when debug level > 2
cc4d9d3a1ed52fe5ee68d0b5f2955da86f8e4ab9 ACPI: resource: IRQ override for Eluktronics MECH-17
bfa6d90db3df84591a29e7f6894e76c6a7f4a0bd HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
9af297aea8f76a0ad21f2de5f2cd6401a748b9c3 HID: ignore non-functional sensor in HP 5MP Camera
8b3c9b69fa1f8a4180cbd09c0e8c4652e1c2540b s390/cio: Fix CHPID "configure" attribute caching
3dbbc37db8f8576f9efe57930c0c7329d28525bd ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
72f676364d882251a7ec1f82819f5290144f19f2 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
36256b244784e10fc72c795586d08f33e356c2d1 sctp: Fix undefined behavior in left shift operation
e7fa90c0cb601ca0abb50e5eb35cb9f89e9cf0d7 nvme: only allow entering LIVE from CONNECTING state
34468b2e39b1c9871ed644e27713e57c3136877a fuse: don't truncate cached, mutated symlink
f8e635b762a269c30453243c9bd14787515539a5 x86/irq: Define trace events conditionally
f6e43f6aeab440217c315216553648c59a9e3de0 drm/nouveau: Do not override forced connector status
8d8e2c9961fae7dfbd8ae50a8d3daa3c79371610 block: fix 'kmem_cache of name 'bio-108' already exists'
abb9f684f822246eb8c98cd64b0fb9f4bd437398 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
57f6ae8b882f4618e83f728d0d59c698c36c550e USB: serial: option: add Telit Cinterion FE990B compositions
f26a86f8292cfe03a3f42b837130b4a386053080 USB: serial: option: fix Telit Cinterion FE990A name
2175d3c126c9953628cf130d891cd22bb2876640 USB: serial: option: match on interface class for Telit FN990B
d509c4731090ebd9bbdb72c70a2d70003ae81f4f x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
31ed3586f49636c01b22be576fc77f3371e22563 drm/atomic: Filter out redundant DPMS calls
cca3ab74f90176099b6392e8e894b52b27b3d080 drm/amd/display: Assign normalized_pix_clk when color depth = 14
880295b68a18eab14eaf045396b11c78dc943b07 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
5d45755de5ae624cf2f88345441601b0743a1d66 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
f26d827172c31c3b93c2034fcbc1be5edd013e25 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
75148adf8cdfb6f3e3cf29b8897f15f31e7bc0ab i2c: ali1535: Fix an error handling path in ali1535_probe()
20521ee78cd63f8631932094de12ae232fa60fe2 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
c9e2b3b2317636446f7ec3141e351cc4a630e540 i2c: sis630: Fix an error handling path in sis630_probe()
d541325120eb2d6826ca58b30b159f0c07218196 firmware: imx-scu: fix OF node leak in .probe()
4f0f83799a9aafa98f1f7e13adc060e0f6043796 xfrm_output: Force software GSO only in tunnel mode
7cfd80fa58f4772513b0cff9e91e73ab391fc7ff RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
2cf52286444b27d23cace39b5fa6d6db3dd876ff RDMA/hns: Fix wrong value of max_sge_rd
b3d607e36fef4bd05fb938a8a868ff70e9fedbe2 Bluetooth: Fix error code in chan_alloc_skb_cb()
16267a5036173d0173377545b4b6021b081d0933 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
f400408c5eeec51a4ea1a4cab85c62b2ff3d9e8a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
50e288097c2c6e5f374ae079394436fc29d1e88e net: atm: fix use after free in lec_send()
9dcf9db1834f86efdf4523df9fb4a8f6497566b2 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
d3e4439a7966b35d69644a0036dfa9467eca9678 i2c: omap: fix IRQ storms
a354b8bbdfc46abcb0417da5c921893d905f9069 drm/v3d: Don't run jobs that have errors flagged in its fence
450cd5f5fec4cb912fdf6eae4961323d0785425e mmc: atmel-mci: Add missing clk_disable_unprepare()
8310e6a1c93d0c529beace1ba4b34fa743a8835c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
9bd50100eedc372ed9ce28bf5813b1506b719786 batman-adv: Ignore own maximum aggregation size during RX
0effb378ebce52b897f85cd7f828854b8c7cb636 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
ece47d9213fccba3378eda5c0f636ac606a8deb9 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
b93e9fd3eef1fa6cff83627e9a407d3804a0d869 HID: hid-plantronics: Add mic mute mapping and generalize quirks
ab92f51c7f53a08f1a686bfb80690ebb3672357d atm: Fix NULL pointer dereference
11bb05969b19050a0f9baa6bcd1cb23439b267e3 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
1c078dadb41c1e883a89b2e88049ce3c7d28ad51 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
0387a57cc918e73f1540adde52c7d26d3f4df7b6 ARM: Remove address checking for MMUless devices
6488b96a79a26e19100ad872622f04e93b638d7f netfilter: socket: Lookup orig tuple for IPv6 SNAT
b7e4d3d7071f03d780d9b3c7107260dc0af12b5b counter: stm32-lptimer-cnt: fix error handling when enabling
16eed55a084e21bceb7b8e32e48c58bd72c2f838 tty: serial: 8250: Add some more device IDs
c960ab007a87dc68b922a03177ddefbf255f44c8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
52ea3f58039d50c59f23f018f36d7df2c87fbd08 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
e206041b551df68d3fdaaadc5722665c2bf952e1 net: usb: usbnet: restore usb%d name exception for local mac addresses
914c5e5bfceb9878f3056eaf4d1c88f2cbe0a185 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
0d510e175b09a634cf662a3d2cf66913bb95085d serial: 8250_dma: terminate correct DMA in tx_dma_flush()
c918f836a4287129b65232ae734133b8669501dd x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
73cee9b56a3d32f72390aafd0e55b5e1320060d8 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
3b2e1ce7516adef7369016d6baaae347c46f5d8f x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
e6748cbbbddbaeeb5594a98c23655c033695a95a x86/platform: Only allow CONFIG_EISA for 32-bit
095a5cba17549b71aac688935e1d975b8267bf67 selinux: Chain up tool resolving errors in install_policy.sh
eb96456b709816efabf36831af5765998461f95a EDAC/ie31200: Fix the size of EDAC_MC_LAYER_CHIP_SELECT layer
563493f22ceabf434179790b13f8f1205be4bab9 EDAC/ie31200: Fix the DIMM size mask for several SoCs
cc4b161029d70c03f945c9cc9b7ba0911f5a114b EDAC/ie31200: Fix the error path order of ie31200_init()
d0d21c8e44216fa9afdb3809edf213f3c0a8c060 thermal: int340x: Add NULL check for adev
41b5a5887866a2f26db6646076a48632d23f192d PM: sleep: Fix handling devices with direct_complete set on errors
c6d87a552c07ae2f198ad541e5abeabf718bd5b1 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
fc50ed312c27cde52ac81c811ba232e05480018d perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
b66baefc08d36cbbe99867db42316a24708cc9cd ALSA: hda/realtek: Always honor no_shutup_pins
6038b90cdfb62ca355768e5353e48d1c86def36e drm/mediatek: mtk_hdmi: Fix typo for aud_sampe_size member
0a0f9aecf66b98959aab7fb5764b4b3e522f4f5b PCI/ASPM: Fix link state exit during switch upstream function removal
c6f9613a22d4e315e3f9d3eddb116e17ac1c0677 PCI/portdrv: Only disable pciehp interrupts early when needed
70a83ba1df92be03148e0c90fc429f42af651ae1 PCI: Remove stray put_device() in pci_register_host_bridge()
ed8bf338d7451f12c1aba06ac79aba1556a6291a PCI: pciehp: Don't enable HPIE when resuming in poll mode
ab846209f41ecf39dd2c320e5abf942b59f3debd fbdev: au1100fb: Move a variable assignment behind a null pointer check
38b9a21a75f3d0f19c15c686d1ee507c2d1bdf1f mdacon: rework dependency list
90ab169fb9714c10331d5d2d6b9760d3bc283071 fbdev: sm501fb: Add some geometry checks.
671760004d52f1a2d2a0ac8e4725f4d489ed0248 clk: amlogic: gxbb: drop incorrect flag on 32k clock
794d6b4b4e8c2fd406c8cf20594f611c42dc1241 bpf: Use preempt_count() directly in bpf_send_signal_common()
37e63b0af9e40e5e072885b86674079ad3cc7d2b lib: 842: Improve error handling in sw842_compress()
f53c2937ab62d362552cac1ec219211b7278df1c pinctrl: renesas: rza2: Fix missing of_node_put() call
64f805c30c32d69809288f0f3d49c1d2254e2956 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
0c23a6f147ec42f38b07c2399fb176c14ac43869 IB/mad: Check available slots before posting receive WRs
d15e95d7b846e7f20ea152abc0e11522fe92724a clk: amlogic: g12b: fix cluster A parent data
450a1d9eac98886c7d19586dd10e72a4eaf8e1bc clk: amlogic: gxbb: drop non existing 32k clock parent
62ae4a1b2917097db784b34f9de1317d7be906f9 clk: amlogic: g12a: fix mmc A peripheral clock
b26152f5048a6cb34caab7abad4071a29a326a03 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
a4be0b575aa66e7efa2f056bd22d5a5baf5db7b5 power: supply: max77693: Fix wrong conversion of charge input threshold value
3b97d77049856865ac5ce8ffbc6e716928310f7f RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
2bf98cc76b2b41336ceaa4c7fa32ff755d8192d8 mfd: sm501: Switch to BIT() to mitigate integer overflows
85a17b9ab352fcc13fcf0b5b6fc34518e3dd1e48 x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
99c737ec34e49d4c6da205b919d5096b77701ef0 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
61c6dc3b559a635e7e75cc464bca298a2c5df9f6 coresight: catu: Fix number of pages while using 64k pages
d1696caf8b2386135a28bb4ad8ab09cc4d7be587 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
466806997acc5e40630debe7df0be1b5b789e133 perf units: Fix insufficient array space
8a3ebead121f53ee9e2a71a6462f2963a24671e3 kexec: initialize ELF lowest address to ULONG_MAX
ef34840bda333fe99bafbd2d73b70ceaaf9eba66 ocfs2: validate l_tree_depth to avoid out-of-bounds access
58edf5e6a3e1e40fb3dcc452dea23ac68a4b06b4 perf python: Fixup description of sample.id event member
213ee3d7385812045ecd351dc9f7bc38259e23a4 perf python: Decrement the refcount of just created event on failure
38dffe995b7a68e797a843197c1b70d0135e7026 perf python: Check if there is space to copy all the event
6601c04a873de2c237b6ade2b69ede4476ac9547 fs/procfs: fix the comment above proc_pid_wchan()
536f7f3595ef8187cfa9ea50d7d24fcf4e84e166 objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
4a760b682ecb73bc9a09debb58580b0fc81f58f3 ring-buffer: Fix bytes_dropped calculation issue
da3b90f71b1e313cc4ec93c3805facf4a95e6bcb octeontx2-af: Fix mbox INTR handler when num VFs > 64
99bd64445f36c5be47f9014161de002fd2598f41 sched/smt: Always inline sched_smt_active()
f5302f67865fd6b1febf49e9edd21af2f82fbd3e wifi: iwlwifi: fw: allocate chained SG tables for dump
739499e146320eec6dc3ae27f993e22955c0e932 affs: generate OFS sequence numbers starting at 1
04039a38068a10612a7689aa72c111ff700694c3 affs: don't write overlarge OFS data block size fields
0ab44f03c50fceb8c8bd27ea9b61039c5c611cf0 sched/deadline: Use online cpus for validating runtime
d6ae75c3ba1fb0dc388b0fed11b962b8aeed21e2 locking/semaphore: Use wake_q to wake up processes outside lock critical section
12d344d74ce322bb2a951fe24e6cb085b6b073ca can: statistics: use atomic access in hot path
5214156633915200327ffd64c34bdd3f5e2e7653 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
b1eef06d10c1a9848e3a762919bbbe315a0a7cb4 spufs: fix a leak on spufs_new_file() failure
829bd6139968e2e759f3928cf65ad0db1e302fe3 spufs: fix a leak in spufs_create_context()
f56951f211f181410a383d305e8d370993e45294 ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
b9f2980327c4747cb43d5ba60560a65d473662e8 ntb: intel: Fix using link status DB's
1ad9166cab6a0f5c0b10344a97bdf749ae11dcbf netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
7abc8318ce0712182bf0783dcfdd9a6a8331160e net_sched: skbprio: Remove overly strict queue assertions
42df95e5ea8747103cbde9b0d7e19f435114f7b3 vsock: avoid timeout during connect() if the socket is closing
87c53a1c65922b42639a947cffa578ae2d0b4e0a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
5309432c67bde3d9c0b50cfbaa0672cc6ce4fcb8 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
661cf5d102949898c931e81fd4e1c773afcdeafa arcnet: Add NULL check in com20020pci_probe()
a1ef4447b82bc74ce5a61e69708270ba61feb7dc can: flexcan: only change CAN state when link up in system PM
2414095a8c1b04657df9308855b6a42894f8bfb6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
c0189c02b59a828da26a097194eaf4355c68c51d x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
618d5612ecb7bfc1c85342daafeb2b47e29e77a3 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
a7d0f84a312542114a574fad7260d0b5faa21b0d ACPI: resource: Skip IRQ override on ASUS Vivobook 14 X1404VAP
922a70031ca49c9f94d4b1e9a014fdd06c268f4f mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
42561fe62c3628ea3bc9623f64f047605e98857f tracing: Fix use-after-free in print_graph_function_flags during tracer switching
3d6fd5b9c6acbc005e53d0211c7381f566babec1 jfs: fix slab-out-of-bounds read in ea_get()
28090298212afad05f874428c066746b8bdf7bb9 jfs: add index corruption check to DT_GETPAGE()
1b01d9c341770d4dab5a1a04a706a8eb6c389bb1 Linux 5.4.292

--===============7074890093255724727==--
