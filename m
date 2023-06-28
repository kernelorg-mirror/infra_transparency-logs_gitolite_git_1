Content-Type: multipart/mixed; boundary="===============6665706646102922127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 28 Jun 2023 09:13:35 -0000
Message-Id: <168794361577.6301.13624821336968152383@gitolite.kernel.org>

--===============6665706646102922127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e84a4e368abe42cf359fe237f0238820859d5044
    new: a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef
    log: revlist-e84a4e368abe-a1c449d00ff8.txt

--===============6665706646102922127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687943610 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687943608-97becb20dbc9e340e40f64966f1590f8c1cc6fb9

e84a4e368abe42cf359fe237f0238820859d5044 a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSb+bobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LsEP/0S8SiegO0Wg9WXRDd2w
GMEStH5GUzpWOCtxA/298CMI/yYjqO71qg1qSswrxUD5kj6Y+HjoSLp65kTLgU0p
5QKN27qt6vpubQCzSnL2FxQpgCj0oX3v/6ySKU0RWh/fGsHdn/yNJtXEK4Ba35ee
l8GvKzF6EFiF/FySpw+wLSfv6ovapk6K86e5HU/+P0uoYBZe7zUt4Gzb+4/NzBHE
t3QwUY2U7hfAFueY6uAT3qi5AUV5/cNT1fX1A32CUaK8Mxbm5zFvLAeXd9W/MFCp
teduJ+kMY8dOujeShLlGmVW6qtVq3dsXL1Uzce0dTNJNgrtLDj/it02Wlw5vGwMc
il4PVmkbnIW9O1CtTdxY9ay5bGN61kxAfORo02Mxp622rgjWGN1PBRNpi8wszyaZ
LT2q/6jIqYzuy4r8rdAuLXCCgO5c923aUeR5pvU0XLuK7Y20Xrbipxqd7MgRawzo
fJJD8NNe+nSlJzHE0Ru5rgIDDwspT6K+LRJH+BRGuyViRzeR96+zARd01gekzWYT
xUC9k+ui2pTJmakhXq2C6gLvmvUrQhf2Tli/Ogp4D4MCDCHWwLbd4GamK29LzWXL
C6uszQQjrdMwQkxYI5vZr6a5gtjIFUKnpoxdos6yISzqKefyU7qOfGNiOrfTbOvf
iooqH28DkjJ6OSZfsNZhxKC5
=twch
-----END PGP SIGNATURE-----

--===============6665706646102922127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84a4e368abe-a1c449d00ff8.txt

8d855bc67630fa2b17855d85de61b9cd4300e3ad drm/amd/display: Use dc_update_planes_and_stream
e538342002cbe468224f71b7ae116586e55c1134 drm/amd/display: Add wrapper to call planes and stream update
9bcac453890bf2c0ab5a7cefb407c0a9d6cbc4cb drm/amd/display: fix the system hang while disable PSR
17732fed852a3a50f8ceb92399c45a3f5e8a08a3 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
c4465bff4d2f19825cbacd5775c32a15a46665fe tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
4ed740c6482f84cbb910f9f4e9822a08208ab787 ata: libata-scsi: Avoid deadlock on rescan after device resume
2e7ad879e1b0256fb9e4703fd6cd2864d707dea7 mm: Fix copy_from_user_nofault().
a46fa5696613cebd67ebaeca72f6ffef62c280c1 tpm, tpm_tis: Claim locality in interrupt handler
0fd4ac3773c35f651ee228bfadd477976fa8cd70 tpm_crb: Add support for CRB devices based on Pluton
9650cf70ec9d94ff34daa088b643229231723c26 ksmbd: validate command payload size
c86211159bc3178b891e0d60e586a32c7b6a231b ksmbd: fix out-of-bound read in smb2_write
854156d12caa9d36de1cf5f084591c7686cc8a9d ksmbd: validate session id and tree id in the compound request
0c6552f83725434669abacdf521f91e504ef6bf0 tick/common: Align tick period during sched_timer setup
a032ccca15e10ef4120753cd375f13287a3e1289 selftests: mptcp: remove duplicated entries in usage
4bed22c6876b5eb40b8ef09c85265007e3960e13 selftests: mptcp: join: fix ShellCheck warnings
9ead68270b29a9a2ee7b84242cd8e5da044fbd43 selftests: mptcp: lib: skip if missing symbol
cba0db9c158666efb84ae9e0da8e5965ce556379 selftests: mptcp: connect: skip transp tests if not supported
e79e5e7642ad2e9a174fc21c93e12de7b1248ae1 selftests: mptcp: connect: skip disconnect tests if not supported
41f7f7f6e43e00b2b479d17c76c0359501ce58d4 selftests: mptcp: pm nl: remove hardcoded default limits
61c1bf0666a969dee1dac3665f12d7052f9f616d selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
103b4e62de32fcc7a756dd79b94df7c0f4c62148 selftests: mptcp: sockopt: relax expected returned size
bfe225dec643652094d3f6ec70ea7c77e429136d selftests: mptcp: sockopt: skip getsockopt checks if not supported
733bf9d80d95ffa9cc83741f4245022782e9dfac selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
c5bdd8eb8e7dd9ba718b60ce322fbf8c011c349d selftests: mptcp: userspace pm: skip if not supported
44d3366bf4b95ef4a9601158943f70942b57c39d selftests: mptcp: lib: skip if not below kernel version
4d65ec947d24f48700efa09ec51480c83dea62ea selftests: mptcp: join: use 'iptables-legacy' if available
e35edb09e53e38edf306efb447c96300f5403f3e selftests: mptcp: join: helpers to skip tests
1c0d9b4b47459921482652b4269132e2e25d3cc6 selftests: mptcp: join: skip check if MIB counter not supported
0381f30735e2b4394be10d57da74f229a69bd4b0 selftests: mptcp: join: support local endpoint being tracked or not
695cce2f2cf55225be38bb612796d833909dde4b selftests: mptcp: join: skip Fastclose tests if not supported
dd6c284a343053e666b7bd3dd70f417b4edd8fc0 selftests: mptcp: join: support RM_ADDR for used endpoints or not
efb4f6c2dd4cda5dc6b47148342fe685e88d674f selftests: mptcp: join: skip implicit tests if not supported
6313c493e3c9c69d7c1747345cf7c233beec6d4c selftests: mptcp: join: skip backup if set flag on ID not supported
fe1f28db73f74305b55439a6e980380fe726cab2 selftests: mptcp: join: skip fullmesh flag tests if not supported
94851666aff4ff0d5cb3dcc8f1fc4a9e085cb2ca selftests: mptcp: join: skip MPC backups tests if not supported
755c8857abde841be7bec551888b963f325651fd selftests/mount_setattr: fix redefine struct mount_attr build error
157dcb20000bd8725f23b8031295d6ff2eb325ba selftests: mptcp: diag: skip listen tests if not supported
bce23d12543479712f6bbcd86e59b6221c2f31cc selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
f40a7ded34c929681e244c6c08d82263ec0deb53 selftests: mptcp: join: skip test if iptables/tc cmds fail
f17459121c37b899f60890e41b3643e1dfa50550 selftests: mptcp: join: skip userspace PM tests if not supported
53e096bcaeac2425ba84593c4f20a9488f193b2e selftests: mptcp: join: skip fail tests if not supported
1fed1f8513469382a78bb8c019411d0ecf8f8185 selftests: mptcp: join: fix "userspace pm add & remove address"
4a89bfb1a142733fb18ed7ccf63952f2e97ea654 writeback: fix dereferencing NULL mapping->host on writeback_page_template
d5d7cde2ad19471d0e88e6322bbafc8b6663ddc5 scripts: fix the gfp flags header path in gfp-translate
8e63b1fd24a874018495ee52de6a9498cb48c02f nilfs2: fix buffer corruption due to concurrent device reads
390aeb5ae7c0479447c12aef6bcfc0f16f2c726d ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
4f7e702b74f7a44fe6492c8dac78c668297942fe KVM: Avoid illegal stage2 mapping on invalid memory slot
191cb913293a6ceb65433c2c6748f5800ebb120d Drivers: hv: vmbus: Call hv_synic_free() if hv_synic_alloc() fails
ba803d7ac18aed90ff61026a35bdde598b95a327 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
a74a9d9b756a117e861d4cd46d2a81612b97d46d PCI: hv: Fix a race condition bug in hv_pci_query_relations()
da2fff20d92db19023b1f700b7f1a6f5c7532c04 Revert "PCI: hv: Fix a timing issue which causes kdump to fail occasionally"
5c09925b187931f4106edb7a70d6c23ab0b802c5 PCI: hv: Remove the useless hv_pcichild_state from struct hv_pci_dev
091d03d198597fd0a5e1e5880a85b5d5594710d1 PCI: hv: Fix a race condition in hv_irq_unmask() that can cause panic
4db49d59a89ce485fd247dff044686bba2a683b8 PCI: hv: Add a per-bus mutex state_lock
4d729cc67b05b873055668c1868578f74ce17703 io_uring/net: clear msg_controllen on partial sendmsg retry
1d9dc9bed9996f35bd7b1ceec690e617f760bc58 io_uring/net: disable partial retries for recvmsg with cmsg
b7bb71dfb541df376c21c24451369fea83c4f327 mptcp: handle correctly disconnect() failures
b747e755986a43d00a2ac7e2323d1e1a299e8a1e mptcp: fix possible divide by zero in recvmsg()
1d3127542665e0a4dee20285766b147bb87402e6 mptcp: fix possible list corruption on passive MPJ
c2c46a70282f5c34fab89234fb8f016a65d55afd mptcp: consolidate fallback and non fallback state machine
7b162a18d332bd5ca7ff9170ded674b4cdad31f7 cgroup: Do not corrupt task iteration when rebinding subsystem
0d7a4e6589a02fd87d286f7f0713ba6d8fc344e6 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
3dd0041c41da4ce5048a710ece0508ae29691fde mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
687d34c578078c21da15f9ed0d46b6b7b8ea6b6a mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
6c2af0fd83012db76782c1ad838386122279b8a6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
f1b17198e45b9eb09464a7524089b9739cb8028d mmc: mmci: stm32: fix max busy timeout calculation
1db5a39a904e209f76e1bdde071d8e89e46e7170 mmc: sdhci-spear: fix deferred probing
8b8756324c5bad76c8ad9d51d577a3872f225b6f mmc: bcm2835: fix deferred probing
03b2149d5aca03850de7c89f58593b3019c1e5ce mmc: sunxi: fix deferred probing
1dfca388fc7c456985f4e1cdf3449bb1aa896887 bpf: ensure main program has an extable
21945b7a868f3abe745d634c9014b75dfebe0a30 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
ad5daeaa3d57b27a38083556d67f39dce8651a9e spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
b385b1d28e4ecfa385007497fece0427eb928909 regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
277a7c23b590a16c91f01a0698a607e9e40dfee6 regmap: spi-avmm: Fix regmap_bus max_raw_write
2d80c85fa404ca973e56f1ac98f20d87151e6af1 arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
24f473769e7ecf35e2772469a063d5a8bbca6f63 io_uring/poll: serialize poll linked timer start with poll removal
cbfee3d9d5c0f7c35f3314667339abe2410b2d90 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
364fdcbb035bb910e58a2814708de72481256466 x86/mm: Avoid using set_pgd() outside of real PGD pages
1a2793a25a6083fa5309d9cebcfd6171a3b2e856 memfd: check for non-NULL file_seals in memfd_create() syscall
caddcdf2a9993b65314c09bcd0b32fe77d817dd8 mmc: meson-gx: fix deferred probing
43489b2cba5affb602883ae137ebe4c6aa32d331 ieee802154: hwsim: Fix possible memory leaks
8ea03341f78ab916c64b26f283ffb12eb6737f2d xfrm: Treat already-verified secpath entries as optional
94e81817f080311029bb563959ab2e34b3afaa10 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c803e91600bef2626744734f7ba7d617e1dc19f7 xfrm: Ensure policies always checked on XFRM-I input path
b36ba84f09a142b2564932b42735e04bb0907395 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
461fc3391c5263710113d0ae9b89c077d197543d bpf: track immediate values written to stack by BPF_ST instruction
d9a0b1a53c794046f424f1d94b641e141faaf5f6 bpf: Fix verifier id tracking of scalars on spill
8bb51cdc4fc2382045d246146b0948a6c43ba0d6 xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
ac5671d10060176091c38f602181144061f3be47 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
6919634176cd1c8df18777bbeb1d1b934f891562 selftests: net: tls: check if FIPS mode is enabled
0793ead2ff2c11946c6f1671170c8d840c048449 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
fff9a18e01286116991e82d95f89e99ffa764bed selftests: net: fcnal-test: check if FIPS mode is enabled
b062caf4f73b7319a81b4f7e4df4957bdc1c47ca xfrm: Linearize the skb after offloading if needed.
0bbb8164ed07fdb40e999611e8447dc5b9b8e8c7 net/mlx5: DR, Fix wrong action data allocation in decap action
1d4dd09f13a958118ba37f24c6b8fcaec0c6c327 sfc: use budget for TX completions
d28b7a87332f192653984e64a862cdf5a04106b4 net: qca_spi: Avoid high load if QCA7000 is not available
4806f6b6b7a3bb321b6f5b7b3d748739dc282834 mmc: mtk-sd: fix deferred probing
f73b380518b26f1925d0944fd6488af13b9df0b2 mmc: mvsdio: fix deferred probing
0057a905de5c4e1308d7262e27efae502dd3d8c6 mmc: omap: fix deferred probing
251101c32a0165872e216607302a0394378c6cfe mmc: omap_hsmmc: fix deferred probing
645f89ee3e3eb145fa239153192cb7e1986dff1b mmc: owl: fix deferred probing
565b8bd2905d1d1ca797ac718bc29d267facd277 mmc: sdhci-acpi: fix deferred probing
7e10fff133530eaa105024ad20cc654e0d0306c2 mmc: sh_mmcif: fix deferred probing
6d1eec1f2dd71a218b7a579f862337f4c739ffef mmc: usdhi60rol0: fix deferred probing
7fd2e9a69e83ec7e6ba732519f7ebdf43a4668a9 ipvs: align inner_mac_header for encapsulation
a4e4c7190126de5cc6824f657b434f4b972c431b net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
a50f84af215ee26cf9d54b871a156d15ac02df03 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
50f689918db4bbb4f380189e98bbdd64e87416dd net: dsa: mt7530: fix handling of LLDP frames
f5b6dbec26f1b58d9a27cf5180e1fb2f1219f52a be2net: Extend xmit workaround to BE3 chip
891cd2edddc76c58e842706ad27e2ff96000bd5d netfilter: nf_tables: fix chain binding transaction logic
df27be7c15301ea33ddaafc8d5db9bbe29bd930d netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d60be2da67d172aecf866302c91ea11533eca4d9 netfilter: nf_tables: drop map element references from preparation phase
0d836f917520300a8725a5dbdad4406438d0cead netfilter: nft_set_pipapo: .walk does not deal with generations
b60c0ce0ff3107b8cbabda46769b104890381046 netfilter: nf_tables: disallow element updates of bound anonymous sets
46f801ab5fb90d8aadeecd00bd2582cb0acc43b6 netfilter: nf_tables: reject unbound anonymous set before commit phase
c34b22038543e1cb2000743fee9deba25b8f7372 netfilter: nf_tables: reject unbound chain set before commit phase
abd3afddbf9ec41278c30486c20676c117498eef netfilter: nf_tables: disallow updates of anonymous sets
3e04743dbacf3e4b9cc8e215854ab050bd2309c5 netfilter: nfnetlink_osf: fix module autoload
22cc989f2b10327a39943ff16a7d1baf290e6421 Revert "net: phy: dp83867: perform soft reset and retain established link"
fc3afb337814a66792859d9ca67b822977045a2f bpf/btf: Accept function names that contain dots
1b7b048c228effa3c66ac183811e394fa4d9a28a bpf: Force kprobe multi expected_attach_type for kprobe_multi link
eff07bf118411b9d2de8fd2f949d23c8dc24c3dc io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
2d580c73afdcd6f1e95ef6f95b3596a266c92bf3 selftests: forwarding: Fix race condition in mirror installation
0434277b72a48d063124af4ff7602bdc96881f3f platform/x86/amd/pmf: Register notify handler only if SPS is enabled
b2e2f9c0939f990dc5daca0838c3a4456f0ba345 sch_netem: acquire qdisc lock in netem_change()
ec3d0f12e728b1d9abbeb2c176ed2a277b6477d7 revert "net: align SO_RCVMARK required privileges with SO_MARK"
e51abd4808f9e91e5b7ee819521ae1b08c4b48b2 arm64: dts: rockchip: Enable GPU on SOQuartz CM4
90714f7ed760bb21a072dfa86795d4864daf9d6d arm64: dts: rockchip: fix nEXTRST on SOQuartz
cb1108e174935ac986c18bf3bb2178b20209c234 gpiolib: Fix GPIO chip IRQ initialization restriction
8592ada80ea52f7d4ce283da6624fc372a31b455 gpio: sifive: add missing check for platform_get_irq
0357259cb103f1e48b4372bab50be45f2591c49f gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
aaa50510adb7f7f40e02809148f1d407b72c74f0 scsi: target: iscsi: Prevent login threads from racing between each other
8428f4c00d8c36f279d176548b4db73a7021983a HID: wacom: Add error check to wacom_parse_and_register()
3e8458c5b2058014b7d056eb0b0ebbf386f48637 arm64: Add missing Set/Way CMO encodings
9d8ac2726cff64a1209b1c027f0e0eb04c92bcaf smb3: missing null check in SMB2_change_notify
f37956a140d10efc07a303b5b043b422b93cc47e media: cec: core: disable adapter in cec_devnode_unregister
a05df0643120adb7c4ee3cc01e40836fa31b1a9f media: cec: core: don't set last_initiator if tx in progress
a2c3e9bfc02c01cfe7700741fe1c60af731e2b2e nfcsim.c: Fix error checking for debugfs_create_dir
3f6391062d0b58eceba54b7819658f85f51f3607 btrfs: fix an uninitialized variable warning in btrfs_log_inode
c8f988c37a6b46eb44e9f64f849313c89a29a52c usb: gadget: udc: fix NULL dereference in remove()
8a72260619ca53a37e7442d44f2f37d0cbc12645 nvme: double KA polling frequency to avoid KATO with TBKAS on
06d9ec407f76f895bbeea87501badc601da889c3 nvme: check IO start time when deciding to defer KA
ba0cc7a2e508d6b8f945afde47689126d9d6b702 nvme: improve handling of long keep alives
2e8ebf1a44cbeea239ef209c5c9077bf0ec7f732 Input: soc_button_array - add invalid acpi_index DMI quirk handling
4de58b7c14c059dbfb7fb14b20a498478943ba3f arm64: dts: qcom: sc7280-idp: drop incorrect dai-cells from WCD938x SDW
552a24eb716808298a710be2b00d9d76895842dc arm64: dts: qcom: sc7280-qcard: drop incorrect dai-cells from WCD938x SDW
39a77f005f8a7e2fb8ddc678883a34d0d5874437 s390/cio: unregister device when the only path is gone
06b9522ca831c505ff2874ef22c0cf0f7314aebb spi: lpspi: disable lpspi module irq in DMA mode
e701fb0a5d5b409f7390f7009cd9ac49f796b62d ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
ee4d36a14d3f9b324f7717b105505d1014baf392 ASoC: simple-card: Add missing of_node_put() in case of error
2839e0b64e654d135b16886cb244e100de142105 soundwire: dmi-quirks: add new mapping for HP Spectre x360
5cc506e9b3e528f2afa7184a3b2e799879758cb7 soundwire: qcom: add proper error paths in qcom_swrm_startup()
1c97025d441f5f0615bb4aaf6dcd967638f7b388 ASoC: nau8824: Add quirk to active-high jack-detect
878dad66b9b5e86a2916858933037c1cb5db275a ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
c2888c460db2a7d83c4d062a22d575b871d98dbc gfs2: Don't get stuck writing page onto itself under direct I/O
570583c6251a2683fffe6e0ba4ba896f52f10be2 s390/purgatory: disable branch profiling
cfa01235b5ed4a740b0cdb5118f58c0a7066ef23 ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
8e32575994098117e395ce66a9b391850ee9b24c ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
1d1baefacdb48c81b8bf389265a4c3072c9aa08a i2c: mchp-pci1xxxx: Avoid cast to incompatible function type
f6076a1386c99f06a99266c9e5ac10faede1fb94 ARM: dts: Fix erroneous ADS touchscreen polarities
711f727f7bab5f244ceef99fdb8248ed75c05b22 null_blk: Fix: memory release when memory_backed=1
aa88042218aaef183f5707ed0274520f19f45bb7 drm/exynos: vidi: fix a wrong error return
022f2306d94f87defde366729938c5c54a3d12ff drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
1af1cd7be370b08694d8752c97325fe51fdab6aa drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
454e4f391a144732d327ccd6ee4ee5e33ca59913 vhost_vdpa: tell vqs about the negotiated
6ab9468d3eeaf243956cd05b21348e0f7a3e979f vhost_net: revert upend_idx only on retriable error
679354bea008d548ab668776ea169db202cbd751 KVM: arm64: Restore GICv2-on-GICv3 functionality
81d4078f7a4249a939c977fa8ed574d1004be712 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
9d3e4bca4b92bb64491ce7b83482494fe70455bf i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
29429a1f5871dbe54ee0da81bb12db8567f15379 smb: move client and server files to common directory fs/smb
a1c449d00ff8ce2c5fcea5f755df682d1f6bc2ef Linux 6.1.36

--===============6665706646102922127==--
