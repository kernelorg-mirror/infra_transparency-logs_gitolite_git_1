Content-Type: multipart/mixed; boundary="===============9182592907578367699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Tue, 01 Dec 2020 20:27:11 -0000
Message-Id: <160685443112.27247.8389727805724556741@gitolite.kernel.org>

--===============9182592907578367699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/to-build
    old: 1b5cfa5ca6a25f30425037f596a4d780b0bb8a03
    new: fe197c065a93b860c59017cf6933889c69842ef7
    log: revlist-1b5cfa5ca6a2-fe197c065a93.txt

--===============9182592907578367699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5cfa5ca6a2-fe197c065a93.txt

e8973201d9b281375b5a8c66093de5679423021a mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
71b053276a87ddfa40c8f236315d81543219bfb9 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
29a25b9246f7f24203d30d59424cbe22bd905dfc dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
1023e290ba567af0640f9a5bd878207a5dff6ed2 mmc: tmio: when resetting, reset DMA controller, too
24ce2d7b8beaede6a467640bfa7636e73d9b491e mmc: tmio: bring tuning HW to a sane state with MMC_POWER_OFF
03d80e042a8e3248163a38f74b43809f8079d652 Revert "mmc: renesas_sdhi: workaround a regression when reinserting SD cards"
f969f03888b9438fdb227b6460d99ede5737326d arm64: errata: Fix handling of 1418040 with late CPU onlining
85f0b2fc917f8de4bca02d169ef7d23dbfc29155 arm64: kexec_file: Fix sparse warning
891deb87585017d526b67b59c15d38755b900fea arm64: psci: Avoid printing in cpu_psci_cpu_die()
04e613ded8c26489b3e0f9101b44462f780d1a35 arm64: smp: Tell RCU about CPUs that fail to come online
45fe0b539bc9cf6a6832d0d60cb6eab1e5f56bd9 Merge tag 'gpio-fixes-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
b5214c605fc10c356c4bbb0c7fedef40a85e685c Merge tag 'nvme-5.10-2020-11-10' of git://git.infradead.org/nvme into block-5.10
2bd645b2d3f0bacadaa6037f067538e1cd4e42ef nbd: fix a block_device refcount leak in nbd_release
949dd0104c496fa7c14991a23c03c62e44637e71 powercap: restrict energy meter to root access
3e9fa9983b9297407c2448114d6d27782d5e2ef2 tools/power turbostat: update version number
c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
9a2a9ebc0a758d887ee06e067e9f7f0b36ff7574 cpufreq: Introduce governor flags
218f66870181bec7aaa6e3c72f346039c590c3c2 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
ea9364bbadf11f0c55802cf11387d74f524cee84 cpufreq: Add strict_target to struct cpufreq_policy
fcb3a1ab79904d54499db77017793ccca665eb7e cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
d61fc96a37603384cd531622c1e89de1096b5123 lockdep: Avoid to modify chain keys in validate_chain()
1a8cfa24e21c2f154791f0cdd85fc28496918722 perf/x86/intel/uncore: Fix Add BW copypasta
16b0a7a1a0af9db6e008fecd195fe4d6cb366d83 sched/fair: Ensure tasks spreading in LLC during LB
b4c9c9f15649c98a5b45408919d1ff4fd7f5531c sched/fair: Prefer prev cpu in asymmetric wakeup path
8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f sched/debug: Fix memory corruption caused by multiple small reads of flags
8d936bb13ce788c616084ab1a5754da3490a9f0c Documentation: ACPI: fix spelling mistakes
38748bcb940e8b52beee19b0e5cfd740475a99e1 ACPI: DPTF: Support Alder Lake
8bff39bfdc30c9bd6e152eb88a0bd6dd35bdd760 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
52d1998d09af92d44ffce7454637dd3fd1afdc7d Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
e2f0c565ec70eb9e4d3b98deb5892af62de8b98d Merge tag 'for-5.10-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c2fe61d8be491ff8188edaf22e838f819999146b efi/x86: Free efi_pgd with free_pages()
eccc876724927ff3b9ff91f36f7b6b159e948f0c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c335b4f1f65012713832d988ec06512c7bda5c04 kunit: tool: unmark test_data as binary blobs
3959d0a63b3202ea2aa12b3f6effd5400d773d31 kunit: Fix kunit.py parse subcommand (use null build_dir)
b7e0b983ff13714d261883e89910b0755eb12169 kunit: tool: fix pre-existing python type annotation errors
fcdb0bc08ced274078f371e1e0fe6421a97fa9f2 kunit: Do not pollute source directory with generated files (.kunitconfig)
128dc4bcc8c0c7c3bab4a3818a1ec608cccb017a kunit: Do not pollute source directory with generated files (test.log)
f7766424cf15fd6e03e8230fb17d5612c5b76dbe KUnit: Docs: fix a wording typo
1f4dde57125b3d91b900e82ac33a196312be5c8e KUnit: Docs: style: fix some Kconfig example issues
873ddeb881e055fb0c4e371cc3a006bfd9388f00 KUnit: Docs: usage: wording fixes
390881448b1ff1e9d82896abbbda7cdb8e0be27c kunit: tool: print out stderr from make (like build warnings)
060352e141e4c71ce147a2737f6d30a97f2ec317 kunit: tool: fix extra trailing \n in raw + parsed test output
3084db0e0d5076cd48408274ab0911cd3ccdae88 kunit: fix display of failed expectations for strings
9a5085b3fad5d5d6019a3d160cdd70357d35c8b1 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
97adb13dc9ba08ecd4758bc59efc0205f5cbf377 selftest: fix flower terse dump tests
3a7001788fed0311d6fb77ed0dabe7bed3567bc0 i40e: Fix MAC address setting for a VF via Host/VM
1773482fd8cecd5b060d409853f8145be3064a41 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
6b7ed22ae4c96a415001f0c3116ebee15bb8491a igc: Fix returning wrong statistics
5fb7f75bc138c868df2df40d386c7244122cca77 MAINTAINERS: Update repositories for Intel Ethernet Drivers
a6c40b8032b845f132abfcbcbed6bddebbcc3b4a drm/mcde: Fix unbalanced regulator
866358ec331f8faa394995fb4b511af1db0247c8 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
902a66e08ceaadb9a7a1ab3a4f3af611cd1d8cba lan743x: correctly handle chips with internal PHY
f3037c5a31b58a73b32a36e938ad0560085acadd net: phy: realtek: support paged operations on RTL8201CP
ea8439899c0b15a176664df62aff928010fad276 xfs: fix flags argument to rmap lookup when converting shared file rmaps
5dda3897fd90783358c4c6115ef86047d8c8f503 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
6ff646b2ceb0eec916101877f38da0b73e3a5b7f xfs: fix rmap key and record comparison functions
54e9b09e153842ab5adb8a460b891e11b39e9c3d xfs: fix brainos in the refcount scrubber's rmap fragment processor
22843291efc986ce7722610073fcf85a39b4cb13 vfs: remove lockdep bogosity in __sb_start_write
8a3c84b649b033024d2349f96234b26cbd6083a6 vfs: separate __sb_start_write into blocking and non-blocking helpers
9b8523423b23ee3dfd88e32f5b7207be56a4e782 vfs: move __sb_{start,end}_write* to fs.h
c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
909172a149749242990a6e64cb55d55460d4e417 net: Update window_clamp if SOCK_RCVBUF is set
2bae900b9419db3f3e43bbda3194657235fee096 net: dsa: mv88e6xxx: Fix memleak in mv88e6xxx_region_atu_snapshot
2b52a4b65bc8f14520fe6e996ea7fb3f7e400761 lan743x: fix "BUG: invalid wait context" when setting rx mode
4031eeafa71eaf22ae40a15606a134ae86345daf net/af_iucv: fix null pointer dereference on shutdown
4711497ae85d90de903671989daf5145054c123e MAINTAINERS: remove Ursula Braun as s390 network maintainer
e87d24fce924bfcef9714bbaeb1514162420052e Merge branch 'net-iucv-fixes-2020-11-09'
2e6f11a797a24d1e2141a214a6dd6dfbe709f55d scsi: ufshcd: Fix missing destroy_workqueue()
b5acfe152abaa2721c9ca8aa67f941d7de55d24e ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
b72de3ff19fdc4bbe4d4bb3f4483c7e46e00bac3 gpio: sifive: Fix SiFive gpio probe
f16e631333a8f12ae8128826e695db4b2a528407 bpf: Fix unsigned 'datasec_id' compared with zero in check_pseudo_btf_id
92e4dc8b05663d6539b1b8375f3b1cf7b204cfe9 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
b2896458b850ec7cb69b054b195b4b399f7e1f22 x86/platform/uv: Drop last traces of uv_flush_tlb_others
365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
2bd3fa793aaa7e98b74e3653fdcc72fa753913b5 xfs: fix a missing unlock on error in xfs_fs_map_blocks
88ec3211e46344a7d10cf6cb5045f839f7785f8e io_uring: round-up cq size before comparing with rounded sq size
a72b38eebea4661d4d67b194353124e63ce48f66 ext4: handle dax mount option collision
d196e229a80c39254f4adbc312f55f5198e98941 Revert "ext4: fix superblock checksum calculation race"
3d5e28bff7ad55aea081c1af516cc1c94a5eca7d Merge branch 'stable/for-linus-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
fa6882c63621821f73cc806f291208e1c6ea6187 tipc: fix memory leak in tipc_topsrv_start()
df392aefe96b9f94efb01ef298b617bab346a9be arm64: dts: fsl-ls1028a-kontron-sl28: specify in-band mode for ENETC
361182308766a265b6c521879b34302617a8c209 net/x25: Fix null-ptr-deref in x25_connect
a5bea04fcc0b3c0aec71ee1fd58fd4ff7ee36177 of/address: Fix of_node memory leak in of_dma_is_coherent
49c3e714ff4391144d8bb3fa99d0b460f8dbfd86 dt-bindings: can: fsl,flexcan.yaml: fix fsl,stop-mode
9d2e5e9eeb59524a59b461fe256139826d464e1e cxgb4/ch_ktls: decrypted bit is not enough
b1b5cb18032b37ab69b23a461eb8be1a44fcfc3b ch_ktls: Correction in finding correct length
86716b51d14fc2201938939b323ba3ad99186910 ch_ktls: Update cheksum information
687823d2d104df8226eacba74fda9f4ba3aecd6c cxgb4/ch_ktls: creating skbs causes panic
c68a28a9e2798a4602dde1c77046a3b577eb31f4 ch_ktls: Correction in trimmed_len calculation
83deb094dd5c636a790da3914008570c9fd1693f ch_ktls: missing handling of header alone
63ee4591fa2f97dc08ce37514f214fc0430e9dc3 ch_ktls: Correction in middle record handling
9478e083941c873d60a97b232760a14dec6c69d3 ch_ktls: packet handling prior to start marker
659bf0383d15b07e492e27443d87736b24171558 ch_ktls: don't free skb before sending FIN
21f82acbb8b4e8812521d405479b6fc3790078de ch_ktls/cxgb4: handle partial tag alone SKBs
7d01c428c86b525dc780226924d74df2048cf411 ch_ktls: tcb update fails sometimes
83a95df04bee77c74df5151c961b19d870a70180 ch_ktls: stop the txq if reaches threshold
fcd1ecc8ee6badf4b25a6de67724390675bbc883 Merge branch 'cxgb4-ch_ktls-fixes-in-nic-tls-code'
460cd17e9f7d60eaa22028baa6a056c478fa7dc6 net: switch to the kernel.org patchwork instance
676650d007e06fddcf3fe38238251d71bd179641 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
52755b66ddcef2e897778fac5656df18817b59ab cosa: Add missing kfree in error path of cosa_write
ae3d6083acf60116d4f409677452399547ed2009 Input: elan_i2c - fix firmware update on newer ICs
d19d8d345eecd9247cbe6cbf27aef271bd88aba7 fscrypt: fix inline encryption not used on new files
edb8d77a939c422f3ae57f557cd1d6899d9bafad drm/i915/gvt: Set ENHANCED_FRAME_CAP bit
94e2bd0b259ed39a755fdded47e6734acf1ce464 rfkill: Fix use-after-free in rfkill_resume()
33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
d4122754442799187d5d537a9c039a49a67e57f1 speakup: Do not let the line discipline be used several times
e67c139c488e84e7eae6c333231e791f0e89b3fb tty: serial: imx: keep console clocks always on
425af483523b76bc78e14674a430579d38b2a593 serial: ar933x_uart: disable clk on error handling path in probe
1d18288555b3265f84d08f1f75582415e4ec343a mac80211: fix memory leak on filtered powersave frames
4fe40b8e1566dad04c87fbf299049a1d0d4bd58d mac80211: minstrel: remove deferred sampling code
b2911a84396f72149dce310a3b64d8948212c1b3 mac80211: minstrel: fix tx status processing corner case
966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
bc923818b190c8b63c91a47702969c8053574f5b gfs2: fix possible reference leak in gfs2_check_blk_type
ee5e58418a854755201eb4952b1230d873a457d5 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
fd8feec665fef840277515a5c2b9b7c3e3970fad hwmon: (pwm-fan) Fix RPM calculation
4d64bb4ba5ecf4831448cdb2fe16d0ae91b2b40b hwmon: (applesmc) Re-work SMC comms
c27168a04a438a457c100253b1aaf0c779218aae HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7940fb035abd88040d56be209962feffa33b03d0 HID: Add Logitech Dinovo Edge battery quirk
5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
7222a8a52c9ec59affc4d6c4e2632b3e4a44cd27 Merge branches 'acpi-scan', 'acpi-misc', 'acpi-button' and 'acpi-dptf'
70438afbf17e5194dd607dd17759560a363b7bb4 NFSv4.2: fix failure to unregister shrinker
6c2190b3fcbc92cb79e39cc7e7531656b341e463 NFS: Fix listxattr receive buffer size
83f2c45e63935a325f73bde98b1609e0976a12e0 NFS: Remove unnecessary inode locking in nfs_llseek_dir()
11decaf8127b035242cb55de2fc6946f8961f671 NFS: Remove unnecessary inode lock in nfs_fsync_dir()
9e2b7fa2df4365e99934901da4fb4af52d81e820 vrf: Fix fast path output packet handling with async Netfilter rules
9f73bd1c2c4c304b238051fc92b3f807326f0a89 devlink: Avoid overwriting port attributes of registered port
eb73060b971aa04e4f7421b8c9c0363918608b72 RDMA/cm: Make the local_id_table xarray non-irq
8a5c2906c52f4a81939b4f8536e0004a4193a154 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
fd63729cc0a6872bdabd393ee933a969642e4076 selftests/bpf: Fix unused attribute usage in subprogs_unused test
b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
d3039c0615c3f80eaf735e581ed11242c0064299 Revert "gfs2: Ignore journal log writes for jdata holes"
4e79e3f08e576acd51dffb4520037188703238b3 gfs2: Fix case in which ail writes are done to jdata holes
4b1a86281cc1d0de46df3ad2cb8c1f86ac07681c net: udp: fix UDP header access on Fast/frag0 UDP GRO
55e729889bb07d68ab071660ce3f5e7a7872ebe8 net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
5861c8cb1c90fc171d56994827a66a5595a44d56 Merge branch 'net-udp-fix-fast-frag0-udp-gro'
edbc21113bde13ca3d06eec24b621b1f628583dd lan743x: fix use of uninitialized variable
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
fcfb67918c0bc26c595c424b14f736205a49328a Merge tag 'pm-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af5043c89a8ef6b6949a245fff355a552eaed240 Merge tag 'acpi-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9602182810cc15e241f06c63c90b828ef63d0507 MAINTAINERS/bpf: Update Andrii's entry.
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
e24a87b54ef3e39261f1d859b7f78416349dfb14 perf lock: Correct field name "flags"
b0e5a05cc9e37763c7f19366d94b1a6160c755bc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
db1a8b97a0a36155171dbb805fbcb276e07559f6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
db2ac2e49e564c2b219c4b33d9903aa383334256 perf test: Fix a typo in cs-etm testing
dd94ac807a5e10e0b25b68397c473276905cca73 perf test: Update branch sample pattern for cs-etm
c3213d260a23e263ef85ba21ac68c9e7578020b5 SUNRPC: Fix oops in the rpc_xdr_buf event class
7e890c37c25c7cbca37ff0ab292873d8146e713b block: add a return value to set_capacity_revalidate_and_notify
c01a21b77722db0474bbcc4eafc8c4e0d8fed6d8 loop: Fix occasional uevent drop
4f6b838c378a52ea3ae0b15f12ca8a20849072fa Merge tag 'v5.10-rc1' into kvmarm-master/next
bc551d776b691022f49b5bb5379bd58f7c4eb76a drm: bridge: dw-hdmi: Avoid resetting force in the detect function
23711a5e662c1a66e14cb9288e7dfd2b840efcd5 KVM: arm64: Allow setting of ID_AA64PFR0_EL1.CSV2 from userspace
338b17933a6077bb5406b33d8b9fb9616fffc1af KVM: arm64: Unify trap handlers injecting an UNDEF
ed4ffaf49bf9ce1002b516d8c6aa04937b7950bc KVM: arm64: Handle SCXTNUM_ELx traps
200f9d21aa92ae55390030b6c84757c2aa75bce0 Merge tag 'nfs-for-5.10-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
db7c953555388571a96ed8783ff6c5745ba18ab9 Merge tag 'net-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
77c7e1bc060deab6430f1dff5922ccd3093d9776 x86/platform/uv: Fix copied UV5 output archtype
20ca21dfccb6dd6ae4d1d22b91c3c7514f4a712c Merge tag 'gfs2-v5.10-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
585e5b17b92dead8a3aca4e3c9876fbca5f7e0ba Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
0a1db6f0841288274f0d1e3a8fa8a3a787e05633 drm/i915/gem: Allow backends to override pread implementation
0eb0feb9aeac392edf01b525a54acde9b002312e drm/i915/gem: Pull phys pread/pwrite implementations to the backend
5ce6861d36ed5207aff9e5eead4c7cc38a986586 drm/i915: Correctly set SFC capability for video engines
1922a46b8c18cb09d33e06a6cc2e43844ac1b9d0 net/ncsi: Fix netlink registration
e8aa6d520b448efc88670a98eccd196713639f2f net: ethernet: mtk-star-emac: return ok when xmit drops
c350f8bea271782e2733419bd2ab9bf4ec2051ef selinux: Fix error return code in sel_ib_pkey_sid_slow()
50b8a742850fce7293bed45753152c425f7e931b bootconfig: Extend the magic check range to the preceding 3 bytes
baee1991fad928d6c8dd5be3197ecb413c420c97 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
4ee18c179e5e815fa5575e0d2db0c05795a804ee net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
59f7dcd92959f8de775f6cb72d3eec7f6d1d7d69 Merge tag 'drm-misc-fixes-2020-11-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
266421925574f91bf9d373128f38771c565f107a drm/amdgpu: add ta firmware load for green-sardine
38a2509184952f799d465b26279ef1bd36fb8277 drm/amdgpu: enable DCN for navi10 headless SKU
858fbdbcef36d41de20fda8f39662e572f59e6de Merge tag 'drm-intel-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
41f3ed2cac86ba533ce6a334a2e7fae5c7082946 Merge tag 'amd-drm-fixes-5.10-2020-11-12' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
7bc40aedf24d31d8bea80e1161e996ef4299fb10 mac80211: free sta in sta_info_insert_finish() on errors
58284a901b426e6130672e9f14c30dfd5a9dbde0 arm64/mm: Validate hotplug range before creating linear mapping
77473cffef21611b4423f613fe32836afb26405e arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
e3dd11a9f2521cecbcf30c2fd17ecc5a445dfb94 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
38328d40116739af0692748427bedda35b286c33 arm64: proton-pack: Add KRYO2XX silver CPUs to spectre-v2 safe-list
23c216416056148136bdaf0cdd18caf4904bb6e1 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
ff828729be446b86957f7c294068758231cd2183 iommu/vt-d: Cure VF irqdomain hickup
2c38234c425e627ca493eb0b7a9a34899a1f03ef Merge tag 'kvmarm-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
51b958e5aeb1e18c00332e0b37c5d4e95a3eff84 KVM: x86: clflushopt should be treated as a no-op by emulation
0107973a80adad5b73232d3fbcd26f710ab1f851 KVM: x86: Introduce cr3_lm_rsvd_bits in kvm_vcpu_arch
96308b066184d6dcdb677890e620e68290ae98ae KVM: SVM: Update cr3_lm_rsvd_bits for AMD SEV guests
47cd1eac336cea6cd37cb27de2ed49b4113c6116 Merge tag 'imx-fixes-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e57523fa64d6166de6e70227a3d4395233015bc8 Merge tag 'samsung-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
53bbff2668801638566151c8d393484ba7997cca Merge tag 'socfpga_fix_for_v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
53bf2776e31376f0b6a1fd7c9e1abc61241825a2 ARM: dts: exynos: revert "add input clock to CMU in Exynos4412 Odroid"
0461a1ae98bc3045492333bebf6e79d4e859d3a1 Merge tag 'amdtee-fixes-for-5.10' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
7e47a750116d2e1dfdd60008a7fd480a2806a0dd Merge tag 'stm32-dt-for-v5.10-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
b57d5437e3740bffed60ceedf74f881ab5bd6122 Merge tag 'sunxi-fixes-for-5.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ffa13d2d94029882eca22a565551783787f121e5 Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
76255470ffa2795a44032e8b3c1ced11d81aa2db xhci: hisilicon: fix refercence leak in xhci_histb_probe
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
0e6371fbfba3a4f76489e6e97c1c7f8386ad5fd2 usb: typec: ucsi: Report power supply changes
4df694a477685a3df7b561bfe6393db073bf476c MAINTAINERS: add usb raw gadget entry
6d853c9e4104b4fc8d55dc9cd3b99712aa347174 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
60268b0e8258fdea9a3c9f4b51e161c123571db3 hwmon: (amd_energy) modify the visibility of the counters
3bbb73f8e60f505aced2ae820436cdacdbb19bca dt-bindings: can: fsl,flexcan.yaml: fix compatible for i.MX35 and i.MX53
bdac39a3bd28891fb0ded91c9152459c57773462 dt-bindings: clock: imx5: fix example
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
d3ba7afcc11fe9146def1664c32762d5a6a47713 Merge tag 'ext4_for_linus_bugfixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
88b31f07f3f2d15a172405ae5d453fda1c12ee5f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e45f90fc72c8a41097a29ff53dcf983087c16c06 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
6186313d06dfadbfd0cda5e36e485877d6600179 Merge tag 'trace-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
e627c25544dfec9af56842b07e40ad992731627a Merge tag 'drm-fixes-2020-11-13' of git://anongit.freedesktop.org/drm/drm
673cb932b688ad3b03de89dc2b0b97c75ad47112 Merge tag 'mmc-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
29eb6b7d62b09fee6deb796c58256ba38cb4a07d Merge tag 'gpio-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
4de010e2c989a90e28272a92ca66e4bff4e79e0d Merge tag 'pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9e6a39eae450b81c8b2c8cbbfbdf8218e9b40c81 Merge tag 'devicetree-fixes-for-5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9f16a66733c90b5f33f624b0b0e36a345b0aaf93 block: mark flush request as IDLE when it is really finished
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
1b1e9262ca644b5b7f1d12b2f8c2edfff420c5f3 Merge tag 'io_uring-5.10-2020-11-13' of git://git.kernel.dk/linux-block
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
b5dea9c0ab62a11bb52e6fa91c7d7e26d6ae8ec1 Merge tag 'block-5.10-2020-11-13' of git://git.kernel.dk/linux-block
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
d9315f5634c94500b91039895f40051a7ac79e28 Merge tag 'xfs-5.10-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
f01c30de86f1047e9bae1b1b1417b0ce8dcd15b1 Merge tag 'vfs-5.10-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
630f512280604eecae0ddc2b3f8402f7931c56fd drm/nouveau/kms: Fix NULL pointer dereference in nouveau_connector_detect_depth
6c27ffabeb19ebf7dd6d4ccc29f1e57d1ef445d8 drm/nouveau/ttm: avoid using nouveau_drm.ttm.type_vram prior to nv50
5c6fb4b28b165887c42c66731c90eaca818b04c6 drm/nouveau/kms/nv50-: Use atomic encoder callbacks everywhere
0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
38935861d85a4d9a353d1dd5a156c97700e2765d mm/compaction: count pages and stop correctly during page isolation
d20bdd571ee5c9966191568527ecdb1bd4b52368 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
2da9f6305f306ffbbb44790675799328fb73119d mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
044747e971ace469064e68a0e8b3666011f0f3bd mailmap: fix entry for Dmitry Baryshkov/Eremin-Solenikov
22e4663e916321b72972c69ca0c6b962f529bd78 mm/slub: fix panic in slab_alloc_node()
96e1fac162cc0086c50b2b14062112adb2ba640e mm/gup: use unpin_user_pages() in __gup_longterm_locked()
3347acc6fcd4ee71ad18a9ff9d9dac176b517329 compiler.h: fix barrier_data() on clang
8b92c4ff4423aa9900cf838d3294fcade4dbda35 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
df5b0ab3e08a156701b537809914b339b0daa526 reboot: fix overflow parsing reboot cpu number
e7e046155af04cdca5e1157f28b07e1651eb317b kernel/watchdog: fix watchdog_allowed_mask not used warning
8b21ca0218d29cc6bb7028125c7e5a10dfb4730c mm: memcontrol: fix missing wakeup polling thread
336bf30eb76580b579dc711ded5d599d905c0217 hugetlbfs: fix anon huge page migration race
2f31ad64a9cce8b2409d2d4563482adfb8664082 panic: don't dump stack twice on warn
f5785283dd64867a711ca1fb1f5bb172f252ecdf ocfs2: initialize ip_next_orphan
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
3ad216ee73abc554ed8f13f4f8b70845a7bef6da afs: Fix afs_write_end() when called with copied == 0 [ver #3]
4aea779d35120d5062647d288817678decb28c10 Merge tag 'for-linus-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
30636a59f4c1a40720156079cabcad60351949f2 Merge tag 'selinux-pr-20201113' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
0c0451112b629946c93ed2102b7ae47d4d1dc0bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7e908b7461ec395293335852485a183c16765303 Merge tag 'hwmon-for-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
31908a604ced3c047022c2cc9f178d3287f06dfe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
e28c0d7c92c89016c12a677616668957351e7542 Merge branch 'akpm' (patches from Andrew)
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c887c9b9ca62c051d339b1c7b796edf2724029ed kvm: mmu: fix is_tdp_mmu_check when the TDP MMU is not in use
a50cf15906d4d0ad1d6bb32e9eeeb282899a8180 Merge branch 'for-5.10-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
259c2fbef8f09cec8ac3d67820ca6778242beeaa Merge tag 'locking-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing
d0a37fd57fbae32adffb56ae9852d551376b7c9b Merge tag 'sched-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
64b609d6a60c8a54ff9c43819803e6a7861e7ed1 Merge tag 'perf-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
326fd6db6112534738b5229da538bf426d78c851 Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0062442ecfef0d82cd69e3e600d5006357f8d8e4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
281b3ec3a75bfa14b2bf53501c4596415b3309e2 Merge tag 'usb-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9cfd9c45994b409c7103efc2f265e0af7634cf75 Merge tag 'char-misc-5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
8f598d15ee6577a56d6617d9e4151591db34d8fa Merge branch 'linux-5.10' of git://github.com/skeggsb/linux into drm-fixes
a6af8718b98e1cd37a9ea9a02269c79577fc9138 Merge tag 'drm-fixes-2020-11-16' of git://anongit.freedesktop.org/drm/drm
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
09162bc32c880a791c6c0668ce0745cf7958f576 Linux 5.10-rc4
e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
481535c5b41d191b22775a6873de5ec0e1cdced1 xtensa: fix TLBTEMP area placement
3a860d165eb5f4d7cf0bf81ef6a5b5c5e1754422 xtensa: disable preemption around cache alias management calls
c39de538a06e76d89b7e598a71e16688009cd56c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
8986f223bd777a73119f5d593c15b4d630ff49bb iommu/vt-d: Take CONFIG_PCI_ATS into account
7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
6f117cb854a44a79898d844e6ae3fd23bd94e786 s390/dasd: fix null pointer dereference for ERP requests
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
39c8d39c04bb821beaa81aeda4839475313727d7 Merge tag 'renesas-fixes-for-v5.10-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
cc05af8e2e91339bee6181a1001384d519d59ec5 Merge tag 'imx-fixes-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1c756cd429d8f3da33d31f2a970284b9d5260534 perf inject: Fix file corruption due to event deletion
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
568beb27959b0515d325ea1c6cf211eed2d66740 perf test: Avoid an msan warning in a copied stack.
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
20b329129009caf1c646152abe09b697227e1c37 gfs2: Fix regression in freeze_go_sync
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
f86fee1845eec29bed735e7120e6993ad8c4e295 Merge tag 'linux-kselftest-kunit-fixes-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ce228d45942492580968d698b0216d3356d75226 Merge tag 'nfsd-5.10-2' of git://linux-nfs.org/~bfields/linux
c2e7554e1b85935d962127efa3c2a76483b0b3b6 Merge tag 'gfs2-v5.10-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
404556d899f88e990d3ffacfdaeb34b7f2a965cb hack: fix omap1 boot with qemu
af8aeb1314a7a3ae6b695745aaf77c1fac5052f6 ARM: omap1: innovator: pass lcd control address as pdata
96624312c7636efcb630ddf1a0c29b735e9cd447 ARM: omap1: move lcd_dma code into omapfb driver
7fe821de23f6a22e9871f5c7092424aa68259023 ARM: omap1: declare a dummy omap_set_dma_priority
26799645d08da4624f22304d457e4bc73a07bb2d fbdev: omap: pass irqs as resource
d5ac4d338bd382b7752f6a9d34d55f91febf1fd1 ARM: omap1: move omap15xx local bus handling to usb.c
6d1109263307669ee2f865d7abf6a637430f640a ARM: omap1: ams-delta: remove camera leftovers
61fc57138065dbef7f4606bf95dfee27ebb5a078 ARM: omap1: move mach/usb.h to include/linux/soc
b1c512ba9e441e2258f035b326e3b9ed8503d1ac ARM: omap1: move some headers to include/linux/soc
21c9fa1ee3287b8b909c0e311672f84dc7e3d522 ARM: omap1: move perseus spi pinconf to board file
e01ede6f3b6ef96ad2caeabeb04f44973a8ad187 ARM: omap1: move CF chipselect setup to board file
057b9519d4a14b3472bc7676d92fa6c6a06716ee fbdev: omap: avoid using mach/*.h files
3a798fd35852a35457139261eefb1818f66ee22a usb: omap: avoid mach/*.h headers
b9321fdc706c248084438805ddb759488c509e42 clocksource: ti-dmtimer: avoid using mach/hardware.h
0d6fd522cdc0ae98dea458c75cd97ae5386fa0fa serial: 8250/omap1: include linux/soc/ti/omap1-soc.h
d641bd9fc4d69de5c9a7e3cfb154986bbbad7d1f input: omap: void using mach/*.h headers
9da23382ad26c934ed13d16d37097e76493977fe ARM: omap1: move 32k counter from plat-omap to mach-omap1
a2fc3f17151841fd4740012c51240c0f3526b863 ARM: omap: remove debug-leds driver
81b48b770ccc72b9919da100cfc12b414bb541b7 ARM: omap: move omap_set_dma_priority to omap1
3818a0d5bb4e7ffb6241cb4dd0047be64c865266 ARM: omap: move omap_dma_running to mach-omap1/dma.c
832a4206123ee89340dd8b432a8c341b11a8186b ARM: omap: move platform dma portion into driver
5f2c5d555f8d6f6e60d49f32530e5a0da23e0bbf Revert "ARM: omap: move platform dma portion into driver"
772f63aff02e9e6c972f336825e22b19050c2b36 Revert "ARM: omap: move omap_dma_running to mach-omap1/dma.c"
05508b81c14de4a16befd2e8729251161434f293 ARM: omap1: move plat/dma.c to mach/omap-dma.c
e2e94680d4cf26c3f43f3e67621361e225901aab ARM: omap1: dma: remove omap2 specific bits
98867dcae81c890d14b9dd355bb6d4ee05557082 ARM: omap: dma: make usb support optional
0888f42312dbe11ecaee7c8050e2bb42690f9dba ARM: omap: split up arch/arm/plat-omap/Kconfig
cf1442847f3d0b9c8ac8f76c59b3f84f6d728583 ARM: omap: un-merge plat/sram.c
b2c90436aa2c6fd9da24f52c73d3f901d2f872f0 ARM: omap: remove empty plat-omap directory
583ddad180dd78a656e3577175df3cdcf2e3ea37 ARM: omap1: relocate static I/O mapping
154708d2fee0ab3aa99b0bcd4318f78e0d051ed8 ARM: omap1: use pci_ioremap_io() for omap_cf
13655ed03cd4741bfcf2fc5f02866b4eb5fedb28 ARM: omap1: move mach/*.h into mach directory
4a872405f2c3ad0ca15e111615521ba02e166b1f ARM: omap1: move clk support into a single file
1e63666fea3dc0078357dfc4ddfa4cc87897600d ARM: omap1: remove some dead clock code
f0d8f943648c323b0358390e2f09a3c03eb7b1ba ARM: omap1: clk: rework 'struct clk'
b97b9d5bcfc6ce147e428708feef07568df7a468 ARM: omap1: clk: use common_clk-like callbacks
64192754e61891e97cd1a0c90674be1ee5689e1d ARM: omap1: clk: use clk_init_data
e4730e245f765c44b2161ac7cdf2a058acd82db6 ARM: omap1: initialize common clk after memory allocator
c8b0735bd9bde460baa3816dabb3a26567dd5dfd ARM: omap1: use common clk framework
9c3a551e23fcf17d1146be70253885934b6e7af4 ARM: omap1: enable multiplatform
5ca80ef7f98414e5d85b5eca0e9b04f58ececf3d ARM: omap1: fix build with no SoC selected
9e391248d8edbb31febb208f6010933d7a52fbc3 fixup ams
69558aba524dc85d1ea285111443be50ad12942c ARM: omap1: innovator: move ohci phy power handling to board file
dd0a91ba90254717d48cdc017333a0888ab8945a ARM: pxa: split mach/generic.h
28157562704790b134f7a07906a7913010f932f4 ARM: pxa: make mainstone.h private
c9161a55ff062b8cf625e77ca2dad9adb28ca0c4 ARM: pxa: make mach/regs-uart.h private
f71a5dd04d0dd4ebaa8332158e6b39e44398fca3 ARM: pxa: remove mach/dma.h
b2bf07464b91e54272f4a5e6066cd7efc3880ee2 ARM: pxa: split up mach/hardware.h
3143ebaf79cb930cf0f1e3c52eb90197dca350dc ARM: pxa: stop using mach/bitfield.h
dd78462c1120da91e10d7b23c7df552cfb61f362 ARM: pxa: move mach/sound.h to linux/platform_data/
7a22f7ce5725d46cc72a6b99a8d309555018c72d ARM: pxa: move regs-lcd.h into driver
689c6845bc782c1c8a066e3568e3a108941c4322 watchdog: sa1100: use platform device registration
29cc84dbbe4129969db319eef70575ef29aa67ac ARM: pxa: pxa2xx-ac97-lib: use IRQ resource
65dc4bfb2cefa6a865df1d628b4156d0cf54dc5b ARM: pxa: make addr-map.h header local
588a783face20022ca361bccdc02704e59529254 ARM: pxa: move pcmcia board data into mach-pxa
6fbab7e1bf228ce74110a7f9c7c7e67d307e0337 pcmcia: remove armcore driver
58c3f2b23b77533d3ae3d630ed8be0c30d7110b7 ARM: pxa: use pdev resource for palmld mmio
ebc4940549c63f1cbc9a32a61c4adc0ceb00b338 ARM: pxa: maybe fix gpio lookup tables
4c6fc45b5a1adb1c2e53f754d674faad02bfed53 ARM: pxa: tosa: use gpio descriptor for audio
a0444efa93516c8dc55777d6a156a0ce0b5d3083 ARM: pxa: poodle: use platform data for poodle asoc driver
525d3f99b728be4a7deabcd564ea2c32efcc9e12 ARM: pxa: corgi: use gpio descriptors for audio
0a19710d4026e03ff373fd25f8b78af9804d2b39 ARM: pxa: hx4700: use gpio descriptors for audio
7c38a9e0e0dd8e851eca3bb4ee56244f4c660dca ARM: pxa: lubbock: pass udc irqs as resource
e48fecfc2dbe11d88d9b114647cebf474f97fb56 ARM: pxa: spitz: use gpio descriptors for audio
cbadf1905e3ff8dc7553fefa36ac419f1fa1b922 ARM: pxa: eseries: use gpio lookup for audio
51f02416cd40027eab636898369d7a722e1b988d ARM: pxa: z2: use gpio lookup for audio device
0a8b1f459285addb590060ac014d4df34b9626fd ARM: pxa: magician: use platform driver for audio
252b11f0f6e9f11028385fe0c3d08e2e4530efa3 ARM: pxa: mainstone-wm97xx: use gpio lookup table
8ab1c0b32068a673e8cf564c86665384f944434a ARM: pxa: zylonite: use gpio lookup instead mfp header
d2dd54d24d0d1bbc7c30df5af5236bd9c12bcca4 input: touchscreen: mainstone: fix pxa2xx+pxa3xx configuration
ca2a858db4ebdc5e7344c52a8712da3e894afec2 input: touchscreen: mainstone: sync with zylonite driver
93c1007272b9be07845115114ba0d0a6a82eede7 Input: touchscreen: use wrapper for pxa2xx ac97 registers
ef4f9922a0b476e264268d2ae97e61c5a274c4b5 Input: wm97xx - switch to using threaded IRQ
77c45b13e55db67fe23d46a94cc53a8a47068165 Input: wm97xx - get rid of irq_enable method in wm97xx_mach_ops
02ec296f0ef0776920445ab08ee52a53a4fc5665 ASoC: pxa: use pdev resource for FIFO regs
28abb6c77987eda28b0d03cbc54960cc3ff3c709 ASoC: pxa: ac97: use normal MMIO accessors
e12b08496992f56f711b093b770cdbcc9caa11f5 ASoC: pxa: i2s: use normal MMIO accessors
8f2f27b6e10df083712159aaf1a1f53538fe9d24 ARM: pxa: pcmcia: move smemc configuration back to arch
bc3158bfa782b4effd692602681baa23c74bba8b ARM: pxa: remove get_clk_frequency_khz()
f521a4c88ccca9c4af124d50b4f3ea7697778e45 cpufreq: pxa3: move clk register access to clk driver
147de6f99d26fb97d2e75650654ae5f08fec1c2b ARM: pxa: move smemc register access from clk to platform
7adc74adc6289e0e4e3a51b5cf1f23830fdbff3d ARM: pxa: move clk register definitions to driver
60e06796ac10b217b68efc2e9aba6109b73f724b power: tosa: simplify probe function
bae4fcc6a5bc96044effe0bad77f423aa661d18e ARM: pxa: tosa: use gpio lookup for battery
17767c0a836f90831fd9ac5425b6bc54ba931c44 ARM: pxa: remove unused mach/bitfield.h
76e5004f4b48c3c8d2ec54df35fec9d85caab81b ARM: mmp: remove tavorevb board support
9b61e306421fd1a62af16a1df91af40e256cab1a ARM: mmp: rename pxa_register_device
84df246e7794fec9f55ceecec63a869ea5ae5cfa ARM: pxa: move plat-pxa to drivers/soc/
070b1c1f6b21d0a9ba82bdd26e1c375a4443a64c ARM: versatile: move integrator/realview/vexpress to versatile
55c70decc3b03d1df1e380b47c38b2a23ace15e2 ARM: ep93xx: renumber interrupts
db6a92a2306c51612aaf06a21ea728184cc8985f ARM: ep93xx: enable SPARSE_IRQ
19ab81c5a1f3a827ae148b97ffe45372d95858de ARM: ep93xx: make mach/ep93xx-regs.h local
f9ec16114774b2be3d96941f63a62f04e1e03723 ARM: dove: multiplatform support
7b67880ded50e4ed84104e0fe0fa2514fe19df27 ARM: orion/mv78xx0/dove: move to a common directory
587a4facf469d7ddc70ce37a6af3cd8dbadf4daf ARM: orion: unify Makefile/Kconfig files
8aa00b6a81b76fb2823690be1fe089eff9cfcf0d leds: fsg: pass mmio address as resource
1fe19f4ea4eff27172829104d6d0fc8efe14bb2d crypto: ixp4xx: convert to platform driver
0ea3c315df401e02f268f8658dbf88485a75d8b1 soc: ixp4xx: move cpu detection to linux/soc/ixp4xx/cpu.h
d8c902a376c1ecc1a392e46220c435cae8271a71 pata: ixp4xx: split platform data to its own header
d89f6eb784d07f18eb5f2c0fde0e2d57f3e0b1bd hw_random: ixp4xx: enable compile-testing
af829c7e6f8622f6dee4e995420a6e2b4afd392c watchdog: ixp4xx: move mmio access to timer driver
097fd816da098a8bdf808ca310c91440a586f715 Input: ixp4xx-beeper: pass resources as platform data
048dad104a8f3632023d6c86c60878add7cda1b3 ixp4xx_eth: fix double request-mem-region
0741468b09db6f76fe4dd26e3eb42aa82cc67724 ARM: ixp4xx: fsg: Pass ethernet physical base as resource
432cdbd73d39d327a880dbc9ce7c88b4a363f60b ixp4xx_eth: make ptp support a platform driver
c6bf4e5861fcb6283c2d2ecce77b72d893bec149 ixp4xx_eth: fix compile-testing on 64-bit
929b905a47d2fe68234d2082ffae33d6fa95e718 ixp4xx_eth: enable compile testing
1abfd9df8bb590d75cb0e52a23df407b57c060b0 ARM: ixp4xx: make mach/*.h headers local
06c41fba527b2c37011faa2d17f90bcede848e54 soc: ixp4xx: allow compile testing drivers
48f7e65887b2ac26f1b9672a079fd6298c86a292 watchdog: ixp4xx: use portable rev0 check
ff44ad4660b5ab760459130c78dca6f2b47be610 Input: ixp4xx-beeper: shut up type cast warnings
be4454c35737d971b9578fa779d95f9b992cb958 crypto: ixp4xx: avoid BUILD_BUG_ON()
691918c9114724679a9b5b67fcc7b754292f2a45 wan: ixp4xx_hss: avoid macro namespace conflict
e44e513aec3b0e16fd48501d690a6671477a21d6 ARM: ixp4xx: enable multiplatform
18166939a1a98e4df15206809eefcc3363a2c131 Revert "ARM: ixp4xx: enable multiplatform"
f069ca9614b27fedb0805495677e4292474ce0d5 Merge commit '18166939a1a98e4df15206809eefcc3363a2c131' into multiplatform-v5.10
111dd25429b68bc7338b703911a274af10cb6a58 Merge branch 'omap1-multiplatform-5.10' into multiplatform-v5.10
e5fb0f0e83c1f09cfe6ac552e29a996aaf242a85 Merge branch 'pxa-multiplatform-5.10' into multiplatform-v5.10
c9b4b7a76b9436b22c84ee4c107abef7e2fe79d1 fixup realview
feac9605b0aa5b2bf885251dc4150d2efaf3c305 xfs: disallow broken ioctls without compat-32-bit-time
188f6385a4484caf2cf758aeaec3f8f63a75908a [SUBMITTED 20190307] signal: fix building with clang
167da29ed0d6bcbae6c72f7172b73f3bae9779df Revert "[SUBMITTED 20190307] signal: fix building with clang"
689b043cd531cf89071d78d75613e5f547d80837 [SUBMITTED 20190319] uapi: avoid namespace conflict in linux/posix_types.h
1231f28661dddc7d14295ce3bcb28fc0cabc588e [SUBMITTED 20190709] [v2] ARM: mtd-xip: work around clang/llvm bug
28ba0cf572a9e17accb58822f16ae8b0df2c5ac8 [SUBMITTED 20190718] reiserfs: fix code unwinding with clang
744014e6da38542252ef07b3c2671245e70d8e9a [SUBMITTED 20190719] [v2] waitqueue: shut up clang -Wuninitialized warnings
3679dad4fb373baedfacdb6183dfefb64fb07cca [SUBMITTED 20190722] [v2 net-next] ipvs: reduce kernel stack usage
fe6cf05df5dcf1b19465a36abc86a88b5b879ad5 [SUBMITTED 20190722] rxrpc: shut up -Wframe-larger-than= warnings
7e3fd589123555e5e51485881103a731276f3e4d [SUBMITTED 20190906] net/mlx5: reduce stack usage in FW tracer
a232877b43de95bb6993fe841a9fc7308d2e851c [SUBMITTED 20190906] lz4: make LZ4HC_setExternalDict as non-static
a4d53984f173f3f308946db9f7e94fea393cb49a [SUBMITTED 20190909] ASoC: SOF: Intel: work around snd_hdac_aligned_read link failure
84212596384c116da2b504f6abd16cd8cbbe0b46 [SUBMITTED 20190920] mbox: qcom: avoid unused-variable warning
162433f1fbf9429a0294781bf4e2fdd01e6cc880 [SUBMITTED 20191209] [net-next] wan: remove stale Kconfig entries
8c5f4c947a8eed45eda0ad04766044f05dac06d1 [SUBMITTED 20191209] [net-next] wan: remove sbni/granch driver
d2614bb1b6c1460fd2d04459eba3e15a534d922a [SUBMITTED 20191209] [net-next] wan: remove old frame relay driver
fc9263a356dd0bbe9f906249d9460e2c09d2688b [PROBABLY OBSOLETE] [SUBMITTED 20191210] ASoC: rt5677: add SPI_MASTER dependency
ae61db0c148f64d47c9ae3c7a2e9b5958412bd7c Revert "[PROBABLY OBSOLETE] [SUBMITTED 20191210] ASoC: rt5677: add SPI_MASTER dependency"
49f0be97517a204ca59008423d766a4c609c3d4c [SUBMITTED 20191210] iommu: fix min_not_zero() type mismatch warning
0466a216fe0cd9e0e4a83b09853b87faa695a1a1 [SUBMITTED 20200107] ima: make ASYMMETRIC_PUBLIC_KEY_SUBTYPE 'bool'
59e2fe3f62e5154e2208f9313bc8b47b522dc924 [SUBMITTED 20200107] input: appletouch: shut up -Wmaybe-uninitialized warning
31fb44bd1afdfc6f23e7035fa5e9d821f99c1410 [SUBMITTED 20200107] kallsyms: work around bogus -Wrestrict warning
c40094c88900e6bb028fbec06c133b01e2c81860 [SUBMITTED 20200107] nvme: fix uninitialized-variable warning
debf514dc7f47976e597ba54cfb0242ae90eed68 Revert "[SUBMITTED 20190718] reiserfs: fix code unwinding with clang"
e6491410481192ed5b7ebac892aef4b77a4bdb3e [SUBMITTED 20200108] [v2] of: add more dummy helper functions
361639d20c5e433e4e6df006260a1bb7aece1093 [SUBMITTED 20200408] drm: work around dma_addr_t/resource_size_t mixup warning
e92c52851e11f4bd1bbb3ba1996d7949845059e4 [SUBMITTED 20200408] drm/msm: fix link error without CONFIG_DEBUG_FS
df7d218910798da4519a3deec0e66becd8064e30 [SUBMITTED 20200408] dmaengine: tegra: fix broken 'select' statement
dec8ec88a333e1655cd236d0bf91741a80f626b4 [SUBMITTED 20200428] drm/rockchip: cdn-dp-core: Make cdn_dp_core_suspend/resume __maybe_unused
0b426f362ca6ab57678b90be3747cfa464384d1a [SUBMITTED 20200428] media: add missing v4l2 dependencies
569a25766e4a5e373f9976d399633fdb56e3b8b6 [v2] amdgpu: fix gcc-4.8 build warnings
f9c109b0922be8a3d25243773bd8b23f2df6f853 [SUBMITTED 20200428] acpi: avoid uninialized-variable warning
4eeb718e72278b281f7e3af35d94f84673b00193 [SUBMITTED 20200429] firmware: qcom: avoid struct initialization warning on gcc-4.8
a47617d8cd8ae3b1be8a41e89a468cf965d21a34 [SUBMITTED 20200428] ARM: oabi-compat: fix epoll_ctl build failure
e6b136c5456a933786b08cfca58879d5c86bf04a Revert "[SUBMITTED 20200428] ARM: oabi-compat: fix epoll_ctl build failure"
47f77e596f3bbd1744def59f12ae35e943db4c0e [SUBMITTED 20200429] [v2] ARM: oabi-compat: fix epoll_ctl build failure
32038cc098f9a40db3aa7946f44b517d393303df [SUBMITTED 20200429] pinctrl: mediatek: fix mtk_eint link error
9e39a5f315da2926b6f2683871b76c914e94dded [SUBMITTED 20200429] vhost: fix default for vhost_iotlb
077d762ac56df466a6876a8177b97cd13e288348 [SUBMITTED 20200505] crypto: curve25519-hacl64 - Disable fortify-source for clang-10
36a7955b216f2ada38db7d44be277f959e3406db [SUBMITTED 20200505] omapfb: don't annotate dss_conv_list as __initdata
9d62a13d6bc9f6ebed263231c917b570893a61a6 [SUBMITTED 20200505] firmware: arm_scmi: fix psci dependency
0f29431b915d5a3b4b76273cd0cffabf22ee4d38 [SUBMITTED 20200505] kcsan: fix section mismatch for __write_once_size/blacklisted_initcalls
0fd6eac69b388da463a977a5a0f33cb9acad0a2c [SUBMITTED 20200505] ARM: use ARM unwinder for gcov
f7132434c9a0f4cee21d63d2fa73ae019238ce4b [SUBMITTED 20200505] arm64: disable patchable function entry on big-endian clang builds
b184c55f07c880a8954decac0d07e80dc2329003 [SUBMITTED 20200505] net: wireguard: avoid unused variable warning
1f2257a607bc6956994e230b2ed006436a9754cb [SUBMITTED 20200505] ARM: omap1: fix irq setup
169cc7011ee37f11b6c79745480df94df82c45c1 [SUBMITTED 20200505] drm/amdgpu/dc: don't pass -mhard-float to clang
0f017301561f3c6634418cd9e2f848fd69847cbc ionic: use print_hex_dump_debug() instead of dynamic_hex_dump()
1def91b6a30a72fd867a38e90fa0dfa1b87099e8 Revert "ionic: use print_hex_dump_debug() instead of dynamic_hex_dump()"
1a85c597bb43340f047cfa9fe182a14e627ce3d1 mm: hugetlb: fix build CMD failure
1a6135590dce9fb19356bb24ed03f7c985ac374d Revert "mm: hugetlb: fix build CMD failure"
4df882a31cd606b9e136d36e324d0772c16b4a6e fixup! Revert "media: staging: tegra-vde: Fix build error"
fb1a1b1992a30a8f240004ed127f226aa89a03f3 [ignored] drm/amd/display: reduce stack usage in dcn20_create_resource_pool()
d3270c9e32f9a0f777125e0a851e6448f32a17fc Revert "[ignored] drm/amd/display: reduce stack usage in dcn20_create_resource_pool()"
9c578eadedfb3249527a3c5e8a5562113ed0d72c drm/amd/display: fixup stack warnings
41fdf936e7bcb50c9270f8792999335b8e6cf095 Revert "drm/amd/display: fixup stack warnings"
07d9cd91716112c4ecc0a8a8a323884f656d4d93 HACK: increase frame warn limit on amdgpu
c0b0d1b8ff323e2db71b9aae718c02ca6a8201d0 drm: amd/dc: don't build with clang
97a2823f5fa9f6e68f41f4eb7f454f5da58e5797 Revert "drm: amd/dc: don't build with clang"
ca65259092c3604eaf124bc28887c9acf040232b drm/amd/dc: avoid passing structures as valus
f18bec28d509dcd36684050327008ebc585da21e Revert "drm/amd/dc: avoid passing structures as valus"
9dc13a1b033918b49bf6df0e4bcaf15b08eb26f3 drm/amd/display: disable DRM_AMD_DC_DCN1_0 with clang
efef605f5e4fc0e5436366dfb777f44a31e7baa4 Revert "drm/amd/display: disable DRM_AMD_DC_DCN1_0 with clang"
cc6d6f5c126822c1b5935364215cc0b6a46e90e5 fixup neon
1994859d90e51b1ec88285fd3c34385401e65b84 gcov-kernel: disallow frame pointers using clang
2883c99922c316364c836a2508c78092257beedc Revert "gcov-kernel: disallow frame pointers using clang"
c96b540976a79ae03e771d54986b771a880783a0 Input: Apple SPI: don't imply MFD_INTEL_LPSS_PCI
b7a58dd255aacb98d437bea761fe38f311dfa73b Revert "Input: Apple SPI: don't imply MFD_INTEL_LPSS_PCI"
bde77e67aaf44a758b3117efab9a8a3bc05198eb temp: bfa
cf3552490a0ae33ad0f3c0ab9b590a57db6df075 clang: pass -mno-omit-leaf-frame-pointer
5087c7eaed33b9c303e91b555179f3fbb487e9f7 fixup! ARM: xscale: fix multi-cpu compilation
9525918d3c5aa4a6e997afa2c28c79152647b98c work on mman.h
8700c9db61ce38aeda6bc896c647b60b46e016de ARM: fix xen build
5877c4019d3f22d3ff6e1f1097c7b873b975cee0 Revert "ARM: fix xen build"
2cf637912bd1f0d6910a9c7b1b1d512e289540c0 [SUBMITTED 20190307] ARM: futex: make futex_detect_cmpxchg more reliable
5c25fc1b7380f86197096c0c6447f184a0bb8ef6 [UNDER REVIEW] ARM: add CONFIG_PHYS_OFFSET default values
6c7a4df1d34e957c1f64fec9bcd19cb177725127 [UNDER REVIEW] ARM: ARMv7-M uses BE-8, not BE-32
c1e3e3d240b31c654f54a60ffad7bf5a558d5617 ARM: kprobes: fix gcc-7 build warning
50b1ffcedeb10215c2139454f8e84f286a5cbd28 [HACK] ARM: always enable MMU except on known !MMU
eef1002f3ba7fda84d54ab2d563ba85d5321d102 [SUBMITTED 20161122] ARM: fix kmemleak for XIP_KERNEL
51e4889766ff8fbe614fe48a40ba0ae3fd61b2bd [RFC] ntfs: disable for 64KB because of stack overflow risk
03c7e52c3802c1620341fd087f8b5390fe4ed6ac [HACK] ARM: only warn about XIP address when not compile testing
7d0cdf7cfb3603715f7ff3d166f1e5d1753495ca [HACK] disable PROFILE_ALL_BRANCHES for compile testing
46ed7bcd21ec07eb312e12bee449c121a851c88b [REVISIT] ARM: disable UACCESS_WITH_MEMCPY and Kprobes for ARMv3
5cc545961b8eab28d902c994077e83865247dc31 [HACK] don't complain about missing machine record
4713c9b40d85fcf8633562e49f734b9144e94daa [HACK] give more space to XIP kernels
c014237b5efc456fa930b32a853b3679047a5cdf [HACK] ARM: board autoselection
b5850bcdd43463905b022563e5b194af5d22f3bc [HACK] usb: gadget: avoid unusual inline assembly
ab0e7d68ee84c2774605ae36ef51d0fdbd31d6d8 [HACK] mtd: fixup CFI on ixp4xx
78558686573c57f302dc4c6089369525e8de76de psnap: mark snap_exit as non-__exit
3693a3c8c7c9cd242aa0aea4099e0e15c080bd8b mfd: disable SI476X driver for clang
3f80f08dcd84854ef915a6aa874708982f683c78 HACK: disable dwc2 for clang
e2421bdcf45bfe7f489593a3ac846b55693ff845 ARM: Disable instrumentation for some code
31a62518e391288ff834898f4d29547f33e699c2 ARM: Initialize the mapping of KASan shadow memory
b5cf5ee8aea1b15cf29c4c6d7a2798685e728569 ARM: Enable KASan for arm
0f1b7032181c21a1917b4b331f53876cf243e092 kasan: disable CONFIG_KASAN_STACK with clang on arm32
fe56fcd2d71597dbd0096a2e9bd7f66d24dccda7 kasan: increase 32-bit stack frame warning limit
7d5833e520b6d15aa6ade01790f261649ffd43cb sh: remove obsolete boards
ccaa34e8fde96839387ad86b9d1b78b9fbd2cc1b [HACK] md: don't mark md_exit as __exit for ARM
9f999fdf0ef6c62f2c4a29076aebef4c4d594b52 ARM: add u64 version of get_user()
631919aa31409c82a4cec2c8f4df9b17b1be6d03 fix mips build with clang
94345afad124bc0d576fe3babcbf6397974e2293 ARM: avoid getting stuck in debug-ll Kconfig
8c3f34aad497817c1906884b84bb354fa7dae461 dns_resolver: make exit function as non-__exit for ARM
21dd91d294cfc5e2d3c9d5fc5f3bca56eacc9a3d Kconfig: add randconfig defaults in kernel/configs/allrandom.config
a936eae1fd838d122ba13171cf908a2e054d1605 ARM: disallow CONFIG_THUMB with ARMv4
87482b672f39f96f664611f76fea9b302ecd117a ARM: use --fix-v4bx to allow building ARMv4 with future gcc
37580bd47688fd4bddc00faddd3f94452fa8ac15 [DROPPED, why?] ARM: mm: fix build error in fix_to_virt with -Og optimization level
8519428603d9c9506e4ca9f44491fe7900e09da0 [HACK] pick a higher default DRAM base to avoid inconsistent kallsyms
0b8f3ec60d1adfba56a8f6f7e4c660818866b7d4 HACK: ARM: debug-ll: shut up #warning
a5b91f012eea688e63924fb70d48b4bcd1d06a01 Revert "[SUBMITTED 20190319] uapi: avoid namespace conflict in linux/posix_types.h"
31c30326ac1d4d95691193babbb2d9323493b3c3 [SUBMITTED 20190307] futex: mark futex_detect_cmpxchg() as 'noinline'
7191c44c3e5f9433c23e1283b32884cc5f36b803 ARM: xor-neon: fix misoptimized clang build
ecab4f20947f0ee1ee4d47f1408adde405d0e138 hack: work around https://bugs.llvm.org/show_bug.cgi?id=42551
728fbbea5aa4c3a7203e71452b10e5ac4a41d736 HACK: x86: work around https://bugs.llvm.org/show_bug.cgi?id=42565
8be48df701dc53c531e745628db62cc28aa3f5c4 ktest: add -a flag
9dc9f117a17849ca619aaaaad419f39765ed1deb ARM: rpc don't build with clang
ebbfbe1866e7d25ecc30fc0cdcff72a612667f26 [RFC] iop: use GENERIC_IRQ_MULTI_HANDLER
66f4876a49bbd8d80577a50c16c6cbfdbfdde92f ARM: iop32x: use CONFIG_ARCH_MULTIPLATFORM
0472090eef9b0d3eeef65d62ab30a59bc25f5ec5 ARM: pxa: disable mtd-xip support
8a8614c009dcf59cf13bf03c00cd5272aa98a3b4 [INCOMPLETE] ARM: pxa: move into multiplatform
0b96aafbcba38e778b583ef0e4f4f359ec6f2cf3 [HACK] ARM: s3c: test multiplatform
331453a689ecca72a149687598a62e62d2d58853 ARM: remove plat-*/ directory infrastructure
8278e41f0e15647f15f7a4c6219a5a39b9b5a26f ALSA: Deprecate CLOCK_REALTIME timestamps
da4159001e1c8a396e29d5f78b686297c734bf0d fixup! Input: ixp4xx-beeper: shut up type cast warnings
23a8a9f91f75cb4816e4ef276276f3c31105fb98 soc: ixp4xx: fix printing resources
8fe30d5b775d2fd21fd7d2358cbcdd653c7a0892 scsi: acornscsi: add Fallthrough annotation in switch
98763c78627ef6e70e7918c37f0b1452567b4966 [SUBMITTED 20191111] video: fbdev: atyfb: only use ioremap_uc() on i386 and ia64
31e1991432baf255683672944df57632d2ac23ec HACK: ARM: don't try to compile-test OABI
28d61d26abca0f0274830dc46156904973bfaed5 ARM: rpc: ecard: use designated intializers
8ed9fc5b6826c133d98fc2dbe8f6c16efbc9479c fixup! wan: ixp4xx_hss: avoid macro namespace conflict
18f5fa824fe7b90d8230487789e1a1b6cbd7468b fixup! ixp4xx_eth: fix compile-testing on 64-bit
e4fc86393d508e23dfcc4b7db5b2bf81c8997ede HACK: ARM: mark RPC as broken
1702e2d447ddb9b4e8de02acb99b90e57ba5bca0 cls_flower hack
092f971e60c2d5168048665d38de49e846b1ef92 HACK: turn off static_assert for sparse
1f0b2214adc8a26090bfab04b8d5f3e170990aa0 test_overflow: mark malloc tests as noinline
e34206bf820d2d8f08da91147db28bf4c446aee5 cpufreq: sc520: add switch fallthrough comment
ef32c9874f8e52e32f7ecafe67c6acfc33c52210 drm/amd/display: work around -Wmaybe-uninitialized warning
84db545a55720ce3dbde33b301a2f9de346e720d media: omap_vout: use dma_addr_t consistently
c38bfda9d6f7bdb552757c338cebb2318f368f99 caif: reduce stack usage further
4c69bbe4e4165f04a4be1534a00bca002bb7c756 Input: cyapa - reduce kernel stack usage
0c644c8792152a391f710199b20dbcb185d6dd3e curve25519: reduce stack usage for asan
88dbbe14be16fce59cd18b8d0e27176ea8b80f99 rbd: work around false positive warning
850c7ac3bfd753d80800d725c1f8b513e2c451d0 media: mb86a16: avoid excessive stack usage with kasan
219f611be770d5d194940ddf585cb48655cb1f02 dm-integrity: reduce stack usage
6025486b1bb6385b464c97d709606cf55d1213ff fixup! media: mb86a16: avoid excessive stack usage with kasan
1e7e7b0491fb1d4dc171d2bd8b6f7e3b45af6737 media: rtl28xxu: reduce kernel stack usage
e7e72b1a2b6577e3f376edf2ec895009a5fc1aa6 cpufreq: s3c244x: add fallthrough comments for switch
2e807588bdc1479c3b1d7ff1c6069a9bf45fbb71 ASoC: samsung: add missing Fallthrough comment
528bb222d5708e55ace483889bc65f8c64a3ba3a kasan: increase 32-bit stack frame warning limit further
cb0a4a5a2cdd98bb2f0f3ee362461f4b2d4287c7 fix up OMAP: udc dependencies
a20c87ab0959933a9db3999b98f2900829ecf68d add compiler-warnings infrastructure
ccdf29995afd5e0db83531b7cf4b6f6ad8807db5 move warning settings into header
22f0e4076d915d0e650a981d73a3dc4f9809ff1f warnings: work around most common W=123 warnings
1ddb9c8e1b08d6c69e13ab59eb63dbdba6cf727b stash
fc010f5e0d01226313ba5f0ef5c908380238ed09 warnings: fix up new warnings
066971786203a343d55b79cf52b8e82e50026cc6 warnings: modify which warnings are enabled
e2ce0a269fbef9a342dab3f3e40a3318d9b0871f fixup! add compiler-warnings infrastructure
5162f1eca703c3bc912cc9612237383bf23ebbb2 ALSA: msnd: avoid -Wtrigraph warning
ad2d9d99a73e82eab653f74c758d927336f9f94a omap: fixup backlight link error
99c1b55322fcb7a9ce5a9ee00e864e32aea51fa8 arm/ftrace: fix building on BE32
9b0313d06a07004c533ae36e739385b2d1ce7220 Revert "xfs: disallow broken ioctls without compat-32-bit-time"
5f2b00cb740ec7e4912877314c92364d6a26ddae xfs: disallow broken ioctls without compat-32-bit-time
d6092dab7f79983bbde34ce06fe4ad7516100d71 [SUBMITTED 20200108] i915: fix backlight configuration issue
9f5cd28268c403c8d6e6cacb08fa963c3cf6950f Revert "arm/ftrace: fix building on BE32"
90460323869bc724e72d4e68d6f030f84017abad [SUBMITTED 20200108] arm/ftrace: fix building on BE32
c2784d25ed0ec1210dc662798edbc57053c9200e property-entry-test rework
efce33030f3c4e58b9884c9d909796059a5e17c9 y2038: explicitly include <linux/time32.h> where needed
23cad6423454bd8f775894855e0b728150381a74 y2038: move struct compat_rusage to kernel/compat.c
6372fdc40572bf5f091a7af2e2d1d38e57dce9f9 y2038: move ns_to_old_timeval32 definition
5df4ab3d978fd206dd059e476b86b8ab7a4fa466 y2038: stop including linux/time32.h
aef0ccca4df768d7be8ea418aa50fd620346a7cf temp: hide time32_t completely
c9b83ce6706501131810a2b01bfe54b5a4ba4d11 ARM: crypto: fix dependencies
fcf94c31149e1781c43047eb05117d4434af9ab2 asm-generic/uaccess.h: remove __strncpy_from_user/__strnlen_user
b85d021196473c9bf0c16c9322d38a0df37cb8a9 hexagon: use generic strncpy/strnlen from_user
088c3d361f35f2b1ec1f282e9ab8e9c2ec8e329d arc: use generic strncpy/strnlen from_user
9d29a4fd229b6cb89f955c3361995aa938aa4674 asm-generic: uaccess: use generic uaccess on c6x and riscv
35e5401a1aa83e6bdd44ff9eadecd873e031fd9b fixup [m68k] asm-generic: uaccess: use generic uaccess on c6x and riscv
361291c66f795263b4c6945395a3b56530479f0d asm-generic: remove extra strn{cpy_from,len}_user declarations
c6dd0af580fdc5d3f22f76b1e5d00f448fa53bb4 drm/etnaviv: use set_normalized_timespec64() for timespec
18a72c567a5e9d8a905b1aae7e700a479bae9f3d warnings: disable Wpsabi in W=0
6088f1587bd5b1fb6dbe980b225de75757ee0f41 warnings: don't enable -Warray-bounds on gcc-9
fcf69aa7f0fd4f7c9d60a5a0d29ade9863e7fd6e hack nvme-target
b9fe730ab6ea632a6ebd185328b08ea4faef7ca2 arm64: dts: stingray: fix dma-ranges
c29ca1db0bdc470c320a24c3fbf83f440802649e arm64: dts: ipc6018: fix dma-ranges
6d17c641513be485189ca0af409761f0e1be440a thunder: select PTP driver if possible
c697d108f105d09d50ef566ced3e669d1d396f97 LiquidIO VF: add dependency for PTP_1588_CLOCK
71825f1eefee32a53f3d8781fd4e1db54fa10299 drm/bridge/sii8620: fix extcon dependency
ce5bff12a074d517ce0cdcf740aacd41a2e2f9e9 drm/bridge/sii8620: fix extcon dependency
9d2ba79d54cf317f3bd7e74c067b652b065ff90e drm/rcar-du: fix selection of CMM driver
88c4bab7d315344ac935cec15a57ec1e9f6f5ddd drm/rcar-du: fix lvds dependency
e72918291f2af283136c220643d91e8ac0e78867 arch: add global CONFIG_PAGE_SIZE_{4,8,16,32,64,256}K symbols
7a235346f836f47be40befb7c4d24216fc78acfe fixup! mm: hugetlb: fix build CMD failure
bd1089ca9a18c8c0785b81a1c2d0b94ce306cbe6 Revert "fixup! mm: hugetlb: fix build CMD failure"
22226e09aa77b3f7a6ef44a6b33850fd8674c16c ARM: dts: aspeed: fix bus reg warning
ad4e028374e8d21b336bd632b534c86bef5a6391 rcu: pass -gz=none along with -g
d6219dc21c817894fcb297f24313a4ac058a8bfd fixup mediatek
a4abc6afd3cb7a8979f446cd169c148aa8646b21 liquidio: fix ptp dependency
86fe1ad4d62bdde4ab37d740783dce3ab7d23fda Kbuild: stop passing -g to work around libelf bug
a4ed58a49e3658eb77c4151be37f9ad3fda5b4f4 warnings: move warning levels earlier
1b707e21967a69e95b03a2bb16b2a59cdf2bc9fc gcc-10 warnings
8055ec06b1f7a5dc07caabfd6945efb4f18803ff Revert "drm/rcar-du: fix lvds dependency"
07d315af6bbc9531c8cbfd1bbdf3865557cb9f44 Revert "drm/rcar-du: fix selection of CMM driver"
1db652787dffad81019fce13c3da7798f40231f4 leds-class
430a6b5c53fa7b27dedaf2409c5a410c4f19527b hwmon
14444007ab6e41de79bcf687c0b8c1ad54edc316 Revert "hwmon"
c5653b0431691dc14d8c74cfa46c16d6b6124462 Revert "leds-class"
321662e9d55db4d574a99d87076385b25b22df22 fixup! 06bbf238f6d054fa71c20826e6c7e35ed4aabb24
861b8c71d6bec5db3e50692a4a18bd7973f679cd Kconfig: Introduce "uses" keyword
286218266587bce5dd147d26697b71905404125f fbdev: w100fb: clean up mach-pxa compile-time dependency
dd921a3ded861b3ed0cbd2f9dc09e04d56bd84b5 fbdev/ARM: pxa: avoid selecting CONFIG_FB
0a4959ce002b96d8ed6dea696a99911a465cc1bd fbdev: rework FB_DDC dependencies
071ab5382ac1eaa427fe213ebfb1f02aff4d8f7d drm/rcar: stop using 'imply' for dependencies
fa2c4f12e2b6b409ea409adcb6f1a97669f8926f drm/vmwgfx: make framebuffer support optional
b5932874102291372ef78c096250742504c1ccb1 drm: decouple from CONFIG_FB
78d6c057d499741c006511d5f10d4bb955ef814b fbdev: rework backlight dependencies
e79f7eee6570e17dfac09b11c2bc560fc87cba9b Revert "arm64: barrier: Use '__unqual_scalar_typeof' for acquire/release macros"
fa6e30a9eeb836d19470d86f3547afb54acc272c Revert "fault_inject: Don't rely on "return value" from WRITE_ONCE()"
59d38ab5b0a17436d7a53f7dbc675bfd34bbc487 revert all KASAN
6956a7b8d29a8a173df79f42c2c2969beb25cafa fixup! Input: touchscreen: use wrapper for pxa2xx ac97 registers
d825006a68ed928ce9aab7725828e7392ed2c495 x86: turn off CONFIG_DEBUG_ENTRY for now
3b4c62a7f538f4cd492178574e77366d1225e6b2 kcsan: turn off -g flag
cfc3c36519b80e8ff9e9098f4d57398bf646d381 x86: fix linker warning
c1b97fe00b6655c0308d241c2075c3bb624e9ca0 getsockopt: fix error return
094b8da162bafe8acce45a3ec18c8a4b72b144de warnings: turn off -Wrestrict by default on gcc-10
eec30d510c4c9d76d852e3a6b68f1a17eeba6cf4 Subject: [PATCH] linkage: Convert syscall alias macros to C
538c24bb651b8fc21d45ef714cc8ad57cd80ffd5 fixup! stash
416144e05c54da7049fd9ee19b466ca450a57e08 Revert "Subject: [PATCH] linkage: Convert syscall alias macros to C"
4d474daad977720e5979ec4310117bf34b6478d6 bpf: Tweak BPF jump table optimizations for objtool compatibility
ac9db5fdf56b79b0a5afbc25a3ed441986f547db usb: ehci: avoid gcc-10 zero-length-bounds warning
c8d7aadbb6ec51a2dc8d1de819643841066d362d udf: avoid gcc-10 zero-length-bounds warnings
895f107d82c1582c6732af07e652aa66d3b76f52 hpfs: avoid gcc-10 zero-length-bounds warning
4c19b02f2050d82dee5aef9cfc83acb328aa1f1e omfs: avoid gcc-10 stringop-overflow warning
75ec3fb2c0927f330c4dc54dbee1df6dc65d8cc9 scsi: sas: avoid gcc-10 zero-length-bounds warning
ddba353cb49aac1c8da2ac4616c05311c2210d25 isci: avoid gcc-10 zero-length-bounds warning
95d071b853420e3591b263f2bcc3bd92ca5be80e re-enable array-bounds warnings
30ae283b9ac66903aa8bce847fdefed67a056e81 Revert "re-enable array-bounds warnings"
58032776e043181fa052e954800815c3577c011a Remaining randconfig objtool warnings, linux-next-20200428
4959e8597d4c2594945e9fe9585985d98d272bec [DONT APPLY] modify v7_exit_coherency_flush clobber list
f8d310dbb07d48bbb53c7b046bd7b0db0b11761e WRONG: kprobes: thumb: shut up clang warning
9264bf241f364e7f76071b8b89ebc090ea1464d4 cavium: fix up ptp dependency
75f9b6269ee814378727201eb4d98f6d5c001fa2 work around efi libstub x86 clang bug
71576971c8ff672961474170244bdf0fd5def931 Kbuild: fix building with -Werror
b8d307970f8dda873c02ed5137ad4254f51da86b Revert "Kbuild: fix building with -Werror"
eccc68d1bf5a78be7098837e228102fd697baf96 objtool fixes
53d5669459aa80e934bcc5e7333a4894ea4b9276 rtl2832_sdr: avoid objtool warning
714a291f9df110e8aad97fa3b5f2738a45f0e483 fixup udf
ee28e8b29ab58b66fc529e41c851f504e9233c8a clang warnings
113bb9fd8a09752eb2c6b89672580bda2e658d04 kbuild: make clang -mno-global-merge conditional again
943c0b1e48e5879089da313f1a67f285cc66c371 fixup! warnings: fix up new warnings
021b6fbb15129c70bd2a5efb93f2d0e7e57db04f fixup! warnings: fix up new warnings
3db4144f63e76fef401f313855d82f53d6740547 fixup! add compiler-warnings infrastructure
a8f3e43dc359c60253d0d354dc8798d6d40737f5 fixup! warnings: fix up new warnings
b053ec3c81f7cf98354ce0c4230c4ba60d97aeaa warnings: ignore warnings removed in clang-11
6eb717dc297c99d83c7c10d4583e0b47069324d2 [objtool warning] locking selftest PUSHF stack exhausted
1013acdef2701ca284fe6383a0788d4b0924477b [SUBMITTED 20200508] nouveau: fix dependencies for DEVICE_PRIVATE
e1537b0ab7b0478a5b0d41b43b833d7618c04aba [SUBMITTED 20200527] drm: pl111: add CONFIG_VEXPRESS_CONFIG dependency
51022d599e3eed6ee237c5b40389f1c8f452e0a9 [SUPERCEDED] mtk_star_emac: avoid uninitialized variable use
077252f9a13912196c51dfb6ef6b39f8734fe3d4 [SUBMITTED 20200527] arm64: disable -fsanitize=shadow-call-stack for big-endian
d4363cbb78f3694b17ed361be922819a9161a89d [SUBMITTED 20200527] usb: ehci: add struct entry for broadcom insnreg
d9976037516b3934d42845879e97cf1c88a1cc26 [SUBMITTED 20200527] io_uring: include linux/pagemap.h
dc077f130d861dba51cca19c8da040cf073e015c [SUBMITTED 20200527] ARM: pass -msoft-float to gcc earlier
baceb6e87bb7c386471c9c4870343031d4a7d8e2 [SUBMITTED 20200527] drm/i915/selftests: avoid bogus maybe-uninitialized warning
74e377cc433ddb3f8c9662c2382709eb8709685f [SUBMITTED 20200529] staging: media: atomisp: annotate an unused function
19910447ecc62dce0cecdad12db7c74c09467c15 [SUBMITTED 20200529] cpuidle/firmware: qcom: fix smcc dependencies
e34ec34d5b7eceae125d6b3eeed9843c16f6ced3 Revert "cls_flower hack"
929f98ee0c590334ff59af1d2c915434238d9e01 [SUBMITTED 20200529] block: add 'struct gendisk' declaration
4ae071acdb2492bc9116351d35b6ae8526c80e28 [SUBMITTED 20200529] drm/selftests/mm: reduce per-function stack usage
74856f8ecd08cf1afdc66fc244d7ae40c68508e1 clang-11 frame address
c2b5f20d9a0ccfba8fec28665911dd6d8832b9d6 Revert "WRONG: kprobes: thumb: shut up clang warning"
4a20066677d49d4e2f72f5ef13bb7d64b79b8f32 Revert "[DONT APPLY] modify v7_exit_coherency_flush clobber list"
1a638d3afa9e96780212c508a28bce54f53fbeb4 ARM: forbid ftrace with clang and thumb2_kernel
b4f1336ceaa03403b88d144eaf5429a2b87a62b1 parisc: math-emu: rework warning options
f99843835662ce3842e18bd5a2dafdc8d24d81f3 fixup clang-11 warnings
cdfec8535a8bf07119065713e2c77af93003cd12 frame address warnings
f9d47cc0847c785b780652b3f3637a0a7653f4aa fixup! warnings: work around most common W=123 warnings
09d4eb67408d7e7b40c63e815b65181bab7fd885 crypto: aes_ni: disable for clang
5705e3f3e9244c4f0b6c385e0cc2c07d72f2fe42 clang-built-linux: avoid using lld incompatible configurations
368064a8856de8b6e463de9d6fb8428c62e07a8c power: vexpress: make the reset driver a module
902b5abf4ad0cb320ebe16d3155f5b5d1a177a31 bpfilter-umh: avoid build failure
54387e9a8fcba36e564773be92aafd421a588001 fixup! warnings: modify which warnings are enabled
109b9ebf5a30aa0054b370143486484f1d176b1f Revert "Revert "fault_inject: Don't rely on "return value" from WRITE_ONCE()""
33dd3b5c9761f601ce4264f55662a12b85ec9875 ARM: dts: yosemitev2: fix dtc warnings
6f6c969dc86d574273841daa7bb284075276ad0c ax25: work around arm clang link error
cf4cbedb990dc37d904c28ad5444ebb1270588f5 x86: ftrace: don't use clang ias
4346f4acab9a167d749e4e94b029c2e8b9d24b1f [v2] ARM: omap2: fix omap5_realtime_timer_init definition
62981905a5dcfd8d0c999e64d88c8ac15eb977b3 Revert "treewide: Remove uninitialized_var() usage"
7160b43520817795e5c91620f79a8e041451d289 [HACK] ARM: disable KASAN+XIP_KERNEL
c9566d33d0b5fd3fd2677caa716b9a188da18c07 drm/mcde: fix uninitialized variable use
a023c224af3604893d8ff90f68306d2f0dc646fc iio: bmi160: avoid uninitialized variable warning
b3889223c3d4a4ba07cc8d3696000eca8b6a287d qla_nx2: avoid uninitialized variable access
3cf1a527ce8652b7f2639438b72358b2a3cae38f new uninitialized variable warnings
bd3d14c6776a364104674acce8b7243c4c5e810c [REBASED, SUBMITTED 20190617] ima: dynamically allocate shash_desc
a85bb40b358c9780cf11ee955aa76e77c31311f3 drm/msm/dp: fix missing msm_dp_display_pre_disable()
a33ac608249da8a7b76feb8fad0476fd7dcf8cb4 media: mtk-vcodec: add remoteproc dependency
0b2fd76355f9a64b3b4e6964f2f90bbf3c7d801e fixup! [REBASED, SUBMITTED 20190617] ima: dynamically allocate shash_desc
07cc810e300d703ab8c44c299524a3859016d3fb ASoC: qcom: fix QDSP6 dependencies, attempt #3
51d3b7364a3a7e5f05ccc9860ab3cde648a57d6c i915: fix shift warning
bb556c885b86e444e5ddd6be8c4f7859fd8f4590 drm/msm: add IOMMU_SUPPORT dependency
d48ef02624c52cb22c0d060ff181d88b5cd52679 fixup! [REBASED, SUBMITTED 20190617] ima: dynamically allocate shash_desc
69b8f128eadccfd46c276990e5b534b25a379d3b ARM: keystone: remove SECTION_SIZE_BITS/MAX_PHYSMEM_BITS
12305cff108b67f558608869f3007c6b2170ef80 Revert "[v2] ARM: omap2: fix omap5_realtime_timer_init definition"
b4ff47b259b442de1e4785fface173048ece1b16 ARM: picoxcell: fix missing interrupt-parent properties
51739fba60e4b04b4a0978ee51573fce54ce6c5f net/mlx5e: fix non-IPV6 build
8b1b75d145d28cb2104a28033b2ed2b90a7df80d coresight: remove broken __exit annotations
d43404c1d228f5af880cf9c8b0b35486f9ae6bb0 memory: fix PL353 dependency on AMBA bus
a16d67e9b577e71174112a14c0c19094df4606a8 rcu-tasks: fix unused function warning
e1ecc380bb1a8cfd365d8e00bdd12076355283a4 ARM: dts: mmp2-olpc-xo-1-75: add back #address-cells
89d5f57cfc71c51aba61bc48ddd9c1f1a303b044 firmware: tegra: bpmp: fix T234 build failure
cd9751b4b8422d9c9ed9d33ea15b0ffb2c3e4a82 turn off -Wmaybe-uninitialized for W=0 in some cases
5b97a62b1a1ed0f5597ec0fa72e078e069bfc67e uninitialized
c8a74e387c2ad9690c45c10841c0917d4ed57df4 fixup! firmware: tegra: bpmp: fix T234 build failure
2f046a994abecdbf7f635791a53f40a0d64e91da uninitialized
89c90be6b856f5a489bcf51dba626dab02485d12 fixup! firmware: tegra: bpmp: fix T234 build failure
62a062460f443d73b21121ffe2033d95dc9b42f8 ARM: imx: fix imx8m dependencies
544664a7f5cb58e49f93e61542003a1bc42991b8 [SUBMITTED by Ard] ARM: entry: omit FP emulation for UND exceptions taken in kernel mode
7298ebc8be0cd6b5ca96e121f049fa7675c97edb uninitialized
20938138e4f58b02f41f20c5710c3ac40e7e34dd fixup! ARM: avoid getting stuck in debug-ll Kconfig
5e29ac2ac72b060b41b14e6ff9a180f1e66de653 amdgpu: hide DCN for gcc
3fc693f91bd5936a1c8d4b48ab06c0c91c6a2894 memory: ti-emif-sram: only build for ARMv7
37031353074ae320323ccfcff27808ff263c65f1 clk: imx: fix build failure on i.MX SCU clk
96ff62e4b6b41cfa1e5c8c3a5505861256a689c4 nfp: avoid fallthrough warning
bc039d7715c3d4aae7a6fde1720e964b7ec4f2f9 media: ti-vpe: cal: avoid FIELD_GET assertion
880444f95c194e05be6a701c3fc5297617543023 media: ipu2: fix building with large page size
a2ecbdf59ca78cb11d39f7baccb9834d76a688c1 uninitialized
827f3a4a85e805fbb544182277107a8fbc1f5dba media: marvell-ccic: fix runtime-pm build warning
9558cff7d5863d59e48f394a73a8faab283af67e kbuild: avoid static_assert for genksyms
301ce67731a523cfe12dcf96089112d864c31b7a ARM: omap2: avoid cpuidle link warning
df35f8d88b2bbd9cb7988c5e02745ce51a39f801 drm/amdgpu: fix debugfs creation/removal, again
bd41763e326c027ae4ab87f02ce2a6dbdc580c5d uninitialized
f77777ec09daf035b80ec55a4290ce946091406e soc/tegra: fix T234 build failure
c360fc3aec93e20b1e3e0e61c78312eb8ca3e5d5 soundwire: intel: fix another unused-function warning
0d0795d54fd6fcc3f2804ea56c14b3ac56b3c3f8 bpfilter: turn off user mode helper for compile testing
ee489ec7eba59f6792bead59344c43e804e0c654 dpaa2-eth: fix devlink dependency
836ca92a9e7205cc1230b8d054c05b81bd44f91e Revert "[SUBMITTED by Ard] ARM: entry: omit FP emulation for UND exceptions taken in kernel mode"
41572b50abf0509eac918e7b2c30e67588b45f76 vfp: force non-conditional encoding for external Thumb2
fb3649f0fda67479aa51cc39b4e4a2a6ac2fd30b vdpa/mlx5: select CONFIG_VHOST_RING
ab5261b5936bac3cf80c15ae28110a78f6aa0a2e cpufreq: scmi: add COMMON_CLK dependency
dac50c4f0dccc5abdfc29569639e89bc66af35fd percpu: add decryped data for non-SMP
b37d027b62b6f5b0ef1789415aa66d150beb3247 ARM: move fixup sequences into asm subsections
51ece30cafe3d914391ebcd8fde5114aea98cff8 fixup! ARM: avoid getting stuck in debug-ll Kconfig
dad23e99dd74750bc1117c4d5873e7633141bbd8 ARM: fix semihosting build failure
ad547e5ddb60b61b7c41f305a0729d39ac1550a2 uninitialized
b4280bd5e4a31444bd8b85f818ae296e8aacc6d3 ASoC: cros_ec_codec: fix uninitialized memory read
5cb821508735345aef69edf500ff63a34cfde576 phy: mediatek: allow compile-testing the hdmi phy
481739abfc02ef43b0fd9662c729c1c2405548a6 cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
fe197c065a93b860c59017cf6933889c69842ef7 fixup! ARM: fix semihosting build failure

--===============9182592907578367699==--
