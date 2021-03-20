Content-Type: multipart/mixed; boundary="===============0270440924777646735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Mar 2021 23:47:57 -0000
Message-Id: <161628407717.6413.485629943667124625@gitolite.kernel.org>

--===============0270440924777646735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: c053f3afba5ccb96e9f5b6adc13ebad63b0b87ce
    new: e2430a9365784e0d8453dcbb2f098ff6b34d898c
    log: revlist-c053f3afba5c-e2430a936578.txt

--===============0270440924777646735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c053f3afba5c-e2430a936578.txt

5330aee6f157ca3eb49a13c405bcdee4741bd5ab mm: refresh ZONE_DMA and ZONE_DMA32 comments in 'enum zone_type'
c59cd9fa79b1a0ebc5bf555047b548d49d3879a6 mm: Remove examples from enum zone_type comment
54ab1b92fca531c5f7a7f76859a3c27ea1d8e9af drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
fbe7e566efe09c3d0a9b6752bdf24aac3e621309 MIPS: compressed: fix build with enabled UBSAN
0c73144418bf9bef62004d7224c5a7c2fe2ee74c rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
512c5d1e5672df4f550d54b013b1a5e367149f6f net: sched: allow flower to match vxlan options
e7b86691cbde589a90cd8757601f88673a49e24e KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
8661365975bee3e9067fdef8339e869193f27e4b net: sched: allow flower to match erspan options
7a1c0d05551c8e9a2175cad65692f954d06255ef gpio: fix gpio-device list corruption
d1456cfefac2ab5fff4919074c180aba6172e242 tools: gpio: port gpio-event-mon to v2 uAPI
d13a44c1d7dfee13c6d6594c787b4e2e6fda7d97 cls_flower: call nla_ok() before nla_next()
69c9573cf37cce7189d4b2c4d71ff45c4c842056 cachefiles: drop direct usage of ->bmap method.
6071a54cdbae7920f08700e2502c10235bf8d755 tools: gpio: fix %llu warning in gpio-event-mon.c
08a08322a04607ea1f781cd231cc9af045f63822 FAILED: c96adff95619 ("cls_flower: call nla_ok() before nla_next()")
246c56aaa63dc9e8dc66ce0ad46e02e3ab9d96e9 cachefiles: Drop superfluous readpages aops NULL check
88889d02776bee6d95f856eaf3a7c9e9f9ce7ce0 FAILED: 2fe7c2f99440 ("tools: gpio: fix %llu warning in gpio-event-mon.c")
f4cd2d81a5b20db24e9aa1d471893d921201c74f KVM: arm/arm64: Allow reporting non-ISV data aborts to userspace
690668a455923c781ba17437e2c52dbd25ad7f36 KVM: arm/arm64: Allow user injection of external data aborts
16baf08caf4487f1d91b24f21d77bc7c06a7e8e4 pinctrl: qcom: No need to read-modify-write the interrupt status
44cc07630b445f09ed881b4997aef3f3f40adf59 KVM: PPC: Book3S HV: Support for running secure guests
cd05da5d29c7c9736264d4394d5a3d9749d88a1b pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
f13971b1d6e5ae87990853306af0885aa8cdaee7 FAILED: db58465f1121 ("cachefiles: Drop superfluous readpages aops NULL check")
3ca0e5bce0a42597e4ecd71af6420ede0e417f40 KVM: PPC: Book3S HV: Shared pages support for secure guests
af601e82ca82b1b7df3d5cae17bd114a39c95a48 FAILED: a95881d6aa2c ("pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking")
a9a8b63ed9c370ff043190c0f541d8682e8a8088 KVM: PPC: Book3S HV: Radix changes for secure guest
0bc2d6a95ce597862ccbfb273612207edca89de4 KVM: PPC: Book3S HV: Support reset of secure guest
e578fefb940ccd39d007e820e5197eedc337096c arm64: KVM: Add UAPI notes for swapped registers
8fecbaee5dc2548290d686aff8647f06d62da065 docs: kvm: Convert api.txt to ReST format
a86666c1442dbf37a847045efd50debf1c9a248e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
6150f35447f42bbd49a9cd8625953da3ef19385b FAILED: a10f373ad3c7 ("KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM")
dc490301d4c1f63d8d512f57558fef1593e079e5 net/mlx5e: Fix configuration of XPS cpumasks and netdev queues in corner cases
d943bb77f1374c937e638671f1c76498722abf1b net/mlx5e: Remove unneeded netif_set_real_num_tx_queues
cf6cb6740505937e730c25e7330a51ec46ddb97d net/mlx5e: Allow mlx5e_switch_priv_channels to fail and recover
ab8ea789017af334eccd6fee3ebb9e8b659d12d1 net/mlx5e: Add context to the preactivate hook
50d1fc80280487bba64248d2c1436dbd7b27f987 drm/sun4i: Enable DRM InfoFrame support on H6
226de3fbe2648db639086d3d16a0d7c8d12076cf net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
6d60c5caee4b8748014483ab21db45bfde1f7ee2 drm/sun4i: dw-hdmi: always set clock rate
152b7be64e37973c6210301f766885d6c77bd5ac net/mlx5e: Update max_opened_tc also when channels are closed
6b94b47f2dad7e8a66c6ae20a43e461d935b1a0a selftests/bpf: Add xdpdrv mode for test_xdp_redirect
90ad1f6a8d4a6db30bbdcbdce0c0ea4448f2c408 FAILED: 36b53581fe0d ("drm/sun4i: dw-hdmi: always set clock rate")
78f2646a1b337fa4a737b052198a13047caa95bd selftests/bpf: Convert test_xdp_redirect.sh to bash
61e37908457386b03c37ba1709d8d02b088ded43 FAILED: 732fa3233066 ("selftests/bpf: Convert test_xdp_redirect.sh to bash")
9ff05be7217c8849ce5b91c766797b3f6333bc70 dpaa2-eth: fix memory leak in XDP_REDIRECT
054f27c55f9e3b2a39f7a988980b1e6a178f3791 mscc.c: Add support for additional VSC PHYs
0a0a32404b67323cc3358cfea4ec215f4fc5b5f3 net: phy: mscc: macsec initialization
632e9b285135dd832a486b90b04bc92c4c7a9f68 sched/debug: Add new tracepoints to track util_est
e7f4f26151a295a713409fea768f30f55887f1e1 net: phy: move the mscc driver to its own directory
4493b343fc4e15b33a4ed07857f0ac4997a6a2c3 btrfs: make btrfs_invalidatepage work on btrfs_inode
fb2843989d94e146c95bf8367e13d03f45194342 KVM: emulator: more strict rsm checks.
1d4ef4e34a12ad242f6708e6d899d74daf374190 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
2e625ab2c92c18cf487c4495cf556a193d329338 FAILED: 8c1f560c1ea3 ("sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue")
45496f0d3b4543327dde5c35549736378028cf27 KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
925e762d8cabf7426283eb9250605d7b41255aac FAILED: 951c80f83d61 ("btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge")
8e72c26e5a0f5666007aa4a58d4017b2272c1b72 FAILED: 2644312052d5 ("KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64")
686a06958ecb47f37e704ab3974b6e8380fd161f nvmet: Introduce common execute function for get_log_page and identify
056675308b589e95c89e9d739d5422ac6a1d6fe3 nvmet: Cleanup discovery execute handlers
51959496d8cd9e85ad79f74280cc2d7d9fd03f2f nvmet: Introduce nvmet_dsm_len() helper
24351aae294a1efab60ab87cf44a733a5fcde0bd nvmet: Remove the data_len field from the nvmet_req struct
d19fda9a92670c393128fb5a1f3e19ba0793d173 nvmet: Open code nvmet_req_execute()
67c90b27bd759cceaa90d51287db731d7e09b22b nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
404d69a0bea0b1785f7145643dd34d5f8658c63a FAILED: fda871c0ba5d ("nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs")
9d2c7bebf765ff4c174ebb9053d98cebf580aebf nvmet-tcp: have queue io_work context run on sock incoming cpu
eb54826092d2196b9459591910bf80666a59a27d nvmet-tcp: fix potential race of tcp socket closing accept_work
e53a2ed34e0ba7f90bfa68a179cd067ee94d5572 spi: imx/fsl-lpspi: Convert to GPIO descriptors
7bd6adb3d238f705e5602ac97b03ce6d32b586ba spi: imx: enable runtime pm support
baabb423e969f339db4873e357114a801c032db2 spi: imx: Fix freeing of DMA channels if spi_bitbang_start() fails
58810ee51d01fb44c0ce4f1b2cdc65756a26cb54 spi: imx: Don't print error on -EPROBEDEFER
f6690543a3183ba72acd4b5a8838e8bbe7bd0480 FAILED: 8346633f2c87 ("spi: imx: Don't print error on -EPROBEDEFER")
4595535610f2c1d262bfe831102a33ff08161535 scsi: lpfc: Add support to display if adapter dumps are available
a039bae29dc5799cd09621b9bc23779b614ab4dc scsi: lpfc: Fix kdump hang on PPC
9015b868dbbbba90fc41ea954da85499302a2a3a powerpc/32s: Drop NULL addr verification
afacd87211cf349428e3259a8848671e124f923c powerpc/32s: Prepare prevent_user_access() for user_access_end()
3e7e90cee5c52d3ca537b8438a2663817cc6e5db powerpc: Implement user_access_begin and friends
f6b17f256510618497a27e47c7811ccf5c448428 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
7ca4e8ae1b43d8fd8a91771cf88facc88e19d662 powerpc/uaccess: Implement unsafe_put_user() using 'asm goto'
f7abf58338bdbb85881e262f36129fb8816a7e00 powerpc/uaccess: Implement user_read_access_begin and user_write_access_begin
3a53370e5d84a356ca0bb6629cbda547d939c416 powerpc/uaccess: Avoid might_fault() when user access is enabled
14ca32e174fdb78fed8aa5ea6579289faf601fa8 FAILED: 0be310979e5e ("scsi: lpfc: Fix ancient double free")
0526c3e09e44177fead40907556ddee9a8c5603f FAILED: 7d506ca97b66 ("powerpc/uaccess: Avoid might_fault() when user access is enabled")
37c673c08530152adfd716ba7c46579998b64144 perf intel-pt: Add support for recording AUX area samples
ce70c5da14d52386010b8af3d95fa8fec4512925 perf intel-pt: Add support for decoding AUX area samples
0d19d31e5aec74103bc87523742ee5eeac334bbf perf intel-pt: Rename intel-pt.txt and put it in man page format
13d76a6b217016ce41c31f3b4ed5b7b2dc44eb24 perf intel-pt: Add support for decoding FUP/TIP only
3924322d200acc5e3faa77888fd9e1499bc1cadc perf intel-pt: Fix IPC with CYC threshold
0673679c4f37247dc47de86c3f45540b317512a0 PCI: rcar: Add suspend/resume
550cafb5a3fbb1550301d65ccbcb210acfe31a68 PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
0726998ef61c05350410c3ace3fc092d563a3816 drm/msm/a6xx: restore previous freq on resume
ad021c0c77728a4d6262f39f601ca553aa4af5e4 drm/msm/a6xx: Use the DMA API for GMU memory objects
a538e84f358103c46a1c2f6245a6dfb14779b6c5 drm/msm/a6xx: use msm_gem for GMU memory objects
124d5e338a9cfa2bb11fe296908723460fb1f152 drm/msm/a6xx: HFI v2 for A640 and A650
8a7a1dd3ae1244e4355145df48c7640a29180524 drm/msm: Fix race of GPU init vs timestamp power management.
6c8147dd9e8fd04370247741d9295f1db7376a59 FAILED: c4e0fec2f7ee ("PCI: rcar: Always allocate MSI addresses in 32bit space")
5915a36c0ffe819ec2250c10df55f982d780e72b FAILED: 7a7cbf2a8197 ("drm/msm: Fix race of GPU init vs timestamp power management.")
f65065b4c3986ef25ffc9297079fbc7be66251a5 drm/msm: Fix races managing the OOB state for timestamp vs timestamps.
af845f88997333b75d68b6146725a481344a2049 PCI: pci-bridge-emul: Fix big-endian support
2d25f5d609468824d0c8bbe0324f4bfc657085da PCI: pci-bridge-emul: Fix array overruns, improve safety
fb074ed045c7d4c2451d36da05b1edc278ab907b FAILED: f8ee579d53ac ("PCI: pci-bridge-emul: Fix array overruns, improve safety")
48d20e2cd1c3a61640e809e9a80be0d4c0746a9b mm: remove CONFIG_TRANSPARENT_HUGE_PAGECACHE
ab28e3529bc4314cccc24ae623118d5ae7ce2ddb Take mmap lock in cacheflush syscall
46a84b47e360a396c2db06c096551caa0548022a mm,thp,shmem: make khugepaged obey tmpfs mount flags
b0cc0373b5f0ecd48ebdf5386f8d6de9a744827b i2c: exynos5: Preserve high speed master code
3f399932593b553d9141e49b39485e982d486503 FAILED: cd89fb065099 ("mm,thp,shmem: make khugepaged obey tmpfs mount flags")
aba266d683f4110c866cdb0301e1bd796232a949 drm/panel: Add Feixin K101 IM2BA02 panel
6fb28728f16d0d487906f8ef0096527d738273a6 drm/panel: add panel driver for Elida KD35T133 panels
74e24a150da1f7ae35e6d5322245a1087e8c3cc3 drm/panel: kd35t133: allow using non-continuous dsi clock
17cb12d6c1a93b7de8a579938c1be1f8d74c8d8b FAILED: d922d58fedcd ("drm/panel: kd35t133: allow using non-continuous dsi clock")
9f03d91a5762bef802f371f703fa1b3fa9d378a0 tcp: fix tcp_rmem documentation
b00ebe0ff0960036549ea90701a0459f2ee7a2a1 perf_event: Add support for LSM and SELinux checks
6524c4b03efd4df2b7fc0eee03f9fc136231c2f8 powerpc/perf: Ignore the BHRB kernel address filtering for P10
15281afa7bd6d80d02557303dbd7f3da9aeee18e enetc: Configure the Time-Aware Scheduler via tc-taprio offload
45ab25b5bf956bf08ee1d385119b9de6689152bb powerpc/perf: Fix handling of privilege level checks in perf interrupt context
e0742cac5a29cf6fc828982313ce6d3fc672c62f enetc: update TSN Qbv PSPEED set according to adjust link speed
073c3f42a1540987f0c75c3bfc6b23064d1b2645 FAILED: 5ae5fbd21079 ("powerpc/perf: Fix handling of privilege level checks in perf interrupt context")
7fd793b01992e5662e0b297785637029f7c278d6 enetc: add support Credit Based Shaper(CBS) for hardware offload
45555b80ceabb5970a34b5dc4f344ce98d681b28 enetc: add support time specific departure base on the qos etf
9153295a10b1a516d3c454d67ab900ad7b218737 enetc: Clean up Rx BD iteration
46389833a67575731a79baad8d59c1c53cc6f063 enetc: Add dynamic allocation of extended Rx BD rings
242eaaf7792a34c50ea728a32c06cc364062bbb4 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
96f955d3dc891e60fe586294a2a9b6c5193780ad FAILED: 827b6fd04651 ("net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets")
ca01b58812ed1bec82a6d9597f24b126c94d72a7 net: enetc: keep RX ring consumer index in sync with hardware
eab1b6155b5ea991530be361443a3a4fb1b1d2e7 net: stmmac: Rework stmmac_rx()
f0e8a48e8a3b76f69d2ae584aea19cc30a97a9cb net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
0500c48840477168da4fb19192669e3bae5fba82 FAILED: 396e13e11577 ("net: stmmac: fix wrongly set buffer2 valid when sph unsupport")
615bb01fb45849c10f77e5ad9f560edefd4951c3 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
8b538f93d915eb5815c23c6ed9b7d930b7097d07 gpiolib: acpi: Allow to find GpioInt() resource by name and index
851829d30ce7175081879ba3e53c1d04939f80b7 drm/amd/display: use correct scale for actual_brightness
19b742261fffd7d6da1e40634b7840b004a337b3 drm/amd/display: Add backlight support via AUX
622bd3f4eccf33acdf3b972ca53ece92d57997b1 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
e8eeb9751c345147431d19d7087863e99b984cfd drm/amdgpu/display: simplify backlight setting
8df940a0b03a07968ee542ef879fb036ea6f272e FAILED: 7a46f05e5e16 ("drm/amd/display: Add a backlight module option")
c494e57773dc53d61f690ce6264ff7f13e4cc57e FAILED: a2f8d988698d ("drm/amdgpu/display: simplify backlight setting")
d854959f66a9a1ad3ffc19c287f7247a88835e70 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
09523f555032b515a4509055a0c2ba1b832bdf00 block: add zone open, close and finish operations
2f6eedc694f7c9e49621e7ba0fc5b39f6561527d block: Discard page cache of zone reset target range
c26806af27ee8aad174afe9e6b2b9643222b17c6 block: add zone open, close and finish ioctl support
6495630a74348e37a8f5df102d8741281aedec9d nfsd4: a client's own opens needn't prevent delegations
dd37c72d6586534f5d7788eae2b45c748e7afce9 FAILED: e5113505904e ("block: Discard page cache of zone reset target range")
051b5a899552d7dd8af30e19b45bb1add66c09e8 nfsd4: remove check_conflicting_opens warning
af29fac5037cd5b95de75cd49ba4d35bffaabecc Revert "nfsd4: remove check_conflicting_opens warning"
2f3204147d547e4e51303555311a7bb35c6e14ff tty: serial: stm32-usart: Remove set but unused 'cookie' variables
9c9b4a4cc29ce08f2374ac18428986e2d84b95d4 FAILED: 4aa5e002034f ("Revert "nfsd4: remove check_conflicting_opens warning"")
6f3824a1dbb263d28bd35cfdf1967a3054d62556 serial: stm32: fix DMA initialization error handling
8b3040d1b045bb45825f40fcc56f44cb31d30ded Revert "nfsd4: a client's own opens needn't prevent delegations"
836bf82c9627d62e5a3c0f4d7ed8ff89e7790112 net: phy: mscc: Fix a couple of spelling mistakes "spcified" -> "specified"
7467078a1bead455313a6ec0a4c28221466fc89c FAILED: e7997f7ff7f8 ("serial: stm32: fix DMA initialization error handling")
0d152152d1427ad6b35404d2bf013125bed5e4e1 FAILED: 85e97f0b984e ("net: phy: mscc: improved serdes calibration applied to VSC8514")
00b4455cadc2be7bc3eaf6e623b4009eea489dd7 powerpc/sstep: Fix load-store and update emulation
c487b76eb095862249f0e112b4c0c86c9f86b4ae entry: Provide generic syscall entry functionality
81804427217588e16053a497df9fce8093bfa4b8 powerpc/sstep: Fix darn emulation
f7873bc620c9a03a16d6c03d1531d8489b003252 entry: Provide generic syscall exit function
4d13bd00368fe5caf4c84a501658a61640c0bc9a i40e: Fix endianness conversions
b10c3c11233597550e199e8babc325262d19bd94 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
64fcadc15c2e6899f070a40d5ec25a35d1fc0c3a net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
7afbc41f00b08f7889a127f4817942745c75ffc2 MIPS: Loongson: Add Loongson-3A R4 basic support
10a52d8d6c9a902f1a57321f8767d9a6c9c1fb9c MIPS: Loongson64: Rename CPU TYPES
0c46afe0d1c45227d928b99998e810b941bc6730 MIPS: Fork loongson2ef from loongson64
d9ee2f02795b33e8ab88f32e9f4bd977f42ab425 MIPS: Loongson64: Cleanup unused code
ba4b7cfef0973b110f4ff16edfb7649a9fdd2b48 MIPS: Loongson64: Move files to the top-level directory
e3b173433105163ff1e7a31e0af33b5a9f6eb56e FAILED: 47b8ff194c1f ("entry: Explicitly flush pending rcuog wakeup before last rescheduling point")
af84424b5fccac7ec7c1e5a932f541bda6faa4aa MIPS: Fix exception handler memcpy()
14f9dee7657be337116694d4770228135f4e8246 MIPS: cpu-probe: introduce exclusive R3k CPU probe
dd4b63245d5dfa6a680ba237c920c0f0d455b9c1 MIPS: init: move externs to header file
bffa4d6a3ef31d2836cafbb6311571309471d0f1 MIPS: kernel: Reserve exception base early to prevent corruption
e2430a9365784e0d8453dcbb2f098ff6b34d898c FAILED: bd67b711bfaa ("MIPS: kernel: Reserve exception base early to prevent corruption")

--===============0270440924777646735==--
