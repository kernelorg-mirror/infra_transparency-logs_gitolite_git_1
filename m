Content-Type: multipart/mixed; boundary="===============6649314551188283047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 18:29:17 -0000
Message-Id: <165842815759.24319.12208980866880852160@gitolite.kernel.org>

--===============6649314551188283047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: a3a202cc42f6de3e6f8ac6d574f5e983dda815d4
    new: 6fd6f57fdfe9bcd5c7e6e6e23ae95cab59df5509
    log: revlist-a3a202cc42f6-6fd6f57fdfe9.txt

--===============6649314551188283047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658428151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658428150-53577beb7565606b0f03dc9b845a1370d2ab6a1a

a3a202cc42f6de3e6f8ac6d574f5e983dda815d4 6fd6f57fdfe9bcd5c7e6e6e23ae95cab59df5509 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLZmvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5skP/AmpyaMvnceMhsNy07XC
OtRsUxqzzwDAxmQGvxAtuBZbLcr93u/X3LhXYeI2eybFlubYsnKNLo2Zpcz2n8/h
TI9hq7tp1PAsGsf/MJSRW7F+SF5lD3bY2WPKV8dTbmegfmKkUXWHL55iUvw/iIp2
e+2EUA5Mdz46AgXILNmBccwDTX6zUkyKmKiSF0fnuux66pOgIOmPVwxZextSm7TP
EfRf9bfKaI4rJyXoGkUGtWF2McobxHoRVPTsajD5sAUUopqPLSjfgl1+miuXnxD3
eJAmIRpXGngQX7x5Z55DWJm2EGV+Lhoj+ZbQfb28jfExD3FAPQJDuVqAk0cZzUzd
pRgEjq+zxe2TPGdopFHLtkapCFohAyJGCQ8tCl+MmrLyY3GhhhA/Ihq6O78r24J+
lJgVZFdIk7aQZW14c3tCsVDGN6xu8UylAnf9x0TdZk1zz/Ph/yg20P74jPDOKw64
Z+c1K04LMehBMKSoIJwHI6jW9oXbfAYxlD4rOXCm8Qsy/16FpiPLSUyvvtIw94in
SRWzDZ///v2rE+hu4WJ/hTPNDleqCjK0fDgTdZu8W1LeY+1RFRUcScSpcunPNMXQ
YBdogEKi7wZjtTb5mEtnnlZHtse2iGqCW6Dd7j4VVM9p1c9t4bm54wEjE71v6jmB
TE/yRaNd+ARhA3JsDn09lN/V
=nOqp
-----END PGP SIGNATURE-----

--===============6649314551188283047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a202cc42f6-6fd6f57fdfe9.txt

5c3ca8503c8212cbb3de55189dc63c56aa04276c USB: serial: ftdi_sio: add Belimo device ids
5cc59a35ddc0c90e0bdf5e9d88334b8f3adb0c70 usb: typec: add missing uevent when partner support PD
f61604e0b1e63653586556cc867c605d701721b2 usb: dwc3: gadget: Fix event pending check
0fcb2345cbbe3e08c88b43c5699525d58785414a gpio: sim: fix the chip_name configfs item
910cd9a844e0dc09abcfa45f9ca3460b51827c7f tty: serial: samsung_tty: set dma burst_size to 1
083b430f833a1b4969b1c7c13f9f717b2a0e7589 x86/xen: Use clear_bss() for Xen PV guests
4dbac9942755e60cc57175711ceb24ba6d0b9c9d ALSA: hda - Add fixup for Dell Latitidue E5430
939480ec4df5083d18a5ea24420bdd07ebc74388 ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
2a606ec7135bf6938c95386f48d0d5f5bbeb6df7 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
c3f8ee4e12f11b1d85381e0c9205bc19c9ec243e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
ea14dde7d7c5b24c8c639e3f6367189e9220f0b1 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
afc284f8dad4e8bea14cf6e63f045e3c7685b1c0 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
63d9fe77f5a9f632de0cb33f928ce6ddb2b58ac7 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
893799bdfeedb4823d0d5ebd0961d2457ab75196 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
3ac0627f7eea5a73cd824edb8485f40546e04de9 fix race between exit_itimers() and /proc/pid/timers
dbeb63bb50152ad48b850085bd74f0984a468ef7 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
c3d6a4df626e347c3ddff0044ec3f7b33be81512 mm: sparsemem: fix missing higher order allocation splitting
7ecce7bae687b8bb928967b876f0117fdeb625eb mm: split huge PUD on wp_huge_pud fallback
dce943892dad7c852cc9b1d8760289aafac94083 mm/damon: use set_huge_pte_at() to make huge pte old
c090206a44d7d09fae35b80d80f1388b0700987d tracing/histograms: Fix memory leak problem
f36fd5650030a8fd1fc318946a3ecd4712973a8d net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
3ddd1d9f175a422682435f5f8df892a1979c59ff ip: fix dflt addr selection for connected nexthop
0a1f6ed7d883638e8563aadc2851ebe89f82a544 ARM: 9213/1: Print message about disabled Spectre workarounds only once
67cb8f17007a5e030f750f42c8142faa52bce059 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
4f4dfaa928fcda2082d2e52bc645f0fdab81bc42 wifi: mac80211: fix queue selection for mesh/OCB interfaces
ee29b51d9c53173f1c2b6b97621d4a2f837c6fbc cgroup: Use separate src/dst nodes when preloading css_sets for migration
eed67cfb52ff938c4c25fbe57d11302bec589d39 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
82a9d3b5bbf11645ec2522169ccffe8f4db580ea btrfs: zoned: fix a leaked bioc in read_zone_info
95b7b7b9258a997e4d131c07ca5f99348264455a drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
be7ab50870243e530c94b630bbdc0e1bc5b9edab drm/panfrost: Fix shrinker list corruption by madvise IOCTL
eeedea465ea6f40c6cd1c4f1433232dc1fca1c4f fs/remap: constrain dedupe of EOF blocks
1512be1a192a48f5a13154706da4e7edc7252a8f nilfs2: fix incorrect masking of permission flags for symlinks
bc5c64582c01d7ce7f6d0e29c14335da3647f461 sh: convert nommu io{re,un}map() to static inline functions
ad0cc9e6733d9102cb00460a44308aca24ba7f05 Revert "evm: Fix memleak in init_desc"
60d049c99239e7231702f207648cab29ad8b8ce3 reset: Fix devm bulk optional exclusive control getter
a674306f957eefc8300764938d3d0363e4e5e340 arm64: dts: ls1028a: Update SFP node to include clock
73fb9e97edb9b5779d528cbedb36eb090da19853 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
5c24acd603ed3421f5fd7d0828920ec6f5cf8b9e riscv: dts: microchip: hook up the mpfs' l2cache
07cad33735b405ec0cb491638afc91529283c04b spi: amd: Limit max transfer and message size
535eeaa2f4ddc6633679e67fd53a5d80e4944703 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
6bf6999e6cd3a504d52c075ce6905959017a43fa ARM: 9210/1: Mark the FDT_FIXED sections as shareable
e991863bd5cad69e4982a15969078e76bfdb3708 net/mlx5e: kTLS, Fix build time constant test in TX
72e3fd48e4c783aa7c1fce0f6f32233dcffd5b3c net/mlx5e: kTLS, Fix build time constant test in RX
11af124ecbe4248d90eec9c2faab5c324f782b38 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
3ee8cdb3a698f6ddfc9e77d0f368583bc6efb1f7 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
1825d30ceeaa5a45619cfb00ae3b8b75dd67f5c8 net/mlx5e: Fix capability check for updating vnic env counters
f3b25f7d0969947cce3d7800669bac8eea1512f0 net/mlx5e: Ring the TX doorbell on DMA errors
b3c8c59832582daa5294246544721832e7952e13 drm/amdgpu: keep fbdev buffers pinned during suspend
c24b5703521a04bdff3d140de4070fa4747d5fda drm/amdgpu/display: disable prefer_shadow for generic fb helpers
0b42d05013b6bd9d1033efefe9ab6094404c8a3b drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
41b9163cfa84d14bba025c494c01de5ae64b1b73 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
ee3ea41fb313ea0172a168a8278e217567d01e52 ima: Fix a potential integer overflow in ima_appraise_measurement
7a39122140ef000dec7cef13bdf1d3bc56150b70 ASoC: sgtl5000: Fix noise on shutdown/remove
a97d676a4f116ea56c63fb27d5817b2074488a9b ASoC: tas2764: Add post reset delays
7552083bc150ce072c810ee5eb1b1af68fdda102 ASoC: tas2764: Fix and extend FSYNC polarity handling
d6208198516ff7bbcbcf2b22a408cc7e258063c8 ASoC: tas2764: Correct playback volume range
90f6412f45946989fb21caa2c6ab8293c3245eb9 ASoC: tas2764: Fix amp gain register offset & default
fa3ccb61506050df7abd25641eb937c7839d7344 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
b359b6b2af7360bbb7d3e3c608b943e263840f0c ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
6071646169dd2a968f277c90269ba2d52172c7fb netfilter: ecache: move to separate structure
b9f90acb3e6305a7c209632e3c9b67cd6696a6fc netfilter: conntrack: split inner loop of list dumping to own function
6b7225950ea887084ef9ebff8add191330daacdf netfilter: ecache: use dedicated list for event redelivery
24d8d1318e6300e3cc9f35d8057e1d11001270c8 netfilter: conntrack: include ecache dying list in dumps
ee41cebf95fa1e391cf9fdd0562e18488551fb09 netfilter: conntrack: remove the percpu dying list
2b2c1054f8ed6d3a1e55fd7941403dc0e309e73a netfilter: conntrack: fix crash due to confirmed bit load reordering
9e50901c657e6dc3a6245825bce99a85e8eb5021 net: stmmac: dwc-qos: Disable split header for Tegra194
aba6bc80066441205d047a6e275c6d3a8262c186 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
bfff7dac8dbeb71734fdd771a09d48e57b3e3bbe net: ocelot: fix wrong time_after usage
01311708f54d9472f58d5a184f2568f43960a69f sysctl: Fix data races in proc_dointvec().
5ce9f4d395dc83931ce1ba5d5c0a8abacd28bd29 sysctl: Fix data races in proc_douintvec().
8b57a99544d483e817c5585017c3b14acafc75e1 sysctl: Fix data races in proc_dointvec_minmax().
7d8489d22bca823d4f6a102a16df025d918fadf6 sysctl: Fix data races in proc_douintvec_minmax().
402ad6f12f11e82e19200261a5982a47989cab97 sysctl: Fix data races in proc_doulongvec_minmax().
00478e0ffa74cee6c016a94994f445e8de3e86c0 sysctl: Fix data races in proc_dointvec_jiffies().
77d154c8f798102f7fab7f35518882b2678818ed tcp: Fix a data-race around sysctl_tcp_max_orphans.
b0de12370890217c065ab320a71ef3d1a945b92e inetpeer: Fix data-races around sysctl.
990c9b32709aae3c677f19c8c592307bfbb3fa0e net: Fix data-races around sysctl_mem.
df7d28c86393db2a65d9aeb3bb407d1c632ad553 cipso: Fix data-races around sysctl.
8bfc229ff11541b1649bbaee0cc3eb7f231818bc icmp: Fix data-races around sysctl.
69f007763b2a33cbc92bd1c55538f1984f4cfcd1 ipv4: Fix a data-race around sysctl_fib_sync_mem.
80fe7bc489d2d42722050b4711ebcd7eee3ca8dd ARM: dts: at91: sama5d2: Fix typo in i2s1 node
ba7a19484a342fd49a4fd811cb19f58d914389cb ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
5daac2c6f25f8685d135e2e926fb0786c72d8638 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
4b8e141491b6a58a173d9a559577d432d60386c4 arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
33ab543c726a99b1e2040c8bb291c1ac16d4524e netfilter: nf_log: incorrect offset to network header
c8754e8002aeb0d9655c14b6fa00dae74027f100 nfp: fix issue of skb segments exceeds descriptor limitation
243a52adaf8feb3de99dc632542b184e94960014 vlan: fix memory leak in vlan_newlink()
93574bad09b23c2fab2734bae00b8e4c5e65dd59 netfilter: nf_tables: replace BUG_ON by element length check
efeb7d9e38676a3d5dde6e67384a2c9beefde9d2 RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
ae2f7cd152f23e8b6368e1da3224a8c1a9b6b9af drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
c491730b923e9e77ccb98bffa948db3ff90d1620 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d91827be3ebd65dacbd1fbbff59bf2f585c46d72 mptcp: fix subflow traversal at disconnect time
e0fd7ac7c070cda23ee27fa1dcfe40d6d4c54f1b NFSD: Decode NFSv4 birth time attribute
7215c9fa65b5d24a278683cf8a3caf98e27dfa4b lockd: set fl_owner when unlocking files
7470634a4eadeccc4a17b61aa67a1435b7a490c7 lockd: fix nlm_close_files
d2ec0df9db731680c33c9dcb757819db081793b9 net: marvell: prestera: fix missed deinit sequence
a70b69cc81f911776f7699c35b73994eb54d2747 ice: handle E822 generic device ID in PLDM header
643579423f3a340834d862dead0b6a1979653bd1 ice: change devlink code to read NVM in blocks
9fe202179b30f760a8012af7eb667ab35d8048c0 tracing: Fix sleeping while atomic in kdb ftdump
d6535d63a9c32d05f0f108294529b83babd8ef04 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
0b7c30142d44d5c8dade62b1be719e6d048c5800 drm/i915/ttm: fix sg_table construction
ebc8870633a9d6eca5c03a12da31e3df9cd58ed4 drm/i915/gt: Serialize GRDOM access between multiple engine resets
df8ff6cffa37ce2d78eb8d58f3ac587fad6efbcc drm/i915/gt: Serialize TLB invalidates with GT resets
6de9dbbd680f1ff3fc1be9aa10c39d461385b574 drm/i915/selftests: fix subtraction overflow bug
a6045521b9b4b8a6268f39dae3f8a1446fa0f715 bnxt_en: reclaim max resources if sriov enable fails
90f0aa5adda4463298f3b8cff2f4b2afcbd948ca bnxt_en: Fix bnxt_reinit_after_abort() code path
940144c01b84c0fc0318ee3fe583df94310e35da bnxt_en: fix livepatch query
7b37599d5bb8f2941bb859c8c4eec78ad2071c39 bnxt_en: Fix bnxt_refclk_read()
58d389864bc9fb3fc635983eb339d7b844b349d0 sysctl: Fix data-races in proc_dou8vec_minmax().
902175e2ec53897510fe1348b3944fd101ca6c80 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
8eee0643e86716a910c062494f25a87c21c676b7 tcp: Fix a data-race around sysctl_max_tw_buckets.
c95387e6ac717a608e5a5573038ce2f258423180 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
dde32c6fcf0c489fd06ee86419f857b3ef17dcc0 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
1677c825508e953dc8d15b1564155c13b459883d icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
19aa735b95f436278b40b750611c5eb7136f79b8 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
8259e6647a02717cdec25d8e1c321133936ab36f icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
ec9d51d8b0abef685a0f19c96c0b7374668dd6d0 icmp: Fix a data-race around sysctl_icmp_ratelimit.
41823d877f20d46bf2ef2a122c4095a0f53301ef icmp: Fix a data-race around sysctl_icmp_ratemask.
a093a5e6e19db96cc7b5192df0448317802c08d8 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
628764ee86a98a9f2ef9eb6de0215f24b836a8a6 tcp: Fix data-races around sysctl_tcp_ecn.
6aed8ac617e9c6d6c605f5dee17e2d1fcc9c1f31 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
bfd59350b1d0151cf757f99dcfff355c337d0e55 ipv4: Fix data-races around sysctl_ip_dynaddr.
87712d3a7f1da0aca2b8bcf5bbbb4cdb3ee100bf nexthop: Fix data-races around nexthop_compat_mode.
99684aab55e4090b800b9318cc5063d9d34e12a9 net: ftgmac100: Hold reference returned by of_get_child_by_name()
f1f1de60c39d01bcb17e2b5265de800ade87fac5 net: stmmac: fix leaks in probe
001e6f5ee9d7c5c38203a2b82f133e2e3787cf57 ima: force signature verification when CONFIG_KEXEC_SIG is configured
cd82348eaafdab43154dd2dd7adc77ce0ec641e0 ima: Fix potential memory leak in ima_init_crypto()
d0a24cd9ef41ebad0725b842d0ffbdafd451b7e5 drm/amd/display: Ignore First MST Sideband Message Return Error
0be3d1e10d891c4f83a0ab1cd8f46ed4b3ce0281 drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
38950bf8f9aded15b920c64c651c05be1bca5764 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
49edcaa86d1471e9526f39c1ec60488e0f533883 drm/amd/pm: Prevent divide by zero
fd43d8d7cbbb560d960ee35059fc437d8c0e9ce6 drm/amd/display: Ensure valid event timestamp for cursor-only commits
a5f4cbdac7e74d311d0c5f2498e8b27e1e4c1255 smb3: workaround negprot bug in some Samba servers
83e0d0af1464c189f1c407b6937b3fa772f3ad08 sfc: fix use after free when disabling sriov
85766d00904b7f798dc5926000d235dfab44a69c netfs: do not unlock and put the folio twice
187a9af86328013595972087ae5f23bf7a81857a seg6: fix skb checksum evaluation in SRH encapsulation/insertion
c21015cbbdc5007e8643b56a713e44adf216f5da seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
bcfdfe41704ba8b575575bbfc67f0318e7cbd7a4 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
bebd245bf13afd675ef22529bd69ba6aec7b1d1a sfc: fix kernel panic when creating VF
fd1448cc4f269ed8bf4f7aa8a827cc23a3489eaa net: atlantic: remove deep parameter on suspend/resume functions
31cf56e989e82353687480c3a6acecb2679422cf net: atlantic: remove aq_nic_deinit() when resume
8370aa6465880b47f6a5dd71cf3e27f12143e2cc KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
bc90084511b8848a1f186f26fe99914aaa42de4b net/tls: Check for errors in tls_device_init
6ff846ad1be4a379fcfcc09080400b4bb6c47b24 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
83dbd4f1e32c68af0d3be9a2b7daf6ffaf7c56d5 ARM: 9211/1: domain: drop modify_domain()
a5f2c6b875c86a296a73d0ad3003f5e22187e7f9 ARM: 9212/1: domain: Modify Kconfig help text
97e2a5dece8353d57d09f55c7f4b6a4a7aec56fa ASoC: dt-bindings: Fix description for msm8916
1ff20d822d3d0bb0588bceca1a2ace23a95e34d9 tee: tee_get_drvdata(): fix description of return value
56dffc9b596097a7bdec7f076907d012bfef2927 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
260fcb61e0de75ae777885ad00fafaad4ea59f04 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d05f85c0ffc4295dd68c3f0a30385c02e9667548 s390/nospec: build expoline.o for modules_prepare target
6d9802e7fd1fb689eb880f1011f007934bbeb727 scsi: megaraid: Clear READ queue map's nr_queues
009afbf2e5ff382c034bf2dd84699e93b780d902 scsi: ufs: core: Drop loglevel of WriteBoost message
5f7cb3017d022665a2e4a14d61d87da67a2a263c nvme: fix block device naming collision
83d98b13ff939b330c2b5b3007b53257c7804ab9 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
93555a5f70c4731b9cc845b90322be893c030113 powerpc/xive/spapr: correct bitmap allocation size
25f8ff0bdf23c464e631681dcee681529c2bb4b5 vdpa/mlx5: Initialize CVQ vringh only once
3ba81c66ef2a84aadbc991ec6b6f0c29d818733b vduse: Tie vduse mgmtdev and its device
9c0420a394645790bb480a505adb9069f9f0072c platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
c1bf88d3db7e91ca9e63f4c44efd004bba7c1644 virtio_mmio: Add missing PM calls to freeze/restore
aa267ed4024cbfcf4652a23d40a18ade65528258 virtio_mmio: Restore guest page size on resume
c691316fa1d61ef3787956eac73843f8e3a70028 netfilter: nf_tables: avoid skb access on nf_stolen
5644a667865068ad7b26c01f069d4af1b6f30852 netfilter: br_netfilter: do not skip all hooks with 0 priority
a06cb1508165d4ca02920fa08a570d39490863ea scsi: hisi_sas: Limit max hw sectors for v3 HW
158d370987f100064a8325213c5272768e688a26 cpufreq: pmac32-cpufreq: Fix refcount leak bug
09d8825d55090458fd8146ccef5bcd398e138859 platform/x86: thinkpad-acpi: profile capabilities as integer
66cc28506d080851275f38065c5c9286a6bb142d platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
61be092559b971eec7aa56eedf0cbb14e1b9cc94 platform/x86: hp-wmi: Ignore Sanitization Mode event
d2cf1c3647ee66928c725d887465fb4f7646fda8 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
07e336f5c589195efaa0fe9115a94656f3d5ab56 firmware: sysfb: Add sysfb_disable() helper function
b7b2423e4df12f304ab87670f0bee591206c5ea3 fbdev: Disable sysfb device registration when removing conflicting FBs
9cba40b07c25ed7106a5e5ad692820f54dabeb28 net: tipc: fix possible refcount leak in tipc_sk_create()
b48d71686aec5105ea13cf356f4ad601c851cd0a NFC: nxp-nci: don't print header length mismatch on i2c error
52345caaedc41ecddd6aec76fd4dc548670d0c2b nvme-tcp: always fail a request when sending it failed
1cd66e98ce365b55155013ecd82bc93b1eb0a1cb nvme: fix regression when disconnect a recovering ctrl
1bd9f3c834d9a2e79badfc060b7bd9bf9e35588d net: sfp: fix memory leak in sfp_probe()
09245697b42339a877f09c060a2a2476e2ce4c73 ASoC: ops: Fix off by one in range control validation
687bb61d556a25289cdfe08f2a8cb914effaa683 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
c616575dd5e35750e286ad8e2fd2201d1626a58c ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
9375516510fe6693dbcbc1bb7d7ef90e162242ba ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
bd3fc6f60c3c4f6b277e6f2f2decd7751b5e524f ASoC: Intel: sof_sdw: handle errors on card registration
797fb322ac8aaaa654165950544f4465ea3a8168 ASoC: rt711: fix calibrate mutex initialization
8444c36cd8e13a24e45a36f969b3a4149d2194e0 ASoC: rt7*-sdw: harden jack_detect_handler
2ac312612a03982dfcbfa24a3e8b1f12e39160a6 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
3d4a164960149f605be5a6387fd3f7755502eb14 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
0423c65fb5347c43c37ac33006644f5290d0f150 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
7285e29c05bfcbcc4245004f092e6c34103a40c2 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
12e07aa222f38e8c213ca6e48bd2d9f3ded19208 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
3b366d312bc6366b23eaa606650a028ca16e4dd3 ASoC: wcd9335: Fix spurious event generation
b30422bf09c8b5f18a872d26552ce7832cc35bf5 ASoC: wcd938x: Fix event generation for some controls
464ac4a574c0809079ca6573b95f3b12156b9356 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
d5863db92846d51a459c4eaa535cefdc9eb27573 ASoC: wm_adsp: Fix event for preloader
2a05e5a8365a4570c3522aa73cb454e27d2656aa ASoC: wm5110: Fix DRE control
ebdaa4e143a0af0a32061d573f9174317ffbe042 ASoC: cs35l41: Correct some control names
410c0410c336824a84bd2c5725673f1d7a5ef932 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
e4297c6d108b03714c136f829c014581877afd68 ASoC: dapm: Initialise kcontrol data for mux/demux controls
76c9f6c212b33dd53177d5029b1b0b2790b0f86d ASoC: cs35l41: Add ASP TX3/4 source to register patch
d7f8641e599e379d3f41b56d03041ee1b71f67cf ASoC: cs47l15: Fix event generation for low power mux control
c7bd25d109ced78ef93ee3c359db29662c687355 ASoC: madera: Fix event generation for OUT1 demux
1def24cfc9d36eda763010d2ae5652919966c926 ASoC: madera: Fix event generation for rate controls
6a018688910fc2798158652d2c2089cd0107ab66 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
e0d1f96ff1626fb002e997cbf0bfa573801dc98b pinctrl: imx: Add the zero base flag for imx93
487a278a211570ea178cc5ff6979145c35fb1648 x86: Clear .brk area at early boot
2a6f18d71acc11b8cdedaf3f04aad79012833bc6 soc: ixp4xx/npe: Fix unused match warning
e437bccf173a26b9edc8e806b6378c0d1a3e3b92 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
2c3ae28f1957dd2f3ff31897c10f297bbffccd36 Revert "can: xilinx_can: Limit CANFD brp to 2"
a0d06fd3744240c380f0754069812c5050b9428f ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
3b3ef8fd7d25ddd64bcd541c8bbcd89d8c2dfc6b ALSA: usb-audio: Add quirk for Fiero SC-01
71554fc849c16c72226954fcfafb462070c5e855 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
90643019c9ce3c58d51533bccd39e4b986de2e51 nvme-pci: phison e16 has bogus namespace ids
1becbced2bad3a34d65f6397bf712c43b6b185e4 nvme: use struct group for generic command dwords
f5683bfb243ca96de25a5a324b3240f25017c36d wireguard: selftests: set fake real time in init
66b91063fe1292049614181f7a5c638bc0805711 wireguard: selftests: always call kernel makefile
ae85094c4a8917e982d652620b82a7d53bd572fe signal handling: don't use BUG_ON() for debugging
507d46fae40f82af79834ecbaa225978a14a0f81 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
6978ba891419fd5b77da1e8514f67861240aad42 vt: fix memory overlapping when deleting chars in the buffer
2466b254b9a4f1b2c2cccd99693427be51275d68 s390/ap: fix error handling in __verify_queue_reservations()
3dbaed9fbb7460833c7c4f9b46a92c955e51853a ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
523da8c5c1a383e9de8e6f61d1ed9b577fa2a559 serial: 8250: fix return error code in serial8250_request_std_resource()
c0d61ff353ed96ea01dd3331776314ca0917b23d power: supply: core: Fix boundary conditions in interpolation
da43f07bbd696b977c406ada5321770e0868b63e serial: stm32: Clear prev values before setting RTS delays
8ab2fbb95a97c366a63759ac78b472ef5e001c85 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
29dced13e54a33876d3ad4af046f39752e285ed1 serial: 8250: Fix PM usage_count for console handover
17d18020bcd74685b4cde7bd1d24566fde3408ca serial: mvebu-uart: correctly report configured baudrate value
ad2eea877d2dc856765f5c5bb0cf7fb5fd1c7ef9 x86/pat: Fix x86_has_pat_wp()
61f632ef6b04b6909f9f400eeb7b5e19df60abec drm/i915/ttm: fix 32b build
6f42ef666884435259c51ad1f6446a2fa086c5c3 drm/aperture: Run fbdev removal before internal helpers
6fd6f57fdfe9bcd5c7e6e6e23ae95cab59df5509 Linux 5.18.13-rc3

--===============6649314551188283047==--
