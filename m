Content-Type: multipart/mixed; boundary="===============5987469836112845840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Jul 2022 19:29:23 -0000
Message-Id: <165843176302.19014.5715863813425048520@gitolite.kernel.org>

--===============5987469836112845840==
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
    old: c2e9702659dfc309dfda6116da48f200fe425aab
    new: ec4d1360df1afd7b884f6c3a923f97307e898d12
    log: revlist-c2e9702659df-ec4d1360df1a.txt

--===============5987469836112845840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658431760 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658431753-d6c8a8cb8dd456b61bd208d1690c79fae6819961

c2e9702659dfc309dfda6116da48f200fe425aab ec4d1360df1afd7b884f6c3a923f97307e898d12 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLZqRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lHQP/A0jOBEZuGIco7/Hb4DI
r9d90HjlsUjTeurFg80mYn6d01W3B4qIkpkxyAOiHnvWyT9ZnSglth2E6jw5L/xu
6BcbAv/fAA444YEsLk8YnAGcMsL6ZLdIlgpcqub3GD5jqVZV0bJn+NgAfIbP+OfF
iHCvO0IoNHC9ywwP3dan9cztGjVeZBJI2vR2swg0tmWPZKfUm+WXYG/coh7XNTr2
nfMAidI5O2pyaD25g1QC2PbT8CG9rsLP/7TroZYzLHRUJMAnNuzPlSt2ORZYavpO
ZjedDnC/8SM1oeCKeCy03lDRnGSpNuPmPRegm7NgUQJyPcx9jTsDEynTzmVpzR40
1hvgvjY2o636sbgee5Ks4LkIcBIHRggp7kOrdJ21gYR1RIYkER5fRGSkifD0ZagG
ho15J1VC8vMXl2JGRE5fI7lmNgPdjXiKFZN3aUmNb0BL1SpHBO8TEYAM4cCktJQr
gyZvyTHpBKTt55jMfgUWiEX//JSk3vbF3CnOGdaf3+S6Z/jPI+gYqMzw2nUkeDC1
C5Uj7khV5vO3xefmBQCnS/Utvm8f1Jq4pOj5iYJG1l+E8LCYK6hHTQw62O5L0s2g
ODJPwklmEm6tYwh3wFpmogBpzoP2u5iPFQf55ME3BPuE+YnV+7FHzyXHHmitc0M7
Qbt2+7vOtPPIYbTpsl1XgcVg
=6prG
-----END PGP SIGNATURE-----

--===============5987469836112845840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2e9702659df-ec4d1360df1a.txt

039aa23a770126ef4be12d7a8ede6d2f6c647585 USB: serial: ftdi_sio: add Belimo device ids
507deed1e07554d22dfeeeb846d3e75d3bc535db usb: typec: add missing uevent when partner support PD
8094b2b97a1e37a37445f2e2598b456c31bad057 usb: dwc3: gadget: Fix event pending check
52172a6a1837f5ce02fd796573c96ecfcdb3dac6 gpio: sim: fix the chip_name configfs item
39c2da28996fe9cbd7e14c638e8d3f15eff682d2 tty: serial: samsung_tty: set dma burst_size to 1
ff26cedec836794effaf5fa0483b8982f3e1c24c x86/xen: Use clear_bss() for Xen PV guests
aeb3b68256385ae7efc12e0dcc4d2f20e4e8c84a ALSA: hda - Add fixup for Dell Latitidue E5430
948357a58ca5656f3e56a90fdf72fc4690411fdf ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
af486df15ed510d1d20c11ca416665dc575806b7 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
54f72eb10b50d9abf5a44fe7be5356e17fb7e600 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
c8e78bf9c3aa5c3a68b4153a0c64dbce3da61485 ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
efff930302b85686d3f832c7ded7841180dca858 ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
cbf8fd222f828ce73e180633a79a531d07421ed0 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
8ede17facdc8d29b9fdcab16469353c4d35ac71f xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
d90f6196b498f4e8e14615742ff380e9a0706629 fix race between exit_itimers() and /proc/pid/timers
ceed3c019667e3f84a4336669518cfe323041bc8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
1bd0360660d8bc02ce96fe0ab0a675ff63ffc5da mm: sparsemem: fix missing higher order allocation splitting
0a16830878920805c8c1dc6d80d9fc4894da0b83 mm: split huge PUD on wp_huge_pud fallback
e9d56c94783d780704073ac160d4276f833936c6 mm/damon: use set_huge_pte_at() to make huge pte old
00162c05f4e497205751087169fbbe1670ab4b2f tracing/histograms: Fix memory leak problem
01f8549b201d575d83bade37e9ac52732043934f net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f591fc155f195e439cdaf7c97229bd01b8f839a ip: fix dflt addr selection for connected nexthop
6158d1abc7340b6e6409bdacd07fe9695387484b ARM: 9213/1: Print message about disabled Spectre workarounds only once
1daecf1bdc1955b5b05578720fc34207fdb7066f ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
02d2063ba81ccda5d1548de4228375c2a6947141 wifi: mac80211: fix queue selection for mesh/OCB interfaces
678e5c481f62fc8904d4a2c15799969819fb5c82 cgroup: Use separate src/dst nodes when preloading css_sets for migration
7fcb8c283474d13adb6c25cc36b00ae05434291b btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
a2338a413474841a4f8c5965bb339f3cd3fa044e btrfs: zoned: fix a leaked bioc in read_zone_info
27cc8ba176f538f925528c09befdfa1ecac2f5f5 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
90d99a60dfcb596013725bcff15a4ec1c7e9c351 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
f3669e0f3d730223a0a7b3031682c57301a5b67e fs/remap: constrain dedupe of EOF blocks
2ab281eb563d5e9f668952c14977a2c29a251c5f nilfs2: fix incorrect masking of permission flags for symlinks
2cb847f083459db1c5650846f0a985b324e93c82 sh: convert nommu io{re,un}map() to static inline functions
e1209b189c540a9083e091141430acc5c3d620f5 Revert "evm: Fix memleak in init_desc"
db2979cba153fda11771e5446e53dd86b6f05182 reset: Fix devm bulk optional exclusive control getter
647442b7161c2f64074530d9b225f308eb6929aa arm64: dts: ls1028a: Update SFP node to include clock
52fdc81fa34623bbde6e51b5ecfe4d1002d3b137 ARM: dts: imx6qdl-ts7970: Fix ngpio typo and count
2ebb96bc00f10f7ce28fbad5d4055a471c7374fd riscv: dts: microchip: hook up the mpfs' l2cache
11cb154f4d50dd109b8d32efdc2149de84bb86ed spi: amd: Limit max transfer and message size
d1b11df76bd105b9ca72a960d963533417276c48 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
fe5d42b955cb4727f3b55b1deb346d10ea4d0480 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
8fa09d9b6505bf5ece0c4d9e333e3287419fc688 net/mlx5e: kTLS, Fix build time constant test in TX
43033d30ecf1efa1565ec76700e27d8d7c6e8b7c net/mlx5e: kTLS, Fix build time constant test in RX
b141c3cc8cb2e5186d9d246c09635ea25157ee22 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
483c8c364705a2f15d76702a1cfcb2e5216993e3 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
04d37fe9d80a4ceb3f5dbd20ddded9f7ef3c177f net/mlx5e: Fix capability check for updating vnic env counters
5ae099ec75e9be96ffb6f08d035bd2e28224ae08 net/mlx5e: Ring the TX doorbell on DMA errors
1daaad932889256ee953c3b076da58b0c2007e0e drm/amdgpu: keep fbdev buffers pinned during suspend
eddf844bb6810d92406f310b2953f709a96a9a7b drm/amdgpu/display: disable prefer_shadow for generic fb helpers
9daf5662135681084af90f66ca8c219b4a255a72 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
49f3df7b457f5d6898c7030ec4992ad24751e411 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
6d9c36949d3216c0986c105259bce0cd6216f33d ima: Fix a potential integer overflow in ima_appraise_measurement
14547bec4e0ac8b4553fb80be9355c78ec8958e3 ASoC: sgtl5000: Fix noise on shutdown/remove
1d49ed18829eac67bd73ceb88e05d5a0820fb8d4 ASoC: tas2764: Add post reset delays
a7b6179890f1c487ff248cfb4195cd69188acba0 ASoC: tas2764: Fix and extend FSYNC polarity handling
6c3a3443769db2c1017211c8f72d795be0cd779f ASoC: tas2764: Correct playback volume range
25ff081112ac0c033384db64375df83da54c464d ASoC: tas2764: Fix amp gain register offset & default
84af13b8ae2d8dc59d6c5559cbc1699ae418504b ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
8587af7043af96a591474797e63ce40511ae7902 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
72458a0dab513b18d4ad48555074956df977bd62 netfilter: ecache: move to separate structure
32c5e199c6c6132d5c54ac0e45f1dfadffe31085 netfilter: conntrack: split inner loop of list dumping to own function
21ac05549a05da980594f3bce02940ee1cb08d7a netfilter: ecache: use dedicated list for event redelivery
61fef0ce0db10f5e4f52331f7c9d93973eea7d54 netfilter: conntrack: include ecache dying list in dumps
3eb2c329453ea6b123b04cffcb0b924a84ecbd6a netfilter: conntrack: remove the percpu dying list
4e1a51b75ed88236aa2480722c26e7c5aa512f91 netfilter: conntrack: fix crash due to confirmed bit load reordering
6427de23e95cfc9fd0fd2140c0fc2bcaed2da265 net: stmmac: dwc-qos: Disable split header for Tegra194
1aaf754b63c7be28618b9a5f6ba4eadd70df72e3 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
2faadeb922e2385e34b56a42dbde68fca40baee0 net: ocelot: fix wrong time_after usage
a909efcd74bd7689f6c68277029495d79b941d69 sysctl: Fix data races in proc_dointvec().
8e7f94b80cfded47ebb85b6b29db85dc6a0fcc2d sysctl: Fix data races in proc_douintvec().
67448f6dc942f99ff00fb22ebfa6dbf27f33d57e sysctl: Fix data races in proc_dointvec_minmax().
a38829d7ccb6266153cc8dd8c75de0cdb1650e2d sysctl: Fix data races in proc_douintvec_minmax().
e89a49b1c07d0c0f9184dbd42f6d530d1249520e sysctl: Fix data races in proc_doulongvec_minmax().
278b5aa39cbdf3c528ebef9f9a25d8fe295cf73c sysctl: Fix data races in proc_dointvec_jiffies().
ea6f5323235f27a0a3d099ab2dcd69dc8d3a38ce tcp: Fix a data-race around sysctl_tcp_max_orphans.
7b61e7538000a4352036f4b2abaf177555a200c9 inetpeer: Fix data-races around sysctl.
8e54031d621b3f872af10c4f00df9bc6c951fe3d net: Fix data-races around sysctl_mem.
88524f66c08a3e2d86a7246df5b6b8b07b652817 cipso: Fix data-races around sysctl.
40273bb2f161eea685e125dd063bee8de5f8f911 icmp: Fix data-races around sysctl.
61a34c83dbfb1d6da2e7d72c20d486b8a2dce010 ipv4: Fix a data-race around sysctl_fib_sync_mem.
bf57b160ced43e2cb0dec0841c273a3abd399060 ARM: dts: at91: sama5d2: Fix typo in i2s1 node
0bbd89e3bed74eee13e07daaeb7b99ec7c9a8375 ARM: dts: sunxi: Fix SPI NOR campatible on Orange Pi Zero
475739ea597cae4570cd7665c43c19db0e680b23 arm64: dts: broadcom: bcm4908: Fix timer node for BCM4906 SoC
a55b98b315021fda50574e0ea25b216cf82f363e arm64: dts: broadcom: bcm4908: Fix cpu node for smp boot
85cb56f37361ad1551e84a4ea58c4d0b7b5e67ea netfilter: nf_log: incorrect offset to network header
f1aed13c3f5924972f95a1485a130a4e5ba2e234 nfp: fix issue of skb segments exceeds descriptor limitation
cf460dc050dc8388efefb8530a15e63fb8720e47 vlan: fix memory leak in vlan_newlink()
337b0f1f00611edb0818c7fe7fefd8bc55fa1830 netfilter: nf_tables: replace BUG_ON by element length check
3b717abc9b5de34a88f033ee4b26c77276dce90b RISC-V: KVM: Fix SRCU deadlock caused by kvm_riscv_check_vcpu_requests()
abaec615136ed843eea80be8ae0867b08410dac9 drm/i915/gvt: IS_ERR() vs NULL bug in intel_gvt_update_reg_whitelist()
ef22c098c1fed9264236fd039ffc9b8cba884411 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c272aed8d84f93d058e25ea67963bb14359a116d mptcp: fix subflow traversal at disconnect time
a249b06493a2e787b8065449953a21cbb3e394df NFSD: Decode NFSv4 birth time attribute
b1a93d7f1d0d208452d57781d742d6dcdee40275 lockd: set fl_owner when unlocking files
76ea75abfeb5a22cb53430689502f0c6bd087f84 lockd: fix nlm_close_files
f60a4d05a1cfc9569cb4df2618d8b9cae726d438 net: marvell: prestera: fix missed deinit sequence
6b27b62200832f0d74607776ed947a32311f5113 ice: handle E822 generic device ID in PLDM header
a3d5f130df420f4085101c672e3e5258cf2b26a5 ice: change devlink code to read NVM in blocks
9e34d54e9940893cabb8989112d297b3efa659e5 tracing: Fix sleeping while atomic in kdb ftdump
dbd48bd5a896a30c7a8f8483905b07bec3729cb1 drm/i915/selftests: fix a couple IS_ERR() vs NULL tests
ab81ce2f491e1733eff8e60140fada271d71145a drm/i915/ttm: fix sg_table construction
ff432ca7ed38b27adac400e9973a01e9fd7b5e0e drm/i915/gt: Serialize GRDOM access between multiple engine resets
13885d12b8670c9b956eab53c5225f8dd3b7a2a0 drm/i915/gt: Serialize TLB invalidates with GT resets
dd6eb7552a7105703688b93dd94788c77b12fed7 drm/i915/selftests: fix subtraction overflow bug
bc1f31e0e561e6c8af10adbb173761f3e4050938 bnxt_en: reclaim max resources if sriov enable fails
3c25df2589bcac96df554168c86e7fc33daaefc7 bnxt_en: Fix bnxt_reinit_after_abort() code path
e0fde7d980cb9c17343c71ef4f75f1ab3bce8667 bnxt_en: fix livepatch query
374d78dc478d2cd668d4ee664187076ac54b2410 bnxt_en: Fix bnxt_refclk_read()
d8b824e770e89dc9e2eba85214f73be9c2aa7d5b sysctl: Fix data-races in proc_dou8vec_minmax().
cd2676fd68ee72b1bb6d5ffdf55b609266518d0e sysctl: Fix data-races in proc_dointvec_ms_jiffies().
e181d90204f7f978668ca8b1357c43e973916cd7 tcp: Fix a data-race around sysctl_max_tw_buckets.
2348864c431f809b47fbebee4a4de9d44a9ba597 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
438f5085eca0024fd7f1e21e07b39994b2021e96 icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
0287bb309699afdef53567730c8386ac870d41f1 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
79f03c11c2fe45dab6fccd60bebbd59dd11654ee icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
33d3d42c4effed7e6e2f3956a4338c86e5e0923e icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
1ffc74e6ac77bec0c331d90c122b5a1be2123972 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1139fda62c14bc2a70bb6f6509950d505863b12b icmp: Fix a data-race around sysctl_icmp_ratemask.
524be82433d93f25aed03f4cb86830e2737110bc raw: Fix a data-race around sysctl_raw_l3mdev_accept.
48829bed672b102da685abc0830fd7a4e8d50c24 tcp: Fix data-races around sysctl_tcp_ecn.
90037a488b84afd333db2d6ecc19e2f8b35860a2 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
807c68feb9c954bf227ef2edba2ff3dad590e265 ipv4: Fix data-races around sysctl_ip_dynaddr.
bbf55c9c7ed064672563fa7c346dc15a3f7ad067 nexthop: Fix data-races around nexthop_compat_mode.
58a9802afa85152f3a1f5ccdb88ef908dbff08d9 net: ftgmac100: Hold reference returned by of_get_child_by_name()
8f81ff0348683dcca7b7232df9375f2e66db4964 net: stmmac: fix leaks in probe
a2e9a872e2cd86e496935476a4eceffd1728a0f1 ima: force signature verification when CONFIG_KEXEC_SIG is configured
39ab34705783d1b12d1e9a438c640fd100ebe84a ima: Fix potential memory leak in ima_init_crypto()
0565c32293b521122af7c05f9fb9610be93696a4 drm/amd/display: Ignore First MST Sideband Message Return Error
89328f99765c0d92b3a1300797fdd3a82b116eea drm/amdkfd: correct the MEC atomic support firmware checking for GC 10.3.7
2e02084ec8f6cdd2756d526d1c1e35d5e0596b93 drm/amd/display: Only use depth 36 bpp linebuffers on DCN display engines.
2dcb068b82b35e9a79dbe6b15204ca93b79acde1 drm/amd/pm: Prevent divide by zero
19da1a09f84ed3f6bb4d19634279d8ff3b521b33 drm/amd/display: Ensure valid event timestamp for cursor-only commits
cf1a094ee3fcd057e5a3193c5a03dea9f8e942b0 smb3: workaround negprot bug in some Samba servers
3876bb8ae6f508c6b2f85654d86874daf63fe534 sfc: fix use after free when disabling sriov
a60edd1620c6f9e0270b387a6470f36b68ee6132 netfs: do not unlock and put the folio twice
5f8ffb40c78daed775e43e3024a0ef3ca4b376f5 seg6: fix skb checksum evaluation in SRH encapsulation/insertion
1db77a6a5ffc7f1688371013a634f1009709eb38 seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
f907af09e013681b7ccfaacd6fcba331e9d47495 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
109e2dc330c7b5911f0d5b344f8e0db2d2bfbd88 sfc: fix kernel panic when creating VF
c1a1a86d5ede9b00d0abddf22506557a32032a64 net: atlantic: remove deep parameter on suspend/resume functions
79bddae732dfc8951b60d14c6c66366dbfa3cff4 net: atlantic: remove aq_nic_deinit() when resume
c24cf4d56f3897223bf5805207cbeead29ab7cc7 KVM: x86: Fully initialize 'struct kvm_lapic_irq' in kvm_pv_kick_cpu_op()
6f9d61b0718a8f1883ee1d9087f5d6b541f4a821 net/tls: Check for errors in tls_device_init
ca03125ff2832cba44390287573402df9afb4332 mm: sysctl: fix missing numa_stat when !CONFIG_HUGETLB_PAGE
e93c399e996a272e44d293b6c1bc43de6968f5d4 ARM: 9211/1: domain: drop modify_domain()
4f8783012ad6eb18eec538fc248da00f0d8aab39 ARM: 9212/1: domain: Modify Kconfig help text
27f06f35c56f592129911f0adce41d2efa8208cf ASoC: dt-bindings: Fix description for msm8916
5fa4a2a81eae81daa6335655b2804d2b8a4341c5 tee: tee_get_drvdata(): fix description of return value
c3c6b55a25691b3c6d6dc06e7011bc82aa208546 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
bfbdee9c0fb81d3537de86e0e19e52e59953d95f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
fb5a9e92743ac85bbae154b8f3df0d9a0d922dcf s390/nospec: build expoline.o for modules_prepare target
0864a049ed488b1a259a63ad534f855e0ab612b0 scsi: megaraid: Clear READ queue map's nr_queues
da372c748a33e4a71503f04f2a8a3e957af60907 scsi: ufs: core: Drop loglevel of WriteBoost message
727cee5f39699a0f09c83ba7552fbcc9a6183d69 nvme: fix block device naming collision
6b123ce4d5bac60e84476fbe840ae2912d5bbe00 ksmbd: use SOCK_NONBLOCK type for kernel_accept()
b34f461de9b27549e0f9536768397cb3aced3d9c powerpc/xive/spapr: correct bitmap allocation size
fcf43f38361b8a5e6db7bbe04917ed0c80616af5 vdpa/mlx5: Initialize CVQ vringh only once
fb2d53846a6245e4360ddfe928944db16384b414 vduse: Tie vduse mgmtdev and its device
19af9f22dbeec1d371426f394493f27c385d95ee platform/x86: intel/pmc: Add Alder Lake N support to PMC core driver
080dc027dd6f9be1f3a9bb5c863b518e16246061 virtio_mmio: Add missing PM calls to freeze/restore
394a78d16282c4390d297ac2388dd0712dd43baf virtio_mmio: Restore guest page size on resume
193ca949040232a0462b84fbf4be4a398c240936 netfilter: nf_tables: avoid skb access on nf_stolen
23c9d42974834c41041c4f70d8940577c33d3232 netfilter: br_netfilter: do not skip all hooks with 0 priority
b0df95bcf36ce6998645cbb1d9d992bc338776bb scsi: hisi_sas: Limit max hw sectors for v3 HW
73a3489a780ce63e26106607ad7cc3d0b273ab7a cpufreq: pmac32-cpufreq: Fix refcount leak bug
14374ad691ff66d455ddf1b18deda9e7c4129071 platform/x86: thinkpad-acpi: profile capabilities as integer
8cd9abd0720439f22e23c35019a93701b2fa2721 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
198992e38ded66e33c18d90198cb6801d46baaa5 platform/x86: hp-wmi: Ignore Sanitization Mode event
da8620b10a5e0a3a89d867eddb42cd8f1fb68d73 firmware: sysfb: Make sysfb_create_simplefb() return a pdev pointer
bc24f8aef79cd2b12cf626c8afb273ee4ac4917e firmware: sysfb: Add sysfb_disable() helper function
a137d21ea4f16ce25da43d6c59465a7635b75ea9 fbdev: Disable sysfb device registration when removing conflicting FBs
fba9df228a52f13b397c8a92e1292fc1e63a8c93 net: tipc: fix possible refcount leak in tipc_sk_create()
8fb4f6f42674113b5d624033cb0b76ace6da4d6a NFC: nxp-nci: don't print header length mismatch on i2c error
a9cea3895f481cb1d671871b00fa40a03b7796e9 nvme-tcp: always fail a request when sending it failed
fca9625bdfda9babe5f0b14761ec848e8c514731 nvme: fix regression when disconnect a recovering ctrl
f7e7b1db1676979427042e8c626c6925adc242fe net: sfp: fix memory leak in sfp_probe()
b58fc238144fe2b27abd2cec6c6a70101c3ddf7b ASoC: ops: Fix off by one in range control validation
c860567ef6a2488f17a03224221aa4658fff1026 pinctrl: aspeed: Fix potential NULL dereference in aspeed_pinmux_set_mux()
7ba48ffa675ff698d26ed515a8d9fc71d73dcc51 ASoC: Realtek/Maxim SoundWire codecs: disable pm_runtime on remove
3a19a93cae5d912f60ae6f0f1c1066c44da50966 ASoC: rt711-sdca-sdw: fix calibrate mutex initialization
53295001724554f84a7573cac743a701465cd33f ASoC: Intel: sof_sdw: handle errors on card registration
e7f9f291a0e27cc8d799153b0aa79849b46ae1a8 ASoC: rt711: fix calibrate mutex initialization
4084748e58739644fd9c6ed109384ec65e088e23 ASoC: rt7*-sdw: harden jack_detect_handler
e5e04079745def398e70369ab52e8d8929c3d5f0 ASoC: codecs: rt700/rt711/rt711-sdca: initialize workqueues in probe
f5953a49dbb9bb89270038cca35d4093a053f756 ASoC: SOF: Intel: hda-dsp: Expose hda_dsp_core_power_up()
c82d5458086374dfcfa325a0ee3cf75c7adc8437 ASoC: SOF: Intel: hda-loader: Make sure that the fw load sequence is followed
dd928427836aa817f304bc2c8b7833da759d2bd8 ASoC: SOF: Intel: hda-loader: Clarify the cl_dsp_init() flow
e5d9abf0f443aa3491bb1e78ec1a7a38862db7d6 ASoC: wcd9335: Remove RX channel from old list before adding it to a new one
131b5380641afa3e0478710cf80a72dcfe325dc8 ASoC: wcd9335: Fix spurious event generation
4b6150f74a8b89eefdaea7a37861c3103bd2f60c ASoC: wcd938x: Fix event generation for some controls
1a1fcf29e0eca7ccb04e8e8fc37be0e34df9caa6 ASoC: Intel: bytcr_wm5102: Fix GPIO related probe-ordering problem
37015eac0d949a6b58ae2d651f5107e2e2dabd15 ASoC: wm_adsp: Fix event for preloader
621570a028b85367ff4c213d335e2a1dfd030aaf ASoC: wm5110: Fix DRE control
cfdc9319a9533a56941e2cf0794f42c8e1266ff5 ASoC: cs35l41: Correct some control names
36d900dcfcf8076400e8cd9b1e1261797ab222a2 ASoC: rt711-sdca: fix kernel NULL pointer dereference when IO error
f9eda9905987c03ed8a794f8c2b69ee074452c78 ASoC: dapm: Initialise kcontrol data for mux/demux controls
aab91ffb481d8dff997a94f9136f11b9beac96a1 ASoC: cs35l41: Add ASP TX3/4 source to register patch
6a4a308bf65d057e97f5c81f1bf1f448ab1b0ad2 ASoC: cs47l15: Fix event generation for low power mux control
83df2e2983d5984f36689221d204916b856665dd ASoC: madera: Fix event generation for OUT1 demux
93fb15e3937311e24b3796c089e2f987b32bdf2e ASoC: madera: Fix event generation for rate controls
8759c9796de9b8abb227a421fc7a8b1de78e73ab irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
4da0ad4aadaa33bab58729d1af872f91c10cd7ef pinctrl: imx: Add the zero base flag for imx93
93a57b8d76851633d4de9c5611a0880869713883 x86: Clear .brk area at early boot
ae6db2c4f2deab2e6eb8161eec54fa340ac1364e soc: ixp4xx/npe: Fix unused match warning
bc3a319e7a8b8728795864b55f26a017cfe3ea87 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
34b2d5bc145e33a2a2a93dc4d20d846506ce1d41 Revert "can: xilinx_can: Limit CANFD brp to 2"
18b923c3fc0f14d6e5569ec1301d797cd091aa50 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
7cb5b246d0e591b12f619d52f33807cc03d77b9b ALSA: usb-audio: Add quirk for Fiero SC-01
48d6b88e2bf649a10545e2509e406cd653ce4978 ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
4fd71a3606d4e31c187ef274ed0dcb2c021df934 nvme-pci: phison e16 has bogus namespace ids
a0ebff7a3b5629d651971bd5b04c1372d285e85e nvme: use struct group for generic command dwords
ce29a2f6d0758ddd56c0b22e7cca0db8a0b799ec wireguard: selftests: set fake real time in init
56c4ce75a88ba9ac008d7abbbb3635dc830f9cf6 wireguard: selftests: always call kernel makefile
128ced24ebb05fca0cc666178380f724e0a07b2b signal handling: don't use BUG_ON() for debugging
553d204b60fbe303ec03b556a2b28c0c2e63e3c6 ACPI: video: Fix acpi_video_handles_brightness_key_presses()
aa62adf81437fc774417ea3c8bf38e001274cc47 vt: fix memory overlapping when deleting chars in the buffer
82240e02a1c3ccac9decf1b7d5a7c9ae37aa8f9c s390/ap: fix error handling in __verify_queue_reservations()
080611cbe872a8c5d532caf24a3777e7a9f01dfd ACPI: CPPC: Fix enabling CPPC on AMD systems with shared memory
2e3036e1e87a76e02966eb3829df81e02d4b435c serial: 8250: fix return error code in serial8250_request_std_resource()
ebf6e84832a31505dceb8127be2c55e75ddedeb4 power: supply: core: Fix boundary conditions in interpolation
9c2a8f19aac5448dd29a4352a6e41512ee7cc221 serial: stm32: Clear prev values before setting RTS delays
413f09db7b6050e20f9bbb718d072a75cfab43c5 serial: pl011: UPSTAT_AUTORTS requires .throttle/unthrottle
e8abf1b001232ea000d7d7a34c75af11445ff1e0 serial: 8250: Fix PM usage_count for console handover
7c5032e454a7d81cd8d72b992926507254d77d0b serial: mvebu-uart: correctly report configured baudrate value
f473a1404be2bbde7713e30734689e50bfc80abc x86/pat: Fix x86_has_pat_wp()
1db560ba90aeeaf56e585ef0d505345a61722458 drm/i915/ttm: fix 32b build
a00351ebfd2407ccb0d1aa338e044373c4f49673 drm/aperture: Run fbdev removal before internal helpers
ec4d1360df1afd7b884f6c3a923f97307e898d12 Linux 5.18.13-rc3

--===============5987469836112845840==--
