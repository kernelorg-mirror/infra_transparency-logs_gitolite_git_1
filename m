Content-Type: multipart/mixed; boundary="===============7045982173484983848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 15 Feb 2021 00:46:09 -0000
Message-Id: <161334996970.3733.16187787270332712870@gitolite.kernel.org>

--===============7045982173484983848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 596908f7eaf05aec9ec269dd1cf23cfcbde996ee
    new: 9b31f372ed011b190606ed6823a4361630440613
    log: revlist-596908f7eaf0-9b31f372ed01.txt

--===============7045982173484983848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-596908f7eaf0-9b31f372ed01.txt

f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
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
a882200bf95959b2f314c5edc6f92c01bac37300 Merge tag 'v4.19.175' into linux-4.19.y-cip
9b31f372ed011b190606ed6823a4361630440613 CIP: Bump version suffix to -cip43 after merge from stable

--===============7045982173484983848==--
