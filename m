Content-Type: multipart/mixed; boundary="===============7157732070078162362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Apr 2025 08:14:23 -0000
Message-Id: <174401366333.256936.18321395453226797162@gitolite.kernel.org>

--===============7157732070078162362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 539f57b8896ecc5c90fe18902ad19b116e0910c2
    new: 8d1af9ca7728a0bae1cfc1267ff5f421f29a9b00
    log: revlist-539f57b8896e-8d1af9ca7728.txt
  - ref: refs/heads/queue/5.15
    old: e149e8a0140139cd528eda8ffdbf7fbf861bcd8c
    new: 4593e20a337d2167e13ece1d42b99d3d05ef1bb7
    log: revlist-e149e8a01401-4593e20a337d.txt
  - ref: refs/heads/queue/5.4
    old: 456d9803836604dfd2455f37c5fd316099878c65
    new: d43305e0d3f83f4a11cc065bad0aa29957456d06
    log: revlist-456d98038366-d43305e0d3f8.txt

--===============7157732070078162362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539f57b8896e-8d1af9ca7728.txt

3b019fa0a385059a4719b7801ab80c80dcde4b7e vlan: fix memory leak in vlan_newlink()
0569ec31b3cd70ab4e182add8357ea1bb1db2469 clockevents/drivers/i8253: Fix stop sequence for timer 0
887beb49cc9700428e455bd9e0aa7baed54e8bf3 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
fd994e658e30246543c450c35ffb475cbcd85451 ipv6: Fix signed integer overflow in __ip6_append_data
e7eeaa342d0322fdbe2d09a41842eda990ae70c3 KVM: x86: Reject Hyper-V's SEND_IPI hypercalls if local APIC isn't in-kernel
fcc5a063370e7f592e3f673f77cb33fa04c41391 x86/kexec: fix memory leak of elf header buffer
c291cca2d25ad2fcbbde52f41c068063c4bc2e83 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
bcb50f42f876e4ec0cd9f9b72fbc95bf96a135a1 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
232fa988e926d409992398487cddb03ccd5159c0 netfilter: conntrack: convert to refcount_t api
bde356f1aa47fdcb0ddd9b8ad87126dcda730aa0 netfilter: nft_ct: fix use after free when attaching zone template
217745be4a77998d3d3f07b94a47597592775f6f netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
4c5499fa096e2ce1634b7a94df80cfac3a33f51d ice: fix memory leak in aRFS after reset
16ac09293e740fc2f6cd6acb6bd282fc4d5e4eed netpoll: hold rcu read lock in __netpoll_send_skb()
e36f6883fe3458f4141555851781c56a6b24ad98 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
2f36c7228170525590575758b75cc8c5802b233e net/mlx5: handle errors in mlx5_chains_create_table()
adf1d76735685b40bb7abe5e43f010038d14901c netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
39211acf9a82a2fdec6f3b8d373a39772ca022a0 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
12bd3d370dd38b78de5768c97e2b5d2b20e87641 net_sched: Prevent creation of classes with TC_H_ROOT
77c593062726ea26f50a068b4a2abba8912c1425 netfilter: nft_exthdr: fix offset with ipv4_find_option()
2e85b6fb6cb966d6054c542f31d2fcbc429cf894 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
89cf5558bd0e55041cf565e951f6d727caada6a8 nvme-fc: go straight to connecting state when initializing
1b125047c8b34b11d40bfb124b9879e66d78a086 hrtimers: Mark is_migration_base() with __always_inline
9efa07185b630ac49b6f498c8ff36e2b0b319588 powercap: call put_device() on an error path in powercap_register_control_type()
bf5630a21cd45a526e49d84bd947459bd76038e9 iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
bf22b2e09dcbd5842b76dc1e1386b696f14d1a20 scsi: qla1280: Fix kernel oops when debug level > 2
fd9a8dfe2eee78c832d454eb69b308eb2adb4f65 ACPI: resource: IRQ override for Eluktronics MECH-17
698464a2509ae75e931fb7fff246395f2ea5a6d4 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
7b4615ae90ed02415a93b03b93b1b85cc6d7905c vboxsf: fix building with GCC 15
6ede490cc750bd1fcd781cc70b820b401502172c HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
25cdf6fe51ed18ae96440f708b9d93fdc397a6da HID: ignore non-functional sensor in HP 5MP Camera
7ee6e90c15144dbf97363fed8ea5a3c6c0ac3158 s390/cio: Fix CHPID "configure" attribute caching
913a5ba5d70cb0cb050b2cc94a18f4ca5966923c thermal/cpufreq_cooling: Remove structure member documentation
ba8586284ff53aa560df56422197a92efeb0b3d0 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
a51619f49a68caadfe51af5a0c1fb4ffdfd2b029 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
53a33c88a9829cc7e89001d6ddafb6538bcc04f7 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
6a8c1de79ed6711697232431dd199dfb97e54934 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
8a078e9755c291f4bd040206b8a4ca205d797705 sctp: Fix undefined behavior in left shift operation
366624918638cceca08e735fd303b28b4310b03a nvme: only allow entering LIVE from CONNECTING state
18434d05cc757ee351bd6ab298bf70b4311abd3f ASoC: tas2770: Fix volume scale
546b4214a9b56cc45090c84fa4525ce162ff1dc9 ASoC: tas2764: Fix power control mask
d3d755b38f90508d4ac3d7f6d1cad603572f0321 ASoC: tas2764: Set the SDOUT polarity correctly
57fabd28e745e3535aab31b23b5cc60c9aeb9e63 fuse: don't truncate cached, mutated symlink
ee9463b99f36b2b3b91d2a6b475623a5a302ecfd x86/irq: Define trace events conditionally
cefded0f1f353679c6e9b18e9caf3a73f34f3378 mptcp: safety check before fallback
053064caf46041869edb2a46a5c68f03ab930632 drm/nouveau: Do not override forced connector status
40ad464c0b74ac98995355438e1f41f555d03b0b block: fix 'kmem_cache of name 'bio-108' already exists'
13bc36e7901f6d2b7e390ec965dd27392f9801c2 USB: serial: ftdi_sio: add support for Altera USB Blaster 3
64c8faa3b58eded962b69c22b966361645adcf3c USB: serial: option: add Telit Cinterion FE990B compositions
d4d1d0564e6e82a546a5b6d9e16cae716757b402 USB: serial: option: fix Telit Cinterion FE990A name
731909e802638182fa98fb004faf88bf0c93983e USB: serial: option: match on interface class for Telit FN990B
12943c022dc4b34363805184861a2f75b1eb1678 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
43b70590a89bf772e3ff828b5a4c5a00eefc6cf5 drm/atomic: Filter out redundant DPMS calls
e42648b98a4674653ac970e6e366c2a247bdf17c drm/amd/display: Assign normalized_pix_clk when color depth = 14
301ebed3b7018704038159434487b830cf9a4012 drm/amd/display: Fix slab-use-after-free on hdcp_work
4d1360bc29d2fc935be9ba42bd614d255bd75b8d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
81ca50efcd5d71d27296aee54bbe7074079db90e drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
4742e55aa13525d68d2eba9c4ae8b23692179180 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
cf23fdef967f769e7261b38b3fe74112ec5c533b i2c: ali1535: Fix an error handling path in ali1535_probe()
c49e316409cf3e8b562ea8a58f1c1a247511d949 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
711882d5e5a3946fbb703de2d64df03bfa702e98 i2c: sis630: Fix an error handling path in sis630_probe()
b66fa8583b293b510762eeca24ba1a6492f5336b drm/amd/display: Check plane scaling against format specific hw plane caps.
7f9106e50b89d8e787a6d6cbf2bb100e4b2b7acc drm/amd/display/dc/core/dc_resource: Staticify local functions
a701da34a4c66f083f093a93b9499a1e3e77db52 drm/amd/display: Reject too small viewport size when validating plane
0d2685cb0f778e98ce71c9f465134f31d80f6202 drm/amd/display: fix odm scaling
a117b7754ba143f97962e62f06142327ec910f78 drm/amd/display: Check for invalid input params when building scaling params
f46bec3adc68ebb5d9493a9fe4e37298e541be6e drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c00b349330f250f183e3a145c3d8e0e02172834e firmware: imx-scu: fix OF node leak in .probe()
37e56207dd819076abb492b547a82d1fd2e5cee6 xfrm_output: Force software GSO only in tunnel mode
1ab8602a881cab25d28addb37063fff6f9ffadf4 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
95b7b028c2e9a6e1f92acc8053be57e95500fe2a RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
50b85a917bba59343f6cc94c55090439e3559500 ARM: dts: bcm2711: Don't mark timer regs unconfigured
a5519f84a75260985ef166f7a7dece6a63fd2cfc RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
7de480aa0e7c786ed06bce1f32393642e0bd6734 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
7aa2222ece8d19d59aed87f15560acded1ca5f60 RDMA/hns: Fix soft lockup during bt pages loop
ac474d028a76e5c0d0452e568ceb05667dc26910 RDMA/hns: Fix wrong value of max_sge_rd
0c6a0561c45715db896f5f46477648dad0bb9b81 Bluetooth: Fix error code in chan_alloc_skb_cb()
85fbac89290839dda864ac3c6db6a4e6a01288b2 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
bb042442cba57c140fe3e5b3b44d3bc146489c16 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
c254a7e75c92b3d3ad2cbbec0e615a2ba1371f7c net: atm: fix use after free in lec_send()
cc807444fefc3d420c71181810ffdf5ed65b8828 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
17894715f2c6e6df322fccb6d8b72ec366a0cfeb i2c: omap: fix IRQ storms
2e6372ef4a69efa62cc25c8e0de6a5251cacf9c1 drm/v3d: Don't run jobs that have errors flagged in its fence
904f9cf415f1a21aa88682dadfaf22d33c4ca028 regulator: check that dummy regulator has been probed before using it
3c9db99b64f0ba0ff5d21ae89b3eee754f568ada mmc: atmel-mci: Add missing clk_disable_unprepare()
1321043b62c48e2f784cfbeddf70a3ccf2a868f8 proc: fix UAF in proc_get_inode()
4100048e6890f51ad68b3f0786cd79a8cf93a766 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
ba71d055d1f906b52e1292f5afa35027caacef0f drm/amdgpu: Fix even more out of bound writes from debugfs
aa81a513145ec6cdcdd64e040bfeca3057fe8139 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
765c9a4960749e8ff85ca0ec6a7efee04cb33b31 bpf, sockmap: Fix race between element replace and close()
5f5f76463042f9e7bf7ccb38dd136c0dc83feb00 batman-adv: Ignore own maximum aggregation size during RX
5e67faecd3172ff38b511ab6be143eddb8ca6524 soc: qcom: pdr: Fix the potential deadlock
7cbd1d6501a36b3256bac509d382891ccbcfe22c drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
b2e03f0dbdfaadd571ff13d486ac6e46157571bc ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c878498ed0021854f8cf7993af7aba675f46676d HID: hid-plantronics: Add mic mute mapping and generalize quirks
5e37eb86347c4afdacad08acebe0905f76c3e882 atm: Fix NULL pointer dereference
6d0600c935cdb08d53e33fd3ae267785c855acd1 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
9e56df8ca2085af2c8f4c152f3104ead7489493d ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
51f1203c8cafcee334ee340ce68872a98a273fad ARM: Remove address checking for MMUless devices
a5144734b9e0ec0abb18c12db986cbffe67cc546 netfilter: socket: Lookup orig tuple for IPv6 SNAT
c5a31aaa9cecc40e3d8082a3b3d453834368186d ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
442dc685c7dd5caa1ec1f3f9c0a36d792943a49e counter: stm32-lptimer-cnt: fix error handling when enabling
005e889de456d6dcc38c408617171b2ed1b6d908 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
e9b8b67de29bc86852f5e969d2d1c82b3c14f493 tty: serial: 8250: Add some more device IDs
8c0a278a1f07284fc5838a0a3655fdce318181b6 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
3809b11a4fd9b83b76c5a8f144e92cdebf49bf3d net: usb: qmi_wwan: add Telit Cinterion FE990B composition
60f0e278b5f27078953d78f44157ab21289f7ca9 net: usb: usbnet: restore usb%d name exception for local mac addresses
c3f492d16b80b802eef2549c3be42e2c4b0b3256 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5df7a166f6ee63b988e23e0befc2865aaf3d86e5 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
ec336cf9050e1a2b003f54941fe30c11de6ad1f7 media: i2c: et8ek8: Don't strip remove function when driver is builtin
8d1af9ca7728a0bae1cfc1267ff5f421f29a9b00 i2c: dev: check return value when calling dev_set_name()

--===============7157732070078162362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e149e8a01401-4593e20a337d.txt

2cff9290f0c2ef641ad80b8c907dafd62e173202 vlan: fix memory leak in vlan_newlink()
8ed6dde678fece5a87a2ac0be4164674ff1a8ac7 clockevents/drivers/i8253: Fix stop sequence for timer 0
2b8a69fd72da0bf2ae70124793692fc4b4210455 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
349e13fe97d3e4ea0ff1241c7a0e80e640991e04 ipv6: Fix signed integer overflow in __ip6_append_data
a242fbd61a169e835ea764d01c638fea86f23022 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
f15a8fffa40c9b233c8458eb13e8b8b0b9883db3 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
9fa3b33c6db2a42f15c6e249ef9fe934be891727 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9226616ee36ef3199e171341b91eaceca79e194a ice: fix memory leak in aRFS after reset
b74e82b8962e203430f10fa837258bd1cd64d258 net: dsa: mv88e6xxx: Verify after ATU Load ops
66e5102a9b1b9d09b9a85e21e866ad70002f50e0 netpoll: hold rcu read lock in __netpoll_send_skb()
898d54829211e44f7cd835b3fcc60d4f60cc4ff0 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
7b42b6ce86f90300ec447561f6e13074c5a1c48b net/mlx5: handle errors in mlx5_chains_create_table()
7a42cab386b3e7a610eb5f483648e6c7badeefa3 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
f6389f9ad11c17261f517db5c607a303c14ce879 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
6532292d21d22d4d762b1f354865d8eb3e0a4acc net_sched: Prevent creation of classes with TC_H_ROOT
b036994f88dc23f656a283e0e2af3b215f421a56 netfilter: nft_exthdr: fix offset with ipv4_find_option()
6a6a94bf0962c080386c25d64fd94db9c0088678 gre: Fix IPv6 link-local address generation.
0a4d67a85d25569007d12bc090c21c0ce11732b3 slab: clean up function prototypes
0b2ac3d425b8bd8c91c3b2c6d3daa74f706749fb slab: Introduce kmalloc_size_roundup()
3e49c7ec9506da272512a713d2698acd14dc0ee9 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
4c98f151a448bb78d3fa4c3152863829b61c81ac net: openvswitch: remove misbehaving actions length check
0bcf0fdf77304c7cc5e1644e96ab539038638550 net/mlx5: Bridge, fix the crash caused by LAG state check
63072f29f2d4e4eb8e3f86e5a1d79e6f686b3b6e net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
c528de75d3bf1a886792306900ce0bcc5d3beaa9 nvme-fc: go straight to connecting state when initializing
60d9ce40dca704ea7f6f1701acfdf8b14bf3097f hrtimers: Mark is_migration_base() with __always_inline
be1790918145852a88ca4460d7bc5f8b86e2afdc powercap: call put_device() on an error path in powercap_register_control_type()
0392c510677099d4edcee49b3ea3e6b1c22fde1d iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
478e452ae99aed06c8cee2d079bc56bf27c1589c scsi: core: Use GFP_NOIO to avoid circular locking dependency
d9d56026261eeb382b6cd1dbac554019a8b5e36b scsi: qla1280: Fix kernel oops when debug level > 2
7d6ed33924ebea79f973e86f855ddfc8fc82a0ad ACPI: resource: IRQ override for Eluktronics MECH-17
2c1ad5e70ea16aa8ffd529aec59772084a854c33 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
b7807129a6bfeda4789616ca43888429915f1daf vboxsf: fix building with GCC 15
008e4e64bdc674b4aefd5ccbc97de4cfc9d775bf HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
65aed26e9d3f5db1b9d2e26d16bab0223b4a5398 HID: ignore non-functional sensor in HP 5MP Camera
164af8dfefa132373ccf89d1ebe2243221564808 sched: Clarify wake_up_q()'s write to task->wake_q.next
34fcb1b4985baa1c63c11c7b08f82f70797e2b9f s390/cio: Fix CHPID "configure" attribute caching
ca24466afcf94bba8432f8851884904bbcbae907 thermal/cpufreq_cooling: Remove structure member documentation
dc84cfd07a98fa584cf57a54418a70af7c087b99 ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
09d9a2fe072564994a7d99a62ac4b4b0a730f1a3 ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
1bcf717891a5fdc8677d0667848ba7c64a14bc51 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
ae861e00b2160de7210705c3013a000300aeae91 net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
89ccfee5e87f5a464f0c850866f159074b3edd92 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
41a73efc03e6b380138d59bd5f25b85ce7ed7253 sctp: Fix undefined behavior in left shift operation
866ad1d0ff8f54d401efaf9c46a0216c2f0b7451 nvme: only allow entering LIVE from CONNECTING state
8ed1637a56d37d84b49754b291aaca55a0c192b1 ASoC: tas2770: Fix volume scale
d2eb9241b31bf819b1ad1ee5ccbb0acf6aef7dde ASoC: tas2764: Fix power control mask
6eebf19db1eec04ac21d057389416bf21ed293ef ASoC: tas2764: Set the SDOUT polarity correctly
da7bee4e06551da572e98761b35e92e1077552a1 fuse: don't truncate cached, mutated symlink
6b2c3b43726b10e1e5151a8fe0601c000e5ce0ca x86/irq: Define trace events conditionally
32933defe19649d7302aa4a7c8df368762c6bcc0 mptcp: safety check before fallback
ef074a2457ea95559a3f7d890de0783b8953a0ed drm/nouveau: Do not override forced connector status
567f4c3e43d17c9c8c412695a915be2d9900858c block: fix 'kmem_cache of name 'bio-108' already exists'
d91fc2ee612227d51679c8602d50dce651977d9b USB: serial: ftdi_sio: add support for Altera USB Blaster 3
3820df02c4166a43cb6c5ce2ee1670e8090eb7b2 USB: serial: option: add Telit Cinterion FE990B compositions
ab817b38f7f37818b460e58f1a2b73b8eee88d46 USB: serial: option: fix Telit Cinterion FE990A name
6b7f42b3b6d853a2e3cf1faab49144870f5d8238 USB: serial: option: match on interface class for Telit FN990B
08512d36b422ef58a927001b11b634e7977179ff x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
2bdcba72194d65f0c6aabde0a37cba86d0ae67a8 drm/atomic: Filter out redundant DPMS calls
9a55d59265a25979d256cdaefa3c422bc1f1ce1c drm/amd/display: Restore correct backlight brightness after a GPU reset
7b7b86639a395fd5eb0fbd7669c65de9fb5deb64 drm/amd/display: Assign normalized_pix_clk when color depth = 14
c93c0cca7bfb35f8a31966e5923f43a1692091ce drm/amd/display: Fix slab-use-after-free on hdcp_work
9d28d900a7402ddb81d438e7702f3f00f00a7e2d qlcnic: fix memory leak issues in qlcnic_sriov_common.c
4b3d625c87c4d83ed2141e63280d9aca3df13e2c lib/buildid: Handle memfd_secret() files in build_id_parse()
59f7375d5e333189a92cc665705c3135f5385a45 tcp: fix races in tcp_abort()
acb6158710fa4b19f09dd6a78740366bce8af148 ASoC: ops: Consistently treat platform_max as control value
5f280277b86a564952344465f7dfe3bbd6964d6f drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
bae93b98e661ce941760eaf30452370981598620 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0b854f11ca500025d2a2ee86b7c559680e1830e7 cifs: Fix integer overflow while processing acregmax mount option
1637d89dcaeb21378413ce195efce28efbd12fe5 cifs: Fix integer overflow while processing acdirmax mount option
e687e85026f1cbed0686e4c99aca8891278d48af cifs: Fix integer overflow while processing actimeo mount option
5b87afff1a2427c3c207d52ba8b010eb8f3868c5 cifs: Fix integer overflow while processing closetimeo mount option
95ce5d1750100158162dc30215db84482f3f8505 i2c: ali1535: Fix an error handling path in ali1535_probe()
891542e9b1440a2bb71553a7404737dd9b3654eb i2c: ali15x3: Fix an error handling path in ali15x3_probe()
376b0a3d51a4622194f5e6823c5334af278075fb i2c: sis630: Fix an error handling path in sis630_probe()
ea009b10702222fff1bc100d51fbd8dfba52fd97 drm/amd/display: Check for invalid input params when building scaling params
8aa170a9f1d0fff5ee41c8ac67e2db47e9cf66e9 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
e219d1a9b208b12bc895fbf9062b72cf31aa74ae smb: client: Fix match_session bug preventing session reuse
7b698af6817dee52cc4eb61e06c99fdb867f564b smb: client: fix potential UAF in cifs_debug_files_proc_show()
7d6d2031512d1a215b9da330e6caaed40168fc00 firmware: imx-scu: fix OF node leak in .probe()
df2e19f087d6bd0ad28325f3aabbed059ba57f24 xfrm_output: Force software GSO only in tunnel mode
1650a085a7133a7692a119f1955745ee4d9b55cf ARM: dts: bcm2711: PL011 UARTs are actually r1p5
17878b15bdecd1d6cbffc4a459f9b4c2e7181ade RDMA/bnxt_re: Add missing paranthesis in map_qp_id_to_tbl_indx
6c79d54e7d89a67b2cd8685326fa3899d580f0e8 ARM: dts: bcm2711: Don't mark timer regs unconfigured
bbf49b77ca8d822d1473b326a0cb10cd11101ef2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
f4f5deea7e7cf14b5a27bc7f16d54e9fcb4fe039 RDMA/hns: Remove redundant 'phy_addr' in hns_roce_hem_list_find_mtt()
8f8db6aeeb35c62e3b91a47b9cefb44b7662c4d2 RDMA/hns: Fix soft lockup during bt pages loop
21bd570dc166341ec09e23b51067b9f9d37efbd8 RDMA/hns: Fix unmatched condition in error path of alloc_user_qp_db()
6302822092d0b9fd8dde40a24124fc426c7a7530 RDMA/hns: Fix a missing rollback in error path of hns_roce_create_qp_common()
9fbd3ef086de97f978646a806840cbfac83492ee RDMA/hns: Fix wrong value of max_sge_rd
21306dd934fe85f0a1c5b1eea0a3b1110035d020 Bluetooth: Fix error code in chan_alloc_skb_cb()
b984f653445eebd74b2d91dfc4ad199885689d39 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
8593ea602210c4144c4b8cf39d4028809e14af5a ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
eb85683c1767c3fa39ae5616acdaf159e9268ea7 net: atm: fix use after free in lec_send()
af40c1d8d065d56e496679a6aeda6c18665b01e3 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
cb5e0f6b9516d24bd086fc55f159c337c35eb429 Revert "gre: Fix IPv6 link-local address generation."
e9a1d96e3ecf25f4ed73ed26e4c763c54ad67237 i2c: omap: fix IRQ storms
3e5f81761986b32f13041b3f791fe68e17185d89 drm/v3d: Don't run jobs that have errors flagged in its fence
27ecf75ea9607f1be70c143900485bd962d3f2f1 regulator: check that dummy regulator has been probed before using it
90968d948f90a88f8120a689f6c872426be4b8ad mmc: atmel-mci: Add missing clk_disable_unprepare()
38a8161db375085b8edbd1849cdc2a2aa44ee127 proc: fix UAF in proc_get_inode()
f76a8545737fe7024987154b89ffbe756528136c ARM: shmobile: smp: Enforce shmobile_smp_* alignment
34482c9d14bd0b7653bd7cf9080ec10e93e4e385 batman-adv: Ignore own maximum aggregation size during RX
168517135a1f01f62c4136dfa0456ab306d0be91 soc: qcom: pdr: Fix the potential deadlock
2912adf47286e0419ad12ed09d891fd585ff3df6 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
769802681221ca5688997de15edb6e0b434a992a drm/amdgpu: Fix JPEG video caps max size for navi1x and raven
88b190548ed47484d6589b7f522013be54a0ae2a mptcp: Fix data stream corruption in the address announcement
bfee6da89f3cb79116ee9ae8a67428d695099433 arm64: dts: rockchip: fix u2phy1_host status for NanoPi R4S
f7618345eee917b568adbcd7062f930566ca4944 Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
570019f6166fec802c44245ee94f336bbbe8d21a bpf, sockmap: Fix race between element replace and close()
82b0c02646e69755393ef93f3694e34b7c5ae2a2 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
5c3dd6fcd1edc51a9159d3fcb982f275220f5b46 HID: hid-plantronics: Add mic mute mapping and generalize quirks
8951b99c18262ba4f5092c209d52e16e50de9a92 atm: Fix NULL pointer dereference
8aea9919860903f5f3bd92d423c0ba2848187d77 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
54c79067f5f6abaf9939a1d57cbfa02f96f59ae3 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
f6f69ce04541c7f6427d3c2bc5a6c08b5b20276b ARM: Remove address checking for MMUless devices
e5f11f4edd83a46225908a41262df61c3127c0c6 netfilter: socket: Lookup orig tuple for IPv6 SNAT
a8f8cad367067338f146937c9e2bbac63cf6fd84 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
89cf6ee94e97ab925121403c92761096c1395aa8 counter: stm32-lptimer-cnt: fix error handling when enabling
46b1df19946ae8ba931becb09bcacc00712ce3bb counter: microchip-tcb-capture: Fix undefined counter channel state on probe
b8840b443d3b10f48190945412b1d772560c0c7f tty: serial: 8250: Add some more device IDs
a518df369363674427ddbaf26e919c13bbaff9ac tty: serial: 8250: Add Brainboxes XC devices
d3e992197467e09c208a4c2959131db7058bd4f8 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
51d9631fcd1654b85f82fe60202526580e60bf76 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b3bbf5cb77fdd95873e713ea209d4664945b70f1 net: usb: usbnet: restore usb%d name exception for local mac addresses
6e20e91c3274a125104c937dae00e9863bf605dc memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
dcb1dc352f625447bd8a741b7ab24a41a6b59770 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
4593e20a337d2167e13ece1d42b99d3d05ef1bb7 media: i2c: et8ek8: Don't strip remove function when driver is builtin

--===============7157732070078162362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456d98038366-d43305e0d3f8.txt

8f50993a77b71d6bcfaa25c97e918df2f6980bbc vlan: fix memory leak in vlan_newlink()
858afbacd75df1e6c9f686a9bf3e2b50bd37f306 clockevents/drivers/i8253: Fix stop sequence for timer 0
383f8bd73f41be059f033c980b3a3f77d5086ac0 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
6771c651ae55690ce459ba72b7175901a49de25b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
874cd32ab6636ca5c5475b4511f17c9566e7d99c Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
58764604a0e2bfb0df4e38fe8fc4eec9f1451e30 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
37f81d5a07e20db077d6db14da03ebe5a57ddeae sctp: sysctl: auth_enable: avoid using current->nsproxy
f698876134b0f16b980128990ecef059990a0daf pinctrl: bcm281xx: Fix incorrect regmap max_registers value
20754a0a6f242e22994dca1bc6c390ae954a3d83 netpoll: Fix use correct return type for ndo_start_xmit()
f1342d63f1fb7bf57980d963b32be355df6c43bb netpoll: remove dev argument from netpoll_send_skb_on_dev()
3f5420968f0207f33088f74983a3c4bf04e4fe60 netpoll: move netpoll_send_skb() out of line
b52549698b2f29a42cea8b4917551224a1d62fd4 netpoll: netpoll_send_skb() returns transmit status
6e0d49d0af350858fb7c9036c3341d6b2221bd65 netpoll: hold rcu read lock in __netpoll_send_skb()
f2bebb921782b89b93bf74dfe32763bd1bb8ae9a drivers/hv: Replace binary semaphore with mutex
c8d3540d803665be0db5fbbf8b31454ce5877739 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
348fe813ddb6c1cc60dcf081acd2e9ea7a7b23fa netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
8a9efe6eda205d78dd015c6358398216ea5dd090 ipvs: prevent integer overflow in do_ip_vs_get_ctl()
3ec84057d714ee4ca070f7ea7bdfb4c28f7c3489 net_sched: Prevent creation of classes with TC_H_ROOT
83d63836470ad2acae875e2c38def27dfb218226 netfilter: nft_exthdr: fix offset with ipv4_find_option()
de36442104b9e8f4a21f78c98bc27581de397bc4 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
93d9101b06fe4df5da417f42a2f105f25dca4229 nvme-fc: go straight to connecting state when initializing
55cabb4c141ef2325fd08f7517037c9cd7329d12 hrtimers: Mark is_migration_base() with __always_inline
e8f3fccc404b149ee1ea2c84ffa443ef15edf5cf powercap: call put_device() on an error path in powercap_register_control_type()
e572f4d978630059fb8d2b53e80721e6cb3e414b iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
983053eeaefdc37f2267b5335fb5eafc08d5ed3d scsi: qla1280: Fix kernel oops when debug level > 2
34c804bc9f98285b78c9e3f1d97e6e94000e4227 ACPI: resource: IRQ override for Eluktronics MECH-17
68d5d4424c9f9ee8f80781930034e9a83f404d7e HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
cdb57aa499d79f19582f563f32925094a839be32 HID: ignore non-functional sensor in HP 5MP Camera
9ef78b97f531acf7116cc1de1201d8317e61a282 s390/cio: Fix CHPID "configure" attribute caching
78133fe9a60671a1fb3e6e7c1afec8a293cde7ce ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
cab57e0376f50587f4d3a134e1218e5f4a824b55 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
37ea1ab6b2a4ccc2d619a4e64a4d9efda053440e sctp: Fix undefined behavior in left shift operation
834e13e4fc910f0a7a9d22e1efe9adf8c57342af nvme: only allow entering LIVE from CONNECTING state
df484d1b2c110400b38fac79b65a3d9e2469ae52 fuse: don't truncate cached, mutated symlink
63f5c42aafeb8d8e03c821945eabddba2a6fea92 x86/irq: Define trace events conditionally
78d0a37c63412936c1418f8c092ffb703fa3b391 drm/nouveau: Do not override forced connector status
cb5441b9a46ed54a9e5284b858c9b16823d931fd block: fix 'kmem_cache of name 'bio-108' already exists'
8411f540a58b70013aa73ad04e6cd923a324275a USB: serial: ftdi_sio: add support for Altera USB Blaster 3
375ced97ae3e12a1873d1614b80a8ab46cd04b95 USB: serial: option: add Telit Cinterion FE990B compositions
b2e3f5db070c4d9f1293239e5e51b391ef957dbf USB: serial: option: fix Telit Cinterion FE990A name
e8a718a29bff3cc8ec1ce285d58cabdfcf4ebbe6 USB: serial: option: match on interface class for Telit FN990B
700e576f383a305881ac315ca1ddc6145f35392b x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
5289777f22ddca68cb2e19e646c1f3d4fa85e547 drm/atomic: Filter out redundant DPMS calls
c2f1e797f9039962132b99b4790f12e996d44c41 drm/amd/display: Assign normalized_pix_clk when color depth = 14
a9fbc97a6170c95936a71146438b3242cbaf9f19 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
065149572bd7469be9b5c9c6d00b74132dac24b1 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
47abfc216e17729525147014097ae8c9cd68520b ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
5f6a098e5de7f18418de4a3582d822fff33bc04e i2c: ali1535: Fix an error handling path in ali1535_probe()
48b03f76994dbd8ef7336c7c0eea1171ff86c5eb i2c: ali15x3: Fix an error handling path in ali15x3_probe()
1eab6eef718fff43cb92452589eeb8309ae60f0e i2c: sis630: Fix an error handling path in sis630_probe()
f557388ebb3336cfd3a1fd1dfca3e3092eb8c031 firmware: imx-scu: fix OF node leak in .probe()
9f11319527e2ade2f2baafd244d9b9baa94aa812 xfrm_output: Force software GSO only in tunnel mode
5cf544a01ec694235753d0cf6c4c9266fc9c43d2 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
729d8fa3798c00a2925c80c3600075acfd63669b RDMA/hns: Fix wrong value of max_sge_rd
b1527d08207fd0100b420898f622636cc33f268a Bluetooth: Fix error code in chan_alloc_skb_cb()
c512ae8dab26f87e107a69dea1ea1e9cd8f9ae32 ipv6: Fix memleak of nhc_pcpu_rth_output in fib_check_nh_v6_gw().
4889c65ae76189c0f97f2aa2c142a3928b1ddae1 ipv6: Set errno after ip_fib_metrics_init() in ip6_route_info_create().
ff356b813174cbdfc477bb8f8c49831291f7cd24 net: atm: fix use after free in lec_send()
c713f6796afde31e939cdf3d52d60fbb577921cd net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
4d3e9bdb6f3603dea9936ebf8e7adfc926f0a95f i2c: omap: fix IRQ storms
da2a7b17e9547a12fcd1e5eeeffba16c78842956 drm/v3d: Don't run jobs that have errors flagged in its fence
b5d0326b4c501b7f9d8d4f0850828a9fb1f3f836 mmc: atmel-mci: Add missing clk_disable_unprepare()
cd96efdc94a99dbe453e4348b7062db3c7b0a205 ARM: shmobile: smp: Enforce shmobile_smp_* alignment
65d3ce5f96597ada6245f819101db5a2c38bed8b batman-adv: Ignore own maximum aggregation size during RX
395425d263eb72b3db3f31940bc853d866a25cea drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
2e9837076b123c6b6fa4d11025676864b913cf8c ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
c8a6247c6ce10d48837d77be5efa37e7765b690e HID: hid-plantronics: Add mic mute mapping and generalize quirks
b68ec65ba839d3ebe4f1c849cc002ba9915f9148 atm: Fix NULL pointer dereference
4d547c9d6774c9cfafcfcd64ff623c8f75952b00 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
cb376a037d55820cdfc8595b0dd75700a0b8ab28 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
30b220be9b806a6f97c47320c229497fa1a94c02 ARM: Remove address checking for MMUless devices
63866e7e43d1dc1ac9a28544d203b8b3b4cc028d netfilter: socket: Lookup orig tuple for IPv6 SNAT
46d84018e63e573dcfcc1906d08f236c422d9742 counter: stm32-lptimer-cnt: fix error handling when enabling
001823b078020338e6ad1aae68c446cb7effc7bd tty: serial: 8250: Add some more device IDs
bf0f47a267b5e6abdc0c7904335f4043bb6cc78c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
6073844303a59f2287170159cc1eb5dbfc8a762a net: usb: qmi_wwan: add Telit Cinterion FE990B composition
fe57a26ba023b6790c8dde63548bb274b32f7d68 net: usb: usbnet: restore usb%d name exception for local mac addresses
d36e48d048751c5829b671f6ed3b8a32779ee332 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
d43305e0d3f83f4a11cc065bad0aa29957456d06 serial: 8250_dma: terminate correct DMA in tx_dma_flush()

--===============7157732070078162362==--
