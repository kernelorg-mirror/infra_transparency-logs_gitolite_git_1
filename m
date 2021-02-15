Content-Type: multipart/mixed; boundary="===============2117905018070083727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 15 Feb 2021 00:47:20 -0000
Message-Id: <161335004076.4266.11603330234110245419@gitolite.kernel.org>

--===============2117905018070083727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 58121a4a5738e0c7b0b75de212140cfc52ab753e
    new: 7c33aba2a8d43e53352cb27cc2bfc37e7fbcedc0
    log: revlist-58121a4a5738-7c33aba2a8d4.txt

--===============2117905018070083727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58121a4a5738-7c33aba2a8d4.txt

8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170
9de43eada2af5d0353a9429394a14ffdf4f26a5a i2c: bpmp-tegra: Ignore unknown I2C_M flags
d0c7be5b9487708785a5b2e1460068abe8fa490f ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
c8ec8ccf1bfdf58ee1ea4716ea61e626c08f40dd ALSA: hda/via: Add minimum mute flag
7efb1858e28b96b4ea0eac7616dc90290de42335 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
339f26ffdf3864904dbeed1d12ae196cc8499f29 btrfs: fix lockdep splat in btrfs_recover_relocation
11e702f83c2546810906e4b98c7be2091055170e mmc: core: don't initialize block size from ext_csd if not present
bcf374506f46795d85cd9183f00b43af9d44c7db mmc: sdhci-xenon: fix 1.8v regulator stabilization
97c5846e04532a0651da7016b4d35862993ea56d dm: avoid filesystem lookup in dm_get_dev_t()
cf750e09d17f25cf763644168417fcad73e3ce0c dm integrity: fix a crash if "recalculate" used without "internal_hash"
9edfa9e4a83d07cd932048a7ee2b61ed326d93fd drm/atomic: put state on error path
8a55e384c1b527444773fe1933284ed045a20287 ASoC: Intel: haswell: Add missing pm_ops
b397fcae2207963747c6f947ef4d06575553eaef scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
62aea28af5c1b23c5d7c36475bd4d6e91a49f8bd scsi: qedi: Correct max length of CHAP secret
c281b9c9aa0cbf7f7d6cad8ce164902a61712767 riscv: Fix kernel time_init()
5305246aac12dc1de8d4cb5d5e2b4f29dda7ec49 HID: Ignore battery for Elan touchscreen on ASUS UX550
c0b32d4522b40c5e7fd8679ee155cec95e532a0d clk: tegra30: Add hda clock default rates to clock driver
cdb2e1449399e401e4a1d0b66b5a89961c279e86 xen: Fix event channel callback via INTX/GSI
dec68235f07c5878d95698537e7100d74b5a073d drm/nouveau/bios: fix issue shadowing expansion ROMs
c46f721afbae3b782c6e92a59a802d4c8a460331 drm/nouveau/privring: ack interrupts the same way as RM
02d34d2ed979630ec0e8b0a39e6330537fb16da6 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
d27d6aae7a4e4efa5ddacd7fb1b330e8ef3c11da drm/nouveau/mmu: fix vram heap sizing
58e04e3e8fb1459a090ce3abc83e545ce6989994 drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
3c47d977b73469fcb50e73fb8cd7a40808d025a9 scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
97db41d7c828c8e20f6d7444f7464a98f63f5aa8 i2c: octeon: check correct size of maximum RECV_LEN packet
445aa8f4db6019c0405ce9de4b0c5d5cab659cee platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
3d6327020b36598d45ee3bca3a68b46209975d7c selftests: net: fib_tests: remove duplicate log test
08ab951787098ae0b6c0364aeea7a8138226f234 can: dev: can_restart: fix use after free bug
9b820875a32a3443d67bfd368e93038354e98052 can: vxcan: vxcan_xmit: fix use after free bug
5408824636fa0dfedb9ecb0d94abd573131bfbbe can: peak_usb: fix use after free bugs
166bd161d620bf0cd459b76c8da6ca862255c537 iio: ad5504: Fix setting power-down state
c107d3304034bc8623162e8d4bae3a50e3f11a93 irqchip/mips-cpu: Set IPI domain parent chip
b037cca5a33351233f4ea08027ccc6a7ec2ebc81 intel_th: pci: Add Alder Lake-P support
0f53a6b46c9da2f61ed841c84683a7e93337229b stm class: Fix module init return on allocation failure
0c6cfc109e5d2f6f72f93b27f77583a8d67c0f86 serial: mvebu-uart: fix tx lost characters at power off
1d18b110dc1f6dbd4a667dfbc3af0f1ea2efe6ff ehci: fix EHCI host controller initialization sequence
93782abb6d802c9ac12ffb3193daea4da7c4d6f8 USB: ehci: fix an interrupt calltrace error
317d6d0e50517b4585f7e5fbf493fc720d872d04 usb: gadget: aspeed: fix stop dma register setting.
0336a5a303cbe47f4a4a0615698aa0e7db821daa usb: udc: core: Use lock when write to soft_connect
2a9f08effeae9c640599691b88f08d15d75694ae usb: bdc: Make bdc pci driver depend on BROKEN
b093ae72f9c8e01b5434b89f24e29cc0f9dc776b xhci: make sure TRB is fully written before giving it to the controller
6206c01aa5a0977f0da5ffe3f3587c0e660dd8de xhci: tegra: Delay for disabling LFPS detector
cfd402c22ca216e6be8d7337da427bfcfaa4e2b3 driver core: Extend device_is_dependent()
c9d1f7029832414846f932381178b2eda25e9dda netfilter: rpfilter: mask ecn bits before fib lookup
1dd5b858e444d4ac463ebf19ee0ff53c3f6635ea sh: dma: fix kconfig dependency for G2_DMA
a45a83301a69d030246819bea9ea408a2fc765f4 sh_eth: Fix power down vs. is_opened flag ordering
66fb76f3a8d7a031f8fd80c76f8a2941cc182469 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
5cb8624526309dfb7979ef4a09205c947788099b kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
1ad3d65c19b9ea823331afd58541a0936b9f2c6c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
372d963821abeb4ef92ffdb1a0e94daea6f025c7 udp: mask TOS bits in udp_v4_early_demux()
be33a52751d2482630bfc085179edc95356ba7fb ipv6: create multicast route with RTPROT_KERNEL
22c1b22672f3c56289ea91cf5eaffa61db3e4b2e net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
df4646250fc74e6871dae4cdf3ededf29a11811c net_sched: reject silly cell_log in qdisc_get_rtab()
47d6a700430234cb0328722833ac3a0788ea7f38 ipv6: set multicast flag on the multicast route
47ece1b19df5e8eeb7fba2e65592c774f0b267e5 net: mscc: ocelot: allow offloading of bridge on top of LAG
fffe7ab69dc57460913854b815351b2cdf9a3c9d net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
8e9205fa36dd9254663cbff4d077a16944938104 net: dsa: b53: fix an off by one in checking "vlan->vid"
c4ff839de17f38b0ae0f8983b5c5186f8a389238 Linux 4.19.171
4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172
424838c0f727f1d11ce2ccaabba96f4346c03906 nbd: freeze the queue while we're adding connections
98fa0addc3ce9d6ad079059c46a1ae53fa3c92d6 ACPI: sysfs: Prefer "compatible" modalias
8445d9564504e40fd0e3b5323079d4ea02715030 kernel: kexec: remove the lock operation of system_transition_mutex
d8099663adc97471697c1b63b8bdc6649417531c xen/privcmd: allow fetching resource sizes
3b1fcaf061636302a202ba8ce3c0a4ec253b4a93 ALSA: hda/via: Apply the workaround generically for Clevo machines
8ddf6c0834438f9c37db6b01a41f1858ae6171e6 media: rc: ensure that uevent can be read directly after rc device register
92e80fac793d32e233d58a99052f88d3bd12bde6 ARM: dts: imx6qdl-gw52xx: fix duplicate regulator naming
3f33e522a07f5f8d399d509ff06f7fd87a46e176 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
e4959cfbd7cd8c969b49773c11260953c5c2b530 net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
13d6c27d1030a2ae238dce7f8da59091a3ad0bba PM: hibernate: flush swap writer after marking
99e077e3163e3556de839b487f896fe9bf1c2a5a drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
d8fc14c45f784d813c2b4246ce4d15632b3325ab drivers: soc: atmel: add null entry at the end of at91_soc_allowed_list[]
42ab7cd955034cb4f66e72f6bfd39a94d5aa2d5a KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
aae127cfc76c759251274e5efe8130abf358ffd7 KVM: x86: get smi pending status correctly
5aeee4faf5ef6c40497996a740b00e385d17560d xen: Fix XenStore initialisation for XS_LOCAL
62b47c35c2737a4eb9ef9bdf356e8764d8579ba5 leds: trigger: fix potential deadlock with libata
845f178572683cc151d89a256a1a1a8dd9c5eb49 mt7601u: fix kernel crash unplugging the device
6974d9cf9d4b02f3d8a22b21db9456bab40d4ebf mt7601u: fix rx buffer refcounting
a4af550350cc917859aa2269b79cae025729e2b4 xen-blkfront: allow discard-* nodes to be optional
ccdabbf516f36a1a3793eda1e5284a8d170ea5dc ARM: imx: build suspend-imx6.S with arm instruction set
95b1e6e1ffe99f4a69e2decf4b37ab63c3a06372 netfilter: nft_dynset: add timeout extension to template
6790d6f3cb46d6212e9cabfc82d8be0a34cb08bd xfrm: Fix oops in xfrm_replay_advance_bmp
5292ab517275e62042e479aebec9755196643001 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
f518b796f494d11e053600495da9ad9bb4806d19 RDMA/cxgb4: Fix the reported max_recv_sge value
8a9ccffb3c1a6ecbfa2c811fe329f8220696dbc0 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
413f388045e35532fc4786df7020db13dbf22ff8 iwlwifi: pcie: use jiffies for memory read spin time limit
2f48393f903d964cf3bf079e8503568c2fc1c326 iwlwifi: pcie: reschedule in long-running memory reads
b26b5e0861578fa7cdf444b1aa61d06f739eb306 mac80211: pause TX while changing interface type
8cbe9e3567ab4dea3e05e8cf791b5f6e6fdf8c9c net/mlx5: Fix memory leak on flow table creation error flow
184666c9a3cb52af78a7fcaca2c65e133172cda6 can: dev: prevent potential information leak in can_fill_info()
34f0e908562afb1d1c8578e854b6bfbe45552df5 iommu/vt-d: Gracefully handle DMAR units with no supported address widths
115d2addec8be366af3fd23643a2176db325dbe4 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
a231312093bdddb2b62f81f973e6ee436fbe0c90 rxrpc: Fix memory leak in rxrpc_lookup_local
044c4a5b5b67a0701286841d6b07f881e44936b0 NFC: fix resource leak when target index is invalid
cff34a433733ea101a2c8233a18f3f2dad82d362 NFC: fix possible resource leak
ed130d6329078dc0ed8f04849886535c2cd6f699 team: protect features update by RCU to avoid deadlock
dc7bc439a8d248686437f710a6eeb864a6f3d588 tcp: fix TLP timer not set when CA_STATE changes from DISORDER to OPEN
a0b26b9f53b48d0ce00835779d2872ace77348a3 Linux 4.19.173
cf6bb58f80019aa15f1605de396c30cd9e1ffc93 net: dsa: bcm_sf2: put device node before return
55288f9a4cb334edab841f8f2cc08dd814030673 ibmvnic: Ensure that CRQ entry read are correctly ordered
26ec09650f3ebcfd5e2cc136f362c211ae55a1d4 ACPI: thermal: Do not call acpi_thermal_check() directly
5cbe06fe63af46c74ec80c39bacd79546d89ea9c sysctl: handle overflow in proc_get_long
69874c3152adac06d04360d40e1ea775788a2c12 net_sched: gen_estimator: support large ewma log
836e842b67b060829d10cb657c52a3f605aa6662 phy: cpcap-usb: Fix warning for missing regulator_disable
ac518835f2dde43c0ece8d6ffc1437a794c7bc1e platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
96c5db6cf422a07d00a05350bda36d2769cc8233 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
3b9aacf27e06fee5f7b2ea3c2e0e9702767576e9 x86: __always_inline __{rd,wr}msr()
2b27b3f8e555379117d4d4f047017d33972907b6 scsi: scsi_transport_srp: Don't block target in failfast state
d29232ebc8165f3489048230d29c382d69cab2a8 scsi: libfc: Avoid invoking response handler twice if ep is already completed
b70798906c4c85314511cf6d5cae98385861fc07 mac80211: fix fast-rx encryption check
a7a479e168668a16aa9bed158718a5fc9b5c9679 scsi: ibmvfc: Set default timeout to avoid crash during migration
10365001390876ffb846bcbc5b94404928b0f9ca selftests/powerpc: Only test lwm/stmw on big endian
52b4c58bac0e03732961d6d1c29c21a1eb7364e5 objtool: Don't fail on missing symbol table
fbad32181af9c8c76698b16115c28a493c26a2ee kthread: Extract KTHREAD_IS_PER_CPU
1746d1dcae9a960052b7a956523cc1719f71513c workqueue: Restrict affinity change to rescuer
b6032ab67a9a02a21fa484181e666fcd6069ace9 Linux 4.19.174
f8609939e6c7f5d484d3af086b424612f2f73db3 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e2e37943670ff079397062b27ecfcc7b1b8ac28c USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ae9aff4a09036c1f34afc41d459194770da09031 USB: serial: option: Adding support for Cinterion MV31
2a6e9df11190aba32113d4e8122d7da6422b5044 elfcore: fix building with clang
e923e82dfaeb304d061923698522b982d7c297ed Input: i8042 - unbreak Pegatron C15B
d154251980f49177abdca20230116d120ef0b215 rxrpc: Fix deadlock around release of dst cached on udp tunnel
37605bb23b36949bc62da030fe4b7daa69f2a863 arm64: dts: ls1046a: fix dcfg address range
8b8e0d0b718bd5c99bb3545c8f9c3302ce79b349 net: lapb: Copy the skb before sending a packet
86d05ee593d1a20b0967fd180dd8b44fbbe80ddd net: mvpp2: TCAM entry enable should be written after SRAM data
50b2181099c0b66e80bbb940c22881f2552ce7be memblock: do not start bottom-up allocations with kernel_end
94bf4b88d5b83d07c65085e67b9e342e562c11c0 USB: gadget: legacy: fix an error code in eth_bind()
7048a23f4c9ff99fdd2658255c5d979b8ba94e2e USB: usblp: don't call usb_set_interface if there's a single alt
a028b7c0962d356f20841ffa2e7ed83baf55aca1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e5fc959f1a4ba4b6ba9d9c1d045017fa6a6b3ac7 usb: dwc2: Fix endpoint direction check in ep_from_windex
0bd7046e42448e974b564d297d59ea29b2cf222f usb: dwc3: fix clock issue during resume in OTG mode
307aa80243fd0e5e3197f89c9e464baedc01d377 ovl: fix dentry leak in ovl_get_redirect
1d3a84f92f75bb0c2f981a75f507f55afed12f2c mac80211: fix station rate table updates on assoc
e0d7f2f9d11c441f060da4d7509f42a8ce6bf5bc kretprobe: Avoid re-registration of the same kretprobe earlier
2bc9ccf2cdfdbd1e2bcab4114d44a09b61d59a7a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b521088eb1ee5930e5b1d73449e0e7ce3c9806b9 xhci: fix bounce buffer usage for non-sg list case
613fa1fb62c82e6b9c170b7de6f8c8c850624f5a cifs: report error instead of invalid when revalidating a dentry fails
8c323163303d9923927c176977abdbe998f217ff smb3: Fix out-of-bounds bug in SMB2_negotiate()
366e087253a96eab710f547fa6aadbeefda1e4c9 mmc: core: Limit retries when analyse of SDIO tuples fails
5d71e4a6e44157a75689353cc8c475e6498c3d88 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
d7a349a4c69ce8288a4b500f85a5370dad75d55d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
e06c6b69774f8607b98cd141ad26366434daf624 ARM: footbridge: fix dc21285 PCI configuration accessors
b6e04c19c5b2060c91b07acec5d650a1beb6855f mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
db510d8f98c38a953ae5d3b51b01f435740729b4 mm: hugetlb: fix a race between freeing and dissolving the page
532574ae2586940729419253fd2defd9c9880490 mm: hugetlb: fix a race between isolating and freeing page
6bf5461ae968b870f81c813a880e0e3a2684dfc1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
081438440a6e0787d0e4c933bc9e447ac5d217bb mm: thp: fix MADV_REMOVE deadlock on shmem THP
27b99a1a7bec9454af4c7fbedea2d1ff5105dcee x86/build: Disable CET instrumentation in the kernel
b6b562ea32d9a705926c0ad93d1533dd49c35aa1 x86/apic: Add extra serialization for non-serializing MSRs
95c113fdc3bf19d8591971b7eda6913473f0c417 Input: xpad - sync supported devices with fork on GitHub
f3d2d57e6c717db4b17055ab7e636d91ff4e259a iommu/vt-d: Do not use flush-queue when caching-mode is on
ada82f9940e92650221b677a46afd086632ed1c7 md: Set prev_flush_start and flush_bio in an atomic way
9c7b01fc3e22c49466c1fd0a9024bfda6b76440e net: ip_tunnel: fix mtu calculation
ffecc05dd3e8d4f7bb9706ca4fffa50b4653f51e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
54354bc5e2a599518c25769b56d76eabe94e67c9 Linux 4.19.175
42ac424f1a407e7a415b61b98f61301cd1dc1d9a CIP: Add a number to the version suffix
a1d9a4545454db05c6f1f3159951cfb1b24d024a dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
9ecf6196e24910467e0fefc82c946f71c4b88589 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
8612b5814cb3a7ab5a340895c6ac0d1af123c889 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
8f69c48b54f2cf3ac0d9a1b55438c185f1ce9563 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
d52f558eceb7a605c3d186faf3243eb549ad650b pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
779fb215eec42a86048250f41f1b42388ba33fd5 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
4c3166b2179a6c9801a4854bccea4926103995e3 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
c836fdac2db5cd13bc5d665e0e60a6b8157f544f dt-bindings: arm: Document RZ/G2M SoC DT bindings
85b81f5002c0e5b45776243716a25bd84551ee64 dt-bindings: arm: Document RZ/G2E SoC DT bindings
240de59277bd1e30b6d115316c9b79cd82cf76ab dt-bindings: arm: Fix RZ/G2E part number
b26d0ed0bc8801e0958d4810b7b7a9ea83fccf16 soc: renesas: Identify RZ/G2M
9b5033837ed53084665587108d238f45d387a49b soc: renesas: Identify RZ/G2E
1cf8671223449b90fbc705d73283088af99a477a arm64: Add Renesas R8A774A1 support
4ec0f571a97434968b1cbe0feeb9cba112fb4c42 arm64: Add Renesas R8A774C0 support
d0da7f6e9b6ce6e8e3af8ecba4b41e630c11dcbb arm64: defconfig: enable R8A774A1 SoC
63a2f89670e987e27413ee27af1013cd5f49965d arm64: defconfig: enable R8A774C0 SoC
b2b89f3709d8e66638056281e73b5f15174b98c0 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
f82e35f470694d0d588cc8d7cf504ebbd6075dd1 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ea55a63f76c48aecee07a01c843aab8ac44cf24f soc: renesas: rcar-sysc: Add r8a774a1 support
8762ffce8ce20d9daac0ab3eb0213e98d18efbc1 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
205e204895b2888a5bfc7bc798c776fe573bfcbf soc: renesas: rcar-sysc: Add r8a774c0 support
dafcf8e0a36b92fbf804a4afb6017801b8e1d3ab soc: renesas: rcar-rst: Add support for RZ/G2M
363caea8b6e6584961a588a10d55ab488f5c701f dt-bindings: reset: rcar-rst: Document r8a774c0 rst
e9ba7b8b9b20f38f2a0978eb656f794130951547 soc: renesas: rcar-rst: Add support for RZ/G2E
80380febcd43f57e0445799add6b2a5f5ad67e75 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
363612d1311061daefd61c2910d45abbb3baa27b ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
e7eb82de77945b497e7e4a16ded49992fa1113fe dt-bindings: arm: Add si-linux cat87[45] boards
c52a341466331e9b32abc29e44181276c471d9ca arm64: dts: renesas: Initial device tree for r8a774c0
5d083025480d6e2ba5e15fdf591f4d9d6b624f5e arm64: dts: renesas: Add Si-Linux CAT874 board support
7f33f0822670b9ec1f82e913c793ba58e74e82ec arm64: dts: renesas: Add Si-Linux EK874 board support
1d40d4355f0ec4f6ba372a2c0c32c8637a954c54 dmaengine: rcar-dmac: Document R8A774A1 bindings
7227c805e6e4e7b52e8cdbfb0c88d729db435349 dmaengine: rcar-dmac: Document R8A774C0 bindings
75ebb42007256df58ab1e51f0bd76c5b63bcda6a arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
d31d03ca9d557f220a88d76277ca901a6215e1e9 dt-bindings: serial: sh-sci: Document r8a774a1 bindings
ec631ef3bc3e93227a4353a08d338e18862bb18d dt-bindings: serial: sh-sci: Document r8a774c0 bindings
588662219bec0fd36377a6ef0b82190628b2ae3d arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
c05d238803d6e295fff5781d454027d7a4779c6e clk: renesas: Add r8a774c0 CPG Core Clock Definitions
0879f54adeebfba548f7e540d85d59acff468b0c clk: renesas: Add r8a774a1 CPG Core Clock Definitions
a4badc5dae96884b133306d9e705925778576332 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
486d0e03074ad91b92e1dc6d5d68a4e2111f33b9 clk: renesas: cpg-mssr: Add support for fixed rate clocks
813fcb29ba4928a4f552d3b1195705540cc8c6be clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
096fd020416ee71b81e0129b7485f199785b4fdb clk: renesas: rcar-gen3: Add support for mode pin clock selection
db53eeda231df185f7fc8c40ff13f66d5659b12b clk: renesas: cpg-mssr: Add r8a774a1 support
d59154a988a412eedc033bee24e1019156d89b23 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
501dc500a2d552a98a5c1e1522c5e0a23a6f7c76 clk: renesas: cpg-mssr: Add r8a774c0 support
5e0383e0990c794b03a96398678f173acf382c46 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
63a0be39e8659d52318931df7f6dbe92ca36d0c2 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
5c5efaba91bfd84bde93f844b2271753af54855c pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
eb6aad9e808e2268b8f2b96001794fbc50f7fc4f arm64: dts: renesas: r8a774c0: Add INTC-EX device node
ae72821d633927e8ea7c7971db6dd241a53ddf3f arm64: dts: renesas: r8a774c0: Add PFC support
5507cda4c83a86b9a799779f0e3fe744d2317fb6 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
6036835bd5268810c3c5ba3c21b295d76993b607 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
3bc1047e9e9aed4f4ccd2cbffc8a3597a972c58c arm64: dts: renesas: r8a774c0: Add GPIO device nodes
9373669380c103b0476c3c69e33cc3084b1fbb7d arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
99e7364a8858ac0b5bce57cc62869f1cdcd994c6 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
ebc86f3cf673d009af27bb817276ed418d607192 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
44ecd0a2ab767d2cdce8cf2aa4752de9725459c9 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
7f196fe94a3a756e595cdb4c3fe237937a0697d2 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
546762e1a22a787c14b0e8c51773b86139159e70 mmc: renesas_sdhi: Add r8a774a1 support
1110f79f105d4bbc8dcf2d755bc6ce0651ac13af dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
9e0d563e6a70b4c7bc6b7f9b261ace31490ca5b6 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
b40841edef9d80336fd65174e177363f7a1ce269 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
4186873f81a7848e81e282414c300655e9f46acf arm64: dts: renesas: r8a774c0: Add SDHI nodes
019f6b174530a9eb461f6af83a4d7a47f7ecd040 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
f30d0385a85c79c29c7f0391430fba3e0bab5884 dt-bindings: net: ravb: Add support for r8a774c0 SoC
3cda1876577f1274922b98b7ea39e4700373485c arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
4565e52c81ddee34ea9284989c1384e572c3feaf arm64: dts: renesas: cat875: Add ethernet support
e587d146bd6f14a5883a96ea725c1ddf41cb1567 dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
769892d2291592982f221724ff770fae9e8be9fb arm64: dts: renesas: r8a774c0: Add watchdog support
c71aec25d72264e96459bc588b8b8d96f63b7271 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
b7b5c5300fc3a74162f1db4260d12bc6b4a5af87 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
f38e190fd51ea1cb82bcc4f12689a5a1785d4634 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
9659a3d76428deb31b403d05cf6c1dc7639b30d2 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
307b15ed658f7cc70d158cff0717b2eea86dead3 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
f1b57d2f028bccad15c688c4bcb574af65e802a5 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
44b350fc6ea43c1a654505c9e2eee87aec0252bd dt-bindings: i2c: rcar: Add r8a774c0 support
064d0c6a3d9be60a2c68edec42264e3f4f87dc7a arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
e7fae851d43e462e93ad0717ef4d7c78465e65b8 spi: sh-msiof: Add r8a774a1 support
58cfa66f1afa3725f6ee4e1a2700fe02e926cd46 spi: sh-msiof: Add r8a774c0 support
93ff44a5c106c900eb70313dd3c29b068e40108c arm64: dts: renesas: r8a774c0: Add MSIOF nodes
12f53cc78c98929b833e004fbc690bc9a3fc9f82 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
6a79d0e925b9e06c257b7eb4a40c36dc64607dfc arm64: dts: renesas: r8a774c0: Add PCIe device node
2f479f7df9f6c1e3a399845f34471c33ffb1f5a2 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
6d904651ce414b737c26db29b7f1c5cba0e0c42c arm64: dts: renesas: cat875: Enable PCIe support
b2bc676604bc9d4d299ad2382742a367b297de83 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
45f02a79768d5fe15701074dd074167a8c8a45fd pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
2b40d2325fd7d34030e0c37ff3bc831d18a65d4d pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
af0740062f6d56d00d8e5592fac133a8c85b521f pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
b3434d7cf0966d602e56f3c3a277e00ec6ac33ad pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
e88767616410e789ff0b6ac63918eabb7bdafa8a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
a4d37bb21fa1f6524b2d39d13cbd9c0e27066177 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
555b2d7e2cdf384c38e4cd7dd2d3177ffc36092e pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
fae614d755dd7020d4524b45854503c9cd4074d8 pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
98f3a2686d57f531f3a576816e85e82863b669a5 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
af7f54eedbecb020eb8c4d0864a1c7fcdb2e7755 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
bb35e56e96c6da5d9165b2c8c33f0e549977fe50 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
932e79b5b6736116427a0d273b57e38d36f0f54b clocksource/drivers/sh_cmt: Add R-Car gen3 support
47ddf7d7d50bd4aa94107139e3e89dba991a7b60 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
48dfe6c8076c6c7c905efeed79aad42c6fcd22c2 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
8fccb95675968974b885b3885c0c344335945496 arm64: dts: renesas: r8a774c0: Add CMT device nodes
45aff38998a709fd39cfb86391a760ddc66fe391 clk: renesas: r8a774c0: Add missing CANFD clock
35c2818e4c3bf3f96e7099aba8f19fa000b477c7 clk: renesas: r8a774c0: Correct parent clock of DU
7029d646200ca7fd64e414df32982b1428b7531b clk: renesas: r8a774c0: Add TMU clock
b7ba1df0f0e3c149ff6e86b8e70c0c5a7cf7602b clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
ba593721b65003141efb83db9ce523aba6a9ef3a dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
c634535cfb29a147e48ad713c6fa980f850c063f arm64: dts: renesas: r8a774c0: Add TMU device nodes
8d32a024b8d9084d779e69b1ddd1a02ba04ced79 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
589c67101a732e1652ac7567e0c1737599ad68ae arm64: enable CMT/TMU support for Renesas SoC
310a0c98d3c6a4b21ae4a14987b88009359bb008 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
2d5337cbdca2999eda4e64c2dcdc982084776dd4 dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
5f6d33e6d73fb51eef6e1d045bb6138556ccedae dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
f68f392cfd63b8f84a05661286de4a4faa950d55 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
57d13691ce98ed2aa89cd4804411c708bff9e594 usb: renesas_usbhs: Add reset_control
d4d0091e5c8e8f41c2030b7ca159a956296a1949 usb: renesas_usbhs: Add multiple clocks management
b26b640b49be0a14f163343c639b2b3294849a75 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
efcdc3b7d1642088843aa885d717c0c36abf7953 dt-bindings: usb: renesas_usbhs: add clock-names property
ba8231ebe69dde89428b953d353c5daacea146cc dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
2d1098bfe3f924a99a029adf69dce7228d639710 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
38550692c2dd39e91003f844f37f6193d2fd0d48 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
3d240f5db47f5f882c8212443f086783c13907ba usb: gadget: udc: renesas_usb3: add support for r8a77990
ab494660659aebfe290144a72bb4ff2601cd76fc usb: gadget: udc: renesas_usb3: add support for r8a774c0
28da117ef4a1ea88da3fa5e24a24b770edb314a8 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
de42e31408a21927fd009c5cfd4e38ab1f2680b0 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
59545e7dc5bca4945697f559ac76484896a9c370 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
610a5763aeba7b1ca8f5021baced6fa09deba492 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
0485fb4aa2ee42e13fc9597a694372925e6897a3 iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
2015656858213d4a2593b86e89ce2ea9436c3b05 iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
8e3fa8c23a20e453496cbcf741415207be612d65 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
1c69840352ff7fd663cc7054d865c069466d67f6 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
f8f85e17ab9bf9592706e5686274182e8d528a57 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
929dae3de9e00510bdacc92d63c3c471fbf0687f media: rcar-vin: Add support for R-Car R8A77990
2d3ba9936551500e755ca2e1c1a9b01231406f56 media: rcar-vin: Add support for RZ/G2E
9cd23e963dfa3ff45410163a86be9335c23a52b3 media: rcar-csi2: Add R8A77990 support
7ce56fb41a676c8099f46d7fa6e5f1d5df3d32e3 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c536ddb9056d8b981d3deccee13582c41387ff5a media: rcar-csi2: Handle per-SoC number of channels
0266e5e89a3fb74c3693ed50445314379ab6e24a media: rcar-csi2: Fix PHTW table values for E3/V3M
34c0cdb465f480b2494edbc4d5d98ca6ad876c8e media: rcar-csi2: Add support for RZ/G2E
39e7b3576caa0558e67397b83e6811717b70759b media: dt-bindings: rcar-vin: Add R8A774C0 support
f17ec6c2d3b0c5e223e66441e6f13fa2986c846e media: dt-bindings: rcar-csi2: Add r8a774c0
1154b325bbb58410e2ae4b99d667d925efde63cd arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
1978df7b3a40c9b4ad29aed7b88921211aaf82f2 ASoC: rsnd: Add r8a774a1 support
da4958c29afc54324f78c2ff46e9d6121c30d950 ASoC: rsnd: Add r8a774c0 support
3c527d7321d189d05429cf26dea19e81486982ca arm64: dts: renesas: r8a774c0: Add audio support
459393d2410def5437f7853057f363e637b4fa0a dt-bindings: pwm: rcar: Add r8a774a1 support
29f6e2630f3a6256929dba86cc8667248d934fa6 dt-bindings: pwm: rcar: Add r8a774c0 support
c7b7320fb058818c1dcacbcf53b7d639cb48157f arm64: dts: renesas: r8a774c0: Add PWM support
ea46318d42dc4b96b7ce886b900fca4ec68a560e arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
2d2b8db668967bc4b56e4d9e75d51d032b7e41c7 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
4d4def3fa59d63f43d860d50d01816cdc77a215c arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
852f0648c00c51519aff7c12cfb502de5580b70e thermal: rcar_thermal: add R8A774C0 support
ed79a378b39046928114724656daa6d0280abdd6 dt-bindings: thermal: rcar-thermal: add R8A774C0 support
de488e30af7d59dc881437faf1a258928c344e58 arm64: dts: renesas: r8a774c0: Add thermal support
9ced57de5623bf35aeb0195b4c82bb69c4c2f1ad arm64: defconfig: Enable R-Car thermal driver
149071add1adf2711554991fa015ae9d1818fe1f CIP: Bump version suffix to -cip2 after Renesas patches
2baa2b7dc285d81ef17dd2e212ab3a2a2c327f9a dt-bindings: Add vendor prefix for Silicon Linux.
52edfbe8949f0f5fe14ca30170af82c03275c2e4 CIP: Bump version suffix to -cip3 after merge from stable
04d6efb51ba568ba5e9c4185cb58453c2ebe46fb CIP: Bump version suffix to -cip4 after merge from stable
7a353b8fe3999e58c132152adf3b58779ad6f759 CIP: Bump version suffix to -cip5 after merge from stable
401102e141ffb64fa7f63172636288da88c9215f CIP: Bump version suffix to -cip6 after merge from stable
7e110148e697299bfacd9a47f4b14ec79213b476 Add gitlab-ci.yaml
6264bf3b9d5cfb5d8aa35eb7e23c86ba8dcb0d3d clk: renesas: r8a774a1: Add CPEX clock
8dfa479dcb6b7234e97d3e227453140974570391 clk: renesas: rcar-gen3: Add documentation for SD clocks
5ca749e382e3bf6a792caea94161fce2e2eb3755 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
63dd695b8761b2634803cea747e50e205afeec24 clk: renesas: Remove usage of CLK_IS_BASIC
bd9c1195057de827495745db5041578458b51e1a clk: renesas: r8a774a1: Add missing CANFD clock
f15e9eebc8aea4e433c28b310f8cead83b6c81d6 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
d54688966c45937454f8d08355e1de14ab21747c clk: renesas: rcar-gen3: Add spinlock
90782e4ccfad425d06b581e0749d0ca131604360 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
3ad251ba844a8b67031e7d493a9629c4799ec8ca clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
5c6708d10cb35f6036f01c6677530c7727d8e60e clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
ac2f7b48c65d22139e7bd5d10a113f78c7113f0d clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
ec7d91db72639b13f213b22a71b6375e1581e809 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
78b87c4eed670b809967fef95eca0b9ecf86af0e math64: New DIV64_U64_ROUND_CLOSEST helper
864651d10fd225e2d123cdb8f42c5c6172bd8ad3 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
bc7167aaa22e62d39cc1462e38fb4d0ed13862ca clk: renesas: r8a774c0: Add Z2 clock
b407a48d5f6dfe318c52bbcfb494094813e5e16e clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
fa3138860d4093866fb02317ac8f94e48ca138fc clk: renesas: rcar-gen3: Correct parent clock of HS-USB
15027e04c3b90a8837ff7e3967b66c7dcd4c653e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
e0efed0e781d2001a4497d7d9d0c956002692c1e clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
dffd69c5479d24b573a2de77e6aca0366ee2e6e7 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
1fe87c6b30441aa831a8d9178dd673c6d1e3b3e2 clk: renesas: rcar-gen3: Remove unused variable
c4759bfe023b9c2af943b12c1b0f26005d8961fd arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
6f8e5a702ed87bf401cf037425e2ea22fb227462 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
f6f76818e079abec3bb4bb335dc912ca735b8435 arm64: dts: renesas: r8a774c0: Add CAN nodes
f0a123e9127b2cb58799b62885f24b6188586310 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
80b9e9adefe63233af8aeac17ca1c7764e06a355 arm64: dts: renesas: cat875: Add CAN support
cf92db1077f0872074cae25a7c356b0b9fde6e74 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
c8fcfec14230ec45970a46bf0f5ca14f92ae26b4 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
1bb10a7eb7d1188043f9d78d7e6d666806ee7ba8 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
3be14ed24bdb4a37b48ec68669a01180791a2d98 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
da77178b06014a24938b02d6551d40376c7c3a6c phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
c46828b3b22543553f310e7a094991ffcf2d9ef9 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
d970ae89ba84933409bbd237d2ceb06d20e3cf39 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
ca30f0cb6ac3684d4302da5937cc1d3c415ea172 phy: rcar-gen3-usb2: Add support for r8a77470
4cb62f40b57695ffb67df5f4ec5af0b5b37ece62 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
6c142f63f16905ff8029a5c2a146d58bcb3f7d0f phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
568ba7ce35d3e9f2f8ae4a5c3a21107e346855ea arm64: dts: renesas: cat874: Add USB-HOST support
9e18ac358f458bbaafd37bedcc8fcfae0a0fc904 rtc: nvmem: use devm_nvmem_register()
095515af9e10d0e6f3964f2e07ffa4efcb0cd2c1 rtc: nvmem: remove nvmem from struct rtc_device
7dd81b0a06ec5f5716e4d35b34382c54a8300faf dt-bindings: rtc: add rx8571 compatible
bc0b3fe9ec907b6d1efb219bdc49861096a2f290 rtc: rx8581: Add support for Epson rx8571 RTC
11624a29b3b4c737280e03164d308a0e745fa434 arm64: defconfig: enable RX-8581 config option
823a2466b0cbcbacc7a3a4a142a9a8bcc1940197 arm64: dts: renesas: r8a774c0-cat874: add RTC support
43983ffaa24ec8446ef0d02602050d8f82bd340d arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
da460e17b24a9543a1cd9e00eb306394601ff92d arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
54bb5e3695c5ef88b5849cca44452930da874793 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c387a864b42ff1d6475bda6f4aa2c50e9ea66920 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
d6012eb2550267a881e701eee616fddbcb985ec9 arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
39aea17479857337ef8b3dfadad28bdb8466b726 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
4e30f648c580c22e82abacb3dece6f6bfb192de1 CIP: Bump version suffix to -cip7 after merge from stable
6061b3315c9608ff008fd8f4f7b428310cbc6d5c Update CI to use the latest linux-cip-ci containers
e0eda05759da822d1a9a87ff0c3fa23de377ebc2 Update to run all CIP arm, arm64 and x86 configs
7b64278a2e3f162b515dc64d109be459f145ef72 CIP: Bump version suffix to -cip8 after merge from stable
15d472bab9d5fd510c55aadb6ba5e69422dfb242 staging: m57621-mmc: delete driver from the tree.
d8d23f6147a015798f733e07981d0bb5e891b51e CIP: Bump version suffix to -cip9 after merge from stable
bfd0dfd3dc130a112168ba809005710e5327d1cb pinctrl: sh-pfc: Print actual field width for variable-width fields
8605c288f9ed217c9caf83f2b994a3797f3deaa5 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
579acad36dd23c3591e5070d43a21ce8bb18ac35 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
939740cbd395ad469361ccb65f1ef28fd688d147 pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
65c84500e1c988404b0ebfcf6f3af04f77d6c4bc pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
26bec7966c6037c7c731978029d7ba930e35ce09 pinctrl: sh-pfc: Validate fixed-size field widths at build time
5631fd9d6c72b04908e88cb3082b29bfee4baecc pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
35b007e180e5519627c00c9541eb298fc8da932a pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
4a667a8334507d952bd64169ba263093e5332e6d pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
20a82839fec468dbee882996ae08d0aa78422296 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
fe30a41b6fde6fed77d368d3fe4318e597c359bd pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
59050c153cdd9f17cf09b93f21fadd47e3bc3a66 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
8a99b9bf2800ea42c9cc2189951feb6a9ecc25f0 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
bb4a044e6558cede1963093f764a209c2a852601 pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
151382d57bb6a47c9e126823fa79148065d17413 pinctrl: sh-pfc: Add new non-GPIO helper macros
256307bd2facd2c0fc6ea949289bac1033d439f1 pinctrl: sh-pfc: Correct printk level of group reference warning
40fce37bba2aff2b09f330f1fc78dab9c24ba5a1 pinctrl: sh-pfc: Mark run-time debug code __init
e88fb9a4de24e11117f83b65062561055bc40fc0 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
13c934cec22e094bad50d73858c5c9d125e07f1a pinctrl: sh-pfc: Validate pin tables at runtime
cfefad408dc3e53b9407d17a4c8e43ed9c3f5e00 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
1268d95d4e2c1bbba42ce8720760a2584e299765 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
70bf315d5d583a062f2252cba220487d459cd191 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
0a3679dd88f73b8931d2709a4773d37effe17ef3 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
a0e875e4ddcdf04e01db9bc7828590b32b38ad85 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
2a0761cb307263f8067eac3b6afe32733490bbd0 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
80c186b0471162c2e93e32d046d0d92fa7717fee pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
494712bacafb7356b027b2935f3a215e1bbf4c4f pinctrl: sh-pfc: Add missing #include <linux/errno.h>
06b175986ccbb35dec988c37eace6f785bafbf84 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
b8ff644eab5c118d6a711d2b69b5c8804c4791f6 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
95b01346e8059801bf942974ad45da6d4991d823 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
5beeb5ba434db25292fe2a69ae58a487b14eaff2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
eb3072bd91d022b5d0fb58f7302c60ec983fac4d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
c58090e6fe552bdd92b8750771acf762b4bf76bc pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
78f5375e0a073178b0b1f4cdb243c66ac9d7fc9d pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
01eb257bd927e980575e50b26c2c1d43ecf5f8eb pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
a947a54ea586a8398a9390e671b7cc0bd42dc98c pinctrl: sh-pfc: Add PORT_GP_27 helper macro
be17c6dedea667635997d245bc9e32b8c9dad172 pinctrl: sh-pfc: Move PIN_NONE to shared header file
f8be2675273c70376ef7c186aebcaf4742e057a2 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
00d5e6cf540bcb8e434ec4e9cdb94cde9d5d2398 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
4a85ec04179543c32ce7fcaac5e103bc214ae711 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
fe83274ed44dc75a2cb9631edf2e61c5ddcf3d32 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
5f70a4f83a1ad903a702cc21e8c6ecc1677c7c7f pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
354b11f6a37b2bfffa5ae8ecfa80482775f0fcb9 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
ada9641e70cacc137f5cf7329e12142c933ac81f pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
8cf2b1548ab62924254890cf3bcdbbe324a42b03 dt-bindings: can: rcar_can: Add r8a774a1 support
45b76b7b61e5a4b3cc1ad435ead52f6fc1b8f127 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
9de3268fb94737f0e35879148124a6067c87bb29 dt-bindings: can: rcar_can: Add r8a774c0 support
cf07295659d34b5d02f23ed4f0dc7e460d244a88 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
b2faf04186167669f8da52cd956789dbd95222ee dt-bindings: usb-xhci: Add r8a774a1 support
36bdee64d70d21b2369166761bf80612bb614467 dt-bindings: usb-xhci: Add r8a774c0 support
a0123fa060564421434c88257ee6a4160a5ef3a8 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
20ea2ab1cfd183c503eb80e543e4b47a821cdff9 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
097786f1b2eb8a85787fb73274c100a81926c518 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
d7d07e9151836cd709260ab5db3b7a304493b696 thermal: rcar_gen3_thermal: Add r8a774a1 support
a0a83430acb7f616e3b302194710c002ab5e9cfa gpio: rcar: reference device instead of platform device
286edabd89b40ac03889bf4219a8f49654d527b6 gpio: rcar: select General Output Register to set output states
92e896d6a6037b91d4746449c83575c351bbed74 gpio: rcar: Pedantic formatting
cc6870ce22e27fdf131c343418459ae22f7ddca0 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
373d8db09d50c121b3f01bafe75ecdd2127992c6 clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
b42c984c52aaca5a7c85956a2a166c0feaf03bd6 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
59a70d58b56b13a1dde537bc55cc162db4abd58d soc: renesas: rcar-sysc: Merge PM Domain registration and linking
a31c275241e83b281a9706b4d2ffa1401ee75c9d soc: renesas: rcar-sysc: Fix power domain control after system resume
ae6f977a0b07b9d38a33136cc1f0b6b46ece3f8b serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
b2f3ccba6b6183444ecbd3dc9d5c7c76420249f1 serial: sh-sci: Extract sci_dma_rx_reenable_irq()
86a7f2a9a8209c4c4399f00dcac1885baf1e2baa serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
ce09759b81b42571a1821c6e99c0fa07aea41dd2 dmaengine: rcar-dmac: Update copyright information
25954d183107a2fea92766e42dc469f72509920c ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
331c5332aa6b636f949dc3318af30e070cdcca81 ravb: Avoid unsupported internal delay mode for R-Car E3/D3
16abf5eaa7150be933ac67eed2993b5c658f7b4e arm64: dts: renesas: Initial r8a774a1 SoC device tree
f54b9aa8256ae32608887650d71ea53fa3e329a6 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
739dcc19c562dfb703834f5e91439b7e7da0e876 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
24d42a2add60bd5cd743a266045ff5ad0bcc0352 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
3915e4ae388602495ef41fe18429ac1770e5fd64 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
fd480e354a8cddc5199d66e581c341ed79f38465 arm64: dts: renesas: r8a774a1: Add RWDT node
fcff5e32624d6cb9da7d9b2075884c6e19ebaec6 arm64: dts: renesas: r8a774a1: Add pinctrl device node
85864daba2fde030bfe4fcfeacd5bece52a935bc arm64: dts: renesas: r8a774a1: Add GPIO device nodes
a242229acd655b073d45e3cf0949e471c2f4f981 arm64: dts: renesas: r8a774a1: Add SDHI nodes
9fa0c9c820fdc4e554087eed8fb6ac403e248271 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
b6d86470b3b7060ffd60f80dc8001ccb17946bbe arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
0e22491a286678e888b94bd7f11fe47cb073ffa0 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
bd149f61987c68b41b2b49ef9015c48bb7be1792 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
03b90a8aca2ed51115e004fdb16280cc325d7274 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
0097fe98ee01ec45ef30639fac3247f7faefe91f arm64: dts: renesas: r8a774a1: Add PWM device nodes
b8602c392a57f6a2eaddcc848baa3b44e5216f36 arm64: dts: renesas: r8a774a1: Add audio support
3ef640612fcff7d13b262558e51d92349fe402f7 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
567503eec9ec1603991b5adf65d5bba7bd6304e6 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
ad37d14324975831b2a7768049b7b8fffdcd07ff arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
24428aef78b23480946b86d8fc25386e2b23a5f4 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
1585a8551bcf0c53c9f7f3b36e72050738058a54 arm64: dts: renesas: Fix whitespace around assignments
00ab732bba7ef4453d5406542b30316e6e07a917 arm64: dts: renesas: Remove unneeded status from thermal nodes
ee464e534519c7b0bd77f3053c10a55d28a8a532 arm64: dts: renesas: r8a774a1: Add CAN nodes
0d66588cdc92a60c37a92b24f2a1b175c112d54c arm64: dts: renesas: r8a774a1: Replace power magic numbers
09f5af1a99b94740ec1bda9734360b6bc022c3f1 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
a1605ed3c4c76d99720464d9563614b9e3d4e98f arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
bbd1463d7ecb51647858ae5d464e8ed5639f9a3c arm64: dts: renesas: r8a774a1: Fix hsusb reg size
e24d75cf117e3642204fc53417ec23eb476f05eb arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
4b36d182c22de48dafd59b1d4fe94644c25830fa arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
48cffda93ff6308c753dc0c30f41381d13e19299 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
83a40e8e88e3dc87a4b13597a4cf02b111fa6d9a dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
7cc02b9069d5c7f24678d589a265b88e96a80fb1 dt-bindings: Add vendor prefix for HopeRun
d75b4599069cbf93235df53492d8a62e74f22f24 arm64: dts: renesas: Add HiHope RZ/G2M main board support
248c6d2a18f6d2f9c1b7facd74bf4801ff4681c0 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
aaf9bca14853e438abffa2cc721acf890461f6a4 arm64: dts: renesas: Add HiHope RZ/G2M sub board support
fb70799faaaa802d246bb27701efbb437d23a026 watchdog: renesas_wdt: Fix typos
fe76308e479ef966824b10a98cb4ce5b8b315f0c watchdog: renesas_wdt: don't keep timer value during suspend/resume
d41f12345ed9f1e410bf6b596f966d85551ccf80 watchdog: renesas_wdt: drop superfluous glob pattern
2ae7e6ff5596156dbef8f67f9b0637cb040bbca8 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
8bd3c0b30c4aaae69c04ad602264e103b7fa2adc watchdog: renesas_wdt: Add a few cycles delay
10dc7fc84d4b036aa47caaa380c4f1cee18f57ea arm64: dts: renesas: hihope-common: Add RWDT support
423e248a93c9ce01f0e62e9f56bc0cc435c75d46 arm64: dts: renesas: r8a774a1: Add CMT device nodes
3b079cb28b50c3d1a2b095c45ed81236b323c0d1 clk: renesas: r8a774a1: Add TMU clock
4bed40004a69a910b4498c9ca1555647d41bc293 arm64: dts: renesas: r8a774a1: Add TMU device nodes
392157673e0ab4701a69954262fdbf7333f5caba thermal: rcar_gen3_thermal: Register hwmon sysfs interface
782acc77c140c155ed8ebc12e8a1a96ea83327ba thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
831a162bd96e684495e17ca833cb6c911f498eb4 thermal: rcar_gen3_thermal: Fix to show correct trip points number
467e3184f006d873af27694bafcd5e2142214557 thermal: rcar_gen3_thermal: Update value of Tj_1
feb1d6329d4798c803dbc445543b5a706f4b7840 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6668678e8d02af474d3b7e8e4c8af0ea87f54170 thermal: rcar_gen3_thermal: Update temperature conversion method
710de61fcb59f9f6e55111fd8d7eb1d6859d2759 arm64: dts: renesas: r8a774a1: Add operating points
7bca3f9c8379fe5cc9993062f7b9927c48c882e3 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
4bce44fffdfd419e493412ef4764332b3e1ffc32 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
7ada570b4b43381aeb751a453aa266ad0bf0d411 arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
724e23991538f7aa3b3789de3e29a3f940835773 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
3c4333ff84c4ffa559938d768a392a1278851f1d mmc: renesas_sdhi: Change HW adjustment register according to speed mode
38f44e16b093805152619b108f06bfacd458ae61 mmc: tmio: introduce macro for max block size
ef43b3b87fed7ab99b12b930b9cdb5e30e4ddcc8 mmc: renesas_sdhi: prevent overflow for max_req_size
d847aceb28511ca1859e6013d3d313afc05e33d7 arm64: dts: renesas: hihope-common: Add uSD and eMMC
6dccf024d1aafe19774e71ce3c4da1efc9552e7e arm64: dts: renesas: hihope-common: Add LEDs support
db237a1a18718893f15504c6d15f7612639d8b39 arm64: dts: renesas: hihope-common: Remove "label" from LEDs
179e8bfc79d455985be9ee4a8808fcfac8beb86f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
dc7edaade9cdff7193da9426f31eeecd097c8730 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
545c57de72ba25c5fc5e121fe26239557b122ab9 arm64: dts: renesas: hihope-common: Add USB 2.0 support
a467edf4629bf0fffb5e1aa2c9f3e9940b96daf0 arm64: dts: renesas: hihope-common: Enable USB3.0
28cecae1a2f1ed8da5d7607f5eb2d06e81db1986 CIP: Bump version suffix to -cip10 after merge from stable
a39cb9b0bdb4e5ae24756b9a85eccd91fa4f2a36 dt-bindings: PCI: rcar: Add device tree support for r8a774a1
d67b8ed756ba5811cc93ebbc4306b934fb3cccd9 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
d18d5d8ae827c4cee2afd045f85d78ca8570b4d6 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
d0f5ef78ad7afc8448ac6e63883a9934286ecb53 dt-bindings: display: renesas: Add r8a774a1 support
70b4fc89ab1fe29fb8b5a0f5a4e145734c981623 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
f9e4e82e50b2c0e4191173b0fdc579b8020a57f7 PCI: rcar: Replace various variable types with unsigned ones for register values
a00efa38569651243a772ea7b8fdff1027d531f8 PCI: rcar: Clean up debug messages
6a54140dac4745ce969ea401756f110648d8f187 PCI: rcar: Do not shadow the 'irq' variable
4697226d2b786b5740846ec7cf52f61073dd5f6b drm: rcar-du: Add R8A774A1 support
0944a149aa24da072cfb74f124060bb9d669b889 drm: rcar-du: lvds: Add r8a774a1 support
fe7e7631b720065698a11cd3c632bd0e8071e46a drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
af0926e275917ec98a29b49ea6e716b6b322ec8a drm: rcar-du: Refactor Feature and Quirk definitions
e45b1c2fbea756cbf968244d91abf3f12785b736 drm: rcar-du: Add interlaced feature flag
c145bc22cb10051b3502c5b430783fc1790ee198 drm: rcar-du: Cache DSYSR value to ensure known initial value
67756213a404c1bd9d3547101278cb6bd561c605 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b6eb3e628a53105011580d1f480da28c2e80b611 drm: rcar-du: Support interlaced video output through vsp1
48915bf7bb1e006f3ddd92c125bb28c77d516079 drm: rcar-du: Rework clock configuration based on hardware limits
f3150c2bfedc996e3a61e40446449a9d76862338 drm: rcar-du: Rename and document dpll_ch field
1de899b29fd6e35e7d64f777f142672c90725cc4 drm: rcar-du: Add support for missing pixel formats
bbe9ffb6928350f7774f3b57ffe8e0794a409a6c drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
09be145399ed91509b34bef55314d1ec1ebae54f drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
c56792814b6844615c31ad436ab9762839f50a3e arm64: dts: renesas: r8a774a1: Add PCIe device nodes
16c6bc4f8fcebe4e6e8ecf635dc63ae62acfa72a arm64: dts: renesas: hihope-common: Declare pcie bus clock
3b7efeceef9b25de84d420d15052cb6c40f6a254 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
e9853c08a5f4d631127ea3759de36a2639c1b129 arm64: dts: renesas: r8a774a1: Add VSP instances
d99ee3c96a2f5120ae27037e9eaa6f07bf89f951 arm64: dts: renesas: r8a774a1: Add DU device to DT
e61d3da0ada72623f7f1323702b2128f2a32f3b1 arm64: dts: renesas: r8a774a1: Add FDP1 instance
9a599d2871a1c50589a8e918345640ae5dbc6475 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
96757829b0095192637755e58f62af80428cd48d arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
34b5727ce181487e2b8da145675fbe5fa1cb0afd arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
61a32df864f853ea1ab5cbba5a007c7f3dfe30dc arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
e387ed8e027ce5a23902173397c0c6280aa68206 arm64: dts: renesas: hihope-common: Add HDMI support
5a9baaea173fd1ca4edfbd54c3cf7c0a0721c1f8 gitlab-ci: Increase test timeout to 60 minutes
8072667b1b10510831184e5f155f05083b1b7bb6 gitlab-ci: Always store job artifacts
cb6158b8f1bd86ede847168ce62da4acb99e9508 CIP: Bump version suffix to -cip11 after merge from stable
50cdedd9c6708b7ffde2fe614d0dfbd30a29ef1a media: vsp1: Add RZ/G support
ce5a565326ee2c792cf465d2e2b2f8f29d391444 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
797269b5680d1dcafbde34acefe7ac0d456d8deb dt-bindings: display: renesas: du: Document r8a774c0 bindings
c97cb097152deb86da55a48aae6efdb3d2d5f2e0 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
92eeef5fd5d5c9a056507ea73140af42f9b9c17a dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
20f06420a65617230cc7d070cb1637e3aedb5501 drm: rcar-du: lvds: D3/E3 support
fa27c2c0bad6310d224d2694f6fae3617c1215ae drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
186c3fd58a7d83c4d33ab76a0355b32a3929eeae drm: rcar-du: Use LVDS PLL clock as dot clock when possible
fb940887a2f21ad30c2e4aa976e6c8496a338340 drm: rcar-du: Add r8a774c0 device support
479952f97734272d9ed1734cb191aedd9139f67e drm: rcar-du: lvds: add R8A774C0 support
1242a1c908f2a7420e90bec32a775145053b60e9 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
d4f411f7a2b94d733a9f707374eb5eacfb608080 drm: rcar-du: Simplify encoder registration
fb4b53c959b81769450fe17f2f4cc82d6dfc72ff drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
639d0551e65191191c7a18765d88c4ad8edfde98 drm: rcar-du: lvds: Add API to enable/disable clock output
1af54885ed733c694216ab4683206f76ce1e97fa drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
f4cb6f3770eaeddf39dba5ddb36644df82006d5d drm: rcar-du: lvds: Fix post-DLL divider calculation
28b9b33b6f21464bddb03429771a54b64159b779 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
f20361610610448c66248b1429e046d7a7357c67 drm: rcar-du: Improve non-DPLL clock selection
a8a2bf0be0f0e14d019468245ba430704ea13065 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
276484ff0174da526635ce243de08c010b3cfcce drm/rcar-du: Replace drm_dev_unref with drm_dev_put
50cfe2f656a472ca46326d72265ff437eae1f9fd drm: rcar-du: Fix external clock error checks
2ff214da30b68b0da204228de4496268be3b7018 drm: rcar-du: Reject modes that fail CRTC timing requirements
2b810fb24ebaf5e9a8036af131442d967c7492e0 drm/rcar-du: Use drm_fbdev_generic_setup()
c9b92fb4c5caf108f3a3e6b8070e143233c7e761 drm: rcar-du: Disable unused DPAD outputs
809444df54e740a429a71f1e9f954a933ddf8750 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
7a3787591720accc392b3f011a20f694f8876d4c media: use strscpy() instead of strlcpy()
072b678fe93cc2921a4f1752ceb753628529d011 arm64: dts: renesas: r8a774c0: Add display output support
ff5b09f0b6828efaf0f0955435cfce2760ce1251 arm64: defconfig: Enable TDA19988
5a9c7149f5122a236bf082bbc68925f3b408d66b arm64: dts: renesas: cat874: Add HDMI video support
cb3b0efb6c253bdf52451950499b0967c6242293 arm64: dts: renesas: cat874: Add HDMI audio
35ee4a567e2cd4ce2be8b290f2ecdac3f427b707 dt-bindings: can: rcar_canfd: document r8a774c0 support
22231f69b6600f58942fd8476c693b8b5979f8ad arm64: dts: renesas: r8a774c0: Add CANFD support
97dea466e5dfba2897444e3de2d832ea7d525389 CIP: Bump version suffix to -cip12 after merge from stable
b04790cf7316915fa437c6b36161321d414ef078 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
e8e2a65ee3b3d31c738f478dd44ca1cf9d21e241 arm64: dts: renesas: hihope-common: Add BT support
4680d0d7e5293e7d3e12798df23a94b555e1dc92 arm64: dts: renesas: hihope-common: Add WLAN support
e3d2d83e3647d83469c9d7d5f52bacf59655a095 arm64: dts: renesas: cat874: Add WLAN support
a9b752c9d13ee67a45dcb168e1ad690e2279bec9 arm64: dts: renesas: cat874: Add BT support
cde8df659e80cb0e72697e2b09aab25665713012 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
4e8c663542ebad4df05c19ad074b821efa52f66a arm64: dts: renesas: hihope-common: Add HDMI audio support
54bd27a447091109d964bc1c33a8816c62d16c70 dt-bindings: can: rcar_canfd: document r8a774a1 support
18580151b2b370d527144287270e6fbdc03a87e5 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
ec11bd3633568c3aa117995966e86c3fb8558da3 arm64: dts: renesas: r8a774a1: Add CANFD support
68ef9111267c836038bbc74aefb48afab4426af2 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
d5b0cd5c65f508a5bfe26ad7071eb77c09bd4832 CIP: Bump version suffix to -cip13 after merge from stable
d2e8a6f116d024fa49466fc8274b18b12b57e7b5 gitlab-ci: Split tests into separate jobs
1903ac4b23ebb761778ea5487b72828daed8db40 gitlab-ci: Remove unofficial build configurations
16a472370589e1d02d8694b16cc39e3594c59eee gitlab-ci: Remove test timeout
cf1b6b292a105d22bde8656e4fa269bb50afba15 CIP: Bump version suffix to -cip14 after merge from stable
792dbd40686eb9cdcda2db3ff0ce5349b09f2269 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
d94f780d468d157bd1c34fcf6463910a9d4ca529 ASoC: rsnd: add support for 16/24 bit slot widths
a7a108bed0e9607514217830a3b9f0e6cba13342 ASoC: rsnd: add support for 8 bit S8 format
c7b765e3da94b35161a82541dbf287294ddf4d9f ASoC: rsnd: remove is_play parameter from hw_rule function
2cc5890038699a610d56f167a3d223cb0f439d32 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
2fa13080f8debecbeda4294da9dfecf5acfb4374 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
781344ddca7d760d00a6fa576550b176c223a76d ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
1889ffbd599975a6d1c0da819dd4a65fcf9fbc07 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
c479ed0f28c0575e951546d78b8ed0233dc279c4 ASoC: rsnd: ssiu: Support to init different BUSIF instance
0781b21e6b7ac9b4355b217d3c3e0857e687e042 ASoC: rsnd: merge .nolock_start and .prepare
df60d9eef72c78d4f9624aa96ea1c85a788211a2 ASoC: rsnd: move .get_status under rsnd_mod_ops
e79905edddec02bcd32717e642155a8cf4f7b0cf ASoC: rsnd: add .get_id/.get_id_sub
b898c51cfbfe13a1287a2179d2d0cf66eb543b6d ASoC: rsnd: add SSIU BUSIF support
870925c1f6db9efc51c1c01985f8fd446daa9e58 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
6c6c6b08d246e3506178faa65283f29d8b72da5e gitlab-ci: Use external linux-cip-pipelines repository to define CI
922abeff9fcdc93702cfa920b16c816b9ab8d6a9 CIP: Bump version suffix to -cip15 after merge from stable
0e6291f761110ff03793d472bbb0784a266d77d6 CIP: Bump version suffix to -cip16 after merge from stable
9d5372a874982a5bcfda6039f3d5af59bc8e6547 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
0ecf8e6b74a17b236347cc1e370ae6ad5a39d795 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
1bad89b19eb4e3aadea65279e081b7d96d110ac7 soc: renesas: Add Renesas R8A774B1 config option
4e9ddf69508c2fb3bdd250ed8a65974599b1af79 soc: renesas: Identify RZ/G2N
b30ef1296871635f7d1b14877ce594a57fbcf5fb dt-bindings: power: Add r8a774b1 SYSC power domain definitions
2d41b86e092ccac17072a1056226ce696b5f1847 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
91b7569f16e486249181fbb234e5ea486cf2cb71 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
481a2cd61697a48e106140d62b0831ddf4970828 soc: renesas: r8a7795-sysc: Fix power request conflicts
85785c4048c430a2f9560ad58020bfbd03d9af55 soc: renesas: r8a7796-sysc: Fix power request conflicts
3d84a5f503cbe9b8810da71b3a9153daa515e0e5 soc: renesas: r8a77965-sysc: Fix power request conflicts
4eeb0b075e30231574ca2b888fd94c89949a1410 soc: renesas: r8a77970-sysc: Fix power request conflicts
d0d19274c8e9b4360f5dc0c3abfb99a31a55186a soc: renesas: r8a77980-sysc: Fix power request conflicts
bf06c7425198c0ac7992628e92c30b6a6f7c18f7 soc: renesas: r8a77990-sysc: Fix power request conflicts
44effa94b61e3544c1fe77a28e045b586089edee soc: renesas: r8a774c0-sysc: Fix power request conflicts
95aab8c39cb6255a77f72e6d529951288ced7c23 soc: renesas: rcar-sysc: Add r8a774b1 support
c2b0a2171ff3193fec3acef0d066b04f949d91a8 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
b35138bc31477fc9ea5e963999f99b54dd9ffaa2 soc: renesas: rcar-rst: Add support for RZ/G2N
085a384071a7289e2ddb886e6ccf13820163d431 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
c50271f365cc42f4b38cb66138a39bc87cc24b45 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
a8732166673c2ca19e3ed06935e324ec59a2cb90 clk: renesas: cpg-mssr: Add r8a774b1 support
806baed7f67ee038a93b8ced45bd05ad8a7e5462 pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
a342f3a969486d89f861881941aa5bf2419b8267 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
e834707852d8d8d6a669e48ba8b8e5bd6b264d31 pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
5a08dca1decc70008d7581521f3b35faa82bcf98 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
d0648fc6a8b9c01b77f1fd9281bf5adfbbcc1b86 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
cab5b03cca7a9dbe74d3334fbf125477e451d185 pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
44f73b6a377bd71a3200333b5f22a75d0aac7491 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
ad98b4fe79a9d80e7c52d022e7073dfd7d54a9db pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
80b9019d07bc6e0715f3afd82872ff0fbb2f379b pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
8de5d644efe8cf770095a7732ee85e31d16d3df5 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
e03c46b7fae7e239776fbea89dd3ff47036f3b54 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
1bb85a303c7c07c6c94f403b335aa94f1f58df4a pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
01f4452b130e06c4340112eb5f7d6370fec64900 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
3d03e9091da6fba859e17fff1f5c1a78246a3882 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
292957871c513c6f5701e7e3a567b388171046a1 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
7a7c0a45dc95223c617e916ab6d801d6595e9cd8 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
5aee5e7d09629889d79016062b0da43e82e8c825 arm64: dts: renesas: Initial r8a774b1 SoC device tree
2697f5f0e06ce631206aa747e0e9e8e9b8dd87cf arm64: dts: renesas: Add HiHope RZ/G2N main board support
dc2793343a96281b2c40d3d11921f39a7e5fdab1 arm64: defconfig: Enable R8A774B1 SoC
54eceb80b26072fa4c9a09a0f503e5566ba46230 CIP: Bump version suffix to -cip17 after merge from stable
856f8122701f5832c5f264cb36340a0506a56292 CIP: Bump version suffix to -cip18 after merge from stable
c025e5e381d9f31992a535301b34cb918948768d dt-bindings: can: rcar_can: document r8a77965 support
69d333b846a93c76de366d74c932e61e265c5994 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
f50bd5fa8911401b8f342b206d69bc03ccc1e581 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
af823694803c8fc04917264d979265e66f8308a9 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
3431453d2c41034ad9d12987dbb440361337e416 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
1a5ed2fbaaf00856c73dc6c071ba82c87241251a arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
bb2b1586525703aa85e227d7e9f9bf7b740097aa arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
ffae1a7d305997a157a71a8fcc9b6d3606737259 arm64: dts: renesas: r8a774c0: Fix register range of display node
d63989b24215b237f2f23d40150d6fa815d4a5c2 arm64: dts: renesas: Update 'vsps' properties for readability
3aee4b82ffdb72172353b1a8fb33757fdae8d8c4 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
9a4cf0e88722308f6424e8017814eaf87de9e0f0 arm64: dts: renesas: Use ip=on for bootargs
b649d398ea7521a5e32650fdf11b0b651d613b49 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
0c38fbca455a61a1f2d7327eea95274b7c0b4912 CIP: Bump version suffix to -cip19 after merge from stable
9f012d74d4d047939dc4fff3d79cbc3aab250a55 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
42104b45d862a79c2cc5ca8131d5254375ec030d arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
6944ee8ab42250f376d7e8e5a3158212b5a5b233 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
c36f2d83d50b28abf5d9e7aa94d5dce06e7e4b04 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
d0877063a885313106e575de0605c24a4a1358fa arm64: dts: renesas: r8a774b1: Add GPIO device nodes
6da88bc9b4259679e5d83a654a104d807e25b97c dt-bindings: net: ravb: Add support for r8a774b1 SoC
97a22f9821eed6610086a02266207a3384796da3 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
f417cce5ef01e10d860f37732c6474757d953765 arm64: dts: renesas: Add HiHope RZ/G2N sub board support
3d6a71a583aa6a5cd1dd407f59d97bc443102d1c dt-bindings: spi: sh-msiof: Add r8a774b1 support
ba41039b09f4a70f760410ee137b38765c6b9dc7 dt-bindings: watchdog: Rename bindings documentation file
7ae752778e99ee668ea826f493ed3309d45b2f69 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
4eeb6a3a9556563214305388e725c4cda4b0f481 arm64: dts: renesas: r8a774b1: Add RWDT node
98b48287c8a5924f46d21acba59945ac84b8de61 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
ace4a4294720d9d4ebd8767a72d2872a589d297c arm64: dts: renesas: r8a774b1: Add PCIe device nodes
75af23127f2cbb6e4fdfbe3e31bef4855ca40a74 arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
8578f2b9ba16c36aa78aeaa98f906ffd1836175a arm64: dts: renesas: r8a774b1: Add INTC-EX device node
7dbf435971559681625a6182824bde5b6baeff2c dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
477183794b87833145c44ccd0f997fe70c78a67b mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
209d041a89b941c313c739738ef6184a6ea5b72b arm64: dts: renesas: r8a774b1: Add SDHI support
575af07208a690135edfc801ac3840a6f1bb05c1 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
10b25cb78f45a2406732a1adba1f5d87d6712aed dt-bindings: i2c: rcar: Rename bindings documentation file
e5330a12136f9d9de712a5486e63a85d0156e74b dt-bindings: i2c: rcar: Add r8a774b1 support
b5ed1534868ce1265c17366b90e51bb5736f5f72 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
2e20e4aaa1b26e3dcdd523bcecc1356108c18035 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
cb8d782da99ae53f53c767522a66d7ed2eaf9f5f arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
68353110da1913936574236b8d37ea32742ea2eb arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
d0e49af3b7dda456d0e56fa5972d619c74968c42 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
ca5d304c7dd120c640bf69972ceeae1293d9360e thermal: rcar_gen3_thermal: Add r8a774b1 support
fa3f87719030936d959cef6c789ad48764db5d85 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
da9ec476fa7da65b4aac8cf0f303d5538aee43b5 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
6fca717d38d026b301798c5a934d672b812f2b63 arm64: dts: renesas: r8a774b1: Add CMT device nodes
f3a56241966baa5d9ddcb3f206023ef5242e867a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
19d7907c186c0e472cdc871d9f8cd843d1f0b3d2 clk: renesas: r8a774b1: Add TMU clock
61ef1fa9b55d91c7a651e770aaf5e67c92d5d0b6 arm64: dts: renesas: r8a774b1: Add TMU device nodes
67babdadb6d671accd2f9e5b6a777cb2e42c211d dt-bindings: can: rcar_can: document r8a774b1 support
ebb1d75096c1dc539d0c68e2db449769eb02a8a0 dt-bindings: can: rcar_canfd: document r8a774b1 support
62fa53c70389b5cdd34124c73c27d616cb6a0577 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
fb8d8021484d2738e63e9ae0b4ee81e499f1fa62 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
12192ba932f67f8aec75e42a69b5e7e17448e58e iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
836cc9b986fe9350f0d10b7e91e0ee6156109f16 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
b4cc56099f2f3a0995cd65deb5ab585a07da8174 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9c71763b0906ed8f961af4a642f9a28a1110441b arm64: dts: renesas: r8a774b1: Add VSP instances
7867fd99b2de9d5d792a6c3068b040676b801c8c arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
5a68c86be2aac6e56319f09946f69ba8bb956acb arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
3d7651a1f37a3f79c7116bff0469f8a9cbcf521c arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
7a117bb3594d65df5188539f21629e9115e2d904 drm: rcar-du: Add R8A774B1 support
abd4411e00eb4340f5c2813fd8f8aec4bc7690d9 arm64: dts: renesas: r8a774b1: Add DU device to DT
1c14f55b5acf684a4751cd9642380d33958b12bc arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
fe0219f244a16f478f1569c656296b0f838eecfd arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
7d117ec6acdad4387287d53f7e8d778780e429c2 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
9aba0a18fe6c46988f201e45aa513229dcfb027d arm64: dts: renesas: r8a774b1: Add PWM device nodes
ab9a00f3c9c8779d1da53410abbd0cdf288365b1 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
53360d04ef108d6e4c279dd67bae3eddfdc791c0 drm: rcar-du: lvds: Add r8a774b1 support
a357818344b44806c0ba6d84fcb0c029b0319474 arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
e16d139a430a17414864766f953e53796bbb2b27 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
858375d05ff55a375ee8da4d5a54c30804896483 arm64: dts: renesas: r8a774a1: Remove audio port node
b6248fd944355337294d3db9f2dd32cdd605120f ASoC: rsnd: Document r8a774b1 bindings
438ba4ba52f9b3b1d0c50e9923e649ac21428025 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
e28e6ebaa72c55f64f7c11fbb04342c5b9ae4abb dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
6f37f0d3b456e018e721a84e08ba9e390d50e683 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
d0edb230f3d1b4f3a1c48eff0570a1408f5d1113 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
40b310bde48d9486029296d107d4e830e801f8a5 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
7207901e93999f72bf911202d4a9a6d0cc555585 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
13d0b09c8ca7fa63ad86bbe24dbf0465708de9e6 dt-bindings: usb-xhci: Add r8a774b1 support
9e523c4de6f8d9615235289708e9501d6591e247 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
08289ec4e222cd9473aaa3cc8f97ce1bd1677985 dt-bindings: usb: renesas_usb3: Document r8a774b1 support
b64698e18bbbf4f8d06ff14db47cc401482d7bae arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
eb72452ba2e0c2c89111c1e276c10ca744bcc37f arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
1d7c5ac733144ad088e4eb02b44cb2a9204c8542 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
43a9ca89aa86e95e1912c9283880d53a35e8c773 CIP: Bump version suffix to -cip20 after merge from stable
d8550b4ce2a1f9bbb844198a548d443545e28b4b device connection: Add fwnode member to struct device_connection
e8e3237aa2e27aad14bb714f0cf14c590f19edc1 usb: typec: mux: Find the muxes by also matching against the device node
1ec7b65bcdacdbdb9b16dfb7a40ab968b22d93de usb: typec: mux: Fix unsigned comparison with less than zero
8710327adfd34f0b1be20139ac55a39e111db918 usb: roles: Find the muxes by also matching against the device node
07d857fff1e04a31bcd10b4fa261ae02ba339b98 usb: typec: Find the ports by also matching against the device node
e58d4dc07382ae506bb57d0dd08194a83e0cd22b device connection: Prepare support for firmware described connections
75d3635200713e73e97080eb2a3d3e9ecb8dd727 device connection: Find device connections also from device graphs
e8449fd17dcec37ff81ee3a76d5f5691b3c39e08 device property: Introduce fwnode_find_reference()
27729c9a04653f86df9b3e1864706b7fa8edb824 device connection: Find connections also by checking the references
247186496c2a482cd41051c872bb0cb411195bf3 usb: roles: Introduce stubs for the exiting functions in role.h
37060dc7bd74a74471be27074e04c0170819d79e device connection: Add fwnode_connection_find_match()
070b4c3a20e9f45207dc8824ce80a8ad61927ff4 usb: roles: Add fwnode_usb_role_switch_get() function
7795823bc6970e79f0f5baf748b8a485c2814510 dt-bindings: usb: hd3ss3220 device tree binding document
1a4fca1eb9a1325d5a32e57c3a9670d2d95628e4 dt-bindings: usb: renesas_usb3: Document usb role switch support
b1be8741eec3544c93161c1ab3decd4cddb1b7fd usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
fa1cec7f1556b9a39eaa8bfa93be3edcd9eb8fa2 usb: typec: hd3ss3220_irq() can be static
a6f1a639f0ed1be751b30936c0dbbeee3b4bd962 usb: typec: add dependency for TYPEC_HD3SS3220
a6cd8da15eab5f80c115f9ede72c7b0711c71529 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
f1cc283260fe9b0188c218c7a611621e960bf883 usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
5007ce362850e503a3cf9c8afcafaf01a0f3fa9e usb: gadget: udc: renesas_usb3: Enhance role switch support
072ff9f8a36259f0c0f70366e2e951f8e10d5f11 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
a7ea48bed9bf718325423b1ecfc69304e491cf70 arm64: dts: renesas: cat874: Enable usb role switch support
8f54b23cb6f65106bbd08ac46b2027ed09df6de4 CIP: Bump version suffix to -cip21 after merge from stable
ef411c74d6cd4188a514eb5ec18fc20dcfbfed7e CIP: Bump version suffix to -cip22 after merge from stable
1c035897d21ab9a3c760e130d8024660c2fe50e2 CIP: Bump version suffix to -cip23 after merge from stable
6d46a20b99ea4f81b268b6632165bdc286f8064d CIP: Bump version suffix to -cip24 after merge from stable
3e1246aece49fd31824365fb040e15631a852ec9 dt-bindings: display: Add idk-1110wr binding
564d0831fec29c1545400e1f2d3a1ec7be8bf737 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
c8c06168f343dd8dfeefbe0e9e5f65f62f92cc70 CIP: Bump version suffix to -cip25 after merge from stable
e490149fec3b2951068f11c3d9a4c3a2f6a74234 CIP: Bump version suffix to -cip26 after merge from stable
17b7f807850f48886724a6f3fd15de7408360202 CIP: Bump version suffix to -cip27 after merge from stable
f2f76f722cc00a4dff6d2d42941f60bdb4bb00be CIP: Bump version suffix to -cip28 after merge from stable
6378e3f9c786596d17b83f82dfde3e9bc320eccc CIP: Bump version suffix to -cip29 after merge from stable
17725ebaaa61933032802700f4d5d193e9ffbc53 CIP: Bump version suffix to -cip30 after merge from stable
85a05c1ddddb9acc389265a27031ad33d960772d ASoC: rsnd: fixup SSI clock during suspend/resume modes
acbe4a2b7914d146fe52a5d4ac570119aa792c7f arm64: defconfig: Enable additional support for Renesas platforms
4e5f534dc9e812126c31f1b8cc13c41522c2a5b0 drm: rcar-du: lvds: Remove LVDS double-enable checks
ed254fc7c14d46bdb9e5df8a687a00858d71e2ea drm: bridge: Add dual_link field to the drm_bridge_timings structure
5bb196a9a17f7644c155dd64afdadf4c749821f6 dt-bindings: display: renesas: lvds: Add renesas,companion property
ab48f666d6df8ce5704ca893a0b77e7f20cea929 drm: rcar-du: lvds: Add support for dual-link mode
12bda756cc28dd628e95773c5167aa4023761900 drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
d8c1f6eb897eb6072170ae78bb026a3395fa2d5b drm: rcar_lvds: Fix dual link mode operations
4a127ff24361b49950951531b576c5fe347e0359 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
5aa07d0c4339e19b41499ec471671004f7f77207 drm: Add atomic variants for bridge enable/disable
1c713048a3a7d9470e8df06b7b877348b9be735c drm: rcar-du: lvds: Get mode from state
38810afe106bc98bb3416322737ccd5bde0e2036 drm: rcar-du: lvds: Improve identification of panels
fa8bd4b86e38ec13f205754523c97675fb2d408c drm: of: Add drm_of_lvds_get_dual_link_pixel_order
497d7b355fb8167d52e9208a18ce53eb07680f9d drm: rcar-du: lvds: Get dual link configuration from DT
8472879f33f08e2431ceb6c94d55c725ba03ccd6 drm: rcar-du: lvds: Allow for even and odd pixels swap
e0f24ded9ceea077d35da689ca332613e639b101 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
03427e17a05d2e407afc4674d8a1bf11aa9591a5 arm64: dts: renesas: rzg2: Add reset control properties for display
0df5fd057786aec0587120ab2b6b6d3389fad07a dt-bindings: display: Add idk-2121wr binding
75293bf3617953013c2bf1fa92a008c61c5b6c9f arm64: dts: renesas: Add EK874 board with idk-2121wr display support
646bcd2c39e47842d91344dd2c9cb43c646c8849 CIP: Bump version suffix to -cip31 after merge from stable
c21d36a96b2de361e7114a774036caed3deef919 drm: of: Fix double-free bug
0638964bb05bfd378fa3bb2aaf9ede36849ec137 CIP: Bump version suffix to -cip32 after merge from stable
f01d4341beb89bffd7aa9933d113b6a527af2624 drm: of: Fix linking when CONFIG_OF is not set
6b2b03c55d213580dbe12b14f317e2c152f8beda drm: Add drm_atomic_get_old/new_private_obj_state
0134aec2c511331feceb3ea730e495cc488096e1 drm: atomic helper: fix W=1 warnings
cd7700184ef09c10be6061f1ac8fdc31befeb187 CIP: Bump version suffix to -cip33 after merge from stable
dd28a3ba690baba8a93d70ee9cded5dba12b0727 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
e18dd99d50efb7ba3e66180a27160588622450f6 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
408cebc2348edfb4b6528c452ebd094fd0cc0a78 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
1cd2a74304ef15072b65fbe40aec56bf412c592e arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
0b8549ff56639120c0e3564ec77a2e9feb7fccd0 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
675d1d4a36339a7bcb281fc1b43e96b2e02d057a arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
ef6f18a8161a7c95a2f542ec765bd3ee3800aaf5 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
d7764e21a68aeaaee950addc6ef24655b32dbe8f arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
425771c397d4009c00329be712573341a04a3b32 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
6d2479f18ac383d260a9920cd7ae4447104841bd arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
ab6b19251f2df14d65d9f143641f4d4012387275 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
f9b91b857f5a6afb0c2ba7a40da95feb276b6a68 arm64: dts: renesas: r8a774a1: Remove audio port node
ae74208936cf595a4d7f7ed7af0e2514c0e35a31 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
428cd3417850c1d05106cd0e6d78c1b5157cb564 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
9b6325a7e4c8e7e71e749fd0639664b750e72064 soc: renesas: rcar-sysc: Add r8a774e1 support
856f8798a3def9ece9048bcdf087b7389aa5f0d2 soc: renesas: Add Renesas R8A774E1 config option
5a0426dc79b76684aded0712c326935ad900a308 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
beacaa3d77c96dccda9167bdd9c88057267c5290 soc: renesas: Identify RZ/G2H
b4f2e66b264905b22dffbe9955a66412c57e7dcd dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
7df2d58a953478e22630618f5149374884b8d72d soc: renesas: rcar-rst: Add support for RZ/G2H
4b5876705ae7bb6597d95a151f9057442b09ba96 clk: renesas: rcar-gen3: Add RPC clocks
500d1d2cc61172a4be8ab78891d121b1c368eba2 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
21fe6415e2f92f125fd7774104531687f5f35553 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
dd432bbee38ef8412ab9838d71889823eb396fd9 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8fa29a2136c3651108bb1b1038450b04427ea7af clk: renesas: rzg2: Mark RWDT clocks as critical
2daa415b27e862229fb42a01cd908338d880b133 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
fef8f80571ad31aab2104394a5e444d0850e0010 clk: renesas: cpg-mssr: Add r8a774e1 support
2c7f4fcf64ab76b29ebea9646c8d0eb9d928ae2d arm64: defconfig: Enable R8A774E1 SoC
66f89ccce50943e3ce2065deec0b0cd60b7a622d pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
7b0efe7fd5e4243d5834f46aa3cc7838a1d952db pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
293777bb5fd26cbc366a07528fa2c3bbfe4df19e pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
abbc0759dc7efbacb54e6c6d4c88c1b106694516 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
af1cfca334d74fb5c49014bae14d683348029e30 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
2feb85ce836f6b8ffed5a75b7f8e2ca004b3565b pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
bbe889db4674185ea55c363b5f9c74c64f8a990c pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
5c861498ad641466c21de1bb52acaa35d126b62c pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
b1f91ee3b770d460cb2b3adb156a1538397b53ae pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
e16f56d8de453c36455f780aec35edbb8b100d66 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
912fcaa298c900284f68dae2e769bda1f56ddbb6 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
5edb5f741dba027d42b8b71f1a4af2e83e31f654 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
767e22ecaeb1055aeded9726d96891e6f081c483 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
5bc469a54a3376ccb5aa4ff2a649446fa18acacd pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
fc526849ba1d481cb6eacdfc8fa0903df229b524 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
5d082be60d852c153de5d7f7f2236eef2bea8788 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
3bb9fbc1d6c47b2bea2aad3b49376de401b10393 arm64: dts: renesas: Initial r8a774e1 SoC device tree
3843ef7614e7e9ad9b08cbd519e2e476b930bcef dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
e37cc0dec6232a0639a60578bb6ae92274335bbc arm64: dts: renesas: Add HiHope RZ/G2H main board support
a47c2328799b4d14d98842eb8f9e9eb3a93e543d arm64: dts: renesas: Add HiHope RZ/G2H sub board support
8e156c7d5728fa1be21eb5eeda4a9f28a5c12425 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
8200a4d4206a027d0179f29f52b64e9a237408eb iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
5028c54dd30477e67e168ade3a976bfcca7b5fd8 arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
6b96f8033175ccfe53f96f76ab2eba556ee02c59 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
8b7ac228f775099f672e911121e83eaa79033cf1 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
af69801714fa0d4e1861f9b4955b94409552923e arm64: dts: renesas: r8a774e1: Add GPIO device nodes
38a6fe14392ce5b2d83de6cf8ac63f3a7126f9e6 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
4de99b864012693a077a1675bdf67856aa8a14a4 arm64: dts: renesas: r8a774e1: Add operating points
afbdafcad4a3aa7a38c9b95a6ef3cd16c34cee54 thermal: rcar_gen3_thermal: Remove temperature bound
e769870cc451c6f943f56197f765a0d99ae9aa55 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
8527cbbb3aad5fd96486e351aae578f92f964108 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
f82f7114cc1557ddb90b948b40a539a7b759ba83 thermal: rcar_gen3_thermal: Add r8a774e1 support
9507b6deafd1eb63aa32b5ee0588485d47779163 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
faafa5f53008d4c7c3d28756b4ef747bee4e5764 arm64: dts: renesas: r8a774e1: Add CMT device nodes
ee3f2bce5c9060783409bd8f769adf43273ff7db arm64: dts: renesas: r8a774e1: Add TMU device nodes
0b9514628f8315e98b01f1798b33b77e9311eb69 can: rcar_can: Remove unused platform data support
1546f4d1c3fdb3b3358f44d4b7c42e78397f700a arm64: dts: renesas: r8a774e1: Add CAN[FD] support
8148660eb920e25e0bc9148e23d48f625c499a44 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
6fd11b02b1a59dfc9fdd81f136cb9fd31004a055 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
bcf43887883f860c30e5542c505e72bda4f6fe59 arm64: dts: renesas: r8a774e1: Add SDHI nodes
4538b0f025bacbeb67957e22e1c8541111d9e3bb dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
23a32884909e33798c79d3a711de1ad575107cef dt-bindings: i2c: renesas,iic: Document r8a774e1 support
06a7efb0471856d5f50dd633b64cc538c2b109ac arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
060da510232e14e1128169186372a633875d357f spi: renesas,sh-msiof: Add r8a774e1 support
80dd0993223cb7f145d0cb3249d956dff6a2f71d arm64: dts: renesas: r8a774e1: Add MSIOF nodes
f17713544a4a55790d4d8a72a11e5a6084390c3c dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
f76a0aedf35d9fb4decfde77db668d1f5d40a32a arm64: dts: renesas: r8a774e1: Add RWDT node
da65a618f44154db1601e96217f355621aa70c5e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
d4d91a11f963bc71f393176a2790e8483294d35b CIP: Bump version suffix to -cip34 after merge from stable
87bbbfb9303f1a0bbb1ff99684b932e2bbfb4faf CIP: Bump version suffix to -cip35 after merge from stable
53655aac5e17fca8bb85d7120707b48b00a6c8ac CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
4c9f34c1483da6c1723498b4c73fc858bba49f2b PCI: endpoint: Add new pci_epc_ops to get EPC features
200e26ad621a3711157b6d7e6a99ff3a05f4e1a7 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
281baba2d05fe41e8283880605e340a779bc32c3 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
2bbef59b6d60c6520bc858d02a7c4fdadc0bf5c6 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
d38a2a327c9d871320f82df90047233c55b3c028 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
bc4919c9a5aac6f861ebaac5bcbc651be8732183 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3d93d0352050f5891429bd0ef63b4071bc1e37ec PCI: endpoint: Add helper to get first unreserved BAR
9b05265bc202d953eb0c19444e1c09dc7c3e5e19 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
a2a86b245b7a30fad89746b872afbb2357c1f977 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
5d47f7ec791efc57651ffe56fa39443422b4f436 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
6de7b9541bea3be52ed2b7bb7544fd59d65864e2 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
93253b3ae5c7ce9c05a25a556c8ab282b6732f24 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
72698d362d974c66ae83187bbb16ffbe839cbba1 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
be02594f3b66ec2f71f5ceb0e7e11ecb746e890c PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
68dc85f560db9d415555c39c5494f22baad5ac99 PCI: endpoint: Remove features member in struct pci_epc
36813a63992c7a190ed8759191110bec511796cc PCI: endpoint: Fix a potential NULL pointer dereference
cb8ba0c46cd87dc660a053ad25a34b33c86acd3a PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
0ae6796afa17b4fcda3862cf077a588f80850387 PCI: endpoint: Set endpoint controller pointer to NULL
038d80f18c7fe0d64823e8011f08b559fce306d5 PCI: endpoint: Allocate enough space for fixed size BAR
8dfa7e557416e971a7aad196034dac2257759886 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
8d9a78d8603ec77c130ac6489bb90737c85cc14e PCI: endpoint: Clear BAR before freeing its space
129675d5a97f14f0b2630d07563802d40ad304fc PCI: endpoint: Cast the page number to phys_addr_t
c39db174e7c06365fc82f2869a859ae7075b19f4 PCI: endpoint: Fix clearing start entry in configfs
a265a5eb71df28a130ad05c6e176b08d990a4440 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
a5b5e8a1e5eebedd2aefe1eabe9615f5fa88e277 tools: PCI: Exit with error code when test fails
75860d8523215a18e5fd3d5800cdf97f0671c230 tools: PCI: Fix fd leakage
87b16e85db57a70aeca103027f044d5e1b534b52 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
6c897bb1622ca3a1ab70170c8ef423d841126dae PCI: endpoint: Replace spinlock with mutex
c858b86dfe3bfe3ed209243d4c70e9794194c008 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
a8bccf56db41e6918334c461d02fd8249ad18fee PCI: endpoint: Assign function number for each PF in EPC core
eb423cd3ccc926853fce8f06244a021273e3d6a9 PCI: endpoint: Add core init notifying feature
dd2062bc56ca37513d58a874c63404cf41b864c1 PCI: endpoint: Add notification for core init completion
7932b8f7c27461a12a9e270112bbc0916eec7296 PCI: pci-epf-test: Add support to defer core initialization
4fd996b09061f50d9d4f3ae93c3fcd0e6e4ddb45 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
80514a880c5e1ac9565e9039a7689e740115263f PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
2efe775c71c80c4328d306ad56e23caa14cb1ad0 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
6345592ddde287a21803e860aa25056c5ed0b156 PCI: endpoint: functions/pci-epf-test: Print throughput information
7ef808f7b0afbd54a3b49cb79e1debd916dc6191 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
339bd5d4b3729edb1459d46438230831a5cd78f3 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
708534138db04f02a5a055222aa1132dad7369c9 PCI: rcar: Move shareable code to a common file
5fc65fb5e9acfe26126e7e1b7797f6bd502bb525 PCI: rcar: Fix calculating mask for PCIEPAMR register
61822a44696d7568280e25832707b5be089770de dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
58e558da84307b8dd3878df77ef4cde273a5b2e5 PCI: rcar: Add endpoint mode support
31df3335cd583d8ffeb26264ad86cbfa8518c61a arm64: defconfig: Enable R-Car PCIe endpoint driver
9416b8c3b62557a44e52cbbe01603acc1107648d misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
a200f37dcf4fdd89260b09d02b96cb7a3d90cc8e CIP: Bump version suffix to -cip37 after merge from stable
1ad4604341cf26f856237830daa48468ffcaf971 dt-bindings: ata: sata_rcar: Add r8a774b1 support
be30cc2b5330cb0f5140a834ff437483e67de45f arm64: dts: renesas: r8a774b1: Add SATA controller node
a812b627c529d83f0439d4e72a2f9cd14afc3aa1 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b1e2d92543f04e0569e3b370d30b26ead4aef402 ata: sata_rcar: Fix DMA boundary mask
e677ba43b9ca934e53fc217bd1a93d5bc34af68e dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
c5545a8ace316566cacc09442abaab758ac4d23c arm64: dts: renesas: r8a774c0: Add PCIe EP node
eb7a8fb43c4ce3144b4ab2f9070dd702d4553713 arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
7ae43d4c11019fad4d9db908ca69419f5c4aa777 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
54484699e586ea5238aa50f23c17bf65620205f4 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
72b238c8301a07267ced4be39b4416af78e80171 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
4d2caedce75b4623369bffdca665967594072829 arm64: dts: renesas: r8a774e1: Add SATA controller node
ae0e1891a1eb82b4a192684063b195648763fd1a dt-bindings: pci: rcar-pci-ep: Document r8a774e1
2c25ec7aaceb50411ab20b2cb64e52a014fa2dee arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
6679f5297e9179f57f2f3b2472a333106d340e5b misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
ca387a3aa9a1bb05f2070d5e7756cb752edb4b1c arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
d5f9660da2b71a4c187f4a859e9e66ba3e82ecb4 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
a6869409d05a7ef5ccf2393358bbf9550c169ccb arm64: dts: renesas: r8a774e1: Add VSP instances
aa80ec2b9f2e2ebdb2d0728d94dc56a7fd717f2e arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b168cdab486d6b9585526e46e2061b61014622dc dt-bindings: display: renesas,du: Document r8a774e1 bindings
8c8d411a33917084fd287121ae5fd541fc5d470b drm: rcar-du: Add support for R8A774E1 SoC
00590f565405a495274a305c1cbfa4c9410a50b6 arm64: dts: renesas: r8a774e1: Populate DU device node
87a8359d3d775c255abaa0f9b8dc6edc6244434e dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f43d48b72989a6dcd23f065b80a8d62fbaf83946 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
da64f5987b1d7af9a7c824e335eece3eeb3df06d dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
a417ad2e7fe9c95c3c7671f0640101c55a916542 drm: rcar-du: lvds: Add support for R8A774E1 SoC
d738804700b74f846f5f3fac2937a443269237fe arm64: dts: renesas: r8a774e1: Add LVDS device node
d08a2cbc48f96ef3ce2d4da779ca3fa7133ee882 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
df1354568e9c7925d1d4629867e36310c2a63cb7 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
0178117f4e685585da3cf0036d385fcb3d16b7f9 arm64: dts: renesas: r8a774e1: Add PWM device nodes
cfb0da963c4c3bef5314cefa66a21bef5fbfaa7c arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
a21c621a13287bb5345249d334795395d1630c3d dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
e1f8982d3d680f51dc4430c810b1c23f2cfef990 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
8bcbb9f4d7cab5e291a3d734c9872c67148a878b dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
0a56dc62e9fff92aa99bffc60a3f253fe3075e48 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
b5d4a835917e2d35ce41433068fb862641b5592a arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
a60aeb98f8458aabf0aad921be4710c157733e35 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
f1c9715c3a7f919cb2b800a2a722c611ad8e4df4 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
1f4218a5690143d6a5b667a9cba16aa66e3c8635 CIP: Bump version suffix to -cip38 after merge from stable
49d47ad4619b237b8f6a516a725bf8efa6317608 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
f0d6e49c956b31e5f00e0b9b01407a886330eadf arm64: dts: renesas: r8a774e1: Add audio support
ad7f372bee276508c2e9c08831535059cf64fcfb CIP: Bump version suffix to -cip39 after merge from stable
056a74751927762c89657d6096f697ac5ac46c8b arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
a94745abc745f68bd741f1c936372e22e6a335a3 CIP: Bump version suffix to -cip40 after merge from stable
024daeabca021bbba481d39eea745947b14850cf dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
42ea8d6468f367fe59308168b6b29cddfe3b6f51 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
a980612a624350e29bb22c339c2c4b0e0b3986c4 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
72a86d396b55776e80cb5a1ca0e448552b20326a dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
901841c35929b74a73ee03989d436284e2a4f2dd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
88ea36a59c011a7a21408cef824e1ef66b676875 dt-bindings: memory: document Renesas RPC-IF bindings
a8f000a8fb42964e1ce7f70831ee1b0cf15fd8ff memory: add Renesas RPC-IF driver
23f2945e0c2290c31e0ab06f79465a1f261b21ac memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
da6e7097201e410fb4673d9d5dd7faa9dc0141b0 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
3392d607ae1ca8b1e6795bb680f5e2fbf120f65b memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
55b00102c6c2fd54393e0c43b53e53eb8bab6e78 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
b45cda152b9a30b590f650b00ba4739a8041ed83 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
6e718f752fd335f55456d403d4676e8309165dc0 spi: spi-mem: export spi_mem_default_supports_op()
d0060b940d29317f9cac21a211688083555effd1 spi: spi-mem: Split spi_mem_exec_op() code
a5e2c8bb91b8b39d5eaac5457c6a6fefeef825f8 spi: spi-mem: fix reference leak in spi_mem_access_start
1adb9c2e668ed576857d14d08cfed528efdca2d7 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
2568fdd2568e5386a8fad709528dc210498b93d9 spi: spi-mem: Compute length only when needed
1aa1f531088b9f655b7db490886ad75c5c4a97f1 spi: spi-mem: Add a new API to support direct mapping
e195dc5e59ad076fcea02adef7e420a0a4cddc6b spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
ece18f832046fcf460452c1ee28a0a67c119404c spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
301da69f217b4351c4e5f60a763fef7e1e3a1a33 spi: add Renesas RPC-IF driver
dd410512e77a3e880d37da2a4197cfe07054c164 spi: rpc-if: Fix use-after-free on unbind
ba8d55225924ffd7f7c4c20d7274b0134546436c clk: renesas: r8a774a1: Add RPC clocks
6a370ddbc5a40fad0143e05abe4ef4f62cbe73e2 clk: renesas: r8a774b1: Add RPC clocks
5eef1faddce43f96562f71ace5bc2d2060be6930 clk: renesas: r8a774c0: Add RPC clocks
506a383c860b70d6309d4c5a72deacb2d86c2e1b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
5bd6e3634b3533926dfb06db9f6d25b0ce62635a pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
646f59ea20d3c85c2c37034310e1bea3c9bdee60 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
9a140b4b8d0aa968b6a567c20b889b1be316450e pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
060ec3d09cfc3b6cb2d9261341910275cd0f2259 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
875c65338857633683c6179a559dd304dc77c18b pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
4e82d4b28984d503263a97782bd8319b46e0bcfe pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1a97f676a7d9d21f75e95083efd208cce4dca06c pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
57558a819661c39fadbdcf2c881cea789d681041 spi: spi-mem: Make spi_mem_default_supports_op() static inline
bfda73e0c634124ac8c9269e0b71e5a46150c35a CIP: Bump version suffix to -cip41 after merge from stable
7ce92b5a4f5ee46d628f3613f399f5b64b7da7a2 CIP: Bump version suffix to -cip42 after merge from stable
7c33aba2a8d43e53352cb27cc2bfc37e7fbcedc0 CIP: Bump version suffix to -cip43 after merge from stable

--===============2117905018070083727==--
