Content-Type: multipart/mixed; boundary="===============7522872336640628244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 16 Dec 2020 09:46:04 -0000
Message-Id: <160811196482.30727.3096177719849684283@gitolite.kernel.org>

--===============7522872336640628244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 0477e92881850d44910a7e94fc2c46f96faa131f
    new: 5e60366d56c630e32befce7ef05c569e04391ca3
    log: revlist-0477e9288185-5e60366d56c6.txt

--===============7522872336640628244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1608112020 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1608111956-8240a5d15898308e3ab6ceaa3d68f4b0d3943bce

0477e92881850d44910a7e94fc2c46f96faa131f 5e60366d56c630e32befce7ef05c569e04391ca3 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Z15QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+54gP/RlLO3xKcvNYa68TC54t
ptW49ixKa0cYruPXxneQaVb9FmDKPt9PklxQesq25yUp6zNQgwhwCo6DduGcUQIb
RLfR6BRQgaUGserJp5997EgDllG7VRWdLfa0e3tSzLefaVmnl664x18e26zfKUW5
cRRrNoovXKpdwlmDDK/ronwRudxyt473kWdX1y2AYDnXvEdn6l/x+f9wTEmjspQL
plWyD/4cb6ra4CsiMYK45uRehlqWjaszTg3SasL5oNWzr2sFZ21jC8kZ+BXAOMrS
7d5Nnoep6Jx2qyDueKS384Tl6rkG6I5mr0vxHr4Z7d6CSYMVg7pH+kpypjJ8d0DN
FgHKMHw2j5T/z86x9NW2Bck13pwaDVzx6P7cNLuEvooZyeGAyjjzYix8DoohAVdK
imBypVNE44dEuo03DvtjQGu7vjO/bUXxAC9TvezaGxFRxmMWS1iOyPOmE1vbOKde
meK/qAp/868eFyp5b1xoWfONAs/Lzjl7c/XEMbUVDgkEKNBxmrWezMCC+x1ZLReD
w2x35P3xnzAsY8RLBqNffMtNtu+2gsI2lRqQSPkfC+Q6Sz98gH2o+YF1jBTwf6eY
U3cGm25rRL/TFafdFPJjdKnnh1xqdpY92JgnYGCGikc+MHuO5nC0sBxBb5Jmcoen
2Rk1fUhXnckmhhuvufaMhuY9
=2FGY
-----END PGP SIGNATURE-----

--===============7522872336640628244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0477e9288185-5e60366d56c6.txt

b2058cd93d930d7b9f76f34590c0d432cd6470c7 Input: gtco - remove driver
b2cc3bfef6aa9a0d66034b48e95cf24f6a5b0e35 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3d82a4d736a662e352027686b8a373bf3e70820e Input: add driver for power button on Dell Wyse 3020
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
8edcd98be1b237965b54bee7e17f89a790a107fd Input: cyapa - switch to using devm_add_action_or_reset()
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
dc528d5bcc2daa00940e034bb9922b65b52b5e60 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
6eb3d1e350d1d166e6210a2abc310dbee5f03247 mptcp: unify ADD_ADDR and echo suboptions writing
e1ef6832224aa62b36ba98a1a7c183e41962590c mptcp: unify ADD_ADDR and ADD_ADDR6 suboptions writing
22fb85ffaefb80a22c815008a500273b3f61bba3 mptcp: add port support for ADD_ADDR suboption writing
2ec72faec86bc92c573fc3bada8001115670da44 mptcp: use adding up size to get ADD_ADDR length
4a2777a83406cc87edf08b5c71887d896f628525 mptcp: add the outgoing ADD_ADDR port support
fbe0f87ac7710de31f9c37280b08e0d0d43aa6bf mptcp: send out dedicated packet for ADD_ADDR using port
0f5c9e3f079f1d0355fd8f5e5ec7e3ada095eef4 mptcp: add port parameter for mptcp_pm_announce_addr
90a4aea8b6edff458977361be4b403779c84af80 mptcp: print out port and ahmac when receiving ADD_ADDR
42842a425ad6d1ef1087b63486879a6d54b26893 mptcp: drop rm_addr_signal flag
13ad9f01a29e3f458fb3b319fb53323b2b0d1e68 mptcp: rename add_addr_signal and mptcp_add_addr_status
432d9e74d8a303fc0e897392e7b8334ba222c5f8 mptcp: use the variable sk instead of open-coding
5a40cce20871e9dd5bfebc639069ba9d6f10eecf Merge branch 'mptcp-Add-port-parameter-to-ADD_ADDR-option'
c2af62256e8d6f3c2f72f8678efde75423490c76 ibmvnic: fix rx buffer tracking and index management in replenish_rx_pool partial success
d8b3df8b1048405e73558b88cba2adf29490d468 erofs: avoid using generic_block_bmap
016ade51a7d9c7b1408de0b0ba3c81f91d12bced net/mlx4: simplify the return expression of mlx4_init_cq_table()
7bdddc68cda3e0c9ef7711238206881cf016bdbb net: hdlc_x25: Remove unnecessary skb_reset_network_header calls
5b950ff4331ddda6421b21a779ec23127e8e3eb8 mptcp: link MPC subflow into msk only after accept
0597d0f8e030d1a5e64708b0f3233209a8b5d39e mptcp: plug subflow context memory leak
d7b1bfd0832c1d005f571203306b6c50e9805150 mptcp: be careful on subflows shutdown
0f86a5be10956aaa77f92d9c25ec508c5495e8af Merge branch 'mptcp-fixes'
6b21c0bb3a323c796a620db317db64ea4d787be3 net: x25: Fix handling of Restart Request and Restart Confirmation
0d035bed2a4a6c4878518749348be61bf082d12a net: sfp: VSOL V2801F / CarlitoxxPro CPGOS03-0490 v2.0 workaround
7a77233ec6d114322e2c4f71b4e26dbecd9ea8a7 net: sfp: relax bitrate-derived mode check
5cab30359a4bca343ea08c504aed8ecc86258e13 Merge branch 'Add-support-for-VSOL-V2801F-CarlitoxxPro-CPGOS03-GPON-mo dule'
c5b58c8c860db330c0b8b891b69014ee9d470dab drm/amd/pm: typo fix (CUSTOM -> COMPUTE)
523437d7b5ba17ffc85f48d10e6cf5b8200e08de net: stmmac: allow stmmac to probe for C45 PHY devices
c0ead5552c0fcc15d907651f6d6a8084d32689b3 nfp: silence set but not used warning with IPV6=n
31a10f5b4b9ff323668c37173695ea463fc89863 dt-bindings: input: tm2-touchkey: convert to yaml
3e730ec11d51283ad62a98436967c01b718132ab dt-bindings: input: tm2-touchkey: document vddio-supply
7002932325ef8efff354a70b93a63dcdbca20d81 Input: tm2-touchkey - add vddio regulator
f8aab60422c371425365d386dfd51e0c6c5b1041 drm/amdgpu: Initialise drm_gem_object_funcs for imported BOs
35244430d62422e96b4c9c9b4c00c0ebece91d73 net: hns3: refine the struct hane3_tc_info
5a5c9091746749d9e16ff807035a940ca0ae4941 net: hns3: add support for tc mqprio offload
0f993fe2b89db2342833856cc0597a309f278e55 net: hns3: add support for forwarding packet to queues of specified TC when flow director rule hit
0205ec041ec61838f80f092e4232a8e5de4ee55f net: hns3: add support for hw tc offload of tc flower
f1c2e66d7f38cb1e919bd594af4ad4a9ae8344cc net: hns3: add support for max 512 rss size
8eeb1f4bce68e91dea52d1832b89fed3a984cb58 net: hns3: adjust rss indirection table configure command
cdab7c9779709755de90b9d017df2682f797e2bb net: hns3: adjust rss tc mode configure command
a7105e3472bf6bb3099d1293ea7d70e7783aa582 Merge branch 'hns3-next'
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
e2782f560c298efc2e23c7e54b3acf54e8a6ba72 Revert "dm raid: remove unnecessary discard limits for raid10"
82fe9af77cd11ea7bdc133ceed1f7f5fc08f7d25 Revert "md/raid10: improve discard request for far layout"
d7cb6be0d0cdced2a7a96bd80a8f835e77ec5204 Revert "md/raid10: improve raid10 discard request"
4e2c6567efdd6f252e1874c41c8db4abfb0a9bf3 Revert "md/raid10: pull codes that wait for blocked dev into one function"
17c28c2a068730e9d065a0e4ed03beed074d8997 Revert "md/raid10: extend r10bio devs to raid disks"
57a0f3a81ef21fe51d6223aa78a1a890098d4ada Revert "md: add md_submit_discard_bio() for submitting discard bio"
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
6bea0225a4bf14a58af71cb9677a756921469e46 zonefs: fix page reference and BIO leak
b10733527bfd864605c33ab2e9a886eec317ec39 Merge tag 'amd-drm-next-5.11-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-next
921ca574cd382142add8b12d0a7117f495510de5 can: isotp: add SF_BROADCAST support for functional addressing
ecbaf5e13f45d8eebd3b772ba0032afcec1e519a can: rx-offload: can_rx_offload_offload_one(): avoid double unlikely() notation when using IS_ERR()
c9f4cad6cdfe350ce2637e57f7f2aa7ff326bcc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
448373d9db1a7000072f65103af19e20503f0c0c usb: cdns3: fix NULL pointer dereference on no platform data
58bcafec8062f7566b736a019c3506949f9be6d3 usb: chipidea: usbmisc_imx: Use of_device_get_match_data()
59b7c6a8fd6c44d2683d02d63e137d0c11855c32 usb: chipidea: ci_hdrc_imx: Use of_device_get_match_data()
8435ff0fd7e15ab4ec9e53107c9afefa23717e0f MAINTAINERS: Add myself as a reviewer for CADENCE USB3 DRD IP DRIVER
227619c3ff7c71eab76848b3b2add06838f5b6e6 can: m_can: move runtime PM enable/disable to m_can_platform
cab7ffc0324f053c8fb56c821cdd63dc0383270d can: m_can: add PCI glue driver for Intel Elkhart Lake
2c0ac9208135c75b9afec67b2819329ff41a5355 can: flexcan: convert the driver to DT-only
ee42bedc85a6e87791d5c20da6f2d150188cde54 can: mcp251xfd: Add support for internal loopback mode
b1f0aeecd25ac11053997484510a43346297a42d spmi: get rid of a warning when built with W=1
0be0a733c9cd396c3900ac10873419d8b21bfd39 spmi: fix some coding style issues at the spmi core
d40c2d4ed62df64ce603c208bceff25245380157 spmi: Add driver shutdown support
d2a968dddf98b837de9f9b3f954537c86c9a9f81 Merge tag 'usb-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
29ac40cbed2bc06fa218ca25d7f5e280d3d08a25 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
a5923b6c3137b9d4fc2ea1c997f6e4d51ac5d774 thermal: int340x: processor_thermal: Refactor MMIO interface
df2537f910400cd4f90d2ecb40a0a1a204d8470c thermal: int340x: processor_thermal: Add AlderLake PCI device id
473be51142adba7ce769da728a37c8e80a343e27 thermal: int340x: processor_thermal: Add RFIM driver
729a866af3b3f63ccdb91b3af61f3e07b668b757 thermal: int340x: processor_thermal: Add mailbox driver
660c486590aa4190969653218643b3a4e5660f2b PCI: dwc: Set 32-bit DMA mask for MSI target address allocation
49ab19a4a51a31cb06992386cec4be82ebca5a2d Merge series "spi: spi-geni-qcom: Use gpio descriptors for CS" from Stephen Boyd <swboyd@chromium.org>:
8639ff4194c98c78536f6e8941a79a3a966a71f1 thermal: intel: pch: use macro for temperature calculation
4223a5be80b8998d717c6b0e1000070e0e336bf3 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.10
2d8f8955fe02c1f5d41c283f48d8c6a2a02ae17f dt-bindings: tegra: Convert HDA doc to json-schema
3759d5edc07598d55124d87bd292a95f79f47997 dt-bindings: tegra: Add missing HDA properties
0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
beff5de94fd45dc68f65b45634013184b6d66519 usb: typec: intel_pmc_mux: Configure cable generation value for USB4
b00f444f9add39b64d1943fa75538a1ebd54a290 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above
3ee05c20656782387aa9eb010fdb9bb16982ac3f USB: gadget: f_acm: add support for SuperSpeed Plus
457a902ba1a73b7720666b21ca038cd19764db18 USB: gadget: f_midi: setup SuperSpeed Plus descriptors
a353397b0d5dfa3c99b372505db3378fc919c6c6 usb: gadget: f_fs: Re-use SS descriptors for SuperSpeedPlus
8704fd73bf5658bf4b827643f7f526481082d83f USB: gadget: f_fs: remove likely/unlikely
07d9a767ae5c3a9b0cf1adccbf157a6fae780de4 siox: Use bus_type functions for probe, remove and shutdown
1c12c27086dcef853832a7cbebcb48bdac8104b6 siox: Make remove callback return void
428bb001143cf5bfb65aa4ae90d4ebc95f82d007 slimbus: qcom: fix potential NULL dereference in qcom_slim_prg_slew()
4661f46e50f2d658592f665be1f1f999ff647d3c serial: imx: Move imx_uart_probe_dt() content into probe()
d96f04d347e4011977abdbb4da5d8f303ebd26f8 serial: 8250_omap: Avoid FIFO corruption caused by MDR1 access
0aec2da436623abe19b80b21dd9fc5ec9300a152 driver core: platform: Introduce platform_get_mem_or_io()
feaba5932b6f4bfc875c874a3b7a28c7f05f5a77 vfio: platform: Switch to use platform_get_mem_or_io()
ebee0cde1960a41e40840eaa8fe0185aa20e3eb5 usb: host: sl811: Switch to use platform_get_mem_or_io()
f104060813fe79350565b68c1098fcea050a6504 misc: pvpanic: Combine ACPI and platform drivers
2a0387e8128ae0c3de9ff976bc25afaae3d4a916 misc: pvpanic: Replace OF headers by mod_devicetable.h
a5b7b1194a57bc59f289f3e4433a1be81cc3e19d selftests/bpf: Drop tcp-{client,server}.py from Makefile
7535a3526dfe78db02a08ca2fa6bf69f393105dd selftests/bpf: Xsk selftests - adding xdpxceiver to .gitignore
41003dd0241c2ceb2461a88a18ff461795f2af57 selftests/bpf: Make selftest compilation work on clang 11
83bbb8ffb4629ece5d6c0b093b9f66297a9e27e0 Merge tag 'kvmarm-fixes-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
06c5fe9b12dde1b62821f302f177c972bb1c81f9 x86/resctrl: Fix incorrect local bandwidth when mba_sc is enabled
d570d05ea92d8b2b45a963643be84a33c41d9f24 dt-bindings: remoteproc: Add binding doc for PRU cores in the PRU-ICSS
d4ce2de7e4af8b978eb816784d0eafc220336d52 remoteproc: pru: Add a PRU remoteproc driver
c75c9fdac66efd8b54773368254ef330c276171b remoteproc: pru: Add support for PRU specific interrupt configuration
20ad1de0f14fbd8608bb32de72517f94b42bf60e remoteproc: pru: Add pru-specific debugfs support
1d39f4d199214fa4200d73bb7c1a699777e9d615 remoteproc: pru: Add support for various PRU cores on K3 AM65x SoCs
b44786c9bdc46eac8388843f0a6116369cb18bca remoteproc: pru: Add support for various PRU cores on K3 J721E SoCs
ea21f589de9a7d787f50da480d01457d8dcdd64a thermal: broadcom: simplify the return expression of bcm2711_thermal_probe()
a2da5d8cc0b0ba637bdca8887f5ecc72f18c7e81 PCI: Mark AMD Raven iGPU ATS as broken in some platforms
878f12dbb8f514799d126544d59be4d2675caac3 exec: Don't open code get_close_on_exec
b6043501289ebf169ae19b810a882d517377302f exec: Move unshare_files to fix posix file locking during exec
1f702603e7125a390b5cdf5ce00539781cfcc86a exec: Simplify unshare_files
950db38ff2c01b7aabbd7ab4a50b7992750fa63d exec: Remove reset_files_struct
f43c283a89a7dc531a47d4b1e001503cf3dc3234 kcmp: In kcmp_epoll_target use fget_task
b48845af0152d790a54b8ab78cc2b7c07485fc98 bpf: In bpf_task_fd_query use fget_task
439be32656035d3239fd56f9b83353ec06cb3b45 proc/fd: In proc_fd_link use fget_task
bebf684bf330915e6c96313ad7db89a5480fc9c2 file: Rename __fcheck_files to files_lookup_fd_raw
120ce2b0cd52abe73e8b16c23461eb14df5a87d8 file: Factor files_lookup_fd_locked out of fcheck_files
f36c2943274199cb8aef32ac96531ffb7c4b43d0 file: Replace fcheck_files with files_lookup_fd_rcu
460b4f812a9d473d4b39d87d37844f9fc30a9eb3 file: Rename fcheck lookup_fd_rcu
3a879fb38082125cc0d8aa89b70c7f3a7cdf584b file: Implement task_lookup_fd_rcu
64eb661fda0269276b4c46965832938e3f268268 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
ed77e80e14a3cd55c73848b9e8043020e717ce12 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
e9a53aeb5e0a838f10fcea74235664e7ad5e6e1a file: Implement task_lookup_next_fd_rcu
5b17b61870e2f4b0a4fdc5c6039fbdb4ffb796df proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
66ed594409a10b1cc6fa1e8d22bc8aed2a080d0c bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
775e0656b27210ae668e33af00bece858f44576f proc/fd: In fdinfo seq_show don't use get_files_struct
d74ba04d919ebe30bf47406819c18c6b50003d92 file: Merge __fd_install into fd_install
e06b53c22f31ebba4c46d02fb3a58336135db45c file: In f_dupfd read RLIMIT_NOFILE once.
aa384d10f3d06d4b85597ff5df41551262220e16 file: Merge __alloc_fd into alloc_fd
8760c909f54a82aaa6e76da19afe798a0c77c3c3 file: Rename __close_fd to close_fd and remove the files parameter
1572bfdf21d4d50e51941498ffe0b56c2289f783 file: Replace ksys_close with close_fd
9fe83c43e71cdb8e5b9520bcb98706a2b3c680c8 file: Rename __close_fd_get_file close_fd_get_file
fa67bf885e5211c7dce9514ef2877212c0a5e09e file: Remove get_files_struct
89b5d9b2215bc36baa0a974ad9c8a2bead8e836a Merge tag 'iwlwifi-next-for-kalle-2020-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
382726d134e3c59dc7f78dcd54d1990493489835 wilc1000: changes for SPI communication stall issue found with Iperf
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c42d492c672af19f3bd5f9736bf2ad1c0eb779b3 cw1200: txrx: convert comma to semicolon
125c00af3b2c498875b275c4ad932b4db2c6bae2 exec: Move unshare_files and guarantee files_struct.count is correct
2506318e382c4c7daa77bdc48f80a0ee82804588 ALSA: hda: Fix regressions on clear and reconfig sysfs
c9a867fd845171e6845e6fd665c423fa910083d8 ALSA: usb-audio: Add implicit fb support for Steinberg UR22
c697ba85a94b8f65bf90dec5ef9af5c39c3e73b2 ALSA: hda/ca0132 - Fix AE-5 rear headphone pincfg.
7079f785b50055a32b72eddcb7d9ba5688db24d0 ALSA: hda/ca0132 - Change Input Source enum strings.
c39ab6de227306f331b47e7b6b51c2c7eaf0eeaf coredump: Document coredump code exclusively used by cell spufs
9ee1206dcfb9d56503c0de9f8320f7b29c795867 exec: Move io_uring_task_cancel after the point of no return
b1a5039759cb7bfcb2157f28604dbda0bca58598 ALSA: hda/hdmi: fix silent stream for first playback to DP
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0a441514bc2b8a48ebe23c2dcb9feee6351d45b6 remoteproc/mediatek: change MT8192 CFG register base
f7cfd871ae0c5008d94b6f66834e7845caa93c15 exec: Transform exec_update_mutex into a rw_semaphore
adf60a870e9130c7883ec2ab798484e05f24db39 remoteproc: core: Add ops to enable custom coredump functionality
abc72b646066075acf9121a2a68aad39f550813d remoteproc: coredump: Add minidump functionality
8ed8485c4f056d488d17a2b56581c86aeb42955d remoteproc: qcom: Add capability to collect minidumps
d2debca429ce1796178acb8316d0dcbc7dceed7c remoteproc: qcom: Add minidump id for sm8150 modem
e59aef4edc45133ccb10b8e962cb74dcf1e3240b remoteproc/mtk_scp: surround DT device IDs with CONFIG_OF
a24723050037303e4008b37f1f8dcc99c58901aa remoteproc: q6v5-mss: fix error handling in q6v5_pds_enable
aa37448f597c09844942da87d042fc6793f989c2 remoteproc: qcom: fix reference leak in adsp_start
c0a6e5ee1ecfe4c3a5799cfd30820748eff5dfab remoteproc: qcom: pas: fix error handling in adsp_pds_enable
6dfdf6e4e7096fead7755d47d91d72e896bb4804 remoteproc: k3-dsp: Fix return value check in k3_dsp_rproc_of_get_memories()
cca21000261b2364991ecdb0d9e66b26ad9c4b4e remoteproc/mediatek: Fix kernel test robot warning
c3d4e5b12672bbdf63f4cc933e3169bc6bbec8da remoteproc: qcom: Fix potential NULL dereference in adsp_init_mmio()
22c3df6f5574c8d401ea431c7ce24e7c5c5e7ef3 remoteproc/mediatek: unprepare clk if scp_before_load fails
3efa0ea743b77d1611501f7d8b4f320d032d73ae remoteproc/mediatek: read IPI buffer offset from FW
c3e9b463b41b45c4556a13043265097e2184226e hwspinlock: sirf: Remove the redundant 'of_match_ptr'
ff98cc986ae883eec5f26af72d4e2406612fe683 s390/crypto: add arch_get_random_long() support
343dbdb7cb8997a2cb0fd804d6563b8a6de8d49b s390/mm: add support to allocate gigantic hugepages using CMA
cbfa5b3987c42fe5cd25747aee4fe654b1092fab dt-bindings: i2c: Add compatible string for AM64 SoC
bfbccd70eee93c059e22d0d233f57cc164f03687 dt-bindings: i2c: Update DT binding docs to support SiFive FU740 SoC
a10b24b83242c8f2a9813d7919a711b42d07f71d vxlan: avoid double unlikely() notation when using IS_ERR()
39850ed51062f89cd46214a16aaafba5ca49fd6c PCI/PTM: Save/restore Precision Time Measurement Capability for suspend/resume
a697f072f5da8d75467be81bec918eb479405615 PCI: Disable PTM during suspend to save power
c7dd222053c4ab1e22412f3a8157680a67fe0570 Merge tag 'linux-can-next-for-5.11-20201210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
e7708f5b10e205d6291bb495e645a03553b9768b PCI: Unify ECAM constants in native PCI Express drivers
31a8cdb7ef8042a63fcb2ae3856df28af15abc8f PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
63eab4944e4f33f69a6a72427490c4d5f8d3f072 PCI: iproc: Convert to use the new ECAM constants
ce0602990fb762d53dd06167faedcd58d177199b PCI: vmd: Update type of the __iomem pointers
cddadae9748c3c056eb9f0d4b0edfffd0166dd68 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
ec73c31dfbfdb4c4eb4e0808ea9d3cdae04e8f99 net: stmmac: simplify the return tc_delete_knode()
b18cac546be3844471807e73b7e50e7f2ef7bf98 net/mlx4: simplify the return expression of mlx4_init_srq_table()
a76b6b1fe8312905e3f91279f93a4c0cf3b1707c net: mediatek: simplify the return expression of mtk_gmac_sgmii_path_setup()
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
e0fecb289ad3fd2245cdc50bf450b97fcca39884 tcp: correctly handle increased zerocopy args struct size
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
bfa5e98c9de466bfe25a9b4bf6ef9122aee2d06a igc: Add new device ID
3b0c860f872da622a39707bda11064395199836f net: lapbether: Consider it successful if (dis)connecting when already (dis)connected
0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
b7f5eb6ba21b0b54b04918fc9df13309ff3c67b8 net: qualcomm: rmnet: Update rmnet device MTU based on real device
1d608d2e0d51df7cb592bc9c7a77a534ff71dd94 Revert "macb: support the two tx descriptors on at91rm9200"
51e13685bd93654e0e9b2559c8e103d6545ddf95 rtnetlink: RCU-annotate both dimensions of rtnl_msg_handlers
1c87b85162975627d684a234d7347ef630f0e3aa NFS: Fix rpcrdma_inline_fixup() crash with new LISTXATTRS operation
fe8eb820e388ca81643443b6208001ab516d1cf6 NFSv4.2: Fix 5 seconds delay when doing inter server copy
21e31401fc4595aeefa224cd36ab8175ec867b87 NFS: Disable READ_PLUS by default
ac35e6cb9ea51dddceae7e20a736e248730908ac thermal: int340x: processor_thermal: Correct workload type name
4cf476ced45d7f12df30a68e833b263e7a2202d1 ppp: add PPPIOCBRIDGECHAN and PPPIOCUNBRIDGECHAN ioctls
563b603bd65db452edd66f44f66823ce6fe40a0d docs: update ppp_generic.rst to document new ioctls
91163f82143630a9629a8bf0227d49173697c69c Merge branch 'add-ppp_generic-ioctls-to-bridge-channels'
190113b4c6531c8e09b31d5235f9b5175cbb0f72 x86/apic/vector: Fix ordering in vector assignment
058df195c23403f91acc028e39ca2ad599d0af52 x86/ioapic: Cleanup the timer_works() irqflags mess
092fde0f863b72b67c4d6dc03844f5658fc00a35 samples/bpf: Fix possible hang in xdpsock with multiple threads
d9838b1d39283c1200c13f9076474c7624b8ec34 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4d31058b823cb338f5218043ac09fb7795b9d908 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6840a3dcc2447188e7bb8464b31a7620bc4423ee Merge tag 'nfs-for-5.10-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
a81ac2995a49e3474037847e3362f5ac58dc0269 Merge tag 'amd-drm-fixes-5.10-2020-12-09' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de2df164e3f905ddcf978358cb6e69958b5d3bcc Merge tag 'drm-intel-fixes-2020-12-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b1f195fc49812359296a901e26cc7c0b761d8a70 drm/i915/display: Go softly softly on initial modeset failure
197c61cb176a40f5877c3caf8249722e77b7d989 Merge tag 'fixes-v5.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
47003b9971cc7c38737f21e07034502ca35ab7af Merge tag 'powerpc-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
33dc9614dc208291d0c4bcdeb5d30d481dcd2c4c Merge tag 'ktest-v5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
ccbbfd1cbf365b38d014351d1482fedd26282041 RISC-V: Define get_cycles64() regardless of M-mode
059fe8296e0fb4b89d997ea0aa75996911b8f3aa Merge tag 'drm-fixes-2020-12-11' of git://anongit.freedesktop.org/drm/drm
a67079b03165a17f9aceab3dd26b1638af68e0fc selftests/bpf: fix bpf_testmod.ko recompilation logic
89ad7420b25c2b40a4d916f4fd43b9ccacd50500 selftests/bpf: Drop the need for LLVM's llc
03161a952c7c564aa186f94cf2cdbf834c8e624c Input: edt-ft5x06 - consolidate handling of number of electrodes
b4fe9fec51ef48011f11c2da4099f0b530449c92 selftests/bpf: Silence ima_setup.sh when not running in verbose mode.
6782b5da2de361ccf9a35ebf295f9efe9b9afe22 Input: ad7877 - use new structure for SPI transfer delays
9db5fbe1a4968fcd0fae4d10565abccb9579a553 Input: synaptics-rmi4 - use new structure for SPI transfer delays
6a8f9ed23a8e06a3ca823aeb6058202f99e557f2 Input: applespi - use new structure for SPI transfer delays
c8834032ffe249a2a1b9702359ff29a28b8fcf1e Input: imx_keypad - add COMPILE_TEST support
3d722dd4509df5df6c2e27a6485a7336ba31cc7a Input: atmel_mxt_ts - simplify the return expression of mxt_send_bootloader_cmd()
c18b443ca5f786e10cd84efbf4b8d1f38101b971 Input: elants - document some registers and values
06bc4ca115cddabba0faa801488bd946a48c0bf7 extcon: Add driver for TI TUSB320
f6f79dd22f589d485ad2a79e743e00b9ff278d8b dt-bindings: extcon: add binding for TUSB320
0e77f8e1d0c22f768fb41f88ad14347b032c043f extcon: fsa9480: Rewrite bindings in YAML and extend
f58f26ab22f78736a402940a7baf5599a111c72c extcon: fsa9480: Support TI TSU6111 variant
056115daede8d01f71732bc7d778fb85acee8eb6 Input: elan_i2c - add new trackpoint report type 0x5F
e4c9062717feda88900b566463228d1c4910af6d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
e1efdb604f5c9903a5d92ef42244009d3c04880f extcon: max77693: Fix modalias string
db41869108d4d735abe67648ff72e0d388a80a34 MAINTAINERS: da7280 updates to the Dialog Semiconductor search terms
4f3c429ec789f8d0f1b55aea8910cfbb13e097ea dt-bindings: input: Add document bindings for DA7280
cd3f609823a5896a6f4c229b3c2077475531e23d Input: new da7280 haptic driver
93f998879cd95b3e4f2836e7b17d6d5ae035cf90 Merge tag 'extcon-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
4a6d3b4e7ae77352fa4bd602ff0c44d8450705aa ALSA: hda/ca0132 - Reset codec upon initialization.
aedeb64211f0d9ae2f71a0a132e402c26b358cdc ALSA: hda/ca0132 - Add stream port remapping function.
799c70639c002436cbf5962dff095692f1c50a70 ALSA: hda/ca0132 - Add 8051 exram helper functions.
8cb12b94c2e32137ab04b0c4d35582f4ae244622 ALSA: hda/ca0132 - Ensure DSP is properly setup post-firmware download.
19b5926b68252b36bde1cc7b26fb858bd1b9bebb ALSA: hda/ca0132 - Remove now unnecessary DSP setup functions.
607184cb1635eaee239fe3fb9648a8b82a5232d7 ALSA: hda/realtek - Add supported for more Lenovo ALC285 Headset Button
f75fda3730728ea42bd1c210eaed96fb543ff00b mmc: sdhci-xenon: use match data for controllers variants
f29bf660bf4137ab1c2c3915d89e16818d20d792 mmc: sdhci-xenon: switch to device_* API
1542488031deed57e1f0853a07bd4934ce27e599 mmc: sdhci-xenon: use clk only with DT
471cf4548e191b69a9737021c8e7d216957e384f mmc: sdhci-xenon: introduce ACPI support
72b248cfbf3fd308807afe7cc30d05fefeff7fb1 dt-bindings: mmc: eliminate yamllint warnings
41ea667227bad5c247d76e6605054e96e4d95f51 x86, sched: Calculate frequency invariance for AMD systems
976df7e5730e3ec8a7e192c09c10ce6e8db07e65 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
3149cd55302748df771dc1c8c10f34b1cbce88ed x86: Print ratio freq_max/freq_base used in frequency invariance calculations
59a74b1544e1c07ffbfd1edff5fd73ce7d3d3146 sched: Fix kernel-doc markup
13d5a5e9f9b8515da3c04305ae1bb03ab91be7a7 sched/fair: Clear SMT siblings after determining the core is not idle
5b78f2dc315354c05300795064f587366a02c6ff sched/fair: Trivial correction of the newidle_balance() comment
05a0302c35481e9b47fb90ba40922b0a4cae40d8 rtc: mc146818: Prevent reading garbage
dcf257e92622ba0e25fdc4b6699683e7ae67e2a1 rtc: mc146818: Reduce spinlock section in mc146818_set_time()
b0ecd8e8c5ef376777277c4c2db7de92ac59f23f rtc: cmos: Make rtc_cmos sync offset correct
354c796b9270eb4780e59e3bdb83a3ae4930a832 rtc: core: Make the sync offset default more realistic
c9e6189fb03123a7dfb93589280347b46f30b161 ntp: Make the RTC synchronization more reliable
33e62e832384c8cb523044e0e9d99d7133f98e93 ntp, rtc: Move rtc_set_ntp_time() to ntp code
69eca258c85000564577642ba28335eb4e1df8f0 ntp: Make the RTC sync offset less obscure
76e87d96b30b5fee91b381fbc444a3eabcd9469a ntp: Consolidate the RTC update implementation
60e998d1c6d98cd28b14a677b61278c33cc5c7df USB: typec: tcpm: Hard Reset after not receiving a Request
301a633c1b5b2caa4c4b97a83270d4a1d60c53bf USB: typec: tcpm: Fix PR_SWAP error handling
fe79d5de77204dd946cfad76a9bec23354b1a500 USB: typec: tcpm: Add a 30ms room for tPSSourceOn in PR_SWAP
ca955d3308ba111881d18bca7045aee964eac6ce USB: typec: tcpci: Add Bleed discharge to POWER_CONTROL definition
ecf4d4310a16c32fee081924a1aebe9f4c7c0403 usb: typec: Add class for plug alt mode device
c7e34aa31d6297a3a49a0c0142df858838d4b54f dt-bindings: Add Keem Bay OCS AES bindings
88574332451380f4b51f6ca88ab9810e714bfb9b crypto: keembay - Add support for Keem Bay OCS AES/SM4
a320dc2ff80b8f93b2b8acf2e3ead8ff5ad0bcff crypto: hisilicon/trng - replace atomic_add_return()
d33a23b0532d5d1b5b700e8641661261e7dbef61 crypto: atmel-i2c - select CONFIG_BITREVERSE
3b6c3d04808965167ff19d028789bc92a4b12c8c usb: typec: tcpci: Enable bleed discharge when auto discharge is enabled
3db4c21c0f71f7a51ce5c50f0d4d3742c9ec4a65 usb: typec: tcpm: Update vbus_vsafe0v on init
67916c9516893528ecce060ada1f58af0ce33d93 crypto: qat - add AES-CTR support for QAT GEN4 devices
5106dfeaeabea73d5132daab1d89d57b57fa98b7 crypto: qat - add AES-XTS support for QAT GEN4 devices
93cebeb1c21a65b92636aaa278a32fbc0415ec67 crypto: qat - add capability detection logic in qat_4xxx
b5206275b46c30a8236feb34a1dc247fa3683d83 usb: typec: tcpm: convert comma to semicolon
14486c82612a177cb910980c70ba900827ca0894 rfkill: add a reason to the HW rfkill state
36ec144f041bedc2f14b32faa2da11d4d9660003 net: mac80211: use core API for updating TX/RX stats
c7ed0e683ddbfb9349b6c25dbca3e1c8d76f5b87 net: wireless: make a const array static, makes object smaller
32fc4a9ad56f8260025ac766548d625509cc879f cfg80211: fix callback type mismatches in wext-compat
01c9c0ab3524f2cd6fbceec6488aa4094d8ef9d9 cfg80211: Fix fall-through warnings for Clang
aaaee2d68a9578394894fec0d61bfac2d49fc9e7 mac80211: Fix fall-through warnings for Clang
d7832c7187c17fa4193503d9d2ee3ad5b59e5e14 nl80211: Fix fall-through warnings for Clang
84674ef4d69b7c0570bbb63ed5c80cd8297ec87f mac80211: remove trailing semicolon in macro definitions
081e1e7ece05c5eb8bbaf28dc20970cf49edf5d5 mac80211: he: remove non-bss-conf fields from bss_conf
4271d4bde0a23edc53097339fc185d0c09c75819 mac80211: support MIC error/replay detected counters driver update
d6587602c59974a2eda35e8ed70a4f5970380be8 cfg80211: Parse SAE H2E only membership selector
3598ae87fe44896cc2aae76bfb3febf1256943c7 mac80211: Skip entries with SAE H2E only membership selector
d590a125eeb4e161a27527342ae57e3d7d778455 cfg80211: scan PSC channels in case of scan with wildcard SSID
b45a19dd7e46462d0f34fcc05e5b1871d4c415ec cfg80211: Update TSF and TSF BSSID for multi BSS
c837cbad40d949feaff86734d637c7602ae0b56b nl80211: always accept scan request with the duration set
beee246951571cc5452176f3dbfe9aa5a10ba2b9 cfg80211: Save the regulatory domain when setting custom regulatory
9850742470804b2cc6a6543bd8f5822eeb5fdbc0 ieee80211: update reduced neighbor report TBTT info length
3660944a37ce73890292571f44f04891834f9044 mac80211: disallow band-switch during CSA
669b84134a2be14d333d4f82b65943d467404f87 cfg80211: include block-tx flag in channel switch started event
2d9463083ce92636a1bdd3e30d1236e3e95d859e nl80211: validate key indexes for cfg80211_registered_device
539a36ba2f07110e6d05eb795c2b6fd6a7b4b881 cfg80211: remove struct ieee80211_he_bss_color
a5a55032ea654e5fdd9255035bb5066c87d7b95e mac80211: use struct assignment for he_obss_pd
3bb02143ff55fec55558da4ad48425bf368eb8ed cfg80211: support immediate reconnect request hint
3f8a39ff28078e4b56d94e8676f49d9975f82e51 mac80211: support driver-based disconnect with reconnect hint
f65607cdbc6b0da356ef5a22552ddd9313cf87a0 mac80211: don't set set TDLS STA bandwidth wider than possible
da3882331a55ba8c8eda0cfc077ad3b88c257e22 mac80211: support Rx timestamp calculation for all preamble types
db8ebd06ccb87b7bea8e50f3d4ba5dc0142093b8 mac80211: use bitfield helpers for BA session action frames
2dedfe1dbdf27ac344584ed03c3876c85d2779fb mac80211: ignore country element TX power on 6 GHz
bbf31e88df2f5da20ce613c340ce508d732046b3 mac80211: Fix calculation of minimal channel width
189a164d0fc6c59a22c4486d641d0a0a0d33387a mac80211: don't filter out beacons once we start CSA
44b72ca8163b8cf94384a11fdec716f5478411bf mac80211: Update rate control on channel change
b0140fda626e39900b8e85efefb427f18727151a mac80211: mlme: save ssid info to ieee80211_bss_conf while assoc
f879ac8ed6c83ce05fcb53815a8ea83c5b6099a1 mac80211: fix a mistake check for rx_stats update
6bdb68cef7bf57cdb3f8d1498623556d6823ff3a nl80211: add common API to configure SAR power limitations
c534e093d865d926d042e0a3f228d1152627ccab mac80211: add ieee80211_set_sar_specs
13b1f8aa6569060480dc747e45741581dbc0cfc2 ALSA: hda/hdmi: always print pin NIDs as hexadecimal
c6dde8ffd071aea9d1ce64279178e470977b235c ALSA: usb-audio: Fix control 'access overflow' errors from chmap
b8643a529930802778b04a4fe3f5cd53d9d6057c thermal: devfreq_cooling: change tracing function and arguments
229794eee27fddbedd03be5f8b20375a2637ff48 thermal: devfreq_cooling: use a copy of device status
84e0d87c9944eb36ae6037af5cb6905f67c074c5 thermal: devfreq_cooling: add new registration functions with Energy Model
615510fe13bd2434610193f1acab53027d5146d6 thermal: devfreq_cooling: remove old power model and use EM
23e9d781413ab6dd2b743d61439423c575347fc4 drm/panfrost: Register devfreq cooling and attempt to add Energy Model
433178e75834dc35f1ae79b56ec2cf396f2c6f3c thermal/core: Emit a warning if the thermal zone is updated without ops
d7203eedf4f68e9909fd489453168a9d26bf0c3d thermal/core: Add critical and hot ops
85a7555575a0e48f9b73db310d0d762a08a46d63 ASoC: wm_adsp: remove "ctl" from list on error in wm_adsp_create_control()
9326e4f1e5dd1a4410c429638d3c412b6fc17040 spi: Limit the spi device max speed to controller's max speed
4ab9301710760b99b4229d608eb5599040b2e07e ASoC: rt1015p: move SDB control from trigger to DAPM
f102d0d173982be3fc096d0293c1c0245e988ba6 ASoC: rt1015p: delay 300ms after SDB pulling high for calibration
b278fc55b47739da49ea7f95e6ad58d436091ba2 ASoC: SOF: Intel: hda: remove duplicated status dump
fbfa22ec4b2b8a1bb1a52c56c376295c7b7e7849 ASoC: SOF: modify the SOF_DBG flags
8f7ef6fca0317fb217d1eef8f30010d7a9c6ae0e ASoC: SOF: Intel: hda: fix the condition passed to sof_dev_dbg_or_err
f5824e5ce1cdba523a357a4d3ffbe0876a27330f ASoC: topology: Add missing size check
631c78ed72bbf852cc09b24e4e4e412ed88770f2 ASoC: topology: Fix wrong size check
de96bd7b7e9b4cf855fb6d1c7ce32a15dfbdfd92 ASoC: mediatek: mt8183: add PM ops to machine drivers
1688dbe7a730e1c1ed05b9dde497288494d75ad4 ASoC: mediatek: mt8183: delete some unreachable code
45c29d9ae9ae41c38f525fab3546f22da80aefb9 ASoC: SOF: imx: update kernel-doc description
6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
2fee9583198eb97b5351feda7bd825e0f778385c spi: dt-bindings: clarify CS behavior for spi-cs-high and gpio descriptors
46c3bbd9827952f92e250fa6ee30a797a4c4e17e ALSA: hda/hdmi: packet buffer index must be set before reading value
42a590b0fdf72498ebf47b01ddf006ee92cbfc70 irqchip/gic: Spelling s/REturn/Return/
3ee36352e26935c7e8145eb4e7ed38b536ca01fc irqchip/loongson-htpic: Fix build warnings
71637c620a826434ca6f888b0364a036faa27ffa i2c: Warn when device removing fails
b16a1caf4686895427c810219d4b2f796e676160 irqchip/ls-extirq: Add LS1043A, LS1088A external interrupt support
4e970a0ada5299d017a4263074f725227c2d2852 i2c: remove check that can never be true
9898a59358d7cb925f63bb77bd40224d1bc4857e dt-bindings: interrupt-controller: update bindings for supporting more SoCs
3841245e8498a789c65dedd7ffa8fb2fee2c0684 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0b39498230ae53e6af981141be99f4c7d5144de6 irqchip/gic-v4.1: Reduce the delay when polling GICR_VPENDBASER.Dirty
47d5e0b0e1c151c06885a78a108001ead96adc75 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
b307ee828f61bc65d918e820a93b5c547a73dda3 dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
5f0c75e7a1333f5ebb5303af55d8c863ea292c23 irqchip/ocelot: prepare to support more SoC
ffce73d4415391b2d6da4878bf04d6610edf56db irqchip/ocelot: Add support for Luton platforms
7efdfbd15a21788de8c0743590e777f151a3031b irqchip/ocelot: Add support for Serval platforms
550c1424acf0123ba0c17e22dfcac92d152b2f0e irqchip/ocelot: Add support for Jaguar2 platforms
6abbd6988971aaa607b026eaa0ffd2301352f2ea irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
e52e73b7e9f7d08b8c2ef6fb1657105093e22a03 irqchip/armada-370-xp: Make IPIs use handle_percpu_devid_irq()
ffdad793d579c9286c7b67a86d1a3c890fb32082 irqchip/bcm2836: Make IPIs use handle_percpu_devid_irq()
a2e042e13ff322ad523a2f131dd6e03e8bc05053 irqchip/hip04: Make IPIs use handle_percpu_devid_irq()
b388fa50142510fb6477f130bb1b3f05a0a263a1 Revert "genirq: Add fasteoi IPI flow"
04e7f423f4a96ad492fd51bf2234b8982400ab5f drivers/irqchip: Remove EZChip NPS interrupt controller
b10d5fd489b0c67f59cbdd28d95f4bd9f76a62f2 irqchip/ti-sci-inta: Fix printing of inta id on probe success
fc6c7cd3878641fd43189f15697e7ad0871f5c1a irqchip/ti-sci-intr: Fix freeing of irqs
91f90daa4fb2b77db7aa25ef2e0206f2e3962665 platform-msi: Track shared domain allocation
5fe71d271df8c05e1060c0184764eba18b17a96f irqchip/gic-v3-its: Tag ITS device as shared if allocating for a proxy device
34dd263fce3114147f21698f8e55e05b9e8185bd irqchip/gic-v3-its: Flag device allocation as proxied if behind a PCI bridge
1d3aec89286254487df7641c30f1b14ad1d127a5 genirq/affinity: Add irq_update_affinity_desc()
9806731db684a475ade1e95d166089b9edbd9da3 resource: Add irqresource_disabled()
1c3f69b4543af0aad514c127298e5ea40392575d ACPI: Drop acpi_dev_irqresource_disabled()
e15f2fa959f2cce8a05e8e3a596e75d068cd42c5 driver core: platform: Add devm_platform_get_irqs_affinity()
4da3a54f5a025846f9930354cfb80f075b9952e0 Revert "scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()"
007e3370806da1bbe83d0b43a04f420ae2e19dbb Merge tag 'usb-serial-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2eda5b5f96418d0a006aaa7812165b72c3226b8c usb: ucsi: convert comma to semicolon
d014538aa38561cd24c5eb228223585f26c5ec71 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
b0bd407e94b036d597c6060d64c22094ff85b13c hwmon: (ltc2992) Add support
9ca26df1ba25c362113d9bb7b08ca93e260ce3e8 hwmon: (ltc2992) Add support for GPIOs.
fe8c573c89ebfd8ff1fd099704ad4ced1a9dfba9 dt-bindings: hwmon: Add documentation for ltc2992
966ead9153c25ee08d14a494585df4439b210474 hwmon: (pmbus/q54sj108a2) Correct title underline length
e1d15969635ca61aa12091a53dc5d148e5621782 hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
94f1ab9445652551b3414be6b27b17fd90cb077d dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
27b4bc2b877ea085d6a3935ab1ca1b2e07c9123d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
2f070176a0a47495c1dc49473e4b591779c073d4 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
eedc65cb083bab7faf0501bcf528fc236384f302 dt-bindings: fsi: Add P10 OCC device documentation
5ec96d74cf28c939e01b829f556832949b4c272a fsi: occ: Add support for P10
db4919ec86ff405273a767e1a9b51e2760e73ce5 hwmon: (occ) Add new temperature sensor type
15d4a6f736c446231907e9f04ce6fc4b57c32aa2 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
fb42dce4d7b56aac31bd7ef47228515eae9ac968 hwmon: (xgene) Drop bogus __refdata annotation
561e3121841a8541402a331c19e9b78e3d2786d3 hwmon: (iio_hwmon) Drop bogus __refdata annotation
a256e24021bf7ceedd29fe65eb45c7adfffffad2 usb: phy: convert comma to semicolon
87a0b9f98ac5a14aae5b0fbcff930a240b24f827 tty: serial: meson: enable console as module
c3ae3dc896fab5524f9b20f547e72e4b892d8d8e serial: 8250_pci: Drop bogus __refdata annotation
51e325f7f829478498f963deea8e161c7d537fb6 Merge series "ASoC: rt1015p: delay 300ms for waiting calibration" from Tzung-Bi Shih <tzungbi@google.com>:
84de089e770b57280d87dff51be894b6fda18810 Merge series "ASoC: SOF: Intel: fix to dsp state dump trace levels" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
064841ccfc49b2315dc0b797239862d3a343aa07 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
031616c434db05ce766f76c62865f55698e0924f Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
460aa020f56c974a3e7e5b5378b2355fec6a2c11 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
5e999f10a16b90fc1d5ded8aa365e9804e894aa9 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
dd91c555461261fed220ae29a508f508a0afeb43 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
58f7553fa424fd0fd74e8b796d50c66014cebebe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
3e98a021cc85e7d52acdd1eae8a988e975ec5bf9 Merge remote-tracking branch 'spi/for-5.11' into spi-next
c1cea11227cb57f1ab0f111b3f6e8a250b85cfdb Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5a2abdcadc3bd7c8f9a54a89bf0ed1926db993a3 iwlwifi: mvm: Fix fall-through warnings for Clang
ff08b5368ce52bd1534a558e3bbcd0834a58c0de iwlwifi: dvm: Fix fall-through warnings for Clang
10a0472d1850a97582ac3f8f00b631d4ee652fa7 iwlwifi: iwl-drv: Fix fall-through warnings for Clang
6d47cdecaa45c88ba3858323aa54ec9aa1de1a9b Merge tag 'v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio
05d07f2dc9a9a6415e3cd3df06c2e790889265fe iwlwifi: mvm: rs: Demote non-conformant function documentation headers
dde0a25d06bf52b29d8f42905a2506e27e71740b iwlwifi: iwl-eeprom-read: Demote one nonconformant function header
220ee462702cca566c8e0d62be44a9ae25cb6e7a iwlwifi: iwl-eeprom-parse: Fix 'struct iwl_eeprom_enhanced_txpwr's header
5a2e2f91e8b5ae867e4071bda544c20d19ed48b0 iwlwifi: iwl-phy-db: Add missing struct member description for 'trans'
fe472e9d47c8324cc849337f476c22e1e27773c4 iwlwifi: fw: dbg: Fix misspelling of 'reg_data' in function header
81daab1f8d57dccc7d5f26dd2f34847b6c4e6717 iwlwifi: fw: acpi: Demote non-conformant function headers
94801e5c6d461045726e1563ba2369ef7ce21dbf Merge tag 'pinctrl-v5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7f469b6dc484cd5b2ea61763607892626afc2b21 mt76: remove unused variable q
718072ceb211833f3c71724f49d733d636067191 PM: domains: create debugfs nodes when adding power domains
d3569c149dfe05f1e6e322d4851eed42dbad3df6 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
9a02fd8b19247e80e2354a227b6e2392e8fae78a x86/ia32_signal: Propagate __user annotation properly
42807537b6a08b280612c1d456f33d876af74af3 Merge back cpufreq material for v5.11.
2554c32f0b84df1f506546125c9d15c8044a2ec2 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
90ac908a418b836427d6eaf84fbc5062881747fd cpufreq: schedutil: Simplify sugov_update_next_freq()
7854c7520b86f0c14f7fcfea6fd1785617844341 cpufreq: stats: Use local_clock() instead of jiffies
ec06e586ab921f8eca86d6c3ed32bffefd3ef50f cpufreq: Fix up several kerneldoc comments
b96f038432362a20b96d4c52cefeb2936e2cfd2f cpufreq: Fix cpufreq_online() return value on errors
249a9599c9123a4af655dd5800c2506602ffa055 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
52277269c4060ced7e7d1a83c77377590d106f44 mtd: rawnand: au1550: Do not force a particular software ECC engine
bd47fa451315684424d2b39aa95f2ed235fee37a mtd: rawnand: gpio: Do not force a particular software ECC engine
f49bde9fe25cf4cd02440a7ec68f278957ddea37 mtd: rawnand: mpc5121: Do not force a particular software ECC engine
f87b720a21641d5c5ccd4f5ccc06d96251b7f282 mtd: rawnand: orion: Do not force a particular software ECC engine
9506ab943db438d316386d45eb8a8b60bfeee27c mtd: rawnand: pasemi: Do not force a particular software ECC engine
148b4f16159f49c6d05da8189e0941880ad10a46 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
cf75f00fc8026040f6ff8f054cfec99e820b62e7 mtd: rawnand: socrates: Do not force a particular software ECC engine
33d974e76e21e9da8a36b14d2dce6394c36c3e30 mtd: rawnand: xway: Do not force a particular software ECC engine
13fef8ef9fb81d338761430003726cd256e28d34 docs: Note that sphinx 1.7 will be required soon
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
82e06090473289ce63e23fdeb8737aad59b10645 Input: cm109 - do not stomp on control URB
16c0cc0ce3059e315a0aab6538061d95a6612589 revert "mm/filemap: add static for function __add_to_page_cache_locked"
40d6366e9d86d9a67b5642040e76082fdb5bdcf9 proc: use untagged_addr() for pagemap_read addresses
84edc2eff82730d45ab513ecec49cb63beb973c9 selftest/fpu: avoid clang warning
14dc3983b5dff513a90bd5a8cc90acaf7867c3d0 kbuild: avoid static_assert for genksyms
55d5b7dd6451b58489ce384282ca5a4a289eb8d5 initramfs: fix clang build failure
6e7b64b9dd6d96537d816ea07ec26b7dedd397b9 elfcore: fix building with clang
6c82d45c7f0348b44e00bd7dcccfc47dec7577d1 kasan: fix object remaining in offline per-cpu quarantine
ba9c1201beaa86a773e83be5654602a0667e4a4d mm/hugetlb: clear compound_nr before freeing gigantic pages
a06caa4a68ce7d134b342966e65e7bd2dfa2eead Merge branch 'akpm' (patches from Andrew)
b7906b70a2337e445b8dca3ce7ba8976b6ebd07d bpf: Fix enum names for bpf_this_cpu_ptr() and bpf_per_cpu_ptr() helpers
aa3b66f401b372598b29421bab4d17b631b92407 tick/sched: Make jiffies update quick check more robust
782598ecea73a4aecdd25cb0ceb0b19e8674cf30 Merge tag 'zonefs-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
e977aaf899a6d3b3d6658da66e262b6e307ae3a2 Merge tag 'at24-fixes-for-v5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
1de5d12b769017f7354e7151ce1c26eb1d9ba2e4 Merge tag 'mmc-v5.10-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
7f376f1917d7461e05b648983e8d2aea9d0712b2 Merge tag 'mtd/fixes-for-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
34c0f6f2695a2db81e09a3ab7bdb2853f45d4d3d KVM: mmu: Fix SPTE encoding of MMIO generation upper half
111d0bda8eeb4b54e0c63897b071effbf9fd9251 tools/kvm_stat: Exempt time-based counters
cffdd6d90482316e18d686060a4397902ea04bd2 Input: goodix - add upside-down quirk for Teclast X98 Pro tablet
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
5f23e464a29f7e74c24687837071912538105469 dt-bindings: input: Convert sc27xx-vibra.txt to json-schema
0010d7bbf5f58e9529ecf52bc45f9b3fcff24dad dt-bindings: input: Add compatible string for SC2721 and SC2730
3993a1a951feba40c0fbc87c0d3a888dbb0f768f Input: sc27xx - add support for sc2730 and sc2721
2bc2b87bb35a4d7b022016819fc28ce9e2b13adc ath10k: add option for chip-id based BDF selection
5dadbe4e3718fb2214199b6dc7af1077fe14bf32 ath10k: add atomic protection for device recovery
57449b07eafcc831343013b87b57e928c50d16b4 ath11k: use MHI provided APIs to allocate and free MHI controller
fc46e1b2a24a0c85e8469576f66f9a991411bfc7 ath11k: mhi: print a warning if firmware crashed
43ed15e1ee01631687ed8b2e8595859802bc9f10 ath11k: put hw to DBS using WMI_PDEV_SET_HW_MODE_CMDID
babb0ced6acdbaa0b5e0721ec7b347fdbdfa0f6f ath11k: pci: fix hot reset stability issues
0699940755e93fc307328523d58c15b8f42e5fe2 ath11k: pci: fix L1ss clock unstable problem
0ccdf43988279eed70dece82ffff08fb15278d2c ath11k: pci: disable VDD4BLOW
f57ad6a9885e8399897daee3249cabccf9c972f8 ath11k: Fix incorrect tlvs in scan start command
34fb81e4eb924f73f0b0428c6c8fd3b2b44c518c ath11k: mhi: hook suspend and resume
fa5917e44ee888732bba5294a9a22c1d54cce393 ath11k: hif: implement suspend and resume functions
f6fa37a4928ffc4722e4570462bf461634e0d60c ath11k: pci: read select_window register to ensure write is finished
d50370c953bc1a4f95bc5a18d287a84aed5bacc5 ath11k: htc: remove unused struct ath11k_htc_ops
8733d835ec433b8ba85c90761003437a8f4c1d4e ath11k: htc: implement suspend handling
840c36fa727aea13a2401a5d1d33b722b79df5af ath11k: dp: stop rx pktlog before suspend
2151ffde188a58d7de8fc92ed5ccf38d73ffdb68 ath11k: set credit_update flag for flow controlled ep only
79802b13a492d0fdeb922e98628e5ff1a8b74026 ath11k: implement WoW enable and wakeup commands
d578ec2a0d5cd2859ff6a1347f4429d6c7f730a3 ath11k: hif: add ce irq enable and disable functions
d1b0c33850d29b325fb4b26e9b0ea3e473125237 ath11k: implement suspend for QCA6390 PCI devices
7ab250385ec276b7b37a2ecc96d375a75b573bd4 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
46d5e62dd3c34770f3bfd0642daa9a7772a00362 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c1d8aeed83d9e4b98a31f0c669102d8f2f1e4901 ALSA: hda/ca0132 - Add 8051 PLL write helper functions.
d84489e374f5b9b3ab424a5169e68e06a4329524 ALSA: hda/ca0132 - Add ZxR surround DAC setup.
86d21fc7474563cb5d054ff001d8ad7b69206717 netfilter: ctnetlink: add timeout and protoinfo to destroy events
8cfd9b0f8515e7c361bba27e2a2684cbd427fe01 netfilter: nftables: generalize set expressions support
92b211a28992b82a693547e3fe5ff97646961785 netfilter: nftables: move nft_expr before nft_set
2f5fbc4305d07725bfebaedb09e57271315691ef irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
2ab695aa8eb8f3226f68a2b91fc6103b56fcb57d ACPI: Use fwnode_init() to set up fwnode
464d2ff716c37d83e8bb0c4f1c1acfc02dbc9984 Merge tag 'timers-v5.11-2' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
0d07c0ec4381f630c801539c79ad8dcc627f6e4a x86/kprobes: Fix optprobe to detect INT3 padding correctly
e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
6ffeb1c3f8226244c08105bcdbeecc04bad6b89a md: change mddev 'chunk_sectors' from int to unsigned
643e69aff89a2d0abc53979acc441b68ce86139b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
31d00f6eb1f2b498a1d7af62cffeba3fbea8cf75 Merge tag 'io_uring-5.10-2020-12-11' of git://git.kernel.dk/linux-block
b01deddb8d3cb779ac250978afd200931fd91dcd Merge tag 'riscv-for-linus-5.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b53966ffd4c0676c02987d4fc33b99bdfc548cf0 Merge tag 'for-linus-5.10c-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
7b1b868e1d9156484ccce9bf11122c053de82617 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
563125a73ac30d7036ae69ca35c40500562c1de4 netfilter: nftables: generalize set extension to support for several expressions
48b0ae046ee96eac999839f6d26c624b8c93ed66 netfilter: nftables: netlink support for several set element expressions
e5795aacd71b697c739f2d193b0e275993d93187 Merge tag 'wireless-drivers-next-2020-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
e2437ac2f59d96a5f3a2969ac59fa53edd4ee850 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
5ee595d9079b94ee931287ce004d34886b7d3c24 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6bff9bb8a292668e7da3e740394b061e5201f683 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
771c8901568dd8776a260aa93db41be88a60389e net: dsa: mt7530: enable MTU normalization
e0a64d1dffca048a99546993322bd1fb5c728ee8 nfc: s3fwrn5: let core configure the interrupt trigger
0b9b241406818a871c6d25390aa487dba966d548 inet: frags: batch fqdir destroy works
13458ffe0a953e17587f172a8e5059c243e6850a net: x25: Remove unimplemented X.25-over-LLC code stubs
3cabca87b329cbcbdf295be0094adbd72c7b1f67 ntp: Fix prototype in the !CONFIG_GENERIC_CMOS_UPDATE case
46e85af0cc53f35584e00bb5db7db6893d0e16e5 driver core: platform: don't oops in platform_shutdown() on unbound devices
d2360a398f0b68722641c59aeb2623e79bd03e34 Merge tag 'block-5.10-2020-12-12' of git://git.kernel.dk/linux-block
ec6f5e0e5ca0764b4bc522c9f9d5abf876a0e3e3 Merge tag 'x86-urgent-2020-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c85ebc57b3e1817b6ce1a6b703928e113a90442 Linux 5.10
e5fab13a7c54b8e69ea3bb27067eb06aba5f19b5 Merge branch 'for-linus' into for-next
43d5ca88dfcd35e43010fdd818e067aa9a55f5ba ALSA: usb-audio: Fix potential out-of-bounds shift
175b8d89fe292796811fdee87fa39799a5b6b87a ALSA: pcm: oss: Fix potential out-of-bounds shift
f84b799996e29ad3b37e83f7871e79023f29979d Merge branches 'edac-spr', 'edac-igen6' and 'edac-misc' into edac-updates-for-v5.11
4c832b380cd04e37d5da8d5b5dce81e0565be7e5 can: m_can: update link to M_CAN user manual
709efa6f00c7f7e0287a46757aab6114158ac94c can: m_can: convert indention to kernel coding style
3b464affd898216c9da19a88db992e6113a99dce can: m_can: use cdev as name for struct m_can_classdev uniformly
78e19a292681c97f7e14e8feae482d6285f795cd can: m_can: m_can_config_endisable(): mark as static
b8d6255548ff9a94f1fed44b01da9602861cf84a can: m_can: m_can_clk_start(): make use of pm_runtime_resume_and_get()
ac33ffd3e2b037fe68683b48dadd1cef4a969993 can: m_can: let m_can_class_allocate_dev() allocate driver specific private data
c6b734892420f00fdc3c49b8c1029aa5bf0790b9 can: m_can: use struct m_can_classdev as drvdata
598100be3053fef628adf3ad6ee4f828ad308f64 Merge tag 'asoc-v5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fe62de310e2b563c0d303a09d06b020077fe86b4 libbpf: Support modules in bpf_program__set_attach_target() API
2e33f831fccd2df83836a8e255755f85d364aaeb selftests/bpf: Add set_attach_target() API selftest for module target
77a68698ffe0f2f7f7b5fe9dac8fe36f855de3f7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
0941e3b0653fef1ea68287f6a948c6c68a45c9ba Revert "dm raid: fix discard limits for raid1 and raid10"
a4d2a7ad86834092b327082004ead755d2603376 libbpf: Expose libbpf ring_buffer epoll_fd
1d36dffa5d887715dacca0f717f4519b7be5e498 Merge tag 'drm-next-2020-12-11' of git://anongit.freedesktop.org/drm/drm
bcc68bd8161261ceeb1a4ab02b5265758944f90d Merge tag 'auxdisplay-for-linus-v5.11' of git://github.com/ojeda/linux
f0f6dbaf06f4329dbd07594ffcd55edf27ee4b45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ae1985b50afaf76aaa09946ee36b59eaecb2ffae Merge tag 'for-5.11/revert-problem-v5.10-raid-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
30c768829af2574a2f60ca85c4cc3ba2ed8d0e58 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fab0fca1da5cdc48be051715cd9787df04fdce3a Merge tag 'media/v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
da0628559871475b482f015dc24c9bef372936e4 Merge tag 'tomoyo-pr-20201214' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
7c7fdaf6ad9fe868553c2e1fc8a920249820ac3e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
51895d58c7c0c65afac21570cc14a7189942959a Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
47e44ed01434e51e2e42b188482d837c01e5d16e docs: fix broken cross reference in translations/zh_CN
9e4b0d55d84a66dbfede56890501dc96e696059c Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
cd17d38f8b28f808c368121041c0a4fa91757e0d bpf: Permits pointers on stack for helper calls
b4b638c36b7e7acd847b9c4b9c80f268e45ea30c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
9e7f25886bdf16679d3d72624003bef5ef7dc785 Merge tag 'edac_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
2b34233ce20b6a2f364c3245cd9421ecabddccdc Merge tag 'ras_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fe40cad2dae9e0439ea6f92fde9c5e9c58f09b Merge tag 'x86_microcode_update_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5583ff677b3108cde989b6d4fd1958e091420c0c Merge tag 'x86_sgx_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d712978dcdd9c4fb2c4e4ef7700ee755184f11d Merge tag 'x86_cpu_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae1c1a8fd9c3f504b390df26b4af8ef6bfde005e Merge tag 'x86_platform_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c70f046787505127f2f8bb60ad24bb3c8bfc61a Merge tag 'x86_misc_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
54d794830f4dd6caf688be3cc802e165952c4079 Merge tag 'x86_mm_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
405f868f13daf7bae85e6fec143121c27d52cdb4 Merge tag 'x86_cleanups_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ba27ae36b416a1507e783dbee4bb521fd6bb519 Merge tag 'x86_cache_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
84292fffc2468125632a21c09533a89426ea212e Merge tag 'x86_build_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f051ae4f6c732c231046945b36234e977f8467c6 Input: cyapa_gen6 - fix out-of-bounds stack access
92f0a3a22c7a4c936277ece3a0215955a2d52238 Input: da7280 - fix spelling mistake "sequemce" -> "sequence"
a6b5e026e6238cbdd51e3c9b77cc3c79a7c24a9a Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7bca5021a4e653a323492cb500cfc387331481b9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
228ddee8ed9e24084274954eb526b5798b006f1f drm/amdgpu: fix check order in amdgpu_bo_move
68b111bf74a0d69a905d6be4b91277d79f9bcafb drm/radeon: fix check order in radeon_bo_move
2c075f38a708c578a752b738a45e8c26923eac2e Merge branch 'radeon-fixes' (Radeon and amdgpu fixes)
0b03beface02d519693edb8020f9811c67d5c88f Merge tag 'm68k-for-v5.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
586592478b1fa8bb8cd6875a9191468e9b1a8b13 Merge tag 's390-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
0ca2ce81eb8ee30f3ba8ac7967fef9cfbb44dbdb Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4b4193256c8d3bc3a5397b5cd9494c2ad386317d Merge branch 'next' into for-linus
6d93a1971a0ded67887eeab8d00a02074490f071 Merge tag 'time-namespace-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f9b4240b074730f41c1ef8e0d695d10fb5bb1e27 Merge tag 'fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ff6135959a9150ad45cb92ca38da270903a74343 Merge tag 'docs-5.11' of git://git.lwn.net/linux
1ac0884d5474fea8dc6ceabbd0e870d1bf4b7b42 Merge tag 'core-entry-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09d6217254c004f6237cc2c2bfe604af58e9a8c5 net: openvswitch: fix TTL decrement exception action execution
8c1dccc80380fca8db09c2a81f5deb3c49b112b2 Merge tag 'core-rcu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
49506a9ba0619b02bcce039e19dc40b432f56b15 net: dsa: mv88e6xxx: don't set non-existing learn2all bit for 6220/6250
efc36d3c344a36fe73cda93c55763058629e0f2c net: mhi: Fix unexpected queue wake
e857b6fcc5af0fbe042bec7e56a1533fe78ef594 Merge tag 'locking-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3764b0c5651e34ceb3e7d5c75b6fd8e7b72112ac mptcp: attach subflow socket to parent cgroup
141694df6573b49aa4143c92556544b4b0bbda72 mptcp: remove address when netlink flushes addrs
6fe4ccdc3dabe3de573e27fb2684d925bd611458 selftests: mptcp: add the flush addrs testcase
ba34c3de71ced1582dee55f2fae8638a3655d957 mptcp: use MPTCPOPT_HMAC_LEN macro
ab82e996a1fa1b9ae514fa357d9ce8df62321157 mptcp: hold mptcp socket before calling tcp_done
049fe386d35353398eee40ba8d76ab62cb5a24e5 tcp: parse mptcp options contained in reset packets
50c504a20a754ca37b5e1f4e660cd687769a7dca mptcp: parse and act on incoming FASTCLOSE option
1bc7327b5fea60328bf72cd702eca1defa2a5655 mptcp: pm: simplify select_local_address()
15e6ca974b14c2dc4221738ef81b23ef694c9160 mptcp: let MPTCP create max size skbs
ebf322822cc93259316480266afeb889dd65522a Merge branch 'mptcp-another-set-of-miscellaneous-mptcp-fixes'
8a8ca83ec3cf7ffc69020c189e3d368b1d4ba98a Merge tag 'perf-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d4634d1b09172a9f5863d8c4cec8f82fbecdf15 net: Limit logical shift left of TCP probe0 timeout
0e12c0271887f1b00b79b7612c1d4f0d3d34e8a8 selftests: test_vxlan_under_vrf: mute unnecessary error message
76d4acf22b4847f6c7b2f9042366fbdc3d20f578 Merge tag 'perf-kprobes-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fae06da4f26183864a981c179a4b1275f2375c9f octeontx2-af: Add devlink suppoort to af driver
f1168d1e207cd1bef5bcb1c25f9958fba09f3388 octeontx2-af: Add devlink health reporters for NPA
80b9414832a11b7a5e4dc2c4bbd6b99061c4d581 docs: octeontx2: Add Documentation for NPA health reporters
8718d60ee64f37e02e23eadb57cac1d94bae1e71 Merge branch 'add-devlink-and-devlink-health-reporters-to'
bb7eae6dd230c52d2f8d4666ecc1da3ba0d687ab net: mtk_eth: simplify the mediatek code return expression
5bb0c4b5eb61d939fed0b27d11fb91fb85769c9a ice, xsk: Move Rx allocation out of while-loop
533369b145d8d1bc44b8ed7f0dd0ecffb16384cc Merge tag 'timers-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
989a1db06eb18ff605377eec87e18d795e0ec74b net: bridge: Fix a warning when del bridge sysfs
adb35e8dc98ba9bda99ff79ac6a05b8fcde2a762 Merge tag 'sched-core-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
edd7ab76847442e299af64a761febd180d71f98d Merge tag 'core-mm-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0780b4145634c3e8d69905dc5d2695d1207130df inet_ecn: Use csum16_add() helper for IP_ECN_set_* helpers
54970a2fbb673f090b7f02d7f57b10b2e0707155 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
2aa899ebd5c3aef707460f58951cc8a1d1f466c1 MAINTAINERS: add mvpp2 driver entry
eb0ea74120e0f14a6d6454109153d1b4ccf210fc Merge tag 'x86-fpu-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
93ff343528ce034ef35e71d3b1d506df3cf85282 bnxt_en: Refactor bnxt_flash_nvram.
a9094ba6072bfabe93f93b641a3858d9c91c2c86 bnxt_en: Rearrange the logic in bnxt_flash_package_from_fw_obj().
2e5fb428a61ce58f9db6ceccdeb6dc292248f1dc bnxt_en: Restructure bnxt_flash_package_from_fw_obj() to execute in a loop.
1432c3f6a6ca091db10b60c7b9078f34f4c5268d bnxt_en: Retry installing FW package under NO_SPACE error condition.
a86b313e18178b39fcca4850d4dfeb5af1e3dc7e bnxt_en: Enable batch mode when using HWRM_NVM_MODIFY to flash packages.
22f07b86d4e580424cbeb0ce232ed30d4b5ecb95 Merge branch 'bnxt_en-improve-firmware-flashing'
148842c98a24e508aecb929718818fbf4c2a6ff3 Merge tag 'x86-apic-2020-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be6ba3b61e20805b440f915f0751deaa55ed78cf mlxsw: reg: Add XM Direct Register
6100fbf13d2fea6b1de263551ecd3f097a07c63d mlxsw: reg: Add Router XLT Enable Register
ff462103ca4dc196eb6af709ead0903708ce286f mlxsw: spectrum_router: Introduce XM implementation of router low-level ops
2ea3f4c7fa7cbf5e693ebefe50a68f8de83126eb mlxsw: pci: Obtain info about ports used by eXtended mezanine
50779c332556c96a01bd37b168bc56b6a174b758 mlxsw: Ignore ports that are connected to eXtended mezanine
087489dc2748064b05d1739c9c4f5fcf6d79938a mlxsw: reg: Add Router XLT M select Register
ec54677e55bbdad8a5f485b9e3d3d92f7611ed84 mlxsw: reg: Add XM Lookup Table Query Register
e0bc244dcf583e2de3ca9eef14410d43dca82350 mlxsw: spectrum_router: Introduce per-ASIC XM initialization
e35e8046489688d8418c75a012af1d37611f915f mlxsw: reg: Add XM Router M Table Register
54ff9dbbb96f7e7c6419d2407179f1f2423dc258 mlxsw: spectrum_router_xm: Implement L-value tracking for M-index
edb47f3d2368fc32869784e2a3f4040f3431134d mlxsw: reg: Add Router LPM Cache ML Delete Register
069254662b657bd602fc9fe97efa4ebc3151df46 mlxsw: reg: Add Router LPM Cache Enable Register
2dfad87a24de41a2d4b3d02e373cf101fa932296 mlxsw: spectrum_router_xm: Introduce basic XM cache flushing
dffd566136d7e632829a4bb99182c979561e8ed8 mlxsw: spectrum: Set KVH XLT cache mode for Spectrum2/3
88a31b18b6dfce62f5afc9c146b28a474e54ca6c mlxsw: spectrum_router: Use eXtended mezzanine to offload IPv4 router
75c2a8fe8e39a06b8c7979140d89dd316f10df39 Merge branch 'mlxsw-introduce-initial-xm-router-support'
b024875607407ad7aad939e37a3c11b6d37ca5af Merge tag 'linux-can-next-for-5.11-20201214' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
8163962aadde4ab23ec794f30bf4972325bd6439 net: vxget: clean up sparse warnings
a4485baefa1efa596702ebffd5a9c760d42b14b5 nfc: s3fwrn5: Release the nfc firmware
ca0b272b48f3adc112112a481f9f117f8308abf1 net: mscc: ocelot: install MAC addresses in .ndo_set_rx_mode from process context
c31b70c9968fe9c4194d1b5d06d07596a3b680de tcp: Add logic to check for SYN w/ data in tcp_simple_retransmit
ae0b04b238e283cafd906cdc3489cf5dc9a825cf net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
a268e0f2455c32653140775662b40c2b1f1b2efa net: fix proc_fs init handling in af_packet and tls
efd5a1584537698220578227e6467638307c2a0b net: hns3: fix expression that is currently always true
3c41e57a1e168d879e923c5583adeae47eec9f64 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e1f1320fc0a090e7019ad8ec7d81f8a18a5080eb Merge branch 'pm-cpufreq'
4c5744a0c4fcb878e1500e77d53722197c0a3f7c Merge branches 'pm-cpuidle' and 'pm-em'
42b4ca04cbfde952e7be132ffc7226890323bbe1 Merge branches 'pm-sleep', 'pm-acpi', 'pm-domains' and 'powercap'
b3fac817830306328d5195e7f4fb332277f3b146 Merge branches 'pm-devfreq' and 'pm-tools'
b85195b7ec9d5d2bb2b0039586c955f49fc2e6ee Merge branches 'acpica' and 'acpi-scan'
5e2cde03da4006e06f002c0b410ca39833e760bd Merge branches 'acpi-resources' and 'acpi-docs'
25fe64232ee5bdd328c1c4ae24e8fd2b88251834 Merge branches 'acpi-apei', 'acpi-misc' and 'acpi-processor'
38a0925c5fc89689433f2a2ad415982397cf626e Merge branch 'acpi-ec'
1fa34e49e4b7e66214a1d15261c0224d60366eec thermal/drivers/rcar: Remove notification usage
4401117bf7fc11dc738c0963fa0c94814abc8dcd thermal/drivers/devfreq_cooling: Fix the build when !ENERGY_MODEL
f630c7c6f10546ebff15c3a856e7949feb7a2372 kthread: add kthread_work tracepoints
ebb2bdcef8a00d59b27d3532c423110559821e1d kthread_worker: document CPU hotplug handling
a85cbe6159ffc973e5702f70a3bd5185f8f3c38d uapi: move constants from <linux/kernel.h> to <linux/const.h>
483e6417aea5c6d278e6aa7facc50d961d95a0a9 ide/falcon: remove in_interrupt() usage
ec680c1990e70c44d6b4452300a62b15f5c51f9c ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
3f10c2fa40e444b8cacf82adcbbcd3602b99a645 fs/ntfs: remove unused varibles
4dad18f47767f97f859fad84a8c2c8ee8323c2b9 fs/ntfs: remove unused variable attr_len
a0823b5e4434d349c92ec5f7cec0c6e98788d9b6 fs/ocfs2/cluster/tcp.c: remove unneeded break
45680967ee29e67b62e6800a8780440b840a0b1f ocfs2: ratelimit the 'max lookup times reached' notice
a86ecfa6a873e42286398b2a594cfa9e4ec10322 arch/Kconfig: fix spelling mistakes
7714304f3ba16af9cf52952d182d031d04b62d6d mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
15d5de496bebfd7c0261987423480e98d1a14495 mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
f0dbd2bd1c22c6670e83ddcd46a9beb8b575e86d mm: slab: provide krealloc_array()
64f0bd11696508feff896215c74496e3e9af617e ALSA: pcm: use krealloc_array()
3a99974872ccb2f625c68a7444e7575f1c7fd06d vhost: vringh: use krealloc_array()
2207994d014e60e74cbec216a1a0c6aab06ccc91 pinctrl: use krealloc_array()
af11be05b6d0b35da45f6457ef1f871634a50b1f edac: ghes: use krealloc_array()
32ce25539d18fe04427c7305fdc49076f04660ac drm: atomic: use krealloc_array()
f8f7e2bfb1182b7d60f38a72bff1a50130186c6b hwtracing: intel: use krealloc_array()
a47fc51d8e1e9ce0f2d8fd9e5197649f00bac4ca dma-buf: use krealloc_array()
0c06dd75514327be4b1c22b109341ff7dfeeff98 mm, slab, slub: clear the slab_cache field when freeing page
a32d654db543843a5ffb248feaec1a909718addd mm/slab: rerform init_on_free earlier
965c484815f591737fb546628704d4c362317705 mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
045ab8c9487ba099eade6578621e2af4a0d5ba0c mm/slub: let number of online CPUs determine the slub page order
7d18dd75a8afc072aabc77f2a9c3df94cdc53f33 device-dax/kmem: use struct_size()
7fb7ab6d618a4dc7ea3f3eafc92388a35b4f8894 mm: fix page_owner initializing issue for arm32
9cc7e96aa846f9086431d6c2d33ff9ab42d72b2d mm/page_owner: record timestamp and pid
723ef24b9b379e59facc65de8c065c8b89d479cd mm/filemap/c: break generic_file_buffered_read up into multiple functions
06c0444290cecf04c89c62e6d448b8461507d247 mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
649c6dfed0302620a191ca91196d923463cfa766 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
800bca7c56023c2a89fe9a206a56f3788b54f767 mm/filemap.c: remove else after a return
9c84f229268fa229e250b7225611d0eb7094fea0 mm/gup_benchmark: rename to mm/gup_test
b9dcfdff8b4b223280015281b5050976c484c80a selftests/vm: use a common gup_test.h
c2aa8afc36fa8669ac165ace1f4d7173f21f367f selftests/vm: rename run_vmtests --> run_vmtests.sh
f545605cc08e1f1820b4c8748689e7c6d4365d99 selftests/vm: minor cleanup: Makefile and gup_test.c
a9bed1e1c2a9bb36cdd29af0ef48044d1b9e8c2a selftests/vm: only some gup_test items are really benchmarks
f4f9bda418ab8b4dbc5372e9e2a28162f7777154 selftests/vm: gup_test: introduce the dump_pages() sub-test
d943fe81e0bf49dda1369e87d49c5276a02698df selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
f3a45709d2bb1b6cbab2899a6c8e75dfb8e4aad7 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
a26c4c62990a3ad5061f72e68f2394a01480265d selftests/vm: 2x speedup for run_vmtests.sh
afaa78886f218d840414c88c2eb7bb80666d79eb mm/gup_test.c: mark gup_test_init as __init function
d0de82411864c4e1f24aaa3a653c7c08dd55c8d0 mm/gup_test: GUP_TEST depends on DEBUG_FS
c28b1fc70390df32e29991eedd52bd86e7aba080 mm/gup: reorganize internal_get_user_pages_fast()
57efa1fe5957694fa541c9062de0a127f0b9acb0 mm/gup: prevent gup_fast from racing with COW during fork
52650c8b466bac399aec213c61d74bfe6f7af1a4 mm/gup: remove the vma allocation from gup_longterm_locked()
4509b42c38963f495b49aa50209c34337286ecbe mm/gup: combine put_compound_head() and unpin_user_page()
43fbdeb349640e3d763f0eb52b6aef92d4e2ec17 mm: handle zone device pages in release_pages()
d8aa24e04fb2a74dac0f7709da36950da5502be1 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
e97af69950ffe8be4ee12b331924b8de8a17b73e mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
9d9a03340309cb8065503cfa3c5c5fc8b7670230 mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
661c7566438119cbf490b0b359ee69a0f9dbaf9a mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
462680946b6d982afdda3bf5f7de3c379cb8c97b mm: remove pagevec_lookup_range_nr_tag()
30e6a51dbb0594d79dc2a9543659c1d596e2f7d4 mm/shmem.c: make shmem_mapping() inline
f38d58b7343882f5412a5e5719d9b302f305f2d1 tmpfs: fix Documentation nits
b8eddff8886b173b0a0f21a3bb1a594cc6d974d1 mm: memcontrol: add file_thp, shmem_thp to memory.stat
1a984c4e8200e0e58bb316f14a4bebb28d32d15a mm: memcontrol: remove unused mod_memcg_obj_state()
378876b0e3782daacb7848db03679d6f76c82265 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
2f7659a314736b32b66273dbf91c19874a052fde mm: memcg/slab: fix return of child memcg objcg for root memcg
eefbfa7fd678805b38a46293e78543f98f353d3e mm: memcg/slab: fix use after free in obj_cgroup_charge
013339df116c2ee0d796dd8bfb8f293a2030c063 mm/rmap: always do TTU_IGNORE_ACCESS
a5eb011afe07077e19dbefa6e6259b667dd27aa0 mm/memcg: update page struct member in comments
a7cb874bfff785d39de6cc847673539cb3540821 mm: memcg: fix obsolete code comments
bef8620cd8e0a117c1a0719604052e424eb418f9 mm: memcg: deprecate the non-hierarchical mode
184218639a6f2a1cb84cf3ba583cee93a3ff4b81 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
9d9d341df4d519d96e7927941d91f5785c5cea07 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
13064781304eb544066b9da403c95d05c0ea3624 mm/page_counter: use page_counter_read in page_counter_set_max
fe6960cb387ff644ec9a1d19e7179e1a29df885e mm: memcg: remove obsolete memcg_has_children()
da3ceeff923e3bc750a8423c840462760c463926 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
5ab92901fea9c96ff210e22eac9e6680233009c7 mm: memcontrol: sssign boolean values to a bool variable
7f41506baa052c95f9a72e17472f3dfceba2a10b mm/memcg: remove incorrect comment
c47d5032ed3002311a4188eae51f4641ec436beb mm: move lruvec stats update functions to vmstat.h
f0c0c115fb81940f4dba0644ac2a8a43b39c83f3 mm: memcontrol: account pagetables per node
3a250629d7325f27b278dad1aaf44eab00090e76 xen/unpopulated-alloc: consolidate pgmap manipulation
7df666253f2610284f653bce0e2e50b4923c84aa kselftests: vm: add mremap tests
c49dd340180260c6239e453263a9a244da9a7c85 mm: speedup mremap on 1GB or larger regions
f5308c896d5de211245a9dc73b4e530f75185dd5 arm64: mremap speedup - enable HAVE_MOVE_PUD
be37c98d1134a8e068b52618c086dab6b34b9a2c x86: mremap speedup - Enable HAVE_MOVE_PUD
d3f5ffcacd1528736471bc78f03f06da6c4551cc mm: cleanup: remove unused tsk arg from __access_remote_vm
f5b7e739be90747ecffb0d8f975b56ac6cb140d0 mm/mapping_dirty_helpers: enhance the kernel-doc markups
777f303c0239043a5a2c427fd94124fa1e2bfc86 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
2b5067a8143e34aa3fa57a20fb8a3c40d905f942 mm: mmap_lock: add tracepoints around lock acquisition
06517c9a336f4c20f2064611bf4b1e7881a95fe1 sparc: fix handling of page table constructor failure
0966aeb404e854e3377a10fcd01be46f19055bc6 mm: move free_unref_page to mm/internal.h
51df7bcb61518d933beb5c2dfe8251d651ca4259 mm/mremap: account memory on do_munmap() failure
ad8ee77ea9db1f74fe79c285e3546375efa75608 mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
cd544fd1dc9293c6702fab6effa63dac1cc67e99 mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
dd3b614f858d88f33e0cf8b7353e2ad937e71da3 vm_ops: rename .split() callback to .may_split()
73d5e06299195f4df82832cfc4a3a0c574c1e473 mremap: check if it's possible to split original vma
871402e05b24cb56bc69df47cff960d0e0d24267 mm: forbid splitting special mappings
f920e413ff9c33c297c0bde7cc5fe8cd736112e2 mm: track mmu notifiers in fs_reclaim_acquire/release
95d6c701f4ca7c44dc148d664f604541266a2333 mm: extract might_alloc() debug check
d5037d1d82b39d70e2f5952528f24172f33f5629 locking/selftests: add testcases for fs_reclaim
34fe653716b0d340bc26dd4823d2dbe00c57f849 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
8945a723064a2ccfc8dffa5dd17d5a3b351fbf1a mm/vmalloc: use free_vm_area() if an allocation fails
96e2db456135db0cf2476b6890f1e8b2fdcf21eb mm/vmalloc: rework the drain logic
799fa85d66e96b62afedb92fe9e8a32410d65bac mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
e924d461f2c3ca3f31f48b0be421487d99fa2e5e mm/vmalloc.c: remove unnecessary return statement
0a7dd4e901b8a4ee040ba953900d1d7120b34ee5 mm/vmalloc: Fix unlock order in s_stop()
56db19fef3f1c28a2fac37079eb276aaffec2e3d docs/vm: remove unused 3 items explanation for /proc/vmstat
c041098c690fe53cea5d20c62f128a4f7a5c19fe mm/vmalloc.c: fix kasan shadow poisoning size
e89a85d63fb2e187f5afcbf83c12743132596563 workqueue: kasan: record workqueue stack
ef13346123fa7bef3cf62e9bf1efe9d7b274fa20 kasan: print workqueue stack
214c783d593bdb83cc7e3bd9df9c6fe206d82e1c lib/test_kasan.c: add workqueue test case
4784be284adaa516df4144fc919f9bde8200443a kasan: update documentation for generic kasan
6d5a88cd0c1506115d71a4d3a26b60645c89df6c lkdtm: disable KASAN for rodata.o
36d40290c8f71daf1ba5567ab14574f36b9b8d6a alpha: switch from DISCONTIGMEM to SPARSEMEM
03e92a5e097d679acbd1fb4d2ae238a38158aa0b ia64: remove custom __early_pfn_to_nid()
5d37fc0b087fb276a257034c5a1dfdbfaa08be66 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
b90b5547685ffe2b30522b81a1c9f6c35e1152de ia64: discontig: paging_init(): remove local max_pfn calculation
1f112129975e7a47324ba71b00e8e2c962177843 ia64: split virtual map initialization out of paging_init()
ea34f78f3df62e531cf2beca997ff6bfae2b1e0d ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
214496cb18700fd7c5206ac33768876dbf68b4df ia64: make SPARSEMEM default and disable DISCONTIGMEM
5e545df3292fbd3d5963c68980f1527ead2a2b3f arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
4f5b0c1789963477cc9a4d45b4b62d694665cceb arm, arm64: move free_unused_memmap() to generic mm
050b2da268f8fc4f8123f6462c430a61547b2f7b arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
6b2ad8d763727b887d85c990747271ee804d9abb m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
4bfc848e0981fcd35db00fe1c6581560689f6dc7 m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
fcd353a314213534d04193eea0bc54c4b7a3e1b0 m68k: deprecate DISCONTIGMEM
77bc7fd607dee2ffb28daff6d0dd8ae42af61ea8 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
2abf962a8d42b32f5ffeb827826290b799c85f86 PM: hibernate: make direct map manipulations more explicit
5d6ad668f31625c6aa9ed8dc3bdb29561d2b1144 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
32a0de886eb3cb7e6990da27a9cdfa50baa8be64 arch, mm: make kernel_page_present() always available
7115ac6ef0b26017676e88a44a0b40c2d1d99299 mm, page_alloc: clean up pageset high and batch update
0a8b4f1d5bf4108cfd2877223bf125b1fa1dc4b1 mm, page_alloc: calculate pageset high and batch once per zone
69a8396a2647feac197497bd992f0a91da9fd801 mm, page_alloc: remove setup_pageset()
5c3ad2eb7104754a36580079a2e4aed04a10631d mm, page_alloc: simplify pageset_update()
952eaf815925f106eb6b68346b3458a68bb18ec1 mm, page_alloc: cache pageset high and batch in struct zone
7612921f2376d51d020ae2f06ffb7da40422b75b mm, page_alloc: move draining pcplists to page isolation users
ec6e8c7e03147c65380e6c04c4cf4290e96280b6 mm, page_alloc: disable pcplists during memory offline
2ee08717da50160c20056f6d6b76afdf65db33ab include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
3b12da6d1d4adff087939c071e0d74a7857439a0 mm/page-flags: fix comment
7f194fbb2dd75e9346b305b8902e177b423b1062 mm/page_alloc: add __free_pages() documentation
3b1f3658c71a0aea9c1a33879f904e2e4f3aba78 mm/page_alloc: mark some symbols with static keyword
862b6dee20b0db2ebaa728c302a1b296ff144de3 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
ba8f3587f55667c688acd7c5103c870983e294dd init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
470c61d70299b1826f56ff5fede10786798e3c14 mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
7ad69832f37e3cea8557db6df7c793905f1135e8 mm/page_alloc: speed up the iteration of max_order
17e395b60f5b3dea204fcae60c7b38e84a00d87a mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
a8b2c2ce89d4e01062de69b89cafad97cd0fc01b mm,hwpoison: take free pages off the buddy freelists
32409cba3f66810626c1c15b728c31968d6bfa92 mm,hwpoison: drop unneeded pcplist draining
8295d535e2aa198bdf65a4045d622df38955ffe2 mm,hwpoison: refactor get_any_page
2f7141600d67969f444c344481d4d9ce546d0114 mm,hwpoison: disable pcplists before grabbing a refcount
47e431f43b5d879f04a2df645366ca007351ffff mm,hwpoison: remove drain_all_pages from shake_page
1e8aaedb182d6ddffc894b832e4962629907b3e0 mm,memory_failure: always pin the page in madvise_inject_error
3f4b815a439adfb8f238335612c4b28bc10084d8 mm,hwpoison: return -EBUSY when migration fails
e5dfacebe4a47fc9e4dd25246ed3599d60122e38 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
ebfe1b8f6ea5d83d8c1aa18ddd8ede432a7414e7 include/linux/huge_mm.h: remove extern keyword
336e6b53d99ae32ee35c1a7d3d0f99db22e1ff51 khugepaged: add parameter explanations for kernel-doc markup
0a4f3d1bb91cac4efdd780373638b6a1a4c24c51 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
39a0feaef1105d79028fac3078e3c67e137ce98d mm,hugetlb: remove unneeded initialization
7fc2513aa237e2ce239ab54d7b04d1d79b317110 hugetlb: fix an error code in hugetlb_reserve_pages()
597c892038e08098b17ccfe65afd9677e6979800 mm: don't wake kswapd prematurely when watermark boosting is disabled
2b47a24cee0eedbb9b106ef3e992db0ddf48f740 mm/vmscan: drop unneeded assignment in kswapd()
8d87d07c9283b45fd50f15d488368d0be6492a17 mm/vmscan.c: remove the filename in the top of file comment
2484be0f88dc6c9670362d51f6a04f2da0626b50 mm/page_isolation: do not isolate the max order page
fc5488651c7d840c9cad9b0f273f2f31bd03413a z3fold: simplify freeing slots
dcf5aedb24f899d537e21c18ea552c780598d352 z3fold: stricter locking and more careful reclaim
135f97fd0c398f20a544cc52c3f8a3cb925a8aef z3fold: remove preempt disabled sections for RT
19d3cf9de1c72fd1adaa1d68aa40d74a35688404 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
2b1a20c3afbc0279cbe57b0f19748081eba0881b mm/compaction: move compaction_suitable's comment to right place
2271b016bf368d19d60531dd5ddd4375b4dae0ab mm/compaction: make defer_compaction and compaction_deferred static
259b3633e78d627353d49b1eb226d72b2ac588da mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
ab9dd4f8a1675b86b64a7d1f421c25182819f7a2 mm/migrate.c: fix comment spelling
5e5dda81a0dfb82de1757ab878d9ffd2339c9b2a mm/migrate.c: optimize migrate_vma_pages() mmu notifier
0060ef3b4e6dd1410da164d48a595eadb2fb02f7 mm: support THPs in zero_user_segments
d12b8951ad17cd845c7e674a839af84844954706 mm: truncate_complete_page() does not exist any more
dd4ae78a21fc05d91d841e499dddd057ad64a4df mm: migrate: simplify the logic for handling permanent failure
c77c5cbafe549eb330e8909861a3e16cbda2c848 mm: migrate: skip shared exec THP for NUMA balancing
236c32eb109696590b7428957eda50cc05e22af8 mm: migrate: clean up migrate_prep{_local}
d532e2e57e3c53ce74e519a07d7d2244482b7bd8 mm: migrate: return -ENOSYS if THP migration is unsupported
d85c6db4cc61bd8299f68534bf7ea2f717f49539 mm: migrate: remove unused parameter in migrate_vma_insert_page()
a4efc174b382fcdb62e2d90d39e78a274a975e38 mm/cma.c: remove redundant cma_mutex lock
b8ca396f984295ba09f25f6982f9abd0bb7f5a29 mm: cma: improve pr_debug log in cma_release()
04013513cc84c401c7de9023ff3eda7863fc4add mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
8db26a3d47354ce7271a8cab03cd65b9d3d610b9 mm, page_poison: use static key more efficiently
03b6c9a3e8805606c0bb4ad41855fac3bf85c3b9 kernel/power: allow hibernation with page_poison sanity checking
8f424750baaafcef229791882e879da01c9473b5 mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
f289041ed4cf9a3f6e8a32068fef9ffb2acc5662 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
37cd0575b8510159992d279c530c05f872990b02 userfaultfd: add UFFD_USER_MODE_ONLY
d0d4730ac2e404a5b0da9a87ef38c73e51cb1664 userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
77f962e7ae24e5fa7b257b8242c62e716119a312 userfaultfd: selftests: make __{s,u}64 format specifiers portable
164c50be2878f4caf6d7973e8e0e438f182f4ded userfaultfd/selftests: always dump something in modes
1e17a24edf9bef891bbdd02617eaab4fa6efcd7f userfaultfd/selftests: fix retval check for userfaultfd_open()
d9f411bacfa0c3d0d97580a66f88e70f92bcf58e userfaultfd/selftests: hint the test runner on required privilege
83aed6cde84542a1d56bdc0561879cc0199ae564 mm/zswap: make struct kernel_param_ops definitions const
42a44704367cd18d069c9855cb84090ff90ecd86 mm/zswap: fix passing zero to 'PTR_ERR' warning
1ec3b5fe6eec782f4e5e0a80e4ce1909ffd5d161 mm/zswap: move to use crypto_acomp API for hardware acceleration
110ceb8287fd0af104a7a15db93534ab0dc2bc21 mm/zsmalloc.c: rework the list_add code in insert_zspage()
95c9ae14a9b99a65956de80a1eefafcb901c0e9f mm/process_vm_access: remove redundant initialization of iov_r
0d8359620d9be9823b6b9b3cf2dbe006cbfec594 zram: support page writeback
194e28da1a0279ef6a106a5b621fd79c410432ef zram: add stat to gather incompressible pages since zram set up
3d711a382735d2c34d3ba2075a5aa83a894f4a57 zram: break the strict dependency from lzo
a00cda3f0a57e3b39d8dc512e45586241dc304bb mm: fix kernel-doc markups
ae7a927d270f5ddb6414fc6a9be7bafd7f5bf703 mm: use sysfs_emit for struct kobject * uses
bfb0ffeb2a67cd240874a3968dd9025bb3b3bf68 mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
5e4c0d86cf4a7a22abb9468e84f4480dd6b67032 mm:backing-dev: use sysfs_emit in macro defining functions
79d4d38a03fcd750257b67bf8a61759ec993d971 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
bf16d19aabd8f5fbd220e9f83a3925a33cd88e81 mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
01359eb2013b4b1e87b22db0f532c2e0b7aee001 mm: fix fall-through warnings for Clang
dfefd226b0bf7c435a58d75a0ce2f9273b9825f6 mm: cleanup kstrto*() usage
ac73e3dc8acd0a3be292755db30388c3580f5674 Merge branch 'akpm' (patches from Andrew)
059983790a4c963d92943e55a61fca55be427d55 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1559c4b588ecd9f230b7b64d871a850e185412e8 Merge branch 'pci/aspm'
e8722508dd78609b453b960d0b8163749d1f78b8 Merge branch 'pci/enumeration'
6a94785fb9f8dd3c76f32b7a029691ab3fc884c5 Merge branch 'pci/err'
1a76dceaf4268f904292ca126d1cb9af091fd516 Merge branch 'pci/hotplug'
6db645f99cc5357ab5520982b85396487c113dc9 Merge branch 'pci/misc'
a48e486b376bf78d945a0ccd772a5979042919c3 Merge branch 'pci/msi'
ff163da95b0ce29ce5ce597a1e98b3e528e57750 Merge branch 'pci/pm'
72b3a644bbe994add91249676d77c279b1d92376 Merge branch 'pci/ptm'
c086b55e374b2c24c2cc506cac6499fee635da06 Merge branch 'pci/virtualization'
7c250f8293a362189419ae8b34da111ba02af304 Merge branch 'pci/ecam'
7546ad5e3c20d93e15ad38916a7661846e9c247d Merge branch 'remotes/lorenzo/pci/aardvark'
0032242459e72d92b997d983b0562b453fbf8fcf Merge branch 'remotes/lorenzo/pci/brcmstb'
ee4871d0102b09d1b23b95f2f746baf327205876 Merge branch 'remotes/lorenzo/pci/cadence'
ff9f1683b63022035981045ce0368ec047d0ed1c Merge branch 'remotes/lorenzo/pci/dwc'
4cc0a34ae2a11cf0d2949d1e1d93e7077981119c Merge branch 'remotes/lorenzo/pci/iproc'
28e77bcf4436286600431fb63acc26c6f9680f2d Merge branch 'remotes/lorenzo/pci/keystone'
b9efb854e9fd3eff0671484e328bd24e2118d11c Merge branch 'remotes/lorenzo/pci/rcar'
f7ce6838763f4be68a1432789674b04e87470cf9 Merge branch 'remotes/lorenzo/pci/vmd'
255b2d524884e4ec60333131aa0ca0ef19826dc2 Merge branch 'remotes/lorenzo/pci/misc'
d635a69dd4981cc51f90293f5f64268620ed1565 Merge tag 'net-next-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c367caf1a38b6f0a1aababafd88b00fefa625f9e Merge tag 'sound-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0cee54c890a40051928991072e5d1cd279611dfd Merge tag 'usb-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
157f809894f3cf8e62b4011915a00398603215c9 Merge tag 'tty-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7240153a9bdb77217b99b76fd73105bce12770be Merge tag 'driver-core-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2911ed9f47b47cb5ab87d03314b3b9fe008e607f Merge tag 'char-misc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9 Merge tag 'staging-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
88dcb9a3fb48c67ec345f1cdbc2a26119d3cb57d mm/thp: move lru_add_page_tail() to huge_memory.c
94866635372d37ab6b849942900eb98674a94f04 mm/thp: use head for head page in lru_add_page_tail()
6dbb57412c62a8537663dc786e27faa0e084ddce mm/thp: simplify lru_add_page_tail()
b6769834aac1d467fa1c71277d15688efcbb4d76 mm/thp: narrow lru locking
3d06afab5268218255581c0852daab963baa522e mm/vmscan: remove unnecessary lruvec adding
16f5e707d6f6f7644ff07e583b8f18c3dcc5499f mm/rmap: stop store reordering issue on page->mapping
880fc6ba624c8973feaea56cdbfaf8fd68806c35 mm: page_idle_get_page() does not need lru_lock
20ad50d67840264024cec9abc9180750295993e5 mm/memcg: add debug checking in lock_page_memcg
c7c7b80c39a18d99a0a34534ed8b82e020da6131 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
75cc3c9161cd95f43ebf6c6a938d4d98ab195bbd mm/lru: move lock into lru_note_cost
afca9157fd426451eb182c9de4bfe4b9382a873a mm/vmscan: remove lruvec reget in move_pages_to_lru
3db19aa39bac33f2e850fa1ddd67be29b192e51f mm/mlock: remove lru_lock on TestClearPageMlocked
13805a88a9bd3fb37f33dd8972d904de62796f3d mm/mlock: remove __munlock_isolate_lru_page()
d25b5bd8a8f420b15517c19c4626c0c009f72a63 mm/lru: introduce TestClearPageLRU()
9df41314390b81a541ca6e84c8340bad0959e4b5 mm/compaction: do page isolation first in compaction
fc574c23558c63799dd99a9bb1d62e33708abaf5 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
6168d0da2b479ce25a4647de194045de1bdd1f1d mm/lru: replace pgdat lru_lock with lruvec lock
2a5e4e340b0fe0f8d402196a466887db6a270b9b mm/lru: introduce relock_page_lruvec()
15b447361794271f4d03c04d82276a841fe06328 mm/lru: revise the comments of lru_lock
5b200f578960a9635918a0ed41be3d8dc90186bf Merge branch 'akpm' (patches from Andrew)
2cffa11e2aa76a0560c890f057858b68fe744d03 Merge tag 'irq-core-2020-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a45f1d43311d3a4f6534e48a3655ba3247a59d48 Merge tag 'regmap-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2dda5700ef6af806e0358f63d81eb436a0d280fa Merge tag 'regulator-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
605ea5aafe1341ac9b2144516f898ac78ad49c40 Merge tag 'spi-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0d886799e49e0f6d51e70c823416919544fdb7 Merge branch 'i2c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ce51c2b7ceb23a23eb0dc523c80879d8f35e4f38 Merge tag 'mmc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0f97458173a23c8f218f6041767d0a145a13abe6 Merge tag 'hwmon-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f914256c56a39a96dc14eae9f394d35b934812 Merge tag 'platform-drivers-x86-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ee249d30fadec7677364063648f5547e243bf93f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b109bc72295363fb746bc42bdd777f7a8abb177b Merge tag 'thermal-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b4ec805464a4a0299216a003278351d0b4806450 Merge tag 'pm-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aab7ce2b099bd9df82573cd3170acf6518fdebeb Merge tag 'acpi-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489e9fea66f31086f85d9a18e61e4791d94a56a4 Merge tag 'pci-v5.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
ef9df0011791ce302b646e2adf3c698f3b20b90a Merge tag 'rproc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
0e10f9c89332def4288b33866a1b793ffc94107b Merge tag 'hwlock-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e87b070839418ce8fec5aa9d5324d90f47e69f77 Merge tag 'rpmsg-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
a725cb4d708e5ac8bc76a70b3002ff64c07312d8 Merge tag 'locks-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
f1ee3b8829006b3fda999f00f0059aa327e3f3d0 Merge tag 'for-5.11-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8a7a4301ddafa8445684c6c9cad2382bd42e7c4a Merge tag 'dlm-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9867cb1fd510187d8f828540bdb48f78fceb70b3 Merge tag 'jfs-5.11' of git://github.com/kleikamp/linux-shaggy
1a50ede2b3c846761a71c409f53e9121311a13c2 Merge tag 'nfsd-5.11' of git://git.linux-nfs.org/projects/cel/cel-2.6
e88bd82698af86887e33b07d48a1aec263cbeddb Merge tag 'erofs-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1a825a6a0e7eb55c83c06f3c74631c2eeeb7d27f Merge branch 'work.epoll' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
37373d9c37a3401c08f22b61de1726b4f584b2e7 Merge branch 'regset.followup' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
345d4ab5e0a226e0e27219bef9ad150504666b0d Merge tag 'close-range-openat2-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6febd8bef36e64fc1f4aaff1f6302be5c653ad64 Merge branch 'signal-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
faf145d6f3f3d6f2c066f65602ba9d0a03106915 Merge branch 'exec-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d01e7f10dae29eba0f9ada82b65d24e035d5b2f9 Merge branch 'exec-update-lock-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
b50da6e9f42ade19141f6cf8870bb2312b055aa3 mm: fix a race on nr_swap_pages
7c33023aad164b9fb8a2291d2674935871ee06f3 mm/memory_hotplug: quieting offline operation
4083a281e310dc4ff7214d9da6264949b85f20c4 alpha: replace bogus in_interrupt()
d2928e8550e541a0a3eb4f486620369f963e5090 procfs: delete duplicated words + other fixes
fe719888344ccc7f0046e787a75bb15b6a40b39f proc: provide details on indirect branch speculation
c6c75deda81344c3a95d1d1f606d5cee109e5d54 proc: fix lookup in /proc/net subdirectories after setns(2)
a9389683fafcd4b6f7dcef62f9f05d436a12cfb5 fs/proc: make pde_get() return nothing
0a571b085ff6dadf946b248133533d3ba68f6e31 asm-generic: force inlining of get_order() to work around gcc10 poor decision
aa6159ab99a9ab5df835b4750b66cf132a5aa292 kernel.h: split out mathematical helpers
35189b8ff18ee0c6f7c04f4c674584d1149d5c55 kernel/acct.c: use #elif instead of #end and #elif
0bb867795540a9223d44ddcdf478330cba5917f8 include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
ab7d7798dad5aae23bb502f1a6fc0d637b07dc47 bitmap: remove unused function declaration
0ae446e4b91b5a713fb189cf7f23d1a303057fd9 lib/test_free_pages.c: add basic progress indicators
3a2b67e6e3fdb14c6da4c6909454d7a1d9b24f70 lib/stackdepot.c: replace one-element array with flexible-array member
47e684aaa2661b2af39474a12d05447865ce9184 lib/stackdepot.c: use flex_array_size() helper in memcpy()
180644f80a0284bf5c9acdbd33760924fef14236 lib/stackdepot.c: use array_size() helper in jhash2()
45e3d5a2af1d53164cc5fbd22c5ceea0d163ad45 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
e291851d65495739e4eede33b6bc387bb546a19b lib/cmdline: fix get_option() for strings starting with hyphen
6b2b6b864684848f9deacb6d0faa00626860832e lib/cmdline: allow NULL to be an output for get_option()
7546861a8c55f1d704a6cfd699b33a9e2dd8c021 lib/cmdline_kunit: add a new test suite for cmdline API
2f78788b55baa3410b1ec91a576286abe1ad4d6a ilog2: improve ilog2 for constant arguments
ff72daa371f58fbf16999f4fb3d65d4f650555aa lib/string: remove unnecessary #undefs
6a39e62abbafd1d58d1722f40c7d26ef379c6a2f lib: string.h: detect intra-object overflow in fortified string functions
d96938daae2a2ae20e5d3d38ddb85d8afdaee628 lkdtm: tests for FORTIFY_SOURCE
33e56a59e64dfb68778e5da0be13f0c47dc5d445 string.h: add FORTIFY coverage for strscpy()
febebaf366868a4204deb3955ef5dda17f676fc1 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
d58b0b1a416595a0e5ad6eac559b1d5229397e38 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
506dfc9906e5cbf453bbcd5eb627689435583558 lib: cleanup kstrto*() usage
89b158635ad79574bde8e94d45dad33f8cf09549 lib/lz4: explicitly support in-place decompression
1db81a682a2f2a664489c4e94f3b945f70a43a13 checkpatch: add new exception to repeated word check
8d0325cc74a31d517b5b4307c8d895c6e81076b7 checkpatch: fix false positives in REPEATED_WORD warning
4104a20646fe20ed5aa9be883eef7340b219f9a8 checkpatch: ignore generated CamelCase defines and enum values
73169765e6e7ac54528778faa592b15df5c8a93c checkpatch: prefer static const declarations
dc58bc553e7a8e1d6eeaffd92cb8b346e0d62f70 checkpatch: allow --fix removal of unnecessary break statements
7ebe1d173cae0778fa748ea3f2ae20dfa0f58e10 checkpatch: extend attributes check to handle more patterns
47ca69b85821e150cfbbe86a18a038e9488c0090 checkpatch: add a fixer for missing newline at eof
339f29d91acf3f49bcf919f0e11437438f58559a checkpatch: update __attribute__((section("name"))) quote removal
7580c5b9b464f8936be850ef278927671338bbf2 checkpatch: add fix option for GERRIT_CHANGE_ID
0830aab0e1d4d9bd391e5723c39f4b3b002fffb3 checkpatch: add __alias and __weak to suggested __attribute__ conversions
fccaebf00e603694b892b46722a52db3d4298561 checkpatch: improve email parsing
e73d27159400f3ed7300387ce5d69707af8bf0fd checkpatch: fix spelling errors and remove repeated word
27b379af61025e32a9baf3a33e939941682693ba checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
03f4935135b9efeb780b970ba023c201f81cf4e6 checkpatch: fix unescaped left brace
da7355ab4e4a0021924e87acce2b9fb7e6f3264e checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
8e08f0765f3744c65e2c8c570004079883b2f546 checkpatch: add fix option for LOGICAL_CONTINUATIONS
831242ab8dffab4cf2f89c597d5902ac86caeefe checkpatch: add fix and improve warning msg for non-standard signature
70eb2275ff8e0b4cafe67176674d580c987c071d checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
084a617acfa08118eafb51a6ef43e6fa4705853d checkpatch: add warning for lines starting with a '#' in commit log
7da07c31b1df1fa973d184378862443302fd1129 checkpatch: fix TYPO_SPELLING check for words with apostrophe
f5eea3b0442da801404859a780c02721d649f02f checkpatch: add printk_once and printk_ratelimit to prefer pr_<level> warning
e7920b3e9d9f5470d5ff7d883e72a47addc0a137 fs/nilfs2: remove some unused macros to tame gcc
ca4a9241cc5e718de86a34afd41972869546a5e3 kdump: append uts_namespace.name offset to VMCOREINFO
5c7b3280d221b84a675b85cb2727df7d82b65c3a rapidio: remove unused rio_get_asm() and rio_get_device()
99b75eb7c86b05f9594e8a7826174b8bf22e82b8 gcov: remove support for GCC < 4.9
26ecea089f422b6f518f2906495a2d64ca7938d7 gcov: fix kernel-doc markup issue
dc889b8d4a8122549feabe99eead04e6b23b6513 bfs: don't use WARNING: string when it's just info.
3d03295a7e9194c2318977b44999972ce3609664 relay: remove unused buf_mapped and buf_unmapped callbacks
6f8f25440d791855e8b6a26cd2bff9d738468416 relay: require non-NULL callbacks in relay_open()
371e03880d9d34534d3eafd2a7581042be598e39 relay: make create_buf_file and remove_buf_file callbacks mandatory
023542f48b57d6b785fcadb86ac336ae80653e58 relay: allow the use of const callback structs
5000cd8adc6aaea51b0bca0c1e184c61ccf3e4fa drm/i915: make relay callbacks const
f573f8150f018cbb9c55fdb336b6cac9d9320680 ath10k: make relay callbacks const
36b0cefe901a06aab1d488c12c38b8076054bc12 ath11k: make relay callbacks const
1bf9c2e887221ce80666f345d24ad074d4b42906 ath9k: make relay callbacks const
abf4e00c7bc69f7b878039ebe57d885e3bdc4fdb blktrace: make relay callbacks const
3be8da570868a7989f1a0c11820ee1413877fa8c kernel/resource.c: fix kernel-doc markups
d8a7f62b6eec198e85b8602e062c00e199f5c328 ubsan: remove redundant -Wno-maybe-uninitialized
cdf8a76fda4ae3b53c5a09e5a8c79e27b7b65d68 ubsan: move cc-option tests into Kconfig
61e0349f703d1576a12f88c15f25e0a56fd277af ubsan: disable object-size sanitizer under GCC
79791378a1bc9e218462211742e48e375371e8c5 ubsan: disable UBSAN_TRAP for all*config
d0a3ac549f389c1511a4df0d7638536305205d20 ubsan: enable for all*config builds
c637693b20da8706b7f48d96882c9c80ae935151 ubsan: remove UBSAN_MISC in favor of individual options
4a26f49b7b3dbe998d9b2561f9f256a1c3fdb74a ubsan: expand tests and reporting
c1cb05e77f8e3ec89eec7bed64af07cd20ed24de kcov: don't instrument with UBSAN
d3c227978a130ee18716d3496cf82621d8cda28c lib/ubsan.c: mark type_check_kinds with static keyword
f9a90501faac55ddbea93c1f73497857f1997227 reboot: refactor and comment the cpu selection code
2c622ed0eaa38b68d7440bedb8c6cdd138b5a860 reboot: allow to specify reboot mode via sysfs
0c5c0179e2cddb0d1c52ba1487f9f9e77714c8af reboot: remove cf9_safe from allowed types and rename cf9_force
1a9d079f43e3215b81ec13d427950093b8f04c70 reboot: allow to override reboot type if quirks are found
40247e55ba099067bf160332365ed78b5aeb62da reboot: hide from sysfs not applicable settings
537cd89484ab57ca38ae25d9557361c0815977d1 fault-injection: handle EI_ETYPE_TRUE
33fb626be08f3877b92e3c1782eac1a9a1575ea5 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
9801ca279ad37f72f71234fa81722afd95a3f997 apparmor: remove duplicate macro list_entry_is_head()
7336375734d65ecc82956b59a79cf5deccce880c mm: unexport follow_pte_pmd
ff5c19ed4b087073cea38ff0edc80c23d7256943 mm: simplify follow_pte{,pmd}
8958b2491104d7f254cff0698505392582dbc13a mm: fix some spelling mistakes in comments
f986e350833347cb605d9d1ed517325c9a97808d Merge branch 'akpm' (patches from Andrew)
e2dc4957349a7a15f87ac2ea6367b129192769e1 Merge tag 'asm-generic-cleanup-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
157807123c94acc8dcddd08a2335bd0173c5d68d Merge tag 'asm-generic-mmu-context-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
7a932e5702886e872a545d64605c06a51ee17973 Merge tag 'asm-generic-timers-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
b80affe33fdd56c8e9f1f0f33ad99f9016a59195 Merge tag 'linux-kselftest-fixes-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7194850efa47c8dac6e805087dd23c7b03af019d Merge tag 'linux-kselftest-next-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
706451d47b3716c24e0553dfdefba11d202effc1 Merge tag 'linux-kselftest-kunit-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux

--===============7522872336640628244==--
