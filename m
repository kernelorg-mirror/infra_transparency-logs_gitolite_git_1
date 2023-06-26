Content-Type: multipart/mixed; boundary="===============8698354570902712656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 15:44:17 -0000
Message-Id: <168779425771.23301.5150201230522093583@gitolite.kernel.org>

--===============8698354570902712656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e84a4e368abe42cf359fe237f0238820859d5044
    new: 786eda7a0c19f6dc3484d2a1650b624621994051
    log: revlist-e84a4e368abe-786eda7a0c19.txt

--===============8698354570902712656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687794253 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687794251-0efa9663b72c58ed369247aabbe125a646b66ac3

e84a4e368abe42cf359fe237f0238820859d5044 786eda7a0c19f6dc3484d2a1650b624621994051 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZsk0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8iQP/3x7p+rayFBI3hGq49RG
lsW+MB1JCyWwz3s9MgMmlpZwiLuelmWj30l8aBQZ1WFuOX7dFctAJIGDtXBIXbvv
YlSBhQLM6z5f8TWI21BebBr4fjK7YC1mRtx/shzQQGZzafasuFbBzPz/9eFN/rqt
uhuAmU9C7xEp0K/NolePJMuS7MZnIuJhzpmdDJIuzNO5QJvD5DgSx0e74RyN/GmX
0zrIXtJMRfjms+VdlFGYfqNl2YzyPHuKe5fF7KL+BybsfbgIFAdvJnHulX3J8G6l
NGe9DJ3I6QnU4Q99SdLwF1tAgkkL/GP2gnQMQsMe5WYtHWdHDLCft+jWfPEcsRPS
ZrkmAL8bZ2OgYHlOlSiaoR8PcbEYeyP43R//8meyOoLItujeM4C2WVxZPtkLrHdn
WqhsKrsDclq1CDxKvtXAVm4NL8hmOxC7d6G5vJaYeWTMIWqivoFUt6PKVJ2iSFCg
9Sh1HtUtT/dkYOnpNVnIo6glTV51p39/OhzKFY4ln6Y/DiVY8WJmPk1RB1HpFmRG
5ME6pYdqAQaj76XQ6HWNC5PGC3IkM2S5jz4pav1rgwXamDYxhZ0kkrrCGP00ujtm
u9DuH6WryEGy8HFDl7pbFlPYbUNVowHu8KZUKCWI6rgYIcm1gBHLlLtaqDAbJJgS
VChpUUJR/QGAUcsSEcXTkr/p
=ZSw4
-----END PGP SIGNATURE-----

--===============8698354570902712656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84a4e368abe-786eda7a0c19.txt

b50cb070434bf6282599ac5164e02226c046c2fe drm/amd/display: Use dc_update_planes_and_stream
93dbc77ac82b77b3bd3f508df3f541acca0fa4ef drm/amd/display: Add wrapper to call planes and stream update
1e34cf7045e546ed5f6714c98dc5dbffdedd69d9 drm/amd/display: fix the system hang while disable PSR
3cae7709f836cc2f2616187ab5bf2e5cfefa7673 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
2e8cbf5f3a8097e8a38a4a64ab66c997c34b8f92 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
0a256b24895a569c920ce1e1fe0830e9dd8d7033 ata: libata-scsi: Avoid deadlock on rescan after device resume
d9e9d97379e81eda79979d5d1cc8ed7b9e5ccac2 mm: Fix copy_from_user_nofault().
314c02faa96a8d7029db665dd1788a11415c79cb tpm, tpm_tis: Claim locality in interrupt handler
7b38325a14e75af19b184e81d06f76acd444150f tpm_crb: Add support for CRB devices based on Pluton
c28d5d322eb9a7a19eaa09ab21e1eaa2861a0356 ksmbd: validate command payload size
75cb2715629f47d4da4bd927d638d52135bc2dbf ksmbd: fix out-of-bound read in smb2_write
b2723104e3b213f6870d9d9b1ed73adc3460a540 ksmbd: validate session id and tree id in the compound request
ce151f550ff2839a76499e4e9f43816f60508e8c tick/common: Align tick period during sched_timer setup
2c22b0a7e2ac5495af3ecbfae342080759ff85f8 selftests: mptcp: remove duplicated entries in usage
161a2d2d768351c70a4c726a4c4f95560a8293fe selftests: mptcp: join: fix ShellCheck warnings
d164f09e8cc1279095f9c76e183e8344b6823bb7 selftests: mptcp: lib: skip if missing symbol
cbc25b9ce17a8e1ac376e83c912ce0465c338258 selftests: mptcp: connect: skip transp tests if not supported
2af42b4519e174b9fa8d4123a488844ac0ed11e3 selftests: mptcp: connect: skip disconnect tests if not supported
588c7318b870a6de454c3231fac5186aba816e99 selftests: mptcp: pm nl: remove hardcoded default limits
da29bdd468e378779ad979ec30fa68f3355f2536 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
37b940a1c456b7fbe4386748cd32b3a32e0f1403 selftests: mptcp: sockopt: relax expected returned size
311cc37c96af60c0b39636c3dc46da57204c6a91 selftests: mptcp: sockopt: skip getsockopt checks if not supported
367d7c9b3ee3d70c602130287052862b10589c65 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
cf43b3c1e6ad15e113c440397d2be865e5ab5013 selftests: mptcp: userspace pm: skip if not supported
c40759a98c957b7ed3a3b27dea7cf04f39ad5f44 selftests: mptcp: lib: skip if not below kernel version
ebfd5dbc70126e4525ae64b4096dee9e4d849438 selftests: mptcp: join: use 'iptables-legacy' if available
fafd523b8a9fce450069f8604f78ea68a6bc37e0 selftests: mptcp: join: helpers to skip tests
f03fb1bb32a6f5262911ff1ed0087cfb82bfda86 selftests: mptcp: join: skip check if MIB counter not supported
3e38306fdf59068172c084b9394ef2f52c32ea68 selftests: mptcp: join: support local endpoint being tracked or not
f0774d406c178a6f7ee3fcfc426d6afd15830205 selftests: mptcp: join: skip Fastclose tests if not supported
a88c1625e097c3dd6a885d0ff0cfcfa982db9aa8 selftests: mptcp: join: support RM_ADDR for used endpoints or not
c3b736f13e78347e6b41e9550819c4a19be83ed6 selftests: mptcp: join: skip implicit tests if not supported
e3b8f671bde2ed9b527b46ff6324fea699b216d1 selftests: mptcp: join: skip backup if set flag on ID not supported
4e14fc88652bc638695d6d812f44f56cadc6486e selftests: mptcp: join: skip fullmesh flag tests if not supported
3cd005e471912ac190a44211acdb78b4cd8d14f9 selftests: mptcp: join: skip MPC backups tests if not supported
c3de44c900c76321d353236ea5878046e97664f8 selftests/mount_setattr: fix redefine struct mount_attr build error
436aed5a5a79d8f854ebc67e3d10a39ebad6c919 selftests: mptcp: diag: skip listen tests if not supported
d1d497174aad400a3be8e8b1e0549bc8b94a4eb6 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
e6bd3bd46447499043d3714cefc0ec379d9f3ccc selftests: mptcp: join: skip test if iptables/tc cmds fail
d0a718d28ed4d54385463b14b0d5a1a05aa33fcc selftests: mptcp: join: skip userspace PM tests if not supported
ee6a80f4f9d41fa61a5049ad5bd6ae36e8e63d34 selftests: mptcp: join: skip fail tests if not supported
2f78bfb682db3bcb3814908a78b6db247ed2e725 selftests: mptcp: join: fix "userspace pm add & remove address"
b7c12d8694788dc5fe54120e704e5492d893c759 writeback: fix dereferencing NULL mapping->host on writeback_page_template
024be240a20aaa27d2b24435524bc38dd39d2b8b scripts: fix the gfp flags header path in gfp-translate
fe16cf42312f5f5deb3cd6d3fb87a70e09e60504 nilfs2: fix buffer corruption due to concurrent device reads
07db81db4d04ae3d8493e22233a4df09dd534f5b ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
d04071961461d009bb36d50de0bd73a19ad749f7 KVM: Avoid illegal stage2 mapping on invalid memory slot
19c2f8986150fbe0e951c7ef906b005811a31cdf Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
e30e31e5d93832973140337f72200d509dab1ae5 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
8cccb33e0f73b3c57c081c7747bd3375ab55c95c PCI: hv: Fix a race condition bug in hv_pci_query_relations()
d07747f2dba1254bfbee536e38c687fa4887bbcb Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
364fa8e86fb9cd1c81bdcc2b8d10d60478b1e99a PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
99f2ff93bec627c9e2417892f61f8cf452bb1c82 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4b71e44dca821fe3119ae409e685573de5bb8df8 PCI: hv: Add a per-bus mutex state_lock
7a96740937552bee261894e09552186e164d29ed io_uring/net: clear msg_controllen on partial sendmsg retry
fb563e767ed4be9b099368b0637d8eab4497f1db io_uring/net: disable partial retries for recvmsg with cmsg
1a3b52f13f7a51faedb00eb84c108e7af4d0e918 mptcp: handle correctly disconnect() failures
5289b5a83b376ed9ece270cb316cd946e8498e08 mptcp: fix possible divide by zero in recvmsg()
b6582e16b8c3971e65c689e0da370207adaba6fe mptcp: fix possible list corruption on passive MPJ
bd3b0e7537b44346a153bf063806caabd8f8589d mptcp: consolidate fallback and non fallback state machine
96188728aaf265d361e78c47f5d15197490b0abd cgroup: Do not corrupt task iteration when rebinding subsystem
2fbac8537e9bc0ef67ee8f9db17ef2f93637672b cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
e219e5149098ff5f8db5d67f9d7d5030198558be mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
99ec8a35073a4687146f6d632abff55d7c8ab004 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
0c6cd2ad1a1da9adbfe12163a32b9d7ee0c68f32 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
0d49426181144ee95bc823f470d489ec8721c4df mmc: mmci: stm32: fix max busy timeout calculation
93981e606426f14c70e1a2b0f338e7ea53b4c814 mmc: sdhci-spear: fix deferred probing
84567dcebd520818f71290773ef8d44adb69140e mmc: bcm2835: fix deferred probing
83c4ffd2700a3466e02b7256ccb271afe94bc58e mmc: sunxi: fix deferred probing
3a44329f8f6fe35f0eff1daba9d9cc3244eb7911 bpf: ensure main program has an extable
cb28754b2b84d6b0555933cd804e3b2809155121 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
ecb75a2e05bd9e21afdfaf1d06be37c2702ffd98 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
2630dd55c57a099ab90fbfea092cc390b94a8fc5 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
1589e0abc965f048dd90e4061dc97159993c2597 regmap: spi-avmm: Fix regmap_bus max_raw_write
27bf5ff3a7a5e05bd5080293b7af6fbf2aa9ddd9 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
9d5f94f052eda14867e22caf98583d2c7d0269e1 io_uring/poll: serialize poll linked timer start with poll removal
5af07ebad5ab6521dfc7c0f10604def54b79543d nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
7c14408ebc4fcf16a27595b663c8a6790470c93f x86/mm: Avoid using set_pgd() outside of real PGD pages
d5a7e5d7ff56e756d4b4d4239c3207338b630997 memfd: check for non-NULL file_seals in memfd_create() syscall
7e620594c2d0bc92358b7cf3a550e372aba14f31 mmc: meson-gx: fix deferred probing
d972c8fd25b5bea1867c6347322a6978aa4feb59 ieee802154: hwsim: Fix possible memory leaks
bd0fac49667536405eaba7ad82825f6e263ed95a xfrm: Treat already-verified secpath entries as optional
d58878fde10b7d69886c7d965ffb256678338f9c xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
34d5e64b9874328bcdb2173201da2efeaf1fe37c xfrm: Ensure policies always checked on XFRM-I input path
aee534a712e6229a575912223f199907301cdc77 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
a8c000339c7ee0857b120e4272ad2963768d3656 bpf: track immediate values written to stack by BPF_ST instruction
a0a8a03c001c4fa458a460c71cbc0abf4082e7c3 bpf: Fix verifier id tracking of scalars on spill
e493615db8860373e45ed0abd2ad150a05e4b35c xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
1f85a735682cf25690aed2556d42ca612cee2c87 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
e2ef7564a34c3e3ebdf0007931089b075e35d933 selftests: net: tls: check if FIPS mode is enabled
225495a9c95e9ce8b90c0966f5698d5b5c57b328 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7e60fdee8aa5004c417dc3fd5ea382bc4801b303 selftests: net: fcnal-test: check if FIPS mode is enabled
79af025d8beea4ca8e45d53a5ff51ed5096de0d6 xfrm: Linearize the skb after offloading if needed.
aa6d376f81c1198fbc35ecbe543b82876a0ae579 net/mlx5: DR, Fix wrong action data allocation in decap action
b910ea61f1247321f7d4dc1a5d83e44a54bb5027 sfc: use budget for TX completions
c401bfbf1adc3b66b277cc4afcb90654adba2fa4 net: qca_spi: Avoid high load if QCA7000 is not available
11a69c94c602e07ac29a2b486a40c0cd40fc7eaa mmc: mtk-sd: fix deferred probing
5bfae82c200162ce9a393a22e47172a5766c2326 mmc: mvsdio: fix deferred probing
19b61955a7e531627b0c3868b36170ad4fcc2c60 mmc: omap: fix deferred probing
4b0d8fc635e5770a854e2213c23470f498ef4179 mmc: omap_hsmmc: fix deferred probing
924128a68be5c151d8138a4a02326504e4c0bd5f mmc: owl: fix deferred probing
ad897ae47e2c6ae0746fc2552be10071ccff349c mmc: sdhci-acpi: fix deferred probing
f338a3de88bfdd827e1e6157d89e7b3e5ba969c6 mmc: sh_mmcif: fix deferred probing
c74d6073a574372062e15ed8b09b94b2f656159a mmc: usdhi60rol0: fix deferred probing
957ea7859c04d88cfb77735e32d67bade45d092e ipvs: align inner_mac_header for encapsulation
fa018b51cd77ea183623458c261d4b3bcaadf342 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
a7244fa813657bee7cbb3518febf79456f70507e net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
68e0558ff5c221808686af21dbb9b873e119983e net: dsa: mt7530: fix handling of LLDP frames
46da9155eb441ba076bea180768ea98c7150fc9f be2net: Extend xmit workaround to BE3 chip
232f480be0fdf475ef1b8a398f1fd1a8933a7c23 netfilter: nf_tables: fix chain binding transaction logic
0118a47fbb55978438f26914131b627a4afcad99 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
9ed8a75b347c238434335cb0f2b90c01d709a009 netfilter: nf_tables: drop map element references from preparation phase
f05a799538d1927b615c7416cb6a90844aad3863 netfilter: nft_set_pipapo: .walk does not deal with generations
e3ca32a808ca05612be66975054de54920092e8c netfilter: nf_tables: disallow element updates of bound anonymous sets
fc3b91026b835ebf712fe20ee46948f35b0c2a16 netfilter: nf_tables: reject unbound anonymous set before commit phase
01788d40c9085d4b833c27b0b75879fd42a74953 netfilter: nf_tables: reject unbound chain set before commit phase
1dc27fd063d5c46579f6238e0674926bc64c496d netfilter: nf_tables: disallow updates of anonymous sets
057f5349dc8dc38f34de76d655c0a54598212433 netfilter: nfnetlink_osf: fix module autoload
6fa4c79620ba1d6e02c66f02371c949412cfbff0 Revert "net: phy: dp83867: perform soft reset and retain established link"
c58e4ed325cfa46381a20b284d7afafdff6cff18 bpf/btf: Accept function names that contain dots
a5485c7bb53ebb8210bcb94a7287f0d9a750475e bpf: Force kprobe multi expected_attach_type for kprobe_multi link
ab1cea45025531bd441feb1c357d9f4fbed6502e io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
1f6b1a000774b5666c3346da24dc93a7587ac530 selftests: forwarding: Fix race condition in mirror installation
492e4e0a449b4246553e0fc673582057cc5b8954 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
182acb10347fa014e17aefe036d65c114ca52c01 sch_netem: acquire qdisc lock in netem_change()
8c49bde13d25bd46d36362bf07a36f377157701a revert "net: align SO_RCVMARK required privileges with SO_MARK"
392b75352258946943cbb1ae767da913333395d9 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
d70e55e18c4f1e9ee8bd98d42ef7f61031a146f5 arm64: dts: rockchip: fix nEXTRST on SOQuartz
d06d84bbdeaae454aa0b91bbd12bd2ff68aab02a gpiolib: Fix GPIO chip IRQ initialization restriction
e8de5ffacddbdf9a5083427998b89918dfc1cb26 gpio: sifive: add missing check for platform_get_irq
f5ac3c78e7ee882cb1700c7a0cc42155ba1e08d6 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
9eecb2a6dba4b114b37716746ae1a50f51724c86 scsi: target: iscsi: Prevent login threads from racing between each other
545968a91a3293aded9f5a71152c09100565a1b1 HID: wacom: Add error check to wacom_parse_and_register()
e5ec1b294594b124b51c9af323fa32d0f12a905a arm64: Add missing Set/Way CMO encodings
013a47e11e9958b6c0b38070dc3879017a3c3320 smb3: missing null check in SMB2_change_notify
194be8f939a448b1f80d33ee4a8d51ba9f44300d media: cec: core: disable adapter in cec_devnode_unregister
7e1d155cbf873e1447d86e94cfbf4a146d0f659c media: cec: core: don't set last_initiator if tx in progress
8a5492e1dd8e60a302669d41d6bbf7f220851b70 nfcsim.c: Fix error checking for debugfs_create_dir
d3cba1c586f7bffadbae68c5d234216db4cfeed9 btrfs: fix an uninitialized variable warning in btrfs_log_inode
182346bd071690c1c89aa7261bc2f831a64754fe usb: gadget: udc: fix NULL dereference in remove()
43041519065e2a6e27892f0dccd822f09d2aecac nvme: double KA polling frequency to avoid KATO with TBKAS on
b3b0e20344bcdfcff822851fe1f4a621a95348ca nvme: check IO start time when deciding to defer KA
174843b2cf16ae20a5704ec9f0a050e50226568b nvme: improve handling of long keep alives
086cbff40f436348b0946c9077b73bde9e310f81 Input: soc_button_array - add invalid acpi_index DMI quirk handling
5998863d5e33ca309a56fa093ca19d8d3863af28 arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
99441563596361c129dafc65dc4d6316be68cccb arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
f6223491b9f5e801472c1774c8cde81445286a21 s390/cio: unregister device when the only path is gone
d1948037d4a0ab9c1ca19fff58b6a3ba149f845d spi: lpspi: disable lpspi module irq in DMA mode
c1d07eff98c0a853b6270912a7cfbbfb9e885975 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
33e3559913b3a8f5ef776ae9ca283f09c6432a19 ASoC: simple-card: Add missing of_node_put() in case of error
93b4acab32deec83b9b93f36d6b1df3b338933ce soundwire: dmi-quirks: add new mapping for HP Spectre x360
2c45daf6453df15107c80edb5f7aa4131e16f6d3 soundwire: qcom: add proper error paths in qcom_swrm_startup()
1d3777d397bd3471fc12c83ded8d5caabaec3cd3 ASoC: nau8824: Add quirk to active-high jack-detect
22a2b838fee9809164dfd2ae6cb248a188281ced ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
22e02706b4c3f225b4d70dbad9055dcf51d56431 gfs2: Don't get stuck writing page onto itself under direct I/O
64d7f41a86e41251464e90dfe2255aaa8f34e56d s390/purgatory: disable branch profiling
1b4a2bc909d6c2d5c5f5bd8b2c71fa73fe89ca0d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
8121ffc126c79a77636ef8d912fab5990c4500cc ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
93797cc8424f6d5cddaa7338983f199e6953b130 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
eeb1f3d42edd7dd29134fbd7c01e2ef9224d2588 ARM: dts: Fix erroneous ADS touchscreen polarities
e6ea7811906f84a9bb6470bd0cbfafc7d3247eca null_blk: Fix: memory release when memory_backed=1
f56e516718582640c3f47fc342c953de37653e36 drm/exynos: vidi: fix a wrong error return
c2d0164aa431ff408fb688ce2291196914950784 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
ff411ab6b33d6458612696505e5f086cc4a326ea drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
8ade9f0a12752e15a4a9939091e3b364476eb4a5 vhost_vdpa: tell vqs about the negotiated
158d39ddd0a17559ddfcfc9d8a2f59fdfba1b21f vhost_net: revert upend_idx only on retriable error
b54b9808ba181b70fe38aaa09e7250305ae22b5e KVM: arm64: Restore GICv2-on-GICv3 functionality
5010b632ae734f5cc79e7b38eeb8625ac72bfcba x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
7874e510ad2fdadff618223ace7046423d4c66ff i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
786eda7a0c19f6dc3484d2a1650b624621994051 Linux 6.1.36-rc1

--===============8698354570902712656==--
