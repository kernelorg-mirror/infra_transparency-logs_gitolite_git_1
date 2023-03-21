Content-Type: multipart/mixed; boundary="===============3722574953431948040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 21 Mar 2023 13:55:44 -0000
Message-Id: <167940694473.5275.10005937848374261140@gitolite.kernel.org>

--===============3722574953431948040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: e39111f42503aee4d2be3cfc31b068aa9529681a
    new: a11233aee5fa41a8897aaf71daf74978f25209e1
    log: revlist-e39111f42503-a11233aee5fa.txt
  - ref: refs/tags/renesas-drivers-2023-03-21-v6.3-rc3
    old: 0000000000000000000000000000000000000000
    new: 1edfe412271c0b7d057ef95052ed630007dac069
  - ref: refs/tags/renesas-devel-2023-03-20-v6.3-rc3
    old: 0000000000000000000000000000000000000000
    new: 429d4c6187cd510d584d4aa51d56d19c9b41b4ef
  - ref: refs/tags/v6.3-rc3
    old: 0000000000000000000000000000000000000000
    new: b04d78201ce644e5182e95f1d0bd131b35ec8816

--===============3722574953431948040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39111f42503-a11233aee5fa.txt

c0a274151d3970ec7f3d07c8a1292733ed17d612 Merge branch 'dsa-microchip-tc-ets'
dc54e450a5dd0fd9147dc9fea0684293569d3609 net: stmmac: qcom: drop of_match_ptr for ID table
e6512465838bf634d147399c8c96612d3cb419b9 net: stmmac: generic: drop of_match_ptr for ID table
69df36d524dbb6f0692252c5f9d41bed9a064ff5 net: marvell: pxa168_eth: drop of_match_ptr for ID table
7f319fe4363c613f8b00b4bfab66c3659c38378b net: samsung: sxgbe: drop of_match_ptr for ID table
7e9aa8cad0844b85a6877cd072c95ac2844eb666 net: ni: drop of_match_ptr for ID table
a52ed50a04de179cc866c18bdd1b9a2f59d6bdfc nfc: trf7970a: mark OF related data as maybe unused
6ea1e67788f30710d1991de42802cbdeb67afec4 net: dsa: lantiq_gswip: mark OF related data as maybe unused
ced5c5a0a2ea5eec6ed6cf1fcdde719fdafed82c net: dsa: lan9303: drop of_match_ptr for ID table
1eb8566dd08db9c7402a26b027086eaabc20ff2a net: dsa: seville_vsc9953: drop of_match_ptr for ID table
00923ff2e1baf6bc9832f12e44f73439de5fcd72 net: dsa: ksz9477: drop of_match_ptr for ID table
0f17b42827ae63aaf08cad875d9575b1bca1e066 net: dsa: ocelot: drop of_match_ptr for ID table
b0b7d1b6260b3acb9f3f3bc7f3ca88a8898e95b1 net: phy: ks8995: drop of_match_ptr for ID table
3df09beef650af667be5ec7eee88629e6e479a51 net: ieee802154: adf7242: drop of_match_ptr for ID table
3896c40b7824c8874963e257afc0f464200d2d2c net: ieee802154: mcr20a: drop of_match_ptr for ID table
32b7030681a488186bf1753b29a170f5d4644721 net: ieee802154: at86rf230: drop of_match_ptr for ID table
cdfe4fc4d946e2a5d589f73985043674cf298ff6 net: ieee802154: ca8210: drop of_match_ptr for ID table
059fa99723405b47833c7e14e062c7ba7066ca3c net: ieee802154: adf7242: drop owner from driver
613a3c44a3737c9a2dfd9f70f9b79427459bb745 net: ieee802154: ca8210: drop owner from driver
45ef71d108e6f1545e2981d8af03be13f2e39411 net: geneve: set IFF_POINTOPOINT with IFLA_GENEVE_INNER_PROTO_INHERIT
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
f947568e258038d3c2f8f38a9a7dabaca36643ec net/smc: Introduce explicit check for v2 support
298c91dc40e51395198533433716d0521ed10995 net/ism: Remove extra include
c4216a83078bc46f9e0475ff810a0a798572b0ec Merge branch 'net-smc-updates'
a02d83f9947d8f71904eda4de046630c3eb6802c scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
b28ee4476219b47604b860bd579bd9ce3979a67e MAINTAINERS: Add include/drm/drm_bridge.h to DRM DRIVERS FOR BRIDGE CHIPS
0d3c9333d976af41d7dbc6bf4d9d2e95fbdf9c89 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
4028cbf867f70a3c599c9b0c9509334c56ed97d7 drm/meson: dw-hdmi: Fix devm_regulator_*get_enable*() conversion again
c4969c95266c672b5dc0c6a1ac070b6d647fea22 dt-bindings: display: panel: Add compatible for Starry 2081101QFH032011-53G
6069b66cd9622c4b29817d4e19737e6f023b909a drm/panel: support for STARRY 2081101QFH032011-53G MIPI-DSI panel
1afdbd475adc609d829e560389d33eb90501660f dt-bindings: display: seiko,43wvf1g: Add the 'enable-gpios' property
e2945e6c5111726536c6046eaa1b840636e066a8 drm/panel: seiko-43wvf1g: Add the 'enable-gpios' property
0db9d2bbd9bf5f03781a1bb3aabb71d71697d3c8 MAINTAINERS: gpio: xra1403: drop Semi Malinen
886b33346d50a625cb882782eee7199f3040c90e gpio: ftgpio010: drop of_match_ptr for ID table
13577824bded9fefbf627adef21d4cc3cbae799a gpio: altera: drop of_match_ptr for ID table
072de5a412cc0601c4802e0ed62cbc5ed781d68c gpio: rcar: drop of_match_ptr for ID table
b39cf819f625eeccfc013bc0ceea5075e0a4bd22 gpio: visconti: drop of_match_ptr for ID table
6ae42529547a4f3296fcecbfa3d2cf21c7196773 gpio: sifive: drop of_match_ptr for ID table
87cb1f51db8619c2e8af250ff2642514c326302b gpio: sama5d2-piobu: drop of_match_ptr for ID table
c5521bda998ae434d67daae9310692b21c2b941a gpio: xra1403: mark OF related data as maybe unused
cf67efd1ae74a7448084b8f167f7feaf99513957 gpio: raspberrypi-exp: mark OF related data as maybe unused
0c5ebb4c03308c0a544b5c1e0a33f0a63c40bc7e gpiolib: Get rid of devprop prefix in one function
5b0ad5b24327d44b8307e822d160a3d48a70e87c gpio: Use of_property_read_bool() for boolean properties
7aa90f9055c16c79c0ad174c726f95723d122fe6 gpiolib: Move gpiodevice_*() to gpiodev namespace
c122f461ccac0e78e8e45d4f6de14e58942572f6 gpiolib: Remove duplicative check in gpiod_find_and_request()
f2c7e3562b4c4f1699acc1538ebf3e75f5cced35 powerpc/mm: Fix false detection of read faults
db4064cc108214bf0912b89c7e660c7d9d6bba1d gpiolib: Use IRQ hardware number getter instead of direct access
5b3b3e35ac6b07ee45acabecb789079baa845f90 Documentation: gpio: Input mode is not true Hi-Z
ff750f8e9464e368fc92941553c9c385644ebfc1 ASoC: dt-bindings: renesas: rsnd: Update example
27a80bd09d2c5ec453a2f617f2e2cbe9a2615d97 gpio: pcie-idio-24: Prune superfluous license boilerplate
d41116f7e476f5211af77454e9938a87a09a179b dt-bindings: gpio: add fcs,fxl6408
03810031c91dfe448cd116ee987d5dc4139006f4 gpio: fxl6408: add I2C GPIO expander driver
63f886597085f346276e3b3c8974de0100d65f32 block: null_blk: Fix handling of fake timeout request
b6402014cab0481bdfd1ffff3e1dad714e8e1205 block: null_blk: cleanup null_queue_rq()
a5fc1441af7719e93dc7a638a960befb694ade89 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
4230cea89cafb11b2c2e4dcac8b505e7a766b386 drm: Track clients by tgid and not tid
54686b611eb054a5c84976e6f6e03788fa8e6a38 MAINTAINERS: repair malformed T: entries in NVM EXPRESS DRIVERS
37f0dc2ec78af0c3f35dd05578763de059f6fe77 nvme: fix handling single range discard request
a61d265533b7fe0026a02a49916aa564ffe38e4c nvme-pci: fixing memory leak in probe teardown path
9630d80655bfe7e62e4aff2889dc4eae7ceeb887 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV3000
b65d44fa0fe072c91bf41cd8756baa2b4c77eff2 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
a3406352c54fbc476f4f6b98159c3ea1c7dbb6fc nvme-tcp: fix opcode reporting in the timeout handler
7e87965d3807ab1f518ef2365f91d5ba6b0c5abe nvme-tcp: add nvme-tcp pdu size build protection
8e19b87cfce2de2125f11363d7dea3d08f16ccae nvme-trace: show more opcode names
6173a77b7e9d3e202bdb9897b23f2a8afe7bf286 nvmet: avoid potential UAF in nvmet_req_complete()
4b740779ac03f42866059a33f5454e1ac5393cdd Merge patch series "RISC-V: Apply Zicboz to clear_page"
6030363199e3a6341afb467ddddbed56640cbf6a block: sunvdc: add check for mdesc_grab() returning NULL
5f27571382ca42daa3e3d40d1b252bf18c2b61d2 block: count 'ios' and 'sectors' when io is done for bio-based device
e75f0c6756708174a6e345ca56476e7fa291b0df splice: Clean up direct_splice_read() a bit
6dc39c2949ee71ee9996d6190d374512ecf44982 splice: Make do_splice_to() generic and export it
b81d7b89beccbeebe347c21c004665ffe07e36bb shmem: Implement splice-read
f39de7bd1b5088241f0580b5fe5d76cc5569711f overlayfs: Implement splice-read
f0daac2d4dcd286168d7c70d0495328c096d4d96 coda: Implement splice-read
82ab8404c910d4aba33f55257c2bbc8ea9cfad3c tty, proc, kernfs, random: Use direct_splice_read()
3eb3c59b128509a5e8a8349dafced64b9769438e splice: Do splice read from a file without using ITER_PIPE
fa9a848ded4984a8c64d0d20c3a5b0aab97c7754 cifs: Use generic_file_splice_read()
a53f5dee3448a51e6602a7f98952abaf19049641 iov_iter: Kill ITER_PIPE
2102c4e41418fb5c2cdf26bf2b97922190e38ba2 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
caf8aae59a7b1f668a32f91115ed8be3aebaaa41 block: Fix bio_flagged() so that gcc can better optimise it
e812d15adde4363c95f1743b7dd4946f1a550c5c block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
b5596bf292996a5cd62f1fbc00c2c35f1a3faa12 block: Add BIO_PAGE_PINNED and associated infrastructure
648627d7077d4de810e5f4c09490cb993514a53f block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
d187b44bc9404581bad8d006d80937d1b3a2b0c0 block: convert bio_map_user_iov to use iov_iter_extract_pages
6c0f5898836c05c6d850a750ed7940ba29e4e6c5 md: select BLOCK_LEGACY_AUTOLOAD
23e5b9307ede26e37c5a97f91d0b7f3f86c4182b Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9c1bec9c0b08abeac72ed6214b723adc224013bf Merge tag 'linux-kselftest-fixes-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
328839ff93709a517e89ba1de1132c5d138e5dcb drm/vmwgfx: Fix src/dst_pitch confusion
eb81a2ed4f52be831c9fb879752d89645a312c13 perf/core: Fix perf_output_begin parameter is incorrectly invoked in perf_event_bpf_output
baf1b12a67f5b24f395baca03e442ce27cab0c18 perf: fix perf_event_context->time
fd0815f632c24878e325821943edccc7fde947a2 perf: Fix check before add_event_to_groups() in perf_group_detach()
709671ffb15dcd1b4f6afe2a9d8c67c7c4ead4a1 drm/amd/display: Remove OTG DIV register write for Virtual signals.
56574f89dbd84004c3fd6485bcaafb5aa9b8be14 drm/amd/display: Do not set DRR on pipe Commit
cbd6c1b17d3b42b7935526a86ad5f66838767d03 drm/amd/display: Fix DP MST sinks removal issue
7304ee979b6b6422f41a1312391a5e505fc29ccd drm/amd/display: disconnect MPCC only on OTG change
0424a7dfe9129b93f29b277511a60e87f052ac6b x86/resctrl: Clear staged_config[] before and after it is used
20bc9f76b6a2455c6b54b91ae7634f147f64987f drm/amdkfd: Fixed kfd_process cleanup on module exit.
f3921a9a641483784448fb982b2eb738b383d9b9 drm/amdgpu: Don't resume IOMMU after incomplete init
37beabe9a891b92174cd1aafbfa881fe9e05aa87 net/mlx5e: Fix macsec ASO context alignment
9a92fe1db9e57ea94388a1d768e8ee42af858377 net/mlx5e: Don't cache tunnel offloads capability
ba5d8f72b82cc197355c9340ef89dab813815865 net/mlx5: Fix setting ec_function bit in MANAGE_PAGES
7ba930fc25def6fd736abcdfa224272948a65cf7 net/mlx5: Disable eswitch before waiting for VF pages
1313d78ac0c1cfcff7bdece8da54b080e71487c4 net/mlx5: E-switch, Fix wrong usage of source port rewrite in split rules
28d3815a629cbdee660dd1c9de28d77cb3d77917 net/mlx5: E-switch, Fix missing set of split_count when forward to ovs internal port
c9668f0b1d28570327dbba189f2c61f6f9e43ae7 net/mlx5e: Fix cleanup null-ptr deref on encap lock
dd64572490c3d7aab04083db8791fab157a941ed net/mlx5e: kTLS, Fix missing error unwind on unsupported cipher type
031a163f2c476adcb2c01e27a7d323e66174ac11 net/mlx5: Set BREAK_FW_WAIT flag first when removing driver
78dee7befd56987283c13877b834c0aa97ad51b9 net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
d1a0075ad6b693c2bd41e7aedb8a4f3b74b6999c net/sched: TC, fix raw counter initialization
1166add424dae14ccdb64a6eefbf26766c9d0ef2 net/mlx5e: TC, fix missing error code
b23bf10cca59b2955fa5c2b5e4f753962b4f88ca net/mlx5e: TC, fix cloned flow attribute
c7b7c64ab5821352db0b3fbaa92773e5a60bfaa7 net/mlx5e: TC, Remove error message log print
6acd352dfee558194643adbed7e849fe80fd1b93 io_uring: rsrc: Optimize return value variable 'ret'
a5bb73b3f5db1a4e91402ad132b59b13d2651ed9 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
ab00709310eedcd8dae0df1f66d332f9bc64c99e hwmon: (ltc2992) Set `can_sleep` flag for GPIO chip
7c10131803e45269ddc6c817f19ed649110f3cae veth: Fix use after free in XDP_REDIRECT
543c143dac5d64a8de8db3ccadea6d92c34fd1e6 ptp: ines: drop of_match_ptr for ID table
0384d05555d2b3dacd647668cd84df2ccd15ac61 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
83456576a42050cc0675aece14277a3cbdee9cbe net: phy: update obsolete comment about PHY_STARTING
a57cc54d69d601282c4451010b12f53630834203 net: phy: micrel: drop superfluous use of temp variable
cd356010ce4c69ac7e1a40586112df24d22c6a4b net: phy: mscc: fix deadlock in phy_ethtool_{get,set}_wol()
c05d145abea138dbba213ce775820af73e893d92 net/mlx5: remove redundant clear_bit
8ff38e730c3f5ee717f25365ef8aa4739562d567 net/mlx5: Stop waiting for PCI up if teardown was triggered
ceefcfb8a37510f2c2b99b9e8d6c0b3941687b2b net/mlx5: Add comment to mlx5_devlink_params_register()
c1fef618d611b31964ab397aa0bf0611da94bade net/mlx5: Implement thermal zone
aa98d15ea40b9d370871df7882b6d56d08aed692 net/mlx5e: Utilize the entire fifo
2b5bd5b1611b817970f13b1c4dfdcda0b35e3690 net/mlx5e: Rename RQ/SQ adaptive moderation state flag
1fe7bc109e3e18f7776ba71953cbc922b7ee9165 net/mlx5e: Stringify RQ SW state in RQ devlink health diagnostics
fc9d982a2512b294607b2922de3809e7c92810da net/mlx5e: Expose SQ SW state as part of SQ health diagnostics
bb76d250e55c72975b77f5d610fd3733306b3031 net/mlx5e: Add XSK RQ state flag for RQ devlink health diagnostics
028522e2844393abc44f7bd7477eb4a455f01579 net/mlx5: Move needed PTYS functions to core layer
1bffcea42926b26e092045ac398850e80d950bb2 net/mlx5e: Add devlink hairpin queues parameters
8a0594c0961012ac07112f41800da29dd5632c03 net/mlx5e: Add more information to hairpin table dump
244fd698207f0baec062da4737e31c76b1be2371 net/mlx5e: TC, Extract indr setup block checks to function
d5d006bb27ad9d408074eef7e091fbd87335f913 net/mlx5e: Enable TC offload for ingress MACVLAN over bond
63b02048f9a781e01e59743cd2d3e0a1f10c971a net/mlx5e: Enable TC offload for egress MACVLAN over bond
fabdc10075b8f67b120091a3dc9173616f3ccebe Merge mlx5 updates 2023-03-13
8a8db7aeaa6dae4ddae033858bf5b49aecfbbe42 nfp: flower: add get_flow_act_ct() for ct action
cee7b339d806f71df611087724ddfbaad2d8f8b7 nfp: flower: refactor function "is_pre_ct_flow"
0b8d953cce26287a7f5eb78ff49496e9836c88ed nfp: flower: refactor function "is_post_ct_flow"
3e44d19934b92398785b3ffc2353b9eba264140e nfp: flower: add goto_chain_index for ct entry
46a83c85b683b647d86e679e2b095494e87f4d7c nfp: flower: prepare for parameterisation of number of offload rules
a87ceb3d42afebd86191054314ef1a2f98c4556b nfp: flower: offload tc flows of multiple conntrack zones
6873465c1930e0caeccbe0f9987a7b4f9afbdac8 Merge branch 'nfp-flower-add-support-for-multi-zone-conntrack'
9bdf4489a3950335af088604876fdc3209a9dd8e net: phy: micrel: Fix spelling mistake "minimim" -> "minimum"
5bc9e2d43f86105a95f86fa096fb4e517bb0ce73 ata: pata_parport: fix memory leaks
eab1fd002a4f1389496a17fe8b7bcdb510c6afed staging: rtl8192e: Remove unused RF90_PATH_C and ..D in rtl92e_config_rf
3faa16d5217b0abb5fcc1d5e0ea7b78a0d9df003 staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfintfs
308e4650ea173d0e337b496cd9ea67c0ae24c572 staging: rtl8192e: Remove unused variable rfintfi
0b8f11cdcb3ab3e83bc5506d6e97d95f0093647b staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfintfo and ..fe
9272ddf969bc1656179c095b7fc683b08b1f6d5e staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rf3wireOffset
7358afd5bee314fc740d10c1de49a1038df478e0 staging: rtl8192e: Remove unused variable rfLSSI_Select and rfTxGainStage
37acdfa8beaa8669b0980e8ece6045047126469a staging: rtl8192e: Remove unused variable rfHSSIPara1 and rfSwitchControl
76535902f6d4ab1b0e81894e770476da3e8b199e staging: rtl8192e: Remove unused variable rfAGCControl1 and rfAGCControl2
6362c2acfc3a2629fdbfdc130b6f54c5e63e0532 staging: rtl8192e: Remove unused variable rfRxIQImbalance and rfRxAFE
5a828b61b8b6300384fad60aa2d7fe340ff4957d staging: rtl8192e: Remove unused variable rfTxIQImbalance and rfTxAFE
9d5e2ea45b58c5180aefdf1ef5071e9af445f11b staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfLSSIReadBack
3e83b45cb66a6077300bae384b59cdd2b66b00e0 staging: rtl8192e: Remove unused RF90_PATH_C and ..D for rfHSSIPara2
7c4b9278d44c567f335ef3714e201e1f2074bb9d staging: rtl8192e: Replace RF90_PATH_C in test expression of for loop
f933c226ceae738f5e9daeb73eab304bb7e3bfcc staging: rtl8192e: Remove function rtl92e_is_legal_rf_path
3dcf9a25d85a0e2bb619c045a64845cccdaf9fc3 staging: rtl8192e: Join constants AGCTAB_ArrayLength with ..LengthPciE
27d218e343f980a252e8d08938cbebea2563e04c staging: rtl8192e: Join constants MACPHY_ArrayLength with ..LengthPciE
8f214347a71e0f57d80f44e2079a282c745a4dca staging: rtl8192e: Join constants RadioA_ArrayLength with ..LengthPciE
ae9cb2196468e7e201d5a99c0a6f7fdb12719f59 staging: rtl8192e: Join constants RadioB_ArrayLength with ..LengthPciE
b89dd56751257a0aff2ed5af38945cdd6e318fdd staging: rtl8192e: Join constants MACPHY_Array_PGLength with ..LengthPciE
abeb432189962c0248657a92f7b13f80febe97a2 staging: rtl8192e: Join constants PHY_REG_1T2RArray.. with ..LengthPciE
85246543066536a352d72b53dc2852fe0d3ae6a8 staging: rtl8192e: Join constants Rtl819XMACPHY_..PG with Rtl8192PciE..
bfe890e59253f667b1ccccfa46051251ad513d51 staging: rtl8192e: Join constants Rtl819XMACPHY_.. with Rtl8192PciE..
abb3551a4af8c16f2d478185b315258a62a13966 staging: rtl8192e: Join constants Rtl819XRadioA_.. with ..RadioA_..
22fc1bb4750150e3b743c51e5c5b8dc78fbe7ea4 staging: rtl8192e: Join constants Rtl819XRadioB_.. with ..RadioB_..
dc756b9354b844c7a35385bf1b91cd9368feb18f staging: rtl8192e: Join constants Rtl819XAGCTAB_.. with ..PciEAGCTAB..
94f7d4a4641d2fc2dc4065b76914d0a37cebfd17 staging: rtl8192e: Join constants Rtl819XPHY_REG_.. with ..PciEPHY_REG_..
78c0fb1ad68ce120efafe86790e4a674c2c12ef4 staging: rtl8723bs: MapCharToHexDigit() is not used
e65df7f096d50200e7b6e0b545aeada510cbba63 staging: rtl8723bs: ParseQualifiedString() is not used
f89a163f1f66a9bea1222b0e61c3171b6bd0a080 staging: rtl8723bs: isAllSpaceOrTab() is not used
1558280ca955c26bf0e13f7f17750a89c201d25b staging: rtl8723bs: linked_info_dump() is not used
26269cbc7f2debf4cad98c74f14d0113672bb780 staging: rtl8723bs: rtw_get_raw_rssi_info() is not used
a59319660b0d2c628c3eee89c6406b48aa7d1a1e staging: vme_user: add space around operators
56d098b7fff39aa91701f8612b131c174976f910 staging: vme_user: remove unnecessary blank lines
95a4919ab7328cb9442c0f8f1cfe5c3931f007f1 staging: wlan-ng: small cleanup in writeimage()
238f55be3eaf73b161739a4a61ddb3291a42b909 staging: wlan-ng: small cleanup in plugimage()
00b2c0918b1ff730b756ec4944f0ca68770d5b93 staging: rtl8192u: rtl8192_SetRFPowerState() is not used
73633855a6b682a8cc36f581e52a3cea63393b66 staging: rtl8192u: dm_shadow_init() is not used
f20eed8bf6671de2e90b2f15cf6b616a72dd72cc Staging: qlge: Fix indentation in conditional statement
f551592f72563e119bdec5b9d5242f584111b2aa Merge tag 'icc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
7ad2c39860dc0ca01d2152232224d2124e160fe3 xen: remove unnecessary (void*) conversions
4fa1387261e725a418066f8f46ea87a6ba0e5be1 usb: remove dead code in dwc3_gadget_get_irq
a20bf02aaa6c026e81b2b15d5878c08f683517bb usb: musb: mpfs: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
a3927e1a9f1c3b7d71d9c8215905397e55da4da3 usb: Use of_property_present() for testing DT property presence
f977caea50381e9ca38319037a2b23fe3209d647 usb: Use of_property_read_bool() for boolean properties
e13a7333067e47d01f8bfcc36e300e26ab4f8bea usb: acpi: Switch to use acpi_evaluate_dsm_typed()
d6cfb252107d36fdddb66891c16d34a346882c36 usb: host: xhci-rcar: drop of_match_ptr for ID table
658e467b76eb41005ef0c257d0b7accf73dcd32a usb: host: max3421-hcd: drop of_match_ptr for ID table
94d1957fc361bb7efa76c25f3c78296c3c9f867f usb: renesas_usbhs: drop of_match_ptr for ID table
2df6349323f627cc1f8e076fa4a7b715f6a05e5a usb: gadget: rzv2m_usb3drd: drop of_match_ptr for ID table
4997cacd6ecb588b32c5c43bf6bbe87d311dfb1e usb: gadget: renesas_usb3: drop of_match_ptr for ID table
f80391ddb7793dca03c0fb548acf39ee562982f0 usb: gadget: max3420_udc: drop of_match_ptr for ID table
2665eb8e20539a16d113725fdbcc2fb63fd627a5 usb: misc: usb251xb: drop of_match_ptr for ID table
45e7c9e448e345f27c4329d0395946f4a9cfd8c3 usb: typec: hd3ss3220: Drop of_match_ptr for ID table
b16de6a5c70b53bee495a42ebe74ccca076a3e26 usb: typec: fusb302: mark OF related data as maybe unused
34427557747cad5f599d65be894e846b31714602 usb: gadget: aspeed: Rectify a bit a random header inclusion
1239e8124714ca94dd4c882266ee4bcad3f46e73 dt-bindings: usb: smsc,usb3503: Add usb3803
b04b32cd67304bdda9f19fc52fc5abd95f8502ab usb: misc: usb3503: refactor code to prepare for usb3803 addition
b91e6107119f62be8b51b9955294be52c0b4fc80 usb: misc: usb3503: support usb3803 and bypass mode
55b7fa634d9f5d88f008f8b785448db40a2d5229 dt-bindings: usb: dwc3: Add QCM2290 compatible
cbebd68f59f03633469f3ecf9bea99cd6cce3854 x86/mm: Fix use of uninitialized buffer in sme_enable()
87771c94025890246a6dfec9773eb62bd41c4c5a ASoC: dt-bindings: adi,adau17x1: Convert to DT schema
1d8777d21fbb36c4a0e103eb128ca86f9761e61c ASoC: dt-bindings: maxim,max9759: Convert to DT schema.
ef194140308776be60dd4601bd01c00c84fb8b39 serial: Use of_property_present() for testing DT property presence
822a729af4aeb451a84863ac565bdad6f64e407e serial: Use of_property_read_bool() for boolean properties
88dcd07d27d1873810cd8423238f3ce4e9bd0bfc serial: sh-sci: mark OF related data as maybe unused
5406dc04884b96b8438b664d1a9b73e30e2a5517 serial: sprd: Drop of_match_ptr for ID table
890a2fb06eb9af88b16f18840bf0b4dddc08b53d Merge tag 'nvme-6.3-2022-03-16' of git://git.infradead.org/nvme into block-6.3
027781f3920ad16f40133890fc87247b8baa2d8d spi: core: add spi_split_transfers_maxwords
1e4929112507f145951f4c356161ab80ad9c1f0e spi: stm32: split large transfers based on word size instead of bytes
5da28edd7bd5518f97175ecea77615bb729a7a28 io_uring/msg_ring: let target know allocated index
81f59a26f3d59c6aeb137b7b5546848779222c65 kbuild: rpm-pkg: move source components to rpmbuild/SOURCES
05e96e96a315fa49faca4da2aedd1761a218b616 kbuild: use git-archive for source package creation
abe3c66f3491ff14a5d616921441452f2c9693ff drm/nouveau/fifo: set gf100_fifo_nonstall_block_dump storage-class-specifier to static
c14bff92abfe464974c795ad53625ffbb6d6ef31 drm/nouveau/fifo: set nvkm_engn_cgrp_get storage-class-specifier to static
b24343eaceedb902c1625854f85a193b0549d85f drm/nouveau/nvfw/acr: set wpr_generic_header_dump storage-class-specifier to static
d4cbb700b8fce9fdf8958bd50dedd901bc23266b mfd: sec: Remove PMICs without compatibles
bb7929626c4f57f590b6028540a4bbd2a73809cb rtc: s5m: Drop S5M8763 support
203873a535d627c668f293be0cb73e26c30f9cc7 fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
92e2a00f2987483e1f9253625828622edd442e61 fbdev: nvidia: Fix potential divide by zero
d823685486a3446d061fed7c7d2f80af984f119a fbdev: intelfb: Fix potential divide by zero
61ac4b86a4c047c20d5cb423ddd87496f14d9868 fbdev: lxfb: Fix potential divide by zero
44a3b36b42acfc433aaaf526191dd12fbb919fdb fbdev: au1200fb: Fix potential divide by zero
29413f05fe34e8824551b91f660fde781249417d fbdev: Use of_property_present() for testing DT property presence
d2acf789088bb562cea342b6a24e646df4d47839 io_uring/rsrc: fix folio accounting
492bb033878df500b5bfff7a9f1ac195e9f4769d fs: add FMODE_DIO_PARALLEL_WRITE flag
5987902b14b653658cd622ef4bce9429f2e66df0 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
6d582dedd04f0e8bc7e189498d745fc02dd5d036 io_uring: Adjust mapping wrt architecture aliasing requirements
67d8e6c6952438ee122e39f9d459cd5012ce7b05 io_uring/kbuf: move pinning of provided buffer ring into helper
db552ba37541f8bf985e5ece7f8e3dbcc9865bbe io_uring/kbuf: add buffer_list->is_mapped member
41a32f910bf92c52808168c357d3e4dc28697db0 io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
961ffc3482f7f4d079bd2fdaa568573989e4e817 io_uring: add support for user mapped provided buffer ring
0654b05e7e65e3b1dad719654d24da3429ea1661 io_uring: One wqe per wq
bf3e7f474e10ef8ee244cbc80feb2e7396e84e1a Merge branch 'for-6.4/splice' into for-next
a92360278bd728424cb586d238100de854117ec0 Merge branch 'for-6.4/io_uring' into for-next
9cd1e566676bbcb8a126acd921e4e194e6339603 blk-mq: release crypto keyslot before reporting I/O complete
70493a63ba04f754f7a7dd53a4fcc82700181490 blk-crypto: make blk_crypto_evict_key() return void
5c7cb94452901a93e90c2230632e2c12a681bc92 blk-crypto: make blk_crypto_evict_key() more robust
435c0e999689b7f383d0a27978cdaa08669cf134 blk-crypto: remove blk_crypto_insert_cloned_request()
5b8562f0e87b9bc7e581fc482e5a242885f79b88 blk-mq: return actual keyslot error in blk_insert_cloned_request()
4cf2c3ab2cdfed71a7f27fe52b4c87877ee79606 blk-crypto: drop the NULL check from blk_crypto_put_keyslot()
1eb425a38d65227ff6a2c6d66466a32b30ec2ac4 Merge branch 'for-6.4/block' into for-next
8f0d196e4dc137470bbd5de98278d941c8002fcb block: remove obsolete config BLOCK_COMPAT
72cd8436ece036294322fecf91567fef3ce3e868 clk: renesas: Convert to platform remove callback returning void
9d7558ed8372c51cbed011cb1dc3eb1beee212cf pinctrl: renesas: Drop support for Renesas-specific properties
ddb705deeefc9807a5db9ef8da47a020371bfb9c soc: renesas: mark OF related data as maybe unused
641a5e94dc9f61471736d6f776625348f46fb97f soc: renesas: pwc-rzv2m: drop of_match_ptr for ID table
2653d5bf1c9d123c0d8b8c1634cf54dacfcfdb52 soc: renesas: Use "#ifdef" for single-symbol definition checks
279ac702bef0bff67a58a0ed483692932a29ce37 ARM: dts: armadillo800eva: Add I2C EEPROM for MAC address
9f92b342e1388ed1be0e0c27ef8dfc65a3abd7f3 arm64: dts: renesas: condor: Add I2C EEPROM for PMIC
d5136914e48c7da5eab5caefd566b61a3aab4fc1 arm64: dts: renesas: ulcb: Add I2C EEPROM for PMIC
4db0ce4038dec3cf5cb42587a111f4415be381b6 arm64: dts: renesas: r8a779a0: Update CAN-FD to R-Car Gen4 compatible value
8184e7e383be876199a3be519c067b40143d8ab8 Merge branches 'renesas-drivers-for-v6.4' and 'renesas-dts-for-v6.4' into renesas-next
051221db2246899aa46144707b31ce26056b42eb Merge branch 'renesas-next' into renesas-devel
077706165717686a2a6a71405fef036cd5b37ae0 virtio/vsock: don't use skbuff state to account credit
6825e6b4f8e53799d83bc39ca6ec5baed4e2adde virtio/vsock: remove redundant 'skb_pull()' call
8daaf39f7f6ef53a11817f6a11ec104016c3545f virtio/vsock: don't drop skbuff on copy failure
7e699d2a4e8104d304e921ac5e0a0c73f0f7b623 test/vsock: copy to user failure test
1a200b51fa75100d24861511ccdb105321291b75 Merge branch 'net-virtio-vsock'
0ba13995be9b416ea1d3daaf3ba871a67f45899b net: phy: mxl-gpy: enhance delay time required by loopback disable function
b830c9642386867863ac64295185f896ff2928ac ice: xsk: disable txq irq before flushing hw
636e8adf7878eab3614250234341bde45537f47a net: dsa: don't error out when drivers return ETH_DATA_LEN in .port_max_mtu()
7e9517375a14f44ee830ca1c3278076dd65fcc8f net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
65d63e82b19201a5b522ca4eb2d6dffe0b4b6a31 Merge branch 'net-dsa-marvell-mtu-reporting'
1a87e641d8a50c30b63b1d90819bc607b4327596 net: Use of_property_read_bool() for boolean properties
053fdaa841bd1af9fe9c2c30bba81119059aac95 nfc: mrvl: Move platform_data struct into driver
cc6d85c1cb5ccc04c594392339c81227abd1667d nfc: mrvl: Use of_property_read_bool() for boolean properties
fa0f1ba7c8233118b6fdaa65e2f5ded563d3e1fa virtio_net: fix page_to_skb() miss headroom
1a3bd6eabae35afc5c6dbe2651f21467cf8ad3fd virtio_net: free xdp shinfo frags when build_skb_from_xdp_buff() fails
04504793feec0484dd0deea566c386d1965578f6 Merge branch 'virtio_net-xdp-bugs'
0ddc84d2dd43e2c2c3f634baa05ea10abd31197e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
63caef32589a6a31643944a36a5a48d33e4f5988 io_uring: Move from hlist to io_wq_work_node
80d5ea4e019d5ac0257c9bf06a7bcf30c9500adc io_uring: Add KASAN support for alloc_caches
22dd958c3b872596657daa024c53c41ecd7d2b46 Merge branch 'for-6.4/io_uring' into for-next
819c73455458e8f19e3cae88e47c63d8fca01ae3 i2c: microchip-core: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
89151f6b007915fca95c5225cd1c37a419ba8cb9 i2c: Use of_property_read_bool() for boolean properties
e9d373c3feffc7fb36927837254c25081b3da4a9 i2c: cadence: Remove always false ternary operator
ff0cf7bca63092786d640820a18f3e746b02e172 i2c: cadence: Remove unnecessary register reads
987dd36c0141f6ab9f0fbf14d6b2ec3342dedb2f i2c: imx-lpi2c: clean rx/tx buffers upon new message
00000922a33d4adb06a947621f553cae12363083 drm/format-helper: Add Kunit tests for drm_fb_xrgb8888_to_mono()
1c7885004567e8951d65a983be095f254dd20bef i2c: imx-lpi2c: check only for enabled interrupt flags
5190417bdf72c71b65bd9892103c6186816a6e8b i2c: mxs: ensure that DMA buffers are safe for DMA
cbffe6b3b2bdf6064135f715242feb2f9094190f i2c: davinci: remove dead code in probe
ee4de6368156860e9475855ba90e83d03391e7a1 i2c: mt65xx: drop of_match_ptr for ID table
8759500cbdfcaf825316bc8d466d11462d7efbda i2c: owl: drop of_match_ptr for ID table
7a287433c9e65e65a79411989c35c579f755dd9f i2c: cros-ec-tunnel: Mark ACPI and OF related data as maybe unused
cc9812a3096d1986caca9a23bee99effc45c08df i2c: hisi: Avoid redundant interrupts
d98263512684a47e81bcb72a5408958ecd1e60b0 i2c: hisi: Only use the completion interrupt to finish the transfer
165d5133731a2e045abdd6d9d3c9221fdc2a556e drm/format-helper: Make "destination_pitch" test usable for mono
7da13023655d4625b72b09dd65f780804c7cc700 i2c: imx: Simplify using devm_clk_get_enabled()
92fbb6d1296f81f41f65effd7f5f8c0f74943d15 i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
7618417929c11bf1f6764f84e11e1b2f18e83a83 Merge branch 'i2c/for-mergewindow' into i2c/for-next
38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f42651923de0adb27565986bcbde4d5ee5e685ad Merge branch 'clk-dt' into clk-next
47d43086531f10539470a63e8ad92803e686a3dd clk: sprd: set max_register according to mapping range
e0df2bb13704ea55200b606e51f19dc5e4722948 Merge branch 'clk-fixes' into clk-next
5b1a1c1ab1f981b15bce778db863344f59bd1501 clk: remove unnecessary (void*) conversions
d565263b7d83371e64ef315bdc3428909808b46f net: dsa: hellcreek: Get rid of custom led_init_default_state_get()
7f5ebf5dae42e710162f1c481ebcf28ab7b741c7 ravb: avoid PHY being resumed when interface is not up
c6be7136afb224a01d4cde2983ddebac8da98693 sh_eth: avoid PHY being resumed when interface is not up
c782c7f11856a799afdc18c7200c009224f89e65 Merge branch 'net-renesas-set-mac_managed_pm-at-probe-time'
abc783a7b0ff34d20a799d2fbf0ed0b2b06b72ed net: macb: Add PTP support to GEM for sama7g5
9bae0dd05e61009bf45f4a6a8fbde87ed9567166 net: macb: Add PTP support to EMAC for sama7g5
b883d1ee9816194e7333283ff5bbfd5fd2727913 Merge branch 'add-ptp-support-for-sama7g5'
84770d124908ba5f5e38b4f732ac48fd8ff6c0c5 Merge tag 'ipsec-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8a2618e14f81604a9b6ad305d57e0c8da939cd65 ipv4: Fix incorrect table ID in IOCTL path
43ffe6caccc7a1bb9d7442fbab521efbf6c1378c net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
08d5ecf554f48f33d5d40139d41d7e11faad3967 Merge branch 'clk-cleanup' into clk-next
37d010399f7552add2b68e2b347901c83562dab8 net: atlantic: Fix crash when XDP is enabled but no program is loaded
3d87debb8ed2649608ff432699e7c961c0c6f03b net/iucv: Fix size of interrupt data
f38373345c65529639a01fba3675eb8cb4c579c3 i825xx: sni_82596: use eth_hw_addr_set()
24994513ad13ff2c47ba91d2b5df82c3d496c370 selftests: net: devlink_port_split.py: skip test if no suitable device available
bcd9d56f89b3aa878731d634c1782d1530fab511 Merge tag 'drm-misc-fixes-2023-03-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2a210e6a15dc5c50b18e6d80aa5a58689586ecf7 Merge tag 'drm-intel-fixes-2023-03-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a204b490595de71016b2360a1886ec8c12d0afac scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0367076b0817d5c75dfb83001ce7ce5c64d803a9 scsi: qla2xxx: Perform lockless command completion in abort path
d3affdeb400f3adc925bd996f3839481f5291839 scsi: qla2xxx: Synchronize the IOCB count to be in order
a13faca032acbf2699293587085293bdfaafc8ae scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
1efbacd2b95a97d6039bf0982794c2e2d346feac scsi: be2iscsi: Make some variables static
58b42c949b30212026d7a1a01d12fb61a30604c0 scsi: fnic: Switch to use %ptTs
118dbccc1a35b50bf41296846809487e914b65a1 crypto: qat - fix apply custom thread-service mapping for dc service
fb5ea4f5202bcf2fd35c2ce49f73fe49fcbc6d41 scsi: ufs: core: Disable the reset settle delay
cb38845d90fc4ad905aecd36ed85a75764d0b5fb scsi: ufs: core: Set the residual byte count
127fd07da459379d39d5a048afbd3e51d00f3f60 scsi: ufs: core: Print trs for pending requests in MCQ mode
4a52338bf288c95a46f20af1f5df77b80b74c9ad scsi: ufs: core: Add trace event for MCQ
197cccc771ee5871747e7abe5698c4f2ddb12233 crypto: qat - drop redundant adf_enable_aer()
f87706e5c6e556090195b72161d518c8b1924e94 crypto: cavium/nitrox - remove unnecessary aer.h include
389e63a197d6275522c06d8b55fb51dec7d91b6a crypto: hisilicon/hpre - remove unnecessary aer.h include
9cda983e2f514f794f110f63e8b6b139240c4285 crypto: hisilicon/qm - remove unnecessary aer.h include
d4656a3b0d7df558e55da01888a2187ad7ad6464 crypto: hisilicon/sec - remove unnecessary aer.h include
f69ef19f106da84502b400788c1661d5fda86a73 crypto: hisilicon/zip - remove unnecessary aer.h include
a7ca7bbdb59e59a7890116e03a3bb99bcf4c87a6 crypto: ccp - Drop TEE support for IRQ handler
ae7d45fb7ca75e94b478e2404709ba3024774334 crypto: ccp - Add a header for multiple drivers to use `__psp_pa`
1c5c1daf04d13916867ef68c6ba7ae4f5e73801f crypto: ccp - Move some PSP mailbox bit definitions into common header
7ccc4f4e2e50e4a29f9ee8f5c9e187f8491bb6e7 crypto: ccp - Add support for an interface for platform features
22351239247b30978d06eb2ab5c258e6b344949f crypto: ccp - Enable platform access interface on client PSP parts
d5812571f594b03438d0d7acd0dc044f73c1719e crypto: ccp - Add support for ringing a platform doorbell
75f3d950054389e2556277e42170e37dd97cd872 crypto: atmel-sha204a - Mark OF related data as maybe unused
68629182cd54ad5cf8e501a95e2906c8eea0731c crypto: fips - simplify one-level sysctl registration for crypto_sysctl_table
6bf6b6438fad0f1da5c4000f4a1e2fd81c05aa6b crypto: stm32 - Save 54 CSR registers
34f39da79b49fd52f615e92751a6a64e67ef934a crypto: stm32 - Move polling into do_one_request
32e55d0333daf4d2bfee8e4df75134312d6d3845 crypto: stm32 - Simplify finup
cfac232d4d86c4458787ea92b1b1d99225c6f29e crypto: stm32 - Remove unused hdev->err field
c0c5d6428b3888b6d6931afc11f94d1f79a25356 crypto: stm32 - Move hash state into separate structure
0280261f1f253d641bbd953247acfcfcad772e33 crypto: stm32 - Remove unused HASH_FLAGS_ERRORS
9fa4298a95ec42cb63dc5aaf2a8656bb23adf280 crypto: stm32 - Fix empty message processing
e6af5c0c4d32a27e04a56f29aad587e03ff427f1 crypto: stm32 - Save and restore between each request
785d6b7cf300637c684e5c7b7c186b01d8a4cf28 scsi: scsi_debug: Don't hold driver host struct pointer in host->hostdata[]
d280a4ef229c0def06f6641183fb92100b410c63 scsi: scsi_debug: Stop setting devip->sdbg_host twice
06be9fbebb1beb6a885c95fbe3bb2f05f3463a70 scsi: scsi_debug: Drop scsi_debug_abort() NULL pointer checks
a19226f844c247bd5d5ef11df4152c5ab71a59fb scsi: scsi_debug: Drop scsi_debug_device_reset() NULL pointer checks
a15df530a189fcc62003df7a7272b2918a9ef73a scsi: scsi_debug: Drop scsi_debug_target_reset() NULL pointer checks
519bfc14c156f31cc113709c71e7f66e0f6f228e scsi: scsi_debug: Drop scsi_debug_bus_reset() NULL pointer checks
9c2303820bf033f798fe14a856d7df431640001b scsi: scsi_debug: Drop scsi_debug_host_reset() device NULL pointer check
0befb8790969087946f5726d8d80b4f83053ea21 scsi: scsi_debug: Drop check for num_in_q exceeding queue depth
151f0ec9ddb539c403a17c86da092e751736c121 scsi: scsi_debug: Drop sdebug_dev_info.num_in_q
f037b5cb07138cd519f35fd08ebef2faf075959f scsi: scsi_debug: Get command abort feature working again
548ebb335f743fa2647fe61bb1ad29d2c706afda scsi: scsi_debug: Add poll mode deferred completions to statistics
e943e97ca9b94fc7d222465c48598dd417b599d8 Merge patch series "scsi_debug: Some minor improvements"
e5dc6e445c38b93674b88ff37f0d4ce6752afd93 scsi: target: Add default fabric ops callouts
aafa9bdd4d68cb7c71de3c87e35087ce52f7cb23 scsi: infiniband: srpt: Remove default fabric ops callouts
8ff1c3623d06f4938566eb98e632d493b7f86ff4 scsi: ibmvscsit: Remove default fabric ops callouts
2af6800f2135b5e824c2b0d02d0415010372ca64 scsi: target: loop: Remove default fabric ops callouts
c9593f4856f3f39f28609a16cbc9778da4272046 scsi: target: sbp: Remove default fabric ops callouts
515509855d1fad459236deb95c074f837019c01c scsi: target: fcoe: Remove default fabric ops callouts
55a42c313ec9003f5fec265dba7de655ac3840d4 scsi: usb: gadget: f_tcm: Remove default fabric ops callouts
22ebaf61ecbcfc3f499a83c8bc11196e131938b2 scsi: vhost-scsi: Remove default fabric ops callouts
355c3d61357a857c326b82c9221142e5dad8d530 scsi: xen-scsiback: Remove default fabric ops callouts
237f109ceee7d5d83649f0e5d90c87856328def8 scsi: qla2xxx: Remove default fabric ops callouts
df02beb9afd246a41c70c62de9c186464e10282a scsi: efct: Remove default fabric ops callouts
075a5d356103b32bc7023b03ede60a2f183bcfb3 scsi: target: Add virtual remote target
c5797fda210fc852f876f0660e959b5e9db604d8 Merge patch series "add virtual remote fabric"
06f8e0714c9f617dcc40db63b8376a1e547d9531 scsi: qlogicpti: sun_esp: Use of_property_read_bool() for boolean properties
dd3f53301181dece3fb377173bff9902cdba0ba7 scsi: ufs: qcom: Add __maybe_unused to OF ID table
cd6a6893ac055dab9c21c39ef20293094d38045b scsi: ufs: exynos: Drop of_match_ptr() for ID table
d43250ed0fec61a8026019b218953328f239ccd0 scsi: ufs: hisi: Drop of_match_ptr() for ID table
3f1254ed01d0860d72eead408b4fb0f38858219e scsi: mpi3mr: Successive VD delete and add causes FW fault
23b3d1cf157299d4786e7fd0f5888beb47ce86d1 scsi: mpi3mr: Fix admin queue memory leak upon soft reset
22beef38e52c69488a0633806a136c40c4ff8ca2 scsi: mpi3mr: Modify MUR timeout value to 120 seconds
f1dec6b1e25e755cbccb728eee898fc7d005069e scsi: mpi3mr: Avoid escalating to higher level reset when target is removed
e5f596bc25925e33bb4da8bc7976ecd808e9f6d0 scsi: mpi3mr: Update MPI Headers to revision 27
80b8fd0231d5c04a4a7d3442c243a4c93fac4fe4 scsi: mpi3mr: Fix W=1 compilation warnings
e74f2fbd8b06e57c60ad4b92ea302a11671ac634 scsi: mpi3mr: Update copyright year
1ea41edd88f22077a9f86f45f2eca5663bbcfd3e scsi: mpi3mr: Update driver version to 8.4.1.0.0
e05c006dac08ef346fc5e223f6f14cc2c6c96a7b Merge patch series "mpi3mr: Few Enhancements and minor fixes"
470efd68a4653d9819d391489886432cd31bcd0b qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
1b0120e4db0bf2838d1ce741195ce4b7cc100b91 hsr: ratelimit only when errors are printed
0d2be75ce7dcaf3e1f2da0d522140e1031c5239f Merge tag 'mlx5-fixes-2023-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
054abb515f346b8f30a0a11953d9f786d3e76813 tools: ynl: make definitions optional again
4e16b6a748df52800c90f3ab181aef8129bd332f ynl: broaden the license even more
cfab77c0b54583816faac5f9abdf588c13895a9d ynl: make the tooling check the license
816b1e8c521ce7dd17ba8083e475f9c9efc6d7b0 Merge branch 'ynl-another-license-adjustment'
5ae06327a3a5bad4ee246d81df203b1b00a7b390 net: dsa: microchip: fix RGMII delay configuration on KSZ8765/KSZ8794/KSZ8795
8de2bd02439eb839a452a853c1004c2c45ff6fef Revert "net/sched: act_api: move TCA_EXT_WARN_MSG to the correct hierarchy"
2f59823fe696caa844249a90bb3f9aeda69cfe5c net/sched: act_api: add specific EXT_WARN_MSG for tc action
85578fe4933f55fed2145e3cd2909a8e2e55c108 Merge branch 'net-sched-fix-parsing-of-tca_ext_warn_msg-for-tc-action'
769639c1fe8a98129aa97c8ee981639db1e8955c net: xdp: don't call notifiers during driver init
dd172d0c2cea3c14ca9d007eeab51bec7676ece7 net: ipa: reg: include <linux/bug.h>
55c49e5c94411a82a0ba06dc615ed12b6387dec5 net: ipa: add two missing declarations
786bbe50e1d5777f0b6ec7b4c2de6189d6f7feb4 net: ipa: kill FILT_ROUT_CACHE_CFG IPA register
21e8aaca401ce2b45ece1d8fabd29d422de7b48e net: ipa: fix some register validity checks
0c98b8bc48cf91bf8bdad123d6c07195341b0a81 Merge branch 'net-ipa-minor-bug-fixes'
c31a72dbbfe1162ee81c446cc8b5a5c561a4c0df Merge tag 'amd-drm-fixes-6.3-2023-03-15' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c00133a9e87ea5324d0b883d801eb6656f26739b drm/ttm: drop extra ttm_bo_put in ttm_bo_cleanup_refs
aae9567a74878e5bb2bc084f6dee732f8d713e6b staging: vt6656: remove unused vnt_get_current_tsf() function
d32a62ac84c2a3169b5686715280997e76a18549 staging: vt6655: remove unused bb_power_save_mode_on() function
5001d664e328b4a07e2377f09d7a6871ce12bc01 staging: vt6655: remove unused bb_power_save_mode_off() function
752cbd8f191678e86aa754f795546b7f06b7f171 staging: axis-fifo: initialize timeouts in init only
f4a8e711a66bd03681d61949181223c3437d5a87 Staging: octeon: Fix line ending with '('
c36a77c33db36277ca33b6a2fa5f802ba93694f7 net: dsa: realtek: rtl8365mb: add change_mtu
90de546d9a0b3c771667af18bb3f80567eabb89b ethernet: sun: add check for the mdesc_grab()
e05bb97d9c9dd4ba5739a27921044c935a7fb3be net: renesas: rswitch: Fix the output value of quote from rswitch_rx()
2c59e993c86ad57afde26eaf1beb35694da5fbfe net: renesas: rswitch: Fix GWTSDIE register handling
53515a052adb469f47330dab3eabf701f8a7d3d9 Merge branch 'net-renesas-rswitch-fixes'
81dc07417f0f82cd8f9733a1a3ebc2a473423e86 net: wangxun: Implement the ndo change mtu interface
9ec7eb60dcbcb6c41076defbc5df7bbd95ceaba5 bonding: restore IFF_MASTER/SLAVE flags on bond enslave ether type change
e667d469098671261d558be0cd93dca4d285ce1e bonding: restore bond's IFF_SLAVE flag if a non-eth dev enslave fails
222c94ec0ad48b951f0f692a7cf5bcf7a6bcb6b1 selftests: bonding: add tests for ether type changes
f5e305e63b035a1782a666a6535765f80bb2dca3 Merge branch 'bonding-fixes'
bd7fc6e1957c2102866f9e464c1f2302e891b7e9 net: mana: Add new MANA VF performance counters for easier troubleshooting
40235edeadf58e4232bfcf8bf15be453cfe233b7 dt-bindings: net: ti: k3-am654-cpsw-nuss: Fix compatible order
e0c9c2a7dd738120c2fbc155c6fba1066f109be0 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J784S4 CPSW9G support
ec47dcb489ba3313291af7266b058c7df1205c5c Merge branch 'J784S4-CPSW9G-bindings'
8c44fa12c8fa09c6c12f0dc25129a6d13ee0a1ea net: Add MDB net device operations
c009de1061b57162fed206998dcdf8001416a481 bridge: mcast: Implement MDB net device operations
cc7f5022f810cf7bf4f1826dd620656c35942a13 rtnetlink: bridge: mcast: Move MDB handlers out of bridge driver
da654c80a0ebba2e2a0614e017c9bbe57f643fe2 rtnetlink: bridge: mcast: Relax group address validation in common code
f307c8bf37a346ed3e8b6090b64b4ca8d61e1bcd vxlan: Move address helpers to private headers
6ab271aaad25351ea8587d67c6837678b875eb2c vxlan: Expose vxlan_xmit_one()
a3a48de5eade770e911d35291217bdd69ce04ef1 vxlan: mdb: Add MDB control path support
bc6c6b013ffee36eb555cc0a68aa3d9608e1fad2 vxlan: mdb: Add an internal flag to indicate MDB usage
0f83e69f44bf8dc8ab48ff0196b3475c1f0f6c07 vxlan: Add MDB data path support
08f876a7d79ed235f90af0373d1e548a71c1f4f6 vxlan: Enable MDB support
62199e3f16583e766f46d1767deca109fd8ea408 selftests: net: Add VXLAN MDB test
abf36703d7046cd0aaf5ac5524d321851fb6bf03 Merge branch 'vxlan-MDB-support'
4005ec3197da5e6e8ea8677507939a6a760141ee mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
2a52069ef9309700c2dc2b60cc21dd642d76f19a mfd: si476x-cmd: Fix several issues reported by codespell
22703d7e50cb991287ac1f87591e7b1985e27245 mfd: hi6421-pmic: Use devm_platform_get_and_ioremap_resource()
b6554f539a41b6e1d1e192bf0e21393dd64c5812 mfd: ipaq-micro: Use devm_platform_get_and_ioremap_resource()
51e0bf02078681283e4e4aa825314c8e49c66cb7 mfd: ssbi: Use devm_platform_get_and_ioremap_resource()
23fc7d12db8223d7638857b8abf16f1a678f02e0 mfd: sun4i-gpadc: Use devm_platform_get_and_ioremap_resource()
4b04312e0e8a2e67448bee5170336d5d56ab9d2d mfd: atmel-flexcom: Use devm_platform_get_and_ioremap_resource()
f6c9fee50ea69c3a5c2ef7defc6d886054698b5c mfd: qcom_rpm: Use devm_platform_get_and_ioremap_resource()
1070405003a56592d404642e9e80fb9e8cc59040 dt-bindings: mfd: qcom,spmi-pmic: Allow RRADC as adc@ subnode
bed2fd5e680dcef16da6e7c6a931a20eb751a879 mfd: core: Reorder fields in 'struct mfd_cell' to save some memory
a88833efa7a027d60a651e666a71973aa04b7aab dt-bindings: mfd: Add the tcsr compatible for IPQ9574
15eda403274f03ba9c3ddfd9f90fa9cc7a85a5d4 mfd: qcom-pm8008: Fix swapped mask/unmask in irq chip
72a8a08b0c625abe825a55990720b533473cb1e7 mfd: qcom-pm8008: Convert irq chip to config regs
b1917a3e3c5a4de64ef91b8215011f78fd34e689 mfd: qcom-pm8008: Use .get_irq_reg() for irq chip
84524c3fcdebc8ab7f64f6bf541a5f7e3e44c2d9 mfd: qcom-pm8008: Remove workaround for a regmap-irq quirk
80d654621702b46de200acad7c0dcbb93d9fcc81 mfd: bcm2835-pm: Remove MODULE_LICENSE in non-modules
9646a11794192d3746a9275ad7cb600c9e217097 mfd: intel_soc_pmic_crc: Remove MODULE_LICENSE in non-modules
737b6c14a166f1a82c306f2cfcf506fb2832c59c dt-bindings: mfd: syscon: Add StarFive JH7100 sysmain compatible
82f0bc07e86b1a5a67b3ce561ee1fa0a8677fe02 mfd: tqmx86: Do not access I2C_DETECT register through io_base
57d5f9896e84d25d6bea635d77146c9291814898 mfd: tqmx86: Specify IO port register range more precisely
f5f81e654fa7f447decb57db25f7e304bcd04b54 mfd: tqmx86: Correct board names for TQMxE39x
efe93bf0021020229e8e2546ff115c993097f749 dt-bindings: mfd: qcom,tcsr: Add compatible for sm8450
22836842005c9e521265c2c2b749237e8d4c5fe9 mfd: rt5033: Fix comments and style in includes
f13205846b2a955b16369f65d62b5a6474cef4b6 gpio: Add support for Intel LJCA USB GPIO driver
19245ea7a2fc2730d2a638f052354af85978b140 dt-bindings: mfd: qcom,tcsr: Add compatible for sdx65
e3d2cc13446c50077aaadf3c89b54913890a4f8f dt-bindings: mfd: Add MAX5970 and MAX5978
cd7f5e95b853ecc48db52da15c23ae1ea95a9578 mfd: max597x: Add support for MAX5970 and MAX5978
d850acb6e45185c599fe2fc81b8d8cd6bf5df319 dt-bindings: mfd: qcom,tcsr: Document SDX55 TCSR
a00f2d7056e0a5a8c5cd2bb7366beadbd2bd81e9 mfd: core: Remove .enable() and .disable() callbacks
14d0ff38f66b3e9c7ddf67569fbae89ebd40d398 dt-bindings: mfd: Add TI-Nspire misc registers
d8fa54b86517e6795d665f8ca0bbd50a4a6938b6 mfd: da9062: Use MFD_CELL_OF macro
714c7182969c4be811a8ea21efefd2ddebeb26de mfd: da9062: Remove IRQ requirement
8e95ab2b57aac657b3ae62c847e07a085070d085 mfd: da9055: Do not cite as modular
ec7d904fbeaaacc013b2054c250baaa853c06c6e mfd: twl6040: Remove MODULE_LICENSE in non-modules
8c9fc3226a968604e4c8f1e6f36d89e49038d146 mfd: twl4030-audio: Remove MODULE_LICENSE in non-modules
2fdadd3e39dd8b1915a1b297f28961c8d16229dd mfd: lp8788: Remove MODULE_LICENSE in non-modules
1bea445ee1a91e92fafd0e670e968e28adbc64df mfd: tps6586x: Remove MODULE_LICENSE in non-modules
f73485ca305d5f01bebb15e7ac645548d246de2d mfd: omap-usb-tll: Remove MODULE_LICENSE in non-modules
bdee5f88deb058e68d41a5fa2328789961cdbeea mfd: omap-usb-host: Remove MODULE_LICENSE in non-modules
8f9de62454db77b012477b0659d2ce7f9ad9990a mfd: ezx-pcap: Remove MODULE_LICENSE in non-modules
ec67dec6fded09ebeca4505a1697c4c1c79399dc mfd: tc3589x: Remove MODULE_LICENSE in non-modules
9a2dbd8bff55a2213eed5a5fcda32b822009f6d8 mfd: 88pm860x: Remove MODULE_LICENSE in non-modules
1f3a563307784bcda05a7e50d4f76df7711ff9ba mfd: stmpe-spi: Remove MODULE_LICENSE in non-modules
c88e02a6d8c1a66c928ebd41a0c1d7419893a3ad mfd: stmpe-i2c: Remove MODULE_LICENSE in non-modules
5701ef50262c1f6a9a53d49b59ac9536f3da3541 mfd: da9055-i2c: Remove MODULE_LICENSE in non-modules
bd97466afe1b56b4b2f9e3d3dd639bab12edc06f mfd: da9055: Remove MODULE_LICENSE in non-modules
d8999d9a81abc67e425c6f931f54d9e2ea0e891e mfd: da9052-spi: Remove MODULE_LICENSE in non-modules
d712ad5a6d13b9d62f216ce1282645ac63e8ae6e mfd: da9052-i2c: Remove MODULE_LICENSE in non-modules
29950ded47c384188f56b33e89c8bd6ee2325abf mfd: da9052: Remove MODULE_LICENSE in non-modules
ac877a9bd95b7bfc3de4f136471c52186e8f7a0b mfd: da903x: Remove MODULE_LICENSE in non-modules
f368e3b6c20052096f41a4440c09d6048a08775e mfd: various: Use of_property_present() for testing DT property presence
e1ced52231910f2557a27e57f85b90545fd920fd mfd: various: Use of_property_read_bool() for boolean properties
568293f268f6a0ddc8a0d79f0c4a8f87c7b39312 mfd: atmel-smc: Mark OF related data as maybe unused
e1120b453ca06c85e0b95c3e895573d02a8653b2 mfd: atc260x-i2c: Drop of_match_ptr for ID table
2f80905f0ef5a92023e02a893f8bfb63bf851141 mfd: rsmu_spi: Remove unneeded casts of void *
368eb79f738a21e16c2bdbcac2444dfa96b01aaa dt-bindings: mfd: qcom,spmi-pmic: Add PM2250
ef63461caf427a77a04620d74ba90035a712af9c net: pcs: xpcs: remove double-read of link state when using AN
ecec0ebbc6381a5a375f1cf10c4858f24e91e2ef net: pcs: lynx: don't print an_enabled in pcs_get_state()
e05c518196c4ea72c1e84620f2e0251d25858a97 Merge branch 'pcs_get_state-fixes'
731b73dba359e3ff00517c13aa0daa82b34ff466 vlan: partially enable SIOCSHWTSTAMP in container
cee1af825d65b8122627fc2efbc36c1bd51ee103 tcp: annotate lockless accesses to sk->sk_err_soft
9a25f0cb0d7ee689f54f38890e66bc78520b0c62 dccp: annotate lockless accesses to sk->sk_err_soft
2f2d9972affae1f3282eff97c794cf843aedf61e net: annotate lockless accesses to sk->sk_err_soft
e13ec3da05d130f0d10da8e1fbe1be26dcdb0e27 tcp: annotate lockless access to sk->sk_err
9ae8e5ad99b8ebcd3d3dd46075f3825e6f08f063 mptcp: annotate lockless accesses to sk->sk_err
cc04410af7de348234ac36a5f50c4ce416efdb4b af_unix: annotate lockless accesses to sk->sk_err
ec4040ae5fd058fe06a9dbe4161abc2829669e36 Merge branch 'net-sk_err-lockless-annotate'
2e80aeae9f807ac7e967dea7633abea5829c6531 gve: XDP support GQI-QPL: helper function changes
7fc2bf78a430f975e53f2b1e87e99d8f83cafd11 gve: Changes to add new TX queues
75eaae158b1b7d8d5bde2bafc0bcf778423071d3 gve: Add XDP DROP and TX support for GQI-QPL format
39a7f4aa3e4a7947614cf1d5c27abba3300adb1e gve: Add XDP REDIRECT support for GQI-QPL format
fd8e40321a12391e6f554cc637d0c4b6109682a9 gve: Add AF_XDP zero-copy support for GQI-QPL format
dc021e6c24e1edd809e4f109783c48e8a74b2d8c Merge branch 'gve-xdp-support'
862643c7589dc97111cd59c471dca0b354f01eb7 drm/ttm/ttm_bo: Provide a missing 'bulk' description and correct misnaming of 'placement'
b9d83ab8a708f23a4001d60e9d8d0b3be3d9f607 net/packet: annotate accesses to po->xmit
ee5675ecdf7a4e713ed21d98a70c2871d6ebed01 net/packet: convert po->origdev to an atomic flag
fd53c297aa7b077ae98a3d3d2d3aa278a1686ba6 net/packet: convert po->auxdata to an atomic flag
1051ce4ab64db91f7b62369ddc321ba8747f8c84 net/packet: annotate accesses to po->tp_tstamp
7438344660fa55b33b8234c1797c886eb73667a7 net/packet: convert po->tp_tx_has_off to an atomic flag
164bddace2e03f6005e650cb88f101a66ebdc05a net/packet: convert po->tp_loss to an atomic flag
50d935eafee292fc432d5ac8c8715a6492961abc net/packet: convert po->has_vnet_hdr to an atomic flag
61edf479818e63978cabd243b82ca80f8948a313 net/packet: convert po->running to an atomic flag
791a3e9f1a86fe8eb09173c9788493b8b5c957f4 net/packet: convert po->pressure to an atomic flag
19a9fbc074a9b1ed63b5b83d3696db447f4c503e Merge branch 'net-packet-KCSAN'
74bf6477c18b2904936763132e9224a41b8da13a netlink-specs: add partial specification for devlink
82b3297009b6831dfe47f0f38ed4043e39f58c9f netlink: specs: allow uapi-header in genetlink
abc17a11ed29b0471e428d86189acca8d1a213c6 inet: preserve const qualifier in inet_sk()
33e972bdf0b0aa208b67164c64eef3c307e4b303 ipv4: constify ip_mc_sf_allow() socket argument
a0a989d3007538cd7dae9431d8ac47850ced3100 udp: constify __udp_is_mcast_sock() socket argument
66eb554c6449cef8c1e1b814f74d13f264582591 ipv6: constify inet6_mc_check()
dc3731bad8e133ca1893ae414fdebdf85a333495 udp6: constify __udp_v6_is_mcast_sock() socket argument
db6af4fdb150b45e1ba6b295ccfd3df482e022d2 ipv6: raw: constify raw_v6_match() socket argument
0a8c2568209ee0c3392593c7c5c7fe41c625a383 ipv4: raw: constify raw_v4_match() socket argument
736c8b52c8ada4ca93a59f7d597c5650ebc45921 inet_diag: constify raw_lookup() socket argument
d27d367d3b7861d9d6c852450d935507ba4044ee Merge branch 'inet-const'
79a22238b4f22c45cadd3b4040d644f4de320d1b net/smc: Use percpu ref for wr tx reference
205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
279e52d6b9f366f9930a0f90ee84e7d0a6a27b26 ASoC: SOF: ipc4-pcm: support multiple configs for BE DAIs
37ec7ab49f951ef8c38102328b84d3dc7155dc68 ASoC: SOF: ipc4-topology: use common helper function in copier prepare
04b522a4d2acf8447d69bf87b3ab67d5e6d631a2 ASoC: SOF: ipc4-topology: Move the kcontrol module_id update to helper
7711a2bbc8447dd7185c6da9e405d89ce3ec2f0f ASoC: SOF: ipc4-topology: add effect widget support
d0be868c5a6e0dafb53d0ee9f0b9d66e40d963f6 ASoC: SOF: ipc4-topology: add base module config extension structure
f9efae954905a07a9d152e9b30546a6632227eef ASoC: SOF: ipc4-topology: Add support for base config extension
648fea12847695d60ddeebea86597114885ee76e ASoC: SOF: ipc4-topology: set copier output format for process module
811a742f2d4d1b0aee686bc2f4282b51534898a2 ASoC: SOF: ipc4-topology: update pipeline_params in process prepare
ef51cd1ebab63bb92bfef050fbf12b2265f5c7a5 ASoC: SOF: ipc4-topology: Initialize in_format to NULL in sof_ipc4_get_audio_fmt
b36bf721578bfe8229c1d7f2fcd0bd021cc8b2f4 ASoC: dt-bindings: adi,adau17x1: fix indentation and example
47df94faa5e3775510177cdc0909e397300cc791 ASoC: dt-bindings: renesas: rsnd: correct comments syntax
eff37b5ea3d92c9d33a7e543460a565d17909ae4 serial: Use ARRAY_SIZE() with iso7816 reserved array
807fccf71939f10855a0256f0c999d665b80263f serial: Use B0 instead of implicit zero assumption
6229ad9913ac794233fdb3ed20f1e899add0af6b serial: Remove extern from func prototypes in headers
8e90cf29aef77b59ed6a6f6466add2af79621f26 serial: Move uart_change_speed() earlier
826736a6c7c8c3185bfb10e03c10d03d53d6cf94 serial: Rename uart_change_speed() to uart_change_line_settings()
b5def43a7b3e7e68d6b49a23166f8b886a26bb54 serial: Make hw_stopped bool
1690ca513da18b1f7de89c39faf78278d302b867 serial: Rename hw_stopped to old_hw_stopped & improve logic
044498cd89a1a580a3145b2c5fb34d5e2f3b9908 serial: Remove uart_wait_until_sent() forward declaration
b8abba0eb1f5b8a05e864cf00f246e1c066775a2 n_tty: Convert no_space_left to space_left boolean
0b05223bdf6058b96a596609c50a18c7b010224d tty_ioctl: Use BIT() for internal flags
38b6b621018ec954d6265cef23976df53f953ddb Bluetooth: hci_ldisc: Fix tty_set_termios() return value assumptions
9db1be84054b7445f911b9efe9bc3c924ffdb543 n_tty: Sort includes alphabetically
7e26c84d02d17e7412e6f2471916fd415654a1ba n_tty: Use DIV_ROUND_UP() in room calculation
8ed012d1be12c183e173c9e0933b34a7073a9c8a n_tty: Cleanup includes
37e8b08ada22f5cd4a8e94f6e783d00cd6e6d7e6 n_tty: Reindent if condition
035173c91c6b53144295a5b546c6bad3f40fb8a9 tty: Convert hw_stopped in tty_struct to bool
15ac1122fd6d4bf408a03e6f23c7ad4f60b22f9e serial: 8250_bcm7271: Fix arbitration handling
410e7088e971ad656170fe9768b072b267a95310 devres: Pass unique name of the resource to devm_add_action_or_reset()
984063339e9ec9b6d9b011169d1f330a505a7571 kobject: define common logging prefix
64414da25baf3acf31350f75fdd10514bd8390b1 kobject: align stacktrace levels to logging message
4a46ac9d64030d9f6f18baaf115a3558880c1ae2 driver core: class: specify the module owner in __class_register()
10a03c36b7dd7759788ebc613091d313b60f93e0 drivers: remove struct module * setting from struct class
6e30a66433afee90e902ced95d7136e8f7edcc7e driver core: class: remove struct module owner out of struct class
1aaba11da9aa7d7d6b52a74d45b31cac118295a1 driver core: class: remove module * from class_create()
a2fd6e42e4fb661e183977072022b7dd8dd65d90 driver core: class: make class_dev_iter_init() options const
69df024ebbf8b1d4d8f0808b5700688fed9e45e9 driver core: class: make class_for_each_device() options const
cf41015ea8d3f2ae451d9b7e39ef42569caeb875 driver core: class: make class_find_device*() options const
80842a92907bd68454591f9c7a73778f130ac38f driver core: class: make class_create/remove_file*() options const
d2fff09656369d5465585ad2c72d8ba8ada758b5 driver core: device: make device_destroy() take a const class *
a010eb8812435015118662b23be799670f641a83 tpm: fix up the tpm_class shutdown_pre pointer when created
9fa120fbd507e58af3494b8765427fdc8181e1eb driver core: device: mark struct class in struct device as constant
2bd5c63978b771462da10d8771f56a1e656501d9 driver core: device: make device_create*() take a const struct class *
34320745dfc9b71234139720bc8b602cdc8c086a sched/debug: Put sched/domains files under the verbose flag
2744a63c1aec32eeea16330868b795ac41bcb217 cpufreq: move to use bus_get_dev_root()
6644a426eb0d19220298e25ff26cde6302c60482 platform/x86: ibm_rtl: move to use bus_get_dev_root()
c8e15075b2cb58d0ff08cc8772ce259d1be6b0cd platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
db281d59e26b9aaccfd2334450099a1bc472bac6 cpu/hotplug: move to use bus_get_dev_root()
686f669780276da534e93ba769e02bdcf1f89f8d workqueue: move to use bus_get_dev_root()
216f58beb26e683e6d437c43e6aaf8e7b8631447 x86/microcode: move to use bus_get_dev_root()
60260272dc59ca0da233de5ff452859f2e981bdb x86/umwait: move to use bus_get_dev_root()
cb6b0cba1ea9d3f71bafef4eff4e7a9547085752 arm64: cpufeature: move to use bus_get_dev_root()
1b40189691304488cd59b5f1d2ed17de89b59f93 powerpc/sysfs: move to use bus_get_dev_root()
3bf88c4222d9656bdaea793a423379ab7c485324 powerpc/powernv: move to use bus_get_dev_root()
2a9efef85205ccd4013e947901e00c2697aa42ed powerpc/pseries: move to use bus_get_dev_root()
c93bd175414ac43d7ea6cb2a17f49eb91af03f00 powerpc/fsl: move to use bus_get_dev_root()
f6d1975cd2668d239bb97ef4833ad1ddc5ffed6d sh: dma-sysfs: move to use bus_get_dev_root()
93c42c0b0303b47fbb71cb2a633bcd45eca8b644 sh: intc: move to use bus_get_dev_root()
9493ed19fbc302d8e3ba487b7c99a7beeddbff96 s390/topology: move to use bus_get_dev_root()
31e7c4cc7da9d1b5ac01de9829aba53081b1b794 s390/smp: move to use bus_get_dev_root()
3666062b87ec8be4b85dc475dfb54bb17e10a7f6 cpufreq: amd-pstate: move to use bus_get_dev_root()
fea087fc291b102521427c26da3d0a30c329606f irqchip/mbigen: move to use bus_get_dev_root()
98dba5886b88d6d1f15cbe63e411409660dd568c Merge tag 'amdtee-fix-for-v6.3' of https://git.linaro.org/people/jens.wiklander/linux-tee into soc-fixes
e5bd1002443dd9af31b799da97a71b53d1865486 Merge tag 'tegra-for-6.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc-fixes
38557b2d6d2133902bf071c78a6fe8d8f8c5aebb Merge tag 'imx-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc-fixes
d2e34f49e808b391df9df457ce0d53949f217ea9 Merge branch 'soc/fixes' into for-next
129469c4881d097e832a48b7b8c62750a8b323e2 ARM: dts: ixp4xx: use "okay" for status
2b4881839a392bf66312685cf1c65cd3487e6ec8 arm64: dts: sprd: Add support for Unisoc's UMS512
345e4b32e6eaed023742a46badc7e47ad5fb8c4f drm/arm/malidp: Use devm_platform_get_and_ioremap_resource()
06bc8c80cba8347c3f459d276cfbd75ea0bbb6d1 drm/arm/hdlcd: Use devm_platform_ioremap_resource()
884a1f956179b561e7e7f1d29fc331cf53233c89 tools/power turbostat: update dump of SECONDARY_TURBO_RATIO_LIMIT
74a5b94b62217627a00b52f80c640a4a30d53115 ARM: Convert to platform remove callback returning void
9c08581728ccadc6b9e4135b7b8d31948e814f6f tools/power turbostat: Provide better debug messages for failed capabilities accesses
7bf891434919ae1492bb583dba349e895c818255 arm64: virtconfig: Further shrink the config
40aafc7d58d3544f152a863a0e9863014b6d5d8c tools/power turbostat: Fix /dev/cpu_dma_latency warnings
41341224e4fd01356b586d34414059de7e27c424 ARM: mmp: remove obsolete config USB_EHCI_MV_U2O
43ba9cd0c7b9774e1e9c0be52b0bbb55dd0a8104 Merge branch 'soc/arm' into for-next
b938152058c21e090443eeddaa8d6ca6d42e4e00 Merge branch 'soc/defconfig' into for-next
efbbf3ecdf218f6081dbf9e03b44eb3a8f060353 Merge branch 'soc/dt' into for-next
6934fa86f31ab4ff2f72fa956b9284ffbe341b9d soc: document merges
6cbfedc7afc93a7f06d4a2f7c4d4732b20adfc2b tools/power turbostat: remove stray newlines from warn/warnx strings
93cac4150727dae0ee89f501dd75413b88eedec0 tools/power turbostat: Introduce support for EMR
92c25393586ac799b9b7d9e50434f3c44a7622c4 tools/power turbostat: fix decoding of HWP_STATUS
de7839ee02c651335db6bf0af24cf5cac3cc4c72 tools/power turbostat: version 2023.03.17
f36cc6cd65204352815640a34e37ef39e56fbd42 Merge branches 'acpi-video', 'acpi-x86', 'acpi-tools' and 'acpi-docs'
c18bbac353ffed50be134b0a2a059a2bd540c503 spi: atmel-quadspi: Don't leak clk enable count in pm resume
9448bc1dee65f86c0fe64d9dea8b410af0586886 spi: atmel-quadspi: Free resources even if runtime resume failed in .remove()
4d70dd0a25081bc4e6378d0da4a7c367389df707 spi: atmel-quadspi: Convert to platform remove callback returning void
1fa9d47baa9e61ff973e03f0ef26f5b78d545e37 Merge branch 'pm-cpuidle'
705c870179ae57815d15a9e783442f22030d3a7d drm/format-helper: Use drm_format_info_min_pitch() in tests helper
d2e53ceaf284eada83af176ccb45f13bfb3f4d83 Merge tag 'scmi-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/fixes
8d309741595cf1f8644ac05f6ccc8ccd20b23f9f Merge branch 'soc/fixes' into for-next
7622976c8f4f233fac251263e08adee27969abcd Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2cf5a401c87178237c5b782c44578c26690a802b Merge tag 'drm-fixes-2023-03-17' of git://anongit.freedesktop.org/drm/drm
6a36690a64d61314ea7fe07b441aab903626a4dc ASoC: SOF: ipc4: upport multiple configs for BE DAIs
8e8decb2c151d907aefc53a6297c85db1bda0746 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
97eb2d981de3b1173ab464e3253991425728b597 Merge tag 'sound-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
0278fba00c43399373f0154062d3fb53a110e76e Merge branch 'for-6.4/io_uring' into for-next
2c50b0ca9082a2b92c8afdf6c2e1637d7d6185c8 Merge tag 'mmc-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
17adaeaed05b879964b1a72e4db87ebf3b2a38ba Merge tag 'powerpc-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e50a80383e04a8e5a598a099979b52af7bfa7158 Merge tag 's390-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4a69516f97bc35134f41de959000ea6cb93a1d50 dt-bindings: dmaengine: qcom: gpi: Add QCM2290 GPI DMA
d1e71a3a7ab9db0168b6885171e0576383216ac8 dmaengine: sh: rz-dmac: Add reset support
5aaf9079d740ebe57f10dfefb1850011d6bb7b2a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
cb80b960ce44e3e4e90985bb65a84c1a10c450ee Merge tag 'riscv-for-linus-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1f5e62f5fb217f2c1e003236be7d03cf606c26c4 cpufreq: intel_pstate: Enable HWP IO boost for all servers
9f7d4718211a82b2a87ae74d841d6e3938cd5c28 dmaengine: imx-dma: Remove a redundant memset() call
3765af04f4fda327463e5b631a4a2d62ae7bb93f dmaengine: Use of_property_present() for testing DT property presence
e32acf7b00ba0893532d44f3dba34bb1efeafeb3 ASoC: SOF: ipc4-topology: Add support for effect
864f0513a377184e12aa650089c9af71ba36c6e9 spi: atmel-quadspi: Convert to platform remove
8f6707d0773be31972768abd6e0bf7b8515b5b1a dmaengine: ioat: use PCI core macros for PCIe Capability
0eb392ec095ee29b932985deefb43e6d86d8a463 Merge tag 'for-linus-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e32622f84ae289dc7a04e9f01cd62cb914fdc5c6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3c5cc03979b72620c31159560984f5b2c0dcba22 dmaengine: idxd: Remove unnecessary aer.h include
fe8f1a2e9b7c4519a145ab8110dec59fea3c532c dt-bindings: dma: apple,admac: Add t8112-admac compatible
ba9c77919045943af677c03f04c778a1c16ae680 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
abb02a824555c160dccc316971cbb802b3ebf4f7 Merge tag 'acpi-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8aab91d67d8b3955c7b9a983803dcc71e9a6e529 Merge branch 'fixes' into for-next
2b6ac25dfa2a433f826ede9f6ac9bd7c4ac03898 Merge branch 'misc' into for-next
02ef7d39fd552cf9e1de58a3003f77e743d1fb6b Merge tag 'pm-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76531df5e13b5b997a17940d6980a168c616e962 ACPI: CPPC: Add min and max perf register writing support
c984f5d5d45bd5f80d6a9d8541e809300c963aca ACPI: CPPC: Add auto select register read/write support
3e6e078057640751654bda9fd2278a944f61fa4a Documentation: cpufreq: amd-pstate: Move amd_pstate param to alphabetical order
2dd6d0ebf74049256160a3d03dabbd92fe0b8599 cpufreq: amd-pstate: Add guided autonomous mode
3ca7bc818d8ccf399cb0366d8d9a915c04a446f9 cpufreq: amd-pstate: Add guided mode control support via sysfs
7a9dec665f6875f61fe0c2e71b25842daade5110 Documentation: cpufreq: amd-pstate: Update amd_pstate status sysfs for guided
b7966a5a5cd009a682ccb0823e89f1e9fb719f27 Merge tag 'io_uring-6.3-2023-03-16' of git://git.kernel.dk/linux
8d3c682a5e3d9dfc2448ecbb22f4cd48359b9e21 Merge tag 'block-6.3-2023-03-16' of git://git.kernel.dk/linux
2a96243e22f880ad53a977e09680aee276dc50b5 thermal: intel: x86_pkg_temp_thermal: Add lower bound check for sysfs input
eddc63094855f411455db85b77eb8439201dc779 clk: mediatek: Ensure fhctl code is available for COMMON_CLK_MT6795
d8bb7bcf754c39de7347b746766ed45932e787d1 Merge branch 'clk-mediatek' into clk-next
478a351ce0d69cef2d2bf2a686a09b356b63a66c Merge tag 'net-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0415d5a010d5273afc8b069eedb68cb1250e1b4b dt-bindings: crypto: fsl,sec-v4.0: Convert to DT schema
1118aa4c70a6978afb0c4391ad29826c14b842b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
70e42feab2e20618ddd0cbfc4ab4b08628236ecd ext4: fix possible double unlock when moving a directory
6365ba64b4dbe8b59ddaeaa724b281f3787715d5 ptp: kvm: Use decrypted memory in confidential guest on x86
4dd2744fae6dc705c5d2298fe0f0812d34f5b64e net: wangxun: Remove macro that is redefined
b1a2de9ccfe63b50e493ebb57b85beb5785200c7 net: dsa: mv88e6xxx: don't dispose of Global2 IRQ mappings from mdiobus code
f1bee740fa821c28582bb17c42e2242041e598b8 net: dsa: mv88e6xxx: re-order functions
2cb0658d4f88608a19b3833789ac0ac8a4214f0b net: dsa: mv88e6xxx: move call to mv88e6xxx_mdios_register()
2c7e46edbd0308c12b8232ff4270d0894cbdce44 net: dsa: mv88e6xxx: mask apparently non-existing phys during probing
0e23f8ea4dca0277457478e17953a852759739a5 Merge branch 'net-dsa-mv88e6xxx-accelerate-c45-scan'
0de10fd6eb94259a749d558ee0d34083ae010a1d dt-bindings: net: qcom,ipa: add SDX65 compatible
ed0578a46c5f08647f5ecb0e3c735a53267426f7 net: macb: Increase halt timeout to accommodate 10Mbps link
36bd28c1cb0dbf48645cfe43159907fb3253b33a wwan: core: Support slicing in port TX flow of WWAN subsystem
df5e87f16c338aa4f62ed3353e73e39e68af965e vxlan: Remove unused argument from vxlan_build_gbp_hdr( ) and vxlan_build_gpe_hdr( )
c641e9279f3530aa2fe4bcb250477b555b75104a vxlan: Expose helper vxlan_build_gbp_hdr
58de53c1025836529af9e22e96375d0874e2baca net/mlx5e: Add helper for encap_info_equal for tunnels with options
bc9d003dc48c381763c3a6309bfc5eecf9962b9c ip_tunnel: Preserve pointer const in ip_tunnel_info_opts
6ee44c518159c364e5d30ed85d357fe1d8e2c141 net/mlx5e: TC, Add support for VxLAN GBP encap/decap flows offload
39a86d059a78bf29b66dd8bbeab04af1d55c02ba Merge branch 'net-mlx5e-add-gbp-vxlan-hw-offload-support'
94c540fbfc80ef95ec398fc77da1920de2946edb udp: preserve const qualifier in udp_sk()
68ac9a8b6e65c7cbbe96541353dab1b3f8de2043 af_packet: preserve const qualifier in pkt_sk()
0a2db4630b72486ec2f207ae433c2156b7fd3837 raw: preserve const qualifier in raw_sk()
47fcae28b9ec409423ba7f67f93e8345acce8a36 ipv6: raw: preserve const qualifier in raw6_sk()
ae6084b739925d84ef4a481d8eaa2187455f2e2f dccp: preserve const qualifier in dccp_sk()
b064ba9c3cfaf3d22d6153ec3c245eaa4d913674 af_unix: preserve const qualifier in unix_sk()
407db475d505d5aa4c2352b80e429a02f5ccd1e4 smc: preserve const qualifier in smc_sk()
c7154ca8e075cc456fe773879263b33ae307a59e x25: preserve const qualifier in [a]x25_sk()
403a40f2304d4730a780ab9d6a2b93d1e4ac39d2 mptcp: preserve const qualifier in mptcp_sk()
e9d9da91548b21e189fcd0259a0f2d26d1afc509 tcp: preserve const qualifier in tcp_sk()
df28e8690e7126fa5c99e8863c27574204589f31 Merge branch 'net-better-const'
3cf15dc2f81f765078ca867eaf42400f26b2052c drm: fix typo in margin connector properties docs
efbcbb12ee99f750c9f25c873b55ad774871de2a media: m5mols: fix off-by-one loop termination error
f900bffe2dac7eca800406b152da5acd05e92129 Merge tag 'ata-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
2a3e75a7ab1590fdc015ed40ebeb074ffd092186 Merge tag 'hwmon-for-v6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
534293368afa1a953c283310b82e4dc58309d51e Merge tag 'kbuild-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a3671bd86a9770e34969522d29bb30a1b66fd88a Merge tag 'fbdev-for-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
b31587feaa0133b19a1900a26bce07a3c6d21af6 net: macb: Set MDIO clock divisor for pclk higher than 160MHz
c0e906a953f03c56d8029b0207195ee202fd646d net: smc91x: Replace of_gpio.h with what indeed is used
a593a2fcfdfb92cfd0ffc54bc81b07e6bfaaaf46 net: phy: at803x: Replace of_gpio.h with what indeed is used
e485f3a6eae0849f83b94936778a2325f72a0c89 ixgb: Remove ixgb driver
72abf2179969a54c16c03b1649b922ec179b364a net: macb: Reset TX when TX halt times out
105a201ebf3312990b96c4fbaade22e31402f8cc net/packet: remove po->xmit
ff89ac704e2c92edfdb636070a7e0b91c1e4ec2d net: lan966x: Don't read RX timestamp if not needed
fd7627833ddf1d845dcc0edb14bff97ddbb1272e net: lan966x: Stop using packing library
d4671cb96fa317e2b1f410367a52f731a145e2bc Merge branch 'lan966x-tx-rx-improve'
bc4f359b3b607daac0290d0038561237a86b38cb tracing: Fix wrong return in kprobe_event_gen_test.c
7a025e066e0f0afd39cc88a089929ccb945ce9e8 tracing/osnoise: set several trace_osnoise.c variables storage-class-specifier to static
4c42f5f0d1dd20bddd9f940beb1e6ccad60c4498 trace/hwlat: Do not wipe the contents of per-cpu thread data
08697bca9bbba15f2058fdbd9f970bd5f6a8a2e8 trace/hwlat: Do not start per-cpu thread if it is already running
8732565549011cabbea08329a1aefd78a68d96c7 ftrace: Set direct_ops storage-class-specifier to static
995bba436bc5c6a200510828a09cd404a7f2a129 Merge tag 'ext4_for_linus_urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
4ac39c5910add53e77aad356cc19721206c76ef7 Merge tag 'x86_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80102f2ee715ab07be476df443bba388d5458fd1 Merge tag 'perf_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c46a7d047369bb175bc689249c484a86616ee018 Merge tag 'ras_urgent_for_v6.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce86beb43eb5f801cb053abf763579f25d5276ab Merge tag 'char-misc-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5cdfdd6da3231227611e0c24e005d6ea450bdc75 Merge tag 'tty-6.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e400be674a1a40e9dcb2e95f84d6c1fd2d88f31d tracing: Make splice_read available again
a98151ad53b53f010ee364ec2fd06445b328578b ring-buffer: remove obsolete comment for free_buffer_page()
71c7a30442b724717a30d5e7d1662ba4904eb3d4 tracing/hwlat: Replace sched_setaffinity with set_cpus_allowed_ptr
eaba52d63bfcf0047ce3a1bb011b35d4f066df8e Merge tag 'trace-v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e8d018dd0257f744ca50a729e3d042cf2ec9da65 Linux 6.3-rc3
7c19147d9cfc0f9328049d2e278279150d7de9ca pinctrl: ralink: reintroduce ralink,rt2880-pinmux compatible string
5465d9891254b9ebc5fedee298bd40dda9ddf6c1 pinctrl: ralink: rt305x: add new compatible string for every SoC
f7dedad4e290e8be87b1c5a63a19a9663bcd2740 pinctrl: ralink: mt7620: split out to mt76x8
dc6ae2057c9cf24a4580e4c421a3cc16ade3ac21 pinctrl: ralink: move to mediatek as mtmips
ea183c37312334f4d93908e0fee0835e3a441ca3 pinctrl: mediatek: remove OF_GPIO as reverse dependency
e19e35a85216ac5ac5fa74b62d2d3f4a92665a2b dt-bindings: pinctrl: ralink: move additionalProperties to top
6c011cc41091625c9abbf1e711bd44c655645377 dt-bindings: pinctrl: ralink: drop quotes from referred schemas
0b91c8aa698f29ca6880c0f4f7920782c6e9aed8 dt-bindings: pinctrl: ralink: add new compatible strings
9c5ade5a7304ba79a7603f0c66d2b9d6ae7b69e7 dt-bindings: pinctrl: ralink: {mt7620,mt7621}: rename to mediatek
a22452afa896af118e9cdea06b591e4a77309b41 dt-bindings: pinctrl: mediatek: mt6795: rename to mediatek,mt6795-pinctrl
ff01f753682b0a09ec442173669b2114c5e8fc1c dt-bindings: pinctrl: mediatek: mt8186: rename to mediatek,mt8186-pinctrl
0dcf5a56bd93f92665f9e3437843811fd4374355 dt-bindings: pinctrl: mediatek: mt8192: rename to mediatek,mt8192-pinctrl
1d45ecb05ab4ec878254f2a11a5af49b64020148 dt-bindings: pinctrl: mediatek: mt8195: rename to mediatek,mt8195-pinctrl
a9d44c4cc049d9024ed05dc9a615100b019c6f93 dt-bindings: pinctrl: mediatek: fix naming inconsistency
c911ad22a884795529241cf7074b5cde355741b7 dt-bindings: pinctrl: {mediatek,ralink}: fix formatting
03af785ee25a753c6b93ef70130b97020ccfae27 dt-bindings: pinctrl: mediatek: fix pinmux header location
6a735ad501816786af9fc372eeace9ce4735bac0 dt-bindings: pinctrl: mediatek: drop quotes from referred schemas
4b8efbae17e1f2762cd3799970b702bf61dfb5be dt-bindings: pinctrl: mediatek: mt7986: fix patternProperties regex
5c7daf4a06065de15e29a9a14dc22acd4b0062f2 dt-bindings: pinctrl: ralink: rt305x: split binding
565afac7a37ab861f62edcb0683bc8d67949fc92 dt-bindings: pinctrl: mediatek: mt7620: split binding
c7c4891bc787850a86e3c797f754bb1623e171ae MAINTAINERS: move ralink pinctrl to mediatek mips pinctrl
709d60b5dfbfc7d2973ad6085cb1117e827cfc8d dt-bindings: pinctrl: qcom: Add SM7150 pinctrl binding
b915395c9e04361926ec329f784a1a6fda033492 pinctrl: qcom: Add SM7150 pinctrl driver
5b63ccb69ee8ee5ddb58d8ce105b880905678bd5 dt-bindings: pinctrl: qcom: Add support for IPQ9574
c74eef68fd2d3a7821ecb57a607d597775df53ac pinctrl: qcom: Add IPQ9574 pinctrl driver
f1148d3491b4b76eb233e6f6b85e9811ae4c96f8 dt-bindings: pinctrl: qcom,qcm2290-tlmm: Allow input-enable
cae630bf47f84d426407ff6261debfe073ce8a4b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow 'bias-bus-hold'
d11f932808dc689717e409bbc81b5093e7902fc9 pinctrl: mlxbf3: Add pinctrl driver support
68e505e2aa7fe534226d57364f1e1753deb22d2d ARM: mmp: remove obsolete config USB_EHCI_MV_U2O
811bbcfc8ea2be3c4dc0b2a91eeb8282eb212808 Merge branch 'soc/arm' into for-next
2485adc004b3ff156daa71b5f6b275f59859fba5 fbdev: amba-clcd: ARM CLCD: Use of_address_to_resource()
1354799e5e8f468ca88afe63d4c9b74a967bb8a5 video: fbdev: au1100fb: Drop if with an always false condition
1365f83203362452a3fa89d6815ea3ab647e5b48 video: fbdev: arcfb: Convert to platform remove callback returning void
7045206d422894ff08bb66f517d3f68a77ec1be2 video: fbdev: au1100fb: Convert to platform remove callback returning void
c9fad486b0f19ec83b9f4cb2b783bf3000d34bad video: fbdev: au1200fb: Convert to platform remove callback returning void
0a689abdf07ebf33fe908905e37a02c11173a6b8 video: fbdev: broadsheetfb: Convert to platform remove callback returning void
2542889565df84854afe4460a3e96bb4012ce605 video: fbdev: bw2: Convert to platform remove callback returning void
547b8e5bfa5d583d9a7d8b36c34339271b6ea9d8 video: fbdev: cg14: Convert to platform remove callback returning void
9c686c0890e7111bc6356a7e50801a857231cb76 video: fbdev: cg3: Convert to platform remove callback returning void
96c111f6889b938a7f9190de84e5001780df5732 video: fbdev: cg6: Convert to platform remove callback returning void
368f8795ffdf099ebaacf88c7d1dad6ea5acc284 video: fbdev: clps711x-fb: Convert to platform remove callback returning void
d9067923387adf60432b2942e16d7c3947b11289 video: fbdev: cobalt_lcdfb: Convert to platform remove callback returning void
da43f27b415715c0339c3197b7e6aadb1ab04f24 video: fbdev: da8xx-fb: Convert to platform remove callback returning void
94cfcb7628a2a14e1913e3ac355768a677bb1bbd video: fbdev: efifb: Convert to platform remove callback returning void
d05420927c357a553b1e06099466c7501d9e6a37 video: fbdev: ep93xx-fb: Convert to platform remove callback returning void
933eef96cf2ad2af1c6e3c651c7f2f7561050555 video: fbdev: ffb: Convert to platform remove callback returning void
332c05c73526bf260d9ab1017e150e768614e734 video: fbdev: fsl-diu-fb: Convert to platform remove callback returning void
8ecacd99ae16a1a1f902f10297e9b0439628b78b video: fbdev: gbefb: Convert to platform remove callback returning void
0883ff098e16216f162cdd842030fbb7f1a11d72 video: fbdev: goldfishfb: Convert to platform remove callback returning void
d7448e6bbeebb1abc92577434e1aa9e8c113378a video: fbdev: grvga: Convert to platform remove callback returning void
c8b1e6de1ea10136475f2203759d437c1cd86a68 video: fbdev: hecubafb: Convert to platform remove callback returning void
56706f922bf9e766fde8f73cd5f99a65164d686b video: fbdev: hgafb: Convert to platform remove callback returning void
f3ab80952d403cc5a50f694258823479fbb01bf4 video: fbdev: hitfb: Convert to platform remove callback returning void
ccaafc40a9fe58040cd08c13e9fd4f05701675c8 video: fbdev: imxfb: Convert to platform remove callback returning void
87cdbb7e38e1b04acb90f343918abc498c625cab video: fbdev: leo: Convert to platform remove callback returning void
83c88a7b5bfd0f1a47a7cf545b4dadbde9121d0e video: fbdev: mb862xx: Convert to platform remove callback returning void
8d84157180954271837d7fa0c8e54b71d5c162bf video: fbdev: metronomefb: Convert to platform remove callback returning void
0a610255a51f8d8f374990a2341c7f2357a310e2 video: fbdev: mx3fb: Convert to platform remove callback returning void
e0d871e432bb7b2ce57a8671462da9bf9365f6bd video: fbdev: ocfb: Convert to platform remove callback returning void
0558abe8c90086bc9a4328d8d06e742d2a39a02b video: fbdev: offb: Convert to platform remove callback returning void
7ab8b951b7c06801899985239b886c58753b4b9b video: fbdev: omapfb: Convert to platform remove callback returning void
f3c662e117b15702e98317463cc38c20e98492f7 video: fbdev: p9100: Convert to platform remove callback returning void
6b18a0b04388d8cc6b1f4b215ffb1839a7ac70cc video: fbdev: platinumfb: Convert to platform remove callback returning void
927f51e468d4694282930ccf612e4e49e49970eb video: fbdev: pxa168fb: Convert to platform remove callback returning void
81e2a4a84ca7f7384940cdecc2bf47e059539dc3 video: fbdev: pxa3xx-gcu: Convert to platform remove callback returning void
f8a103709415f3fef3bea9ccd522335af1d343e6 video: fbdev: pxafb: Convert to platform remove callback returning void
2ef52f35a3f6c6082ede9190c47e6f159040cc3f video: fbdev: s1d13xxxfb: Convert to platform remove callback returning void
8c7a9a9050f4e0b1a9cdfc1627cc7f08eead4c6e video: fbdev: s3c-fb: Convert to platform remove callback returning void
8e6c3ea5dba20e2530b66a1afc0a0b8df656350a video: fbdev: sh7760fb: Convert to platform remove callback returning void
c64b1bfb9eadf4ecab31726f54545e8cb02a70b6 video: fbdev: sh_mobile_lcdcfb: Convert to platform remove callback returning void
b739ecdac82b817dd928530bfb5a9a07ff5fc43a video: fbdev: simplefb: Convert to platform remove callback returning void
33ed90d577b89006e0dde08a6c04d68d2fee6821 video: fbdev: sm501fb: Convert to platform remove callback returning void
1826f2824ef3addaa70ef56c3b80772129fc4020 video: fbdev: tcx: Convert to platform remove callback returning void
62f04efdbaa93de60ee82d57a885ce896e85e317 video: fbdev: uvesafb: Convert to platform remove callback returning void
c93d7ab53039df3587fe95a66579af3ff04e4602 video: fbdev: vesafb: Convert to platform remove callback returning void
2c0f46236ccd36a5a1cb9fd6827c153db43dc0bc video: fbdev: vfb: Convert to platform remove callback returning void
359a5e61c2eb17b10e28cbe2618dbed515a74c4b video: fbdev: vga16fb: Convert to platform remove callback returning void
fa907fcadd6c854fe0c78f20801f3e6eff8e17d5 video: fbdev: via: Convert to platform remove callback returning void
b8c1b67da6406633f4ae7133e08f34c449ce0a2f video: fbdev: vt8500lcdfb: Convert to platform remove callback returning void
be1de2c29a56670d20009ebaab62a9eef8e2d86d video: fbdev: wm8505fb: Convert to platform remove callback returning void
7b92fb6a98d665d23c2a8656f52ab0f100832f91 video: fbdev: wmt_ge_rops: Convert to platform remove callback returning void
b61c2c09c5a3f89ac7a2e290491f07b10a8322ae video: fbdev: xilinxfb: Convert to platform remove callback returning void
69f27b45ab5e6c463656319bf94bb56be5ca7e02 phy: intel: Remove Thunder Bay eMMC PHY support
64e480aaaee50513c91b5974c7a276ce2080db5e dt-bindings: phy: intel: Remove Thunder Bay eMMC PHY bindings
66c91e0a046e821d0a1f6ba6f95fe72ebd67960d Merge tag 'v6.3-rc3' into renesas-devel
f16a70c0472ea4cda3ab53fd3b5d2fa5628fb2c7 Merge 6.3-rc3 into tty-next
672faa7bbf6014a301b6edc477918af445c92ce2 phy: phy-ocelot-serdes: add ability to be used in a non-syscon configuration
c21ff0939d1d9af1acdf0bf420f206ad3bad2c92 mfd: ocelot: add ocelot-serdes capability
fec53f44945877c8627da4d3ad70e3ac7e204f38 net: mscc: ocelot: expose ocelot_pll5_init routine
69f7f89c0db52c5a3fe1bc9ba69d8248b5ee0bca net: mscc: ocelot: expose generic phylink_mac_config routine
dfca93ed51a7cf8bfda876705816a5e55381ac4a net: mscc: ocelot: expose serdes configuration function
3821fd0107b09966a0b8ef0b2de3e999ba534266 net: dsa: felix: attempt to initialize internal hsio plls
544435c9346a34f90a1ed9f19fc40126ba6d4aaa net: dsa: felix: allow configurable phylink_mac_config
6865ecee385bc91d47e6a1801fdf70732e33a6fd net: dsa: felix: allow serdes configuration for dsa ports
4c05e5ceecbbcc0bd570eae218066e1b8bab6438 net: dsa: ocelot: add support for external phys
26271394cf2e92d4112a937045157e3b1db09929 Merge branch 'ocelot-external-ports'
5327469ec4c07977e1d824badadd2628fcd04e85 gpu: drm: bridge: sii9234: remove unused bridge_to_sii9234 function
ee0285e13455fdbce5de315bdbe91b5f198a2a06 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
556d5a2d4268e3ce860e85e032859ada1c64e1b0 drm/gma500: Remove unnecessary include statements
b8bbbea1ae6441aaa2439f4fb5fb757d513833e1 drm/gma500: Move fbdev code into separate source file
8261dd979e801a29f96e4996112eaaa65c04ea24 drm/gma500: Remove fbdev vma open and close callbacks
a89c957a955e00d9eac726551cb9fb386be1057a drm/gma500: Fix naming in fb_ops
d19ccb4ca5436d7500f9fb47d71ea0bfecea52ce drm/gma500: Inline psbfb_create() into psbfb_probe()
8f1aaccb04b7cf63135f4e2748226dfa2fb01e3f drm/gma500: Implement client-based fbdev emulation
b704eeae319608b48925869121c97c7bc1ea55fd drm/gma500: Pass fb_info to psb_fbdev_vm_fault()
a69e332b4ef9f697a4558bab9c442a02b3659fcb net: phy: smsc: export functions for use by meson-gxl PHY driver
be66fcc16ce677eaf4b119861d468dc1881a13aa net: phy: meson-gxl: reuse functionality of the SMSC PHY driver
c3892e8c51d27f73341eab042afa147a7ca2b966 Merge branch 'reuse-smsc-phy-functionality'
5fc3f6c90cca19e4b13433621d9c2dcae875f4d7 r8169: consolidate disabling ASPM before EPHY access
56aecc0a655d997342ca85a3dd1f59715f2b3349 MAINTAINERS: remove file entry in NFC SUBSYSTEM after platform_data movement
d5701d8f5210f8c70ffd1b51283b2373573e7b5a drm/bridge: cdns-dsi: Convert to platform remove callback returning void
d1837136d184dda0585a687c614a9117cc87ad27 drm/bridge: display-connector: Convert to platform remove callback returning void
be5c6b177229c5cb40f3fef785250afbfd669175 drm/bridge: fsl-ldb: Convert to platform remove callback returning void
04751a061ea055c4fa264f20f4558073c3d8fb2e drm/bridge: imx8qm-ldb: Convert to platform remove callback returning void
3a39841322be5502f5355a558617f0a56b2b3ad2 drm/bridge: imx8qxp-ldb: Convert to platform remove callback returning void
b931c166c47207c8c7bc7eda6c8881dfe0241389 drm/bridge: imx8qxp-pixel-combiner: Convert to platform remove callback returning void
2b438065c3e538844a3b2b56f567303020bf97de drm/bridge: imx8qxp-pixel-link: Convert to platform remove callback returning void
23a92abbf3ad44058b5d3cf57937cfb9de972c05 drm/bridge: imx8qxp-pxl2dpi: Convert to platform remove callback returning void
f328e96b764a603b3b70f0e9ef6ee052a78ed2ad drm/bridge: lvds-codec: Convert to platform remove callback returning void
6780b94d8ed37a0f453a5bc90821ea669ac3c0d2 drm/bridge: nwl-dsi: Convert to platform remove callback returning void
3fce4c948e2b73ba6f6f2aa7e1c2f101b997e192 drm/bridge: simple-bridg: Convert to platform remove callback returning void
e85f436824f2e2e067c0a151e954cb403b483234 drm/bridge: dw-hdmi-ahb-audio: Convert to platform remove callback returning void
8891698273b125e57d0d2b6a91451bac06e968be drm/bridge: dw-hdmi-cec: Convert to platform remove callback returning void
2b9efaed4e4045a40944265f99f52b232df3347f drm/bridge: dw-hdmi-gp-audio: Convert to platform remove callback returning void
ed58ee126c4da81af79ab40b7c6508a7100c7eac drm/bridge: dw-hdmi-i2s-audio: Convert to platform remove callback returning void
5e3ea76492265fdbadd7a58963ff2a3a2e2e8be4 drm/bridge: thc63lvd1024: Convert to platform remove callback returning void
67fcd5d2f3ec364cb7af2c307ed1999bedebb606 drm/bridge: ti-tfp410: Convert to platform remove callback returning void
25b800631773163a0bbf8b761d7ea4f921f3cfba dt-bindings: power: supply: adc-battery: add binding
6a89d71d87c52a0260b0de56c41cb240124ddd2e power: supply: core: auto-exposure of simple-battery data
62c3a9dba56c630c559e01da38c229ae0c1d456c power: supply: generic-adc-battery: convert to managed resources
6ec76fe0262e041df2c961218b168ca135263c2f power: supply: generic-adc-battery: fix unit scaling
813e9743e41b3c64e706ce6c9e70cff1c5c7b226 power: supply: generic-adc-battery: drop jitter delay support
3aaaca3cc5fc30bdcdf8d4008cd65f2a1f045526 power: supply: generic-adc-battery: drop charge now support
3c67712e0f268fd3d36439af30111bbe1a32f186 power: supply: generic-adc-battery: drop memory alloc error message
dd965d9b526ee9a3768fceb0e37854aa2bce7190 power: supply: generic-adc-battery: use simple-battery API
af962173d191b519015dc0b83bfe8a91261a35a7 power: supply: generic-adc-battery: simplify read_channel logic
8e5d3caa28d73e3d5b6f3054fed871fcb6040083 power: supply: generic-adc-battery: add temperature support
14d8f2ea0751bfb15506a1462adb8c781aba8708 power: supply: generic-adc-battery: add DT support
872a6f367cc26817a22de687b79b98c9acb10641 power: supply: generic-adc-battery: update copyright info
0dd24698f654d415c3388bc962d17c41a8b75ede power: supply: generic-adc-battery: improve error message
2c9fafafd1866f22deb8988d9b63ff9f921ce8e3 power: supply: generic-adc-battery: style fixes
749b30efffe58dc59c39c32673ac03010f822581 drm/prime: Fix documentation of drm_gem_prime_fd_to_handle()
28a4f5609c9aad29f921850d3fe58bec5074c86c drm/vgem: Drop struct drm_vgem_gem_object
458aa82041ce3cd46ff5f9afd078f62a683daa28 phy: qcom-qmp-pcie: Split out EP related init sequence for SDX55
364c748d5e085a4cf425bbca90482e8df77d022e phy: qcom-qmp-pcie: Add RC init sequence for SDX55
b4700ed86f00d1917f5219c861f425f92af1a7ef phy: allwinner: phy-sun4i-usb: Convert to platform remove callback returning void
b762d7d39d32859728f4d847c3f3c9705833f6dd phy: broadcom: phy-brcm-usb: Convert to platform remove callback returning void
7b23fd5c835298a846f3f18dfdcfa95ef34172c4 phy: cadence: cdns-dphy: Convert to platform remove callback returning void
e9ddb1ad98130d542c9f0d5dbfa6c833420a03ab phy: cadence: phy-cadence-sierra: Convert to platform remove callback returning void
e758fbbc0aa1014e29c0f4ca050ad09a0835197b phy: cadence: phy-cadence-torrent: Convert to platform remove callback returning void
780d771d7fbfcef1a554521dc86cd4d94039eee9 phy: freescale: phy-fsl-imx8qm-lvds-phy: Convert to platform remove callback returning void
2637959428c90ee99a2103d6d6a3994602cf9f85 phy: intel: phy-intel-lgm-combo: Convert to platform remove callback returning void
30850b6e2bbd922f18a7d84666b021aa5e14af65 phy: mediatek: phy-mtk-mipi-dsi: Convert to platform remove callback returning void
dd5c724e09f91ba7b08054f754abe3b6e14c3e7b phy: motorola: phy-cpcap-usb: Convert to platform remove callback returning void
91537c86c5203163bc671d79e941ca06eacd1a95 phy: motorola: phy-mapphone-mdm6600: Convert to platform remove callback returning void
cbed624f3e4d9c55fb91ec2194cab69dffd30abd phy: phy-lgm-usb: Convert to platform remove callback returning void
64299241b4c014d12109866e1a0934bbd13df238 phy: qualcomm: phy-qcom-apq8064-sata: Convert to platform remove callback returning void
e5ce6d9d654d36329490c863645cdcd0bc36b64e phy: qualcomm: phy-qcom-eusb2-repeater: Convert to platform remove callback returning void
de6862d1bdfafaf0369b3abb648c02a621783172 phy: qualcomm: phy-qcom-ipq806x-sata: Convert to platform remove callback returning void
aba5c6f3eccf930dcd5c55f21b191e6f7d806c53 phy: renesas: phy-rcar-gen3-pcie: Convert to platform remove callback returning void
c7ac6dff31fab4ac334f3c6780286f05ea77eea4 phy: renesas: phy-rcar-gen3-usb2: Convert to platform remove callback returning void
8e593a223eadbae6b5e42b8821d1917f230b288e phy: renesas: phy-rcar-gen3-usb3: Convert to platform remove callback returning void
f1c01b91e56b5716eff573bdefbb771ac1d133b7 phy: renesas: r8a779f0-ether-serdes: Convert to platform remove callback returning void
b41f07b2010c65f9a3e95b0d60ae9eca6272c107 phy: rockchip: phy-rockchip-inno-csidphy: Convert to platform remove callback returning void
497a38322ac9830b79da97e6a2a2255d0520a5d7 phy: rockchip: phy-rockchip-inno-dsidphy: Convert to platform remove callback returning void
cb1161c0c18dc396665a83af00e5397c4895422e phy: rockchip: phy-rockchip-inno-hdmi: Convert to platform remove callback returning void
1d558e55e01651e9add409a6fb652205e8dd9f92 phy: rockchip: phy-rockchip-typec: Convert to platform remove callback returning void
31d0d4e0222b69b33b93ee45637cc18c690449a3 phy: st: phy-stm32-usbphyc: Convert to platform remove callback returning void
80460691c16b74896f536067863f13b5e693dede phy: tegra: xusb: Convert to platform remove callback returning void
b1d9ad66587110fe35f6c2b2cd176c11a400ad24 phy: ti: phy-am654-serdes: Convert to platform remove callback returning void
0196c847236a84535d92b04a79d694ae063c6f68 phy: ti: phy-da8xx-usb: Convert to platform remove callback returning void
13e1f73503abf52abca76843dc5050d6e4d221df phy: ti: phy-dm816x-usb: Convert to platform remove callback returning void
db850ea9fc746090a0567d6dbf6888a9225bcfb1 phy: ti: phy-j721e-wiz: Convert to platform remove callback returning void
5566da719432a4821bda342a314b693f2b451693 phy: ti: phy-omap-usb2: Convert to platform remove callback returning void
c29d42577608080d83e488c6cc0b8d6835adeeb4 phy: ti: phy-ti-pipe3: Convert to platform remove callback returning void
a01c9d19422e486578d7cfdf799e464025417eab phy: ti: phy-twl4030-usb: Convert to platform remove callback returning void
8e9930e14d040bde33a11a62eee8c3c6981c7126 phy: Use of_property_present() for testing DT property presence
8a65acdd43def7ebd9b51d21ca80bc4d4a55583f phy: marvell: drop of_match_ptr for ID table
5e4d267f9bc9274f8050a5ea8d4618c7f05e12eb phy: st: spear: drop of_match_ptr for ID table
8b798761243bf854cbf706fcfc21798726ff587a phy: tegra: xusb: Support sleepwalk for Tegra234
e3be4dd2c8d8aabfd2c3127d0e2e5754d3ae82d6 phy: st: miphy28lp: use _poll_timeout functions for waits
84a59a314263c21de1b308abda7f7eea92da740d phy: xgene: Depend on ARCH_XGENE rather than plain arm64
eb0b8481c2e03a5ae01f6bea60b42109bd12b6fe ASoC: tegra: Support coupled mic-hp detection
44b2fc2edb61e956885b4305bddaaec7f05d93d2 ASoC: tegra: Support RT5631 by machine driver
d007a87bd7d181854b53b3e7fcbcf66c4bef86b2 ASoC: tegra: Support MAX9808x by machine driver
2a7a8ebe85e1fa7e929f6f986a61f10321093c43 ASoC: nvidia,tegra-audio-common: add coupled-mic-hp-detect property
2060c9b8ae2a1f6abec483709f4209b6e3602b89 ASoC: nvidia,tegra-audio: add RT5631 CODEC
85a375fe8df906b2701346e03e71501e6861a75a ASoC: nvidia,tegra-audio: add MAX9808x CODEC
2f43ef99ac623b6d9154c26d4f6785df18b4d8e4 ASoC: dt-bindings: everest,es8316: Document audio graph port
bf4062b7420d01b4fafd7211fd2dc68b916591bd ASoC: dt-bindings: rockchip: Document audio graph port
bfbae373c55e3b1c15a6ba656211dbbe7c390aa1 ASoC: dt-bindings: rockchip: i2s-tdm: Document audio graph port
9971f3358338950d9d3345184fb2c0cfc6fc8552 ASoC: dt-bindings: rockchip: i2s-tdm: Document power-domains
b0fe6a91fa9d5599ba3cace2748906e086c5a56e ASoC: dt-bindings: rockchip: Add compatible for RK3588
0e6c37610934e9b91f6f5f2599de5e2f1ab59e72 ASoC: rockchip: i2s: Add compatible for RK3588
d9e909e219a843c6bf49f9affe536660f830d6fc ASoC: dt-bindings: Drop unneeded quotes
1d52cba3b99278f178bfadf88e666648a217a813 ASoC: fsl: define a common DRIVER_NAME
9934844f6b49fb9964f878f12912abe689eaed5d ASoC: fsl: Specify driver name in ASoC card
259b93b21a9ffe5117af4dfb5505437e463c6a5a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that existed in 4.14
ed6962cc3e05ca77f526590f62587678149d5e58 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.14 and 4.19
d3b81d97d55871cb11412caedded440f1fddc4e9 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 4.19 and 5.4
67dc71c61b64be85ce33d3332ca5511f9b1faef7 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.4 and 5.10
46600ab142f8c2ecc2a647175fd86d53bc285a9a regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.10 and 5.15
41cff178e3d6df28acd8490519a656c509b4496f regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers between 5.15 and 6.1
bdce47bb19cbf7784d48e93677c868a69dbae439 regulator: Set PROBE_PREFER_ASYNCHRONOUS for drivers that are newer than 6.1
cff5c895137cb5c3d48811881f111b17c444e2d5 regulator: dt-bindings: Drop unneeded quotes
5cb79889a0bab6832662ec5b8f7d1f0e6e7c25ed spi: sprd: Don't skip cleanup in remove's error path
3b74dc8acd5c2e59d4a1988a87d64b08fba56d5f spi: sprd: Convert to platform remove callback returning void
11951c9e3f364d7ae3b568a0e52c8335d43066b5 spi: imx: Don't skip cleanup in remove's error path
423e548127223d597bb65a149ebcb3c50ea08846 spi: imx: Convert to platform remove callback returning void
a0dcd1ff96293775c3ec30ae0091713982c5c24c spi: renesas,sh-msiof: Miscellaneous improvements
454c44542d3547c8088dedd3efcc94d53b21ec24 Merge branch 'devel' into for-next
3197104aaa49724b81c5fe536f9883a66e8a7252 Merge branch 'thermal' into linux-next
e36370c81e795af1b17678cab3a21fee9d231daa Merge branch 'thermal-intel' into linux-next
51555d0c77b35f23311fe0c81bad3a8083478a96 Merge branch 'pm-cpufreq' into linux-next
be7a2dad942369c4b872e26de0b438346453c69c Fix sound on ASUS Transformers
446967a46db5a740293d00faf550886dcfde5eab Enable I2S support for RK3588/RK3588S SoCs
c9435e9a4174f69fbb4f8d00f2b4351c91919015 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
0df9f6cf9576558fb1aba8527a66775e96e2bd2b spi: imx: Fix cleanup in remove and convert to
103c6a315bc7ae0442be683b8d725d51615d280b spi: sprd: Convert to platform remove callback
02ce28bc083e8196db8612adf08c1288fb198d76 regulator: Set PROBE_PREFER_ASYNCHRONOUS for
92717003de85771cb6ee200a46521f6d1b12e3f8 clk: mediatek: mt81xx: Ensure fhctl code is available
61a672cbb14d55c1cee9e87179739025cefe815e Merge branch 'clk-mediatek' into clk-next
5cdade2d77dd41a2ed98967c3887f5d66a4d23c4 of: unittest: Drop call to platform_set_drvdata(..., NULL)
13cd9ac670df5e052d3a31ae21bb1787202870dd of: unittest: Drop if blocks with always false condition
c9c9d764daeeb264c647b0c6a3d2f602a7deb586 of: unittest: Convert to platform remove callback returning void
54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
d78e81b3fb2f3cad3a86ed8c01b18ea415053c18 Merge branch 'for-6.4/block' into for-next
f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
e3890d84482a9479bf42ecb3ddc9e6030624dc84 drm/gma500: remove unused gma_pipe_event function
6475c0bfbc70c09ab6810f86b4412e48eb059fec Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
019f672cc68043d72914b88405de33930c39925b Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
b4b633009f17000cb566257d4143555101883e96 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
3b80a3f44f4c0284690fc77a2e85b02cab240406 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
6f3abf4b69f3d95504ad4283d76bc385d9a36689 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
8a8d36812a0ded41d59dc7fc10bc14355680108c Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
5e2f6b79bf6bfe89fe6cf09672eafe2dcf7a674e Merge remote-tracking branch 'net-next/main' into renesas-drivers
2acfdd149deec9204065a6bbc6530a2fcfc5d296 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
397ae778fdc2e43505fb81a2fdeac22fe6a8dc61 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
597a8216fd142a866e90300d95813d066f824b19 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
927890cc9f337dad8d692f4ce773a1796037ffe4 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
e03bc24781c33709330536b3058039e3e7a9556c Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
b9ce39b9a62388d81467bab21e05491af594408a Merge remote-tracking branch 'mmc/next' into renesas-drivers
2278f0fb69082a7f2027fbb2ef50424c4fd8a3b1 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
8067955dfc12186b6c163fd4122b44545fb0ea9a Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
fb3f8ffe51e85eed016e0af69b5edc04e6fc1c5c Merge remote-tracking branch 'arm/for-next' into renesas-drivers
141983a747d1b38e7ee2571f404a8dab97729fd7 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
13a35e4d4817dbdc2a123848c709c50bb45cf3bc Merge remote-tracking branch 'libata/for-next' into renesas-drivers
da6ce8d1934c42e52a7bc122338e94e50643a764 Merge remote-tracking branch 'block/for-next' into renesas-drivers
e10ccc43d2cecbfe45065f9f3b0edf252f78eb32 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
713c17ca215556e82d344ccec49a4c46b6efe9b4 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
49ea5e5ed3d84214c4cbc1980f00c6d4f0025a7d Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
f527b401cf6815992988f772c984dddc1d34a301 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
55ce8c6fcd79d16a721bd4fcb3b571f3a3be16df Merge remote-tracking branch 'pci/next' into renesas-drivers
cfccc98f80360ba0d33bf2ca8e5a7c578f077d9e Merge remote-tracking branch 'phy/next' into renesas-drivers
9e815dc526171f6e109f88a828099ec22b8c2244 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
238f7757abcac66b0ee7afab66f794c17378315c Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
bbd275148359034b5bd3211502e9d9b4dd620730 Merge remote-tracking branch 'crypto/master' into renesas-drivers
28072605db91d75b1c3da3ef11aab3e10cfdb04e Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
7543616deb41c58e3a1933dc4e6927d0f78f9851 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
3ebdaf66652637a910161543b93a10dc8dee0b16 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
23e187363bfed9fca3a68b58548813e74c251e6c Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
fa3438f81434fb8d8f5a7d121b22e973f441d4fb Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
b728914c92fad8b1500553a4be819f3b489b125f Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
8a6448a0e4b136fa0c9f9b39869d9b21fbf0366c pinctrl: renesas: r8a77995: Retain POCCTRL0 register across suspend/resume
778bf1c5d30db31725856fadc9227d2f5ed19a54 pinctrl: renesas: rcar: Phase out old SH_PFC_PIN_CFG_IO_VOLTAGE flag
11f0c2530542004ba63b2596038d5afa74cea72e pinctrl: renesas: Add support for 1.8V/2.5V I/O voltage levels
50138597e0481b9a0d9e9e02e46a89a78906b15f pinctrl: renesas: r8a77970: Add support for AVB power-source
ecfeb874674d91926184d66bb33dee6a9e3bace7 pinctrl: renesas: r8a77980: Add support for AVB/GE power-sources
b1f2174c2edf6806ffcacd091d12421e9d010602 pinctrl: renesas: r8a77990: Add support for AVB power-source
0813c5e8bc1eabf7a168e402986b07d9cc483a07 pinctrl: renesas: r8a77995: Add support for AVB power-source
4a1e89374e981f5d1d9cb94de0328cfa83e8b9b1 pinctrl: renesas: r8a779g0: Add support for AVB/TSN power-sources
465fe6dc11799a2f7d47eee926a908137926468f Merge branch 'renesas-clk-for-v6.4' into renesas-drivers
78ded49433e5f6ae9d713f13496688f304a57814 Merge branch 'renesas-pinctrl-for-v6.4' into renesas-drivers
0c44f3fc4f55a84fb7b4fd07619d090995773d3e Merge branch 'topic/r8a779g0-canfd-v1' into renesas-drivers
7e87d37f832f9e839c4a19db2dead706e58fbf44 Merge branch 'topic/rcar-power-source-v1' into renesas-drivers
83c3b1067da6ae668d4f33cbf69e950feca0dbd1 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
e77ccec7f831b0e0538c6b33ce0ddc2c0c8a1721 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car V3U
fb2b8770feaecfb1a291132fe83b725bc0179982 ARM: shmobile: defconfig: Update shmobile_defconfig
a11233aee5fa41a8897aaf71daf74978f25209e1 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3722574953431948040==--
