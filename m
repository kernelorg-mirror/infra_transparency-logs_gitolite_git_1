Content-Type: multipart/mixed; boundary="===============1499409780887417401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jun 2023 18:08:14 -0000
Message-Id: <168780289414.32497.17634444388234925414@gitolite.kernel.org>

--===============1499409780887417401==
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
    old: 786eda7a0c19f6dc3484d2a1650b624621994051
    new: 8c805fb9757e69c239188ee683605520ff73b913
    log: revlist-786eda7a0c19-8c805fb9757e.txt

--===============1499409780887417401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687802891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687802889-b1f174773577ae8b3e47ebce8c442142402548ff

786eda7a0c19f6dc3484d2a1650b624621994051 8c805fb9757e69c239188ee683605520ff73b913 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZ1AsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KJ0QALrV8L9TwVlA6tRdkc6v
Lq6aA10LHyo/DU2QSYzH97LqkGFjA6D0cQRfbk3QVKGfST7azIbrs5G/BX1hUo4t
7nPuruTn1yDCm2JRbHXiZ8aS7XeasMDLRiGqxheZuUC8ZdnaKxdDVdmSCI8c0Tip
/RjrG4vgCSHgbdG45EXU+H9F1oi/TSmiMYXW3kmGepj+TZ1n1eQQ50MfVh+2B73k
mcjBxevfLsiPAnP/Lk6Pf56SozL4uMx193rMUz5B/ybAqj4W6e6dvG3jrc5o51+e
0juIFT8o+HWkJXgM1PPCKK3IsoPis9yt6fPvfjLIUSVm0wkajPkkzL0w7Gi0nWI8
TKbGoDT/g6kXSTZPPVvuMeDinM9t5eZ33tDqZ0DHD1zT7mt8n942Cco6Ko9pZ83w
se7dhku8UalW6KI64pQ4faawKfk5xvi07M9q1Qzrh+GceBu0yAC+SBqNQyXEIS56
muWIKroFsMI7YY9818819q+szjrnwzvGk3/0lhdfpw8KV3XSGvKrseF+WpQpRzir
CbW0e+5yQkUAo/VdnrLaFbYwVeDnBu1zymPGobZSq+vlb4Tr4iUfvWnliahx9rTG
k61PZWTL43r+qJe9IDnb6cLH5yU3cnPvrAFkPJRf2GqXVxf53F7hyzmQMUMAVOpb
hZy85zCXCN3hyC58E69dMqqV
=eOZD
-----END PGP SIGNATURE-----

--===============1499409780887417401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786eda7a0c19-8c805fb9757e.txt

6d4a44f292f58c7f5d7ee9fcef6a5029f8ecdb7a drm/amd/display: Use dc_update_planes_and_stream
4d9f251e3ac11f026403793b7e71838cf91144cc drm/amd/display: Add wrapper to call planes and stream update
4145ca5e9133f4db4dc87ed23f7bfadab45c0fc9 drm/amd/display: fix the system hang while disable PSR
58435b71e0e488df41736521f1600e3d74e92b5b tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
ba0237d776bdd80e25e118bde4d1c1a57c5fc116 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
d0aa4a5e0fcbc952a3a7ffac0371a38efe24ea96 ata: libata-scsi: Avoid deadlock on rescan after device resume
3557efec19fc16cd356b45c57e3eceda6898b1cd mm: Fix copy_from_user_nofault().
c3d5e5b0f02bde009e613dfe7380cba23276c794 tpm, tpm_tis: Claim locality in interrupt handler
27bff9859bb2224bc64ad45c490a23be0a176829 tpm_crb: Add support for CRB devices based on Pluton
19bc436a1b8156608eb7b198334b430487f2ab41 ksmbd: validate command payload size
9eb4f3486e1ef75c85423ddeaf433ad6c15e2139 ksmbd: fix out-of-bound read in smb2_write
a6e59db91029ee912e3b7cbd4a565ee3b0d727ed ksmbd: validate session id and tree id in the compound request
4a8e0fb9a55dee80245ccbb2ce10422914d125a4 tick/common: Align tick period during sched_timer setup
bd579ca28f2abecaf6d778e2526274c280d1a769 selftests: mptcp: remove duplicated entries in usage
4dc359e3fda479acb7dd0208f436712d787fdfc0 selftests: mptcp: join: fix ShellCheck warnings
4265edefdb42adbc5bab6a95104d3634368922b6 selftests: mptcp: lib: skip if missing symbol
2cd8e7c4f140474a367dd00c2863d10365183c4f selftests: mptcp: connect: skip transp tests if not supported
cc4363ea3832de4501d35afaf7e010e52ec65f32 selftests: mptcp: connect: skip disconnect tests if not supported
6bce4b40911c726265e2d312d1c49a367a98bb49 selftests: mptcp: pm nl: remove hardcoded default limits
139ae823c2348b9d2366d04f26481ae40eadf586 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
c9d242de74159329efcfe69446d75748af6b60de selftests: mptcp: sockopt: relax expected returned size
e285a30d86737e7b28ba3eef79dd7a3c90f7b4f9 selftests: mptcp: sockopt: skip getsockopt checks if not supported
4bc93872592ca7936173a9bc7e106974c24a568f selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
37e72030ae0ab836f3296da16831b970a9622592 selftests: mptcp: userspace pm: skip if not supported
ac232e09a03e5bf8b40ccae397305aea85b85304 selftests: mptcp: lib: skip if not below kernel version
7e5f0f77d7e5172e9f63c9c7c1a41b32f8269793 selftests: mptcp: join: use 'iptables-legacy' if available
0edb95a9244ff7e733e62afa86a58dd95ff0f3b1 selftests: mptcp: join: helpers to skip tests
311db16a9677253f88995c7c6107da820e2dd0e9 selftests: mptcp: join: skip check if MIB counter not supported
0819dcd65791d63027ad08ac397e4ae2356ca480 selftests: mptcp: join: support local endpoint being tracked or not
6fee61a13d0df7f76fa18be87782fa0b7c2c4087 selftests: mptcp: join: skip Fastclose tests if not supported
305278ea6b107a1854fc96ea6797b4421383a92c selftests: mptcp: join: support RM_ADDR for used endpoints or not
5becd621c872e9fdd3030bec32fb008f52d3577b selftests: mptcp: join: skip implicit tests if not supported
67c2175c8edd724b8569b84459c4ed4d19b2202f selftests: mptcp: join: skip backup if set flag on ID not supported
ec41ed9bc52c382aca2b82c581cec98a38117c2b selftests: mptcp: join: skip fullmesh flag tests if not supported
e651a65d67d91d406a4bd178d4a26723360f16b3 selftests: mptcp: join: skip MPC backups tests if not supported
7c7342d687d9eac49cda48b7a5030243fbe502f4 selftests/mount_setattr: fix redefine struct mount_attr build error
8c218b150ac03b46fcd26a458cce1491259f8fd9 selftests: mptcp: diag: skip listen tests if not supported
5fd316e359f49e12ebeac823eb4c6f154b1ac11f selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
a2b8da02189d8203b62acd249e1c484541b2a27a selftests: mptcp: join: skip test if iptables/tc cmds fail
8b3385ddaff467cb64ae3676000e782b5d909d1c selftests: mptcp: join: skip userspace PM tests if not supported
47e0f52aa491dfc4548f925c215d1338dd36fe56 selftests: mptcp: join: skip fail tests if not supported
67635a8dd2b1f3cbd939018d2d0793e39120178f selftests: mptcp: join: fix "userspace pm add & remove address"
dcdc7e561360d802c5a5811f5a25544a0d1a3d30 writeback: fix dereferencing NULL mapping->host on writeback_page_template
9ca4e18a1690073ba833c4668156b91e42fc65db scripts: fix the gfp flags header path in gfp-translate
51e2601da503f676ddaac67257f2aaeb4f4ac36d nilfs2: fix buffer corruption due to concurrent device reads
21b19cfc642c548714cced56dad14022947ad81f ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
9c2251cd9ac6f5b95ab248e806ac8cb7a4418cf1 KVM: Avoid illegal stage2 mapping on invalid memory slot
cb41de72f44afbc900fc1737624abb0672dbbe44 Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
49c1df9df5331b633d5eb4eae39363deaadcf64b Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
093d73c4f0b2803f5a52297708157c118a3b0497 PCI: hv: Fix a race condition bug in hv_pci_query_relations()
20409287c701705f64e22dacb8a16e68a7179659 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
6110b5c3242651a7064496fdefac2a66399994a9 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
9f5b4d8b38343f0b07f18b7e1fb9176d2f9d0fa0 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
d3fbd259fac269a9d20afe996c5a885ee84294e1 PCI: hv: Add a per-bus mutex state_lock
5a652e59ab7c05e74597693efb89a8b82579b712 io_uring/net: clear msg_controllen on partial sendmsg retry
b9b830e11761d148ee0c1c8826467b4868552617 io_uring/net: disable partial retries for recvmsg with cmsg
c85b7828e9c3c026d7e3bb6e4104199f4120ea34 mptcp: handle correctly disconnect() failures
0a65f56fbd6740aae37b9074f116c85b92c7eddd mptcp: fix possible divide by zero in recvmsg()
e2ac7710a52514893d7289c3ba9bb81aca7b088b mptcp: fix possible list corruption on passive MPJ
c13eae141ef2805cae46a91c26e6b2b0ecb8e7fa mptcp: consolidate fallback and non fallback state machine
d2c40d39824e1ba4a3ab45e179e5a56ce2432295 cgroup: Do not corrupt task iteration when rebinding subsystem
d6759ca06258123ecfbe9c08d504a6cef7ad238a cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
d2d1bcb6e1e35586dcccafe4f720d54c3344ea20 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
82beb3d81c130ac4ced955b58e26cb07a5a93f08 mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
4cf310876b0a7c2d061534d40bb448ffba6ad4e6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
393abd9db7132cf36eccb1092a3b54cf4d3b87d5 mmc: mmci: stm32: fix max busy timeout calculation
a81ebe596f4126d76c5437672e339e9d4be8377f mmc: sdhci-spear: fix deferred probing
2509000a63f8e5b87c1427cef0dfc2b77ff1bf26 mmc: bcm2835: fix deferred probing
08d29accae1842e8ff71cf71e88e8d8441b167dc mmc: sunxi: fix deferred probing
92b71b37b0902592420d9c9fcf02a9bb3aac1c35 bpf: ensure main program has an extable
576398519d430bdeec470f4872ee17f94886dd61 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
6cae3c07a998c390906a4cabac71d19593faab50 spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
e644d822d1eb8f961a7c2e86bcc0de0c5159fc8d regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
0633ddb245306904e812d58005a424f069f17f53 regmap: spi-avmm: Fix regmap_bus max_raw_write
0dd1670a69d3b51f8d16f1a522e72e7bd568975a arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
51aa28ebadbe686a57e58c43e2888f1c131f3038 io_uring/poll: serialize poll linked timer start with poll removal
a7f72747d0ad1a873d74c2bebbc4cd587bfb8c34 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
cbd7f46e27cc03c42a107b23d80cafad7c24f1bc x86/mm: Avoid using set_pgd() outside of real PGD pages
acf09a6ff5fb27550138c58189e92204680ac8b4 memfd: check for non-NULL file_seals in memfd_create() syscall
07e32f5f9b4b8f8e098780ec06557813067a8b23 mmc: meson-gx: fix deferred probing
302ed504d20588c761d87246d9488cdc4a73815c ieee802154: hwsim: Fix possible memory leaks
5a284911db9a78d9798ca24845fd444a665b10c3 xfrm: Treat already-verified secpath entries as optional
1b9450ec11da1fb79d39149d8b654efd9b4d7b54 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
98190d8aec3c5e7f244607f29bcfe66dbe419c49 xfrm: Ensure policies always checked on XFRM-I input path
67be5ae77f08768ed1f9b2ce7708695a51f7418f KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
2c3f6e30471846e49af1d724c9b45fa1f80d5ac0 bpf: track immediate values written to stack by BPF_ST instruction
d8be4146d36fa35d095ac1dd0da6d0d77dc5b702 bpf: Fix verifier id tracking of scalars on spill
b1fab4ab51d621122ed6731d5b56367f74ae99ca xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
b9f3f492f397d1d0a326c1c2eb69b66a21177817 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
52b40fe2a58e14ec3271e395ad97032435434ca7 selftests: net: tls: check if FIPS mode is enabled
e063a562e7a21e781eec7e7fc6dd38ae5f60ff1a selftests: net: vrf-xfrm-tests: change authentication and encryption algos
24f1e14e7150d4c0144ee78dd4b2314a608f7b3b selftests: net: fcnal-test: check if FIPS mode is enabled
c34bbc5b023c64363d0dc3fac02f6dd6e664b73d xfrm: Linearize the skb after offloading if needed.
1feecb07e42684d4de9886142a6615043696fbae net/mlx5: DR, Fix wrong action data allocation in decap action
79d703a5765a5f75c6ca480ccb09e8b81dfa98e5 sfc: use budget for TX completions
424f30edb9d1c68e7c89385b94924ca68bb688ea net: qca_spi: Avoid high load if QCA7000 is not available
7ce16b55cd610321182b2bd9c0a366c975ca06b9 mmc: mtk-sd: fix deferred probing
17970127a2ccb74bc70e49eeeb885aa0d69929d4 mmc: mvsdio: fix deferred probing
e0d7ccea38c3341e76f4da69b6d71880957669a2 mmc: omap: fix deferred probing
8cfc72d1f6e765d65dff72ffb8e85f0ad30177eb mmc: omap_hsmmc: fix deferred probing
32b3c6946a2b2fcfbb0884457f5b150863fe82dd mmc: owl: fix deferred probing
54c0fec53c456f1c69fee780bdb6c0eab31acd44 mmc: sdhci-acpi: fix deferred probing
af795fd06109c9360c8ea8176d97162fc4bc5852 mmc: sh_mmcif: fix deferred probing
36294938940da1007533e6aa30a9444274b60182 mmc: usdhi60rol0: fix deferred probing
c68d238e38ce25c02fc677d581d47706509a2c53 ipvs: align inner_mac_header for encapsulation
02b8ef1a14a3da4cedd521cb4fc948d24d66a134 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
669c0aeeeab1799f1d70159bd57e4c8814b6594f net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
76450f88b48e812a0d8755ea45dfd52cac688265 net: dsa: mt7530: fix handling of LLDP frames
5833235c089412fb16e279ef549c09ed3a8f4684 be2net: Extend xmit workaround to BE3 chip
85e7c8550b1e3c4809141f3178dde75053a071f7 netfilter: nf_tables: fix chain binding transaction logic
c1f5f99e8a3d805f049b172659718fe6755b6997 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
fdf208cb9a30c92432d59f745cd1fad79d7ed254 netfilter: nf_tables: drop map element references from preparation phase
9e352cdafd7f514c63b62ab07e78d3d0aa5627e0 netfilter: nft_set_pipapo: .walk does not deal with generations
46edc6ab897ec504017bf1704fcb79302aa81134 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b0fc44f43702e407bf87c8ac9efb0d64a54402d netfilter: nf_tables: reject unbound anonymous set before commit phase
bbf1b994ceb97fbc643da4234bbd43731ef2dc6a netfilter: nf_tables: reject unbound chain set before commit phase
0abd171e9038c16ced9fd0fc1861f2b8656b2004 netfilter: nf_tables: disallow updates of anonymous sets
5de908ba1a69f51c0b725b9bab930d12ca837c9b netfilter: nfnetlink_osf: fix module autoload
942fac909e3725927dd567da1f382cdf3297f8fd Revert "net: phy: dp83867: perform soft reset and retain established link"
87e994fabf911165fe456db2508e89893159ea84 bpf/btf: Accept function names that contain dots
4cf60a4059bf740d1e8dcbb5b7e9243ffcb4596b bpf: Force kprobe multi expected_attach_type for kprobe_multi link
157fda1940fe6e445d184bd13af95343a11e8893 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
7955b08abd52223aa416c88f094a355b490836cd selftests: forwarding: Fix race condition in mirror installation
6eabd09c967b589ac1d785a9f1574f06e27b0e39 platform/x86/amd/pmf: Register notify handler only if SPS is enabled
8f742cc65b28a3a8b6f2cecf574d34df5b61f273 sch_netem: acquire qdisc lock in netem_change()
e022d1d039d8266ec72d17ba48ece3b81a2277e5 revert "net: align SO_RCVMARK required privileges with SO_MARK"
b08e2c78f9ec7525645abb150e1a3c8880527ca8 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
35d3d1fb5bd0e1907090e924d6125d2983eb7fa2 arm64: dts: rockchip: fix nEXTRST on SOQuartz
d3584962616249ab04cdf21b9e3179bee17ccf45 gpiolib: Fix GPIO chip IRQ initialization restriction
6c7b872adc83ef5468bc7efa4ff1d5c4c05d82c8 gpio: sifive: add missing check for platform_get_irq
5c43955ec75f9bfa59fabf71fe566a1a56a2db21 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
41c7f87a5289b805f393ed19524efba5b516b6c4 scsi: target: iscsi: Prevent login threads from racing between each other
7a07032937ff220e00545929dc0ebc584ba88d89 HID: wacom: Add error check to wacom_parse_and_register()
2e8d6b40cf10f1ccb59681089013787c3115538c arm64: Add missing Set/Way CMO encodings
008fdf2b02f464903516b0f0db013061702fd4a8 smb3: missing null check in SMB2_change_notify
616dd5fbfc755e592685ba1a4db5cf1428dca741 media: cec: core: disable adapter in cec_devnode_unregister
601786840267deaa5b5018824f13d4baadb7ea1a media: cec: core: don't set last_initiator if tx in progress
c763c885360dfee0d6784603312df331de00f0a1 nfcsim.c: Fix error checking for debugfs_create_dir
7978ff392b4da627942cfeef6f1faf8bb8bb8132 btrfs: fix an uninitialized variable warning in btrfs_log_inode
924facfeee3c2b313adb031df76df86131842381 usb: gadget: udc: fix NULL dereference in remove()
b3458fc9382701c4602a0d1388d4acc70c33d5cb nvme: double KA polling frequency to avoid KATO with TBKAS on
7dee7177e600b4c5c4151ade95dc92e4abd8fb87 nvme: check IO start time when deciding to defer KA
defcf74741ee273ad99484e0c77541ccade56a41 nvme: improve handling of long keep alives
6949a2b463e039ec78362ccf335c7d8a92eb1584 Input: soc_button_array - add invalid acpi_index DMI quirk handling
756aaf41be5f21fb6e4a32950cff481c0d419ccb arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
66fc0a38ccb75dabe722d3952291d041d2d49679 arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
3537f355895902f4bf1f19f3d9d61e59f5fde348 s390/cio: unregister device when the only path is gone
5e427e1f542b129ba8bcbbc3d1dc5e5367b3ccc7 spi: lpspi: disable lpspi module irq in DMA mode
06ca125485987e6b2cf1f5e7abba34e356c422fc ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
032b2ba04b8fa1cd677396f8b5124dfb2a03a1f7 ASoC: simple-card: Add missing of_node_put() in case of error
71c2e934f939e931082f616c1de86067f4973629 soundwire: dmi-quirks: add new mapping for HP Spectre x360
bf47e34922d5bed7e76cd3d356c9520714b00012 soundwire: qcom: add proper error paths in qcom_swrm_startup()
74cef803191a41fe41e896f06368e2d543a5a8f6 ASoC: nau8824: Add quirk to active-high jack-detect
a60225095f51736032ea4b2b19f2c83a06288f23 ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
daaa7bf77f88966654ad70a4614db027836586e2 gfs2: Don't get stuck writing page onto itself under direct I/O
c2d3ab06179e60d46b2eb4e19226bdcf68a965a4 s390/purgatory: disable branch profiling
f192442957c57b1a52b46caab03cfa16ae8f330b ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
c9b5686d31e1ae7eebd1788a318ac848f4ca6641 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
f5387340e1a81842fa41f98dff288e46c5e30ee9 i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
46f0bafb2052761d0404c6f3d0eab38b7c8c2c1e ARM: dts: Fix erroneous ADS touchscreen polarities
fc6d74ab4b8c51009607777461de23d99dae62f9 null_blk: Fix: memory release when memory_backed=1
6d9c79b68dcf01baccc58392c0b8384cfdd9f3ee drm/exynos: vidi: fix a wrong error return
9aadb12d2ec8911439f2351028eec5f0fdbc78d8 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
cfccd0578af89b727f62e5b2586689f4a8f64921 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
2ad86d2be1f93e4222e1b3de8d9d07f79d17a012 vhost_vdpa: tell vqs about the negotiated
ea7769064dc7b55bbc9bf64c07f043c6f63a2701 vhost_net: revert upend_idx only on retriable error
e951944cb976963de9a333ccac24d11e5043a743 KVM: arm64: Restore GICv2-on-GICv3 functionality
51fb658da41e353bfc0339bd3a9b65382149c847 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
2465b907aae1c37c52c00d3f33c9e395c809337c i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
8a28095394a353ab8a32dc919038ca6c4d59226a smb: move client and server files to common directory fs/smb
8c805fb9757e69c239188ee683605520ff73b913 Linux 6.1.36-rc1

--===============1499409780887417401==--
