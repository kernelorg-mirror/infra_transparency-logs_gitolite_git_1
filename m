Content-Type: multipart/mixed; boundary="===============6434244032913333391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 29 Mar 2022 13:05:05 -0000
Message-Id: <164855910508.15518.4781882210821041864@gitolite.kernel.org>

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-103
    old: 106aab231ad09604ac299e737af23323cb6bae33
    new: 2f069944dca86f2ae302d00a742eeae5fa52779d
    log: revlist-106aab231ad0-2f069944dca8.txt
  - ref: refs/heads/for-greg/4.19-103
    old: 5537aa65410d6fd30d19630f9de05447a5fa1ffd
    new: 5db9f72d8381d6c27ab736c103a6c3dcccb1eb69
    log: revlist-5537aa65410d-5db9f72d8381.txt
  - ref: refs/heads/for-greg/4.9-103
    old: d3de1b4cadd15aa7c10ff0ac6354be07bff57561
    new: e732b757a4b7c996af9dac817da9561f689c7ee5
  - ref: refs/heads/for-greg/5.10-103
    old: d73e8f48837f96518a7684c6d9f10fc60fe3472c
    new: 7280375124be52dcc40cb73e6dc37119799a3cfa
    log: revlist-d73e8f48837f-7280375124be.txt
  - ref: refs/heads/for-greg/5.15-103
    old: 22437260e12391a7424a015a71822235144419fd
    new: d9da4ab12a8c49e56696cea1596337310d7523bd
    log: revlist-22437260e123-d9da4ab12a8c.txt
  - ref: refs/heads/for-greg/5.16-103
    old: 7a365ddbff4d26590f48c7fb9eff24ce90e967e0
    new: df6b66777e8d6645ac2d5e07d78f89af4664136b
    log: revlist-7a365ddbff4d-df6b66777e8d.txt
  - ref: refs/heads/for-greg/5.17-103
    old: cceeb25a1a60e345f8c316d8f8311f4c82f859bc
    new: f352b9604693d5d7cf66071f2c5123894d23edc1
    log: revlist-cceeb25a1a60-f352b9604693.txt
  - ref: refs/heads/for-greg/5.4-103
    old: f86cbd7f3d15556a537e0cadbed512b6e4687853
    new: a9d08140ee15f5d0d5909c40b20f26e416d70de5
    log: revlist-f86cbd7f3d15-a9d08140ee15.txt

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-106aab231ad0-2f069944dca8.txt

1ce2118ef17e7f27c8e60384c89f45d0eaa205e0 ext2: correct max file size computing
79f0ca103a0a02508e77dbd63bf9862efede7443 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e6774d53b83d7ea3c0f24799e5647cfde28e2f0c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
42ea15e3a6c1d1050ee24de6af7593e9763b8b22 KVM: x86: Fix emulation in writing cr8
b7b1e3cc25eefebec811c94b99c077537214af2d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
770d3587eb056dc75f822ea3ae29a45716d404d4 i2c: xiic: Make bus names unique
195d533fde079d1dc174c01f3bf7b9a119d82ec1 power: supply: wm8350-power: Handle error for wm8350_register_irq
080a052747ef8fc88a0526c5716729c5196701ed power: supply: wm8350-power: Add missing free in free_charger_irq
bb79a34fcd84b19e6b5b40da251cebb69289dc71 PCI: Reduce warnings on possible RW1C corruption
c77d0f54290ebd48c43fe7d8e90a843e595918e5 powerpc/sysdev: fix incorrect use to determine if list is empty
2e55844d468547ecc3a41cff796d6932e707236c mfd: mc13xxx: Add check for mc13xxx_irq_request
ba0c2d9fd08154b7727eb1a8c6b67e12d3922ed3 vxcan: enable local echo for sent CAN frames
2fb59a8902f443cf2d157d31eec3e24e78395ca9 MIPS: RB532: fix return value of __setup handler
e919e10cd62c1eefd0dc8fa8af6bf07e23d56557 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cfb1577706891ee7ebf078820477c7ac467238bf USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fdaa707207cf331184dbca704c7059c6f1c84729 netfilter: nf_tables: initialize registers in nft_do_chain()
266e965c9f74afb705c4f609c954b8f817b9ba3c usb: usbip: eliminate anonymous module_init & module_exit
694a02b876aa3b4ed1bfdb13e75ea4db3e8ae270 af_netlink: Fix shift out of bounds in group mask calculation
fae7e908334488d01daffbb23d02c85185261a5a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
edc280da95b5fbfbb7243c3654815a97f23d1ab7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a4ff10600b1d2cdfa30864cf004620b199c7991b net: bcmgenet: Use stronger register read/writes to assure ordering
e671eb9a361823b0be6bfe4889661701f7fbd798 tcp: ensure PMTU updates are processed during fastopen
2f069944dca86f2ae302d00a742eeae5fa52779d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5537aa65410d-5db9f72d8381.txt

0c8493bad8f7c328d150ffb50fb60c3dc4e7fcde power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
aa3a524518f813fa0b29c3e10ed5c12861742299 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7576832c5790891c7f6e05ec7770b21916e96916 iwlwifi: Fix -EIO error code that is never returned
6e2c18d4a96e39c430de5054382b37a812184326 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
7a03bf36bd45bb41ab22fa3e8c6827fb9dc45255 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4bf129997e5b66a81a5aa0e9ee2793d50528638f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6679e716af540ad6e51f88bbf7f567f60e2e9eab scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
277bb9060169467d6693f90ad6b96fe8ba2e023c scsi: pm8001: Fix abort all task initialization
93f90e02e1deb990f96d6407bdc9cbf5d1fd102f TOMOYO: fix __setup handlers return values
6ece6f03669253e544298f022ed99e1aacdd484f ext2: correct max file size computing
1d2fc89f7747a5707c7222cdf7e257cf53e55abe drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ec217aaa130606f1893c73d74d8ac57d76394f3c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
370fdfab2def3186f8375ee2a9899e88c2e46eed drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
50b48117eb309b9b576373c84685131124da87e9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
799f888463f0c36d285c18af61dbf64fe6a796a5 KVM: x86: Fix emulation in writing cr8
9ea6490a0b4795e06e6333d09b527d5f994d3c0a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e574469c13774b7fa1f0cdd3b8ec5be73383ffbc hv_balloon: rate-limit "Unhandled message" warning
c91400d0c9ee14cdbe4c19472673e0de49552a14 i2c: xiic: Make bus names unique
85d4e341b3389f74ad4c371b3121c0d3e4e3a69e power: supply: wm8350-power: Handle error for wm8350_register_irq
b43a89797f6dc7c3a0a249cf4fc58361b7bec7d8 power: supply: wm8350-power: Add missing free in free_charger_irq
29f6316103d1224881076dfec98068bb27e30ec7 PCI: Reduce warnings on possible RW1C corruption
ccfaac535affb5c526885a521efd220594fba8d8 powerpc/sysdev: fix incorrect use to determine if list is empty
d64b32f3133207b76c6a2edee256f893496f5bfb mfd: mc13xxx: Add check for mc13xxx_irq_request
dcbf6063e3006f3a48bd983d88583691d17de124 vxcan: enable local echo for sent CAN frames
55a32b4a2fce5d52438cfeea5d4fefac732ed2d3 MIPS: RB532: fix return value of __setup handler
224f9e2ae89c6a9a6dbb7173d0fd2f68d5f9e9da mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9e42b176c3a469d81f1b56f65a5b37e516f8bb2d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ffebf44f9887306285f70dddad919d5510bdb523 netfilter: nf_tables: initialize registers in nft_do_chain()
1599c09cdafbf414a234eae8dd0fe2d7103a411d usb: usbip: eliminate anonymous module_init & module_exit
30b08ba69c53af90209f25b74c59550a21197bec af_netlink: Fix shift out of bounds in group mask calculation
135a8b9810217fed7afd0ce5526b62e1c227c3d0 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
3a06605043b41e61d1d62d9c9bc626aed4a61438 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
62e9d8394c562816fba7618235a123a4dc879d76 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
35bce26dc426b2c5eda87aa896b65cc7d3e4ebff net: bcmgenet: Use stronger register read/writes to assure ordering
c2c065f5d533b767be8151ffc239e4cc7f6c9826 tcp: ensure PMTU updates are processed during fastopen
5db9f72d8381d6c27ab736c103a6c3dcccb1eb69 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73e8f48837f-7280375124be.txt

20778ab22a558b397423662858ff77ff94bfee23 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7e0f05fd8da9b7b7246173c79bc50ebbd3fbe2d3 i40e: respect metadata on XSK Rx to skb
4b6d82f19ee7e311a12702ece76713b408a898ad power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0fc065f7077c494c10f8f2dcd3ad4a8221d5fcd6 ray_cs: Check ioremap return value
8479b7640a1b9bf0b779687ab7524d99d9c6d71e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f51ad8d4b8d6bf5a6344e17433b39d1cd08a3159 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7c22a0baf606326f310be09e888b9584f1318c25 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
63ed371b28b44823a7637b8bd60404dc5af551b2 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9f120fc212a56194064241f5442a849064136f93 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
622404036afae785a413c8e5b1538d0d20f13dc7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c981bbdfd0e9264ff47c8104758aa68393adfbaf mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f2756659038b0758c30502c35d9148271f414bc3 net: dsa: mv88e6xxx: Enable port policy support on 6097
8620fcf9e74a9659ba033f6973bc92b554b91ca6 scripts/dtc: Call pkg-config POSIXly correct
1371865419f2ca7c7ae83fc72611b631389c18da livepatch: Fix build failure on 32 bits processors
91f8f9d8470308c8bc459903cba83b843a79bcb4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
8d5777fe0946140d734697d9c31282bc259f9555 drm/bridge: dw-hdmi: use safe format when first in bridge chain
2aad8243fbb221de9bf747ca5a2efd9f61bfb06f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
860c1c32ff535e91db978a29131b0c28ff745e43 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1b8781493e285321a7ac2c943ef9a81dd454f5f7 iommu/ipmmu-vmsa: Check for error num after setting mask
325a8032403a1c3128f9e938df1fa08203466b31 drm/amd/pm: enable pm sysfs write for one VF mode
0075796e9d0ef5c983f96f9a4d14c7387bb49841 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
0827b1fe6ce2fc1b3658e3c281050e03731d7687 IB/cma: Allow XRC INI QPs to set their local ACK timeout
b31bef28bb428e75a9e1e7090f0364de0a632ed8 dax: make sure inodes are flushed before destroy cache
6e3ea91299a7e1809827d79910785680314bd502 iwlwifi: Fix -EIO error code that is never returned
262fc60eb22e5b94f346450a707b07b1f36940e3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
d1c5fc49ec07449cf3a5b14c5e7c32938ae171ba drm/msm/dp: populate connector of struct dp_panel
692f9946064fa63ed8883b5aaeef657eee70edbd drm/msm/dpu: add DSPP blocks teardown
75409e807fd74a5941a441ab49fcd2accc80702b drm/msm/dpu: fix dp audio condition
c04d6a9a3f660f32b0a451c13bec13a3c6150434 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e5975b7ced8320195ba0ccc4cddaac715d3a6bd1 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
6694b6c26f1d15842c594b5dd1ec4379f44865c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
90aa1ebfcf087b4a52219d0c5b225ed8c0b9b21b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fbc2f7c1dd83b781b08e2d5a96c8b398cbf9d9fe scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b2d3f07ea86613da64def64014db695727f47a5e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e2cc783e44433ba13a6f883029c88a635ddec16b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
aa933fa856a6927706107facc347a4e01cdf63b2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5155194c28980c7d1cdb30709997b76a1459a0c5 scsi: pm8001: Fix NCQ NON DATA command task initialization
286de85df7af8f340de9075aa755230e849439ae scsi: pm8001: Fix NCQ NON DATA command completion handling
27a29a3dc4f341516cb0eceb609401ef166c8055 scsi: pm8001: Fix abort all task initialization
87d077eebcebeb30e1f5ad825a3f1bfd8eb456bc RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
f873c62f73efd9f27fe811ab3eee0ce395b9aced drm/amd/display: Remove vupdate_int_entry definition
5f6524a8a3ee37b6c1c64f5ad69096837299e51c TOMOYO: fix __setup handlers return values
1229d051a1aa93df25c59cc76df37b6d64a05320 power: supply: sbs-charger: Don't cancel work that is not initialized
94440903ad2a2e58e192508dc4f8bde81127cb36 ext2: correct max file size computing
e81f9c14ea230419dc519c06c2c3c1ffb8d30261 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9e0e61ce56b2d910779974575f592d76738eb338 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
82422914c173e409bb9e3b68d3253d0dbd5ee73d scsi: hisi_sas: Change permission of parameter prot_mask
c2945cdd0c9ca55b8889ed28e569d735603c4ae6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ac026422f90e5b016ed1e112754f99544238d317 bpf, arm64: Call build_prologue() first in first JIT pass
75466ae39e16e9b9716b173bb148187eeca32ce8 bpf, arm64: Feed byte-offset into bpf line info
cc8d9c644a2e5b727eb5b8d88bcc0a26d0a301f3 gpu: host1x: Fix a memory leak in 'host1x_remove()'
62653f52626117a52d74e6f2d85dc4dd5fb09ff7 libbpf: Skip forward declaration when counting duplicated type names
366e28df8c1315819ae0f65344b9374163ee27b0 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
26ba746db624f73c6cae098b54c63bf62b7f49cc powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
cb03010bbd061301486849cab02d5e85ae3576c6 KVM: x86: Fix emulation in writing cr8
26e42d31a3694d0d81a277258e898027540b558b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2d14dae25a49a8d3d89feb8d4a2c9c5b24531172 hv_balloon: rate-limit "Unhandled message" warning
afc271b67f93bfe46428a946eb59f4f7d7f3670d i2c: xiic: Make bus names unique
a75fa44cbda9f1c6c18356a9223ae1f35ad1d4e1 power: supply: wm8350-power: Handle error for wm8350_register_irq
83703f74dccff5bae0b65808700f3485bc491e03 power: supply: wm8350-power: Add missing free in free_charger_irq
797435b90304599bfbcee125621d451528f8bec3 IB/hfi1: Allow larger MTU without AIP
48b1fdd992777d805522c143544951f5d41cf103 PCI: Reduce warnings on possible RW1C corruption
2011d35e9ff9e5f3b88177669b1bb7bf9a3f4d01 net: axienet: fix RX ring refill allocation failure handling
b280a19f376efd48e811e4703fe6fd0ddf35026e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
792fe04a8aec5b96060f493dd74d1d630143586e powerpc/sysdev: fix incorrect use to determine if list is empty
5e37a75a3371d534f3722213b8ce5a1308878b28 mfd: mc13xxx: Add check for mc13xxx_irq_request
65d04cfd8775b6238192285bdfae187fc19e784e libbpf: Unmap rings when umem deleted
e9379eab83e484764c78abe265f4d5ba6f761a5a selftests/bpf: Make test_lwt_ip_encap more stable and faster
85aa36b7d6dfb7016648ad149f67a9350b015004 platform/x86: huawei-wmi: check the return value of device_create_file()
f9adde159b9ada99db1c71af65c538c2b6301780 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cb03d33c83840d9fa51477485bff6da9d6b62556 vxcan: enable local echo for sent CAN frames
04713b57b88f785ae541065e28bede4a1d6beb8a ath10k: Fix error handling in ath10k_setup_msa_resources
642fc79d279862292a250b28ec48ea943a1aca25 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c4cc932385253cf8ab944fda90e8f7de66e44ebb MIPS: RB532: fix return value of __setup handler
b7ec06aba4900bb6ffff8160cf2d14cd902e75cc MIPS: pgalloc: fix memory leak caused by pgd_free()
3303fc669ecedd9b41ba230e68b6b8a4953d8a63 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b5756fca15ee427ebe6461193ed598f991e4cba9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e60b8dbbceb1be77503c890fb269908b048741b7 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c71e2a9fe104da831b472f5b8982bce37903e272 bpf, sockmap: Fix more uncharged while msg has more_data
fd3d873be69a1d84dc650e96a376374067a6cb7c bpf, sockmap: Fix double uncharge the mem of sk_msg
329ada46ad98548a6b00c824cca14f222cf371f4 samples/bpf, xdpsock: Fix race when running for fix duration of time
ee7d8104cfbbec9319da546dd625d2a6bf0dd823 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5632449f74ba7dc403eb4025a5aa22e5727182b0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
c1d61b866686b626a934e95f513456502dda9d15 can: isotp: support MSG_TRUNC flag when reading from socket
bef98acd8238641f2dfc33ede83d9e0e35615b54 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
426a80a3f88bd55eae396f9889268a8715966d34 netfilter: nf_tables: initialize registers in nft_do_chain()
118000b8ccdd8d80f96f2c61b988441ca3484dea usb: usbip: eliminate anonymous module_init & module_exit
b4aafc30d9309ec05d5b8fa9867fd1ba1fb927e1 usb: gadget: eliminate anonymous module_init & module_exit
be131b4c9139821dde36a60adee605509d316987 selftests/bpf: Fix error reporting from sock_fields programs
883453b7697bb66f131786548666660299249c07 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
3439db63f22640eccf39c38118c4d20b73dd7408 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0e8895dcc8cab13787c2de169572f90e875b0ae5 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
114e69e410a8fa3e669ab35c5b5eabbf2e6cac32 af_netlink: Fix shift out of bounds in group mask calculation
84d2eb09f20f74d69e6e4cd9e4bdf86128ef824f i2c: meson: Fix wrong speed use from probe
2cc9148be8fba74f9399b8b76c153e0c2531ab1a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
2d7c8ac9f6aeeb591ff3345791f45a90592ddc15 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ef3996febd63c9603ab1f046d20c2d5b5052cd86 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
664ef493d931ed70cbfc42d82cb06e63a6497566 PCI: Avoid broken MSI on SB600 USB devices
6528ba3fabcc67be9fc2699bbc37229407bde81e net: bcmgenet: Use stronger register read/writes to assure ordering
23a969e4dff5e183345ec7f85619f14fc95eff08 tcp: ensure PMTU updates are processed during fastopen
63b650285df1fae3b881d8b9535e0dc0f38eab76 openvswitch: always update flow key after nat
aa329e0a159b8123609e55dde5dc54c8512247fd tipc: fix the timer expires after interval 100ms
7280375124be52dcc40cb73e6dc37119799a3cfa mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22437260e123-d9da4ab12a8c.txt

113ffc9afa6523252b02f92c1ba7eeb539297d46 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c00a5d56fea08ff5fcf7d840e654c03f2addef5e i40e: respect metadata on XSK Rx to skb
3f38ba6b8c637b6254f87e433c85d6add7076498 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
14ced8d843a92c62d38c5e04faa54dd15ed30af5 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
5351d5fdc4bf3663cc7aefddb4ec26146d37d5e0 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7744fc98a4f7193885777e4c8b5f7b630c88a2a5 ixgbe: respect metadata on XSK Rx to skb
b6d43defa033075952a5d2b693eacddfc7fd8847 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c14dffaaccded591804370309ebd8dc101c8cc0f ray_cs: Check ioremap return value
11b3c66e619163d972c64970c6d27b50ed2cde4b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c127b3f1edab25cdf3f4358524fbbeb93657ffa8 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
9090aad8d4ba750a7ef0b4fd6b5cb1d39f79dbfc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7a41bfcb26f9b9b7a96cd2f8b6359700b3b56e62 mt76: connac: fix sta_rec_wtbl tag len
6f1b8b1ce551371c7f7e8f9b17fabb1f4e378fe6 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
91a468afec626dbb9bd131ace0091f01e6e52ad3 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7cfa1118bff36c3e029f752efad8c4af6b190dd5 mt76: mt7921: fix a leftover race in runtime-pm
b8fd78684d2b3ea7fba65da4f1798d3106bb63c4 mt76: mt7615: fix a leftover race in runtime-pm
99aaa69e9757e7beb981e5c069b4c7e7c5a5f804 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
aac48a4a6c4b7980796aa8baffef423979cc23aa mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
695f9aeb5344f28e33f6b3d59dbee10ac8cbdcac ptp: unregister virtual clocks when unregistering physical clock.
4608a7570bd40719db3145e2e9d1a9552b7d40c0 net: dsa: mv88e6xxx: Enable port policy support on 6097
0f6e5bccb302266623a6f42d782a552cc40ad352 mac80211: Remove a couple of obsolete TODO
ac7bcc5f63fe07f7fd31f3f888f72e606498cd65 mac80211: limit bandwidth in HE capabilities
12ad1ac297fca56cbac843485d0f48be703a4332 scripts/dtc: Call pkg-config POSIXly correct
5bf3b1ae4b13a69369b8a0e6f8b07de397e0f924 livepatch: Fix build failure on 32 bits processors
dc1487c8752277fffa0d799bcc0043042f2b01bf net: asix: add proper error handling of usb read errors
820aa64ab06cd8e543ec7f8672ca2d3c5687885f i2c: bcm2835: Use platform_get_irq() to get the interrupt
810c32eb7a3a960337d3fefb1c76ae1bb67e416f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
6339ca80b99e7794b650548a72d3da3b2745c906 mtd: mchp23k256: Add SPI ID table
d4c60afdc2a42379593ee0d95ff16bb37f16ef51 mtd: mchp48l640: Add SPI ID table
686ae33fe09df8b0589d003ecae3275261e6886a igc: avoid kernel warning when changing RX ring parameters
becabbec660fad4e9bb7e4e1f53c1bf81fbd350c igb: refactor XDP registration
0bb496e4ff6a06b8a123214a9889dc3395f83c21 PCI: aardvark: Fix reading MSI interrupt number
445bae68496b5fa9a06f1f9e866bc6680b1be7fb PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
10bf5351c582af6f3f5ea542664b7c61ca3840ed RDMA/rxe: Check the last packet by RXE_END_MASK
7872d219e15119d8ea24790ccb86c08aea110268 libbpf: Fix signedness bug in btf_dump_array_data()
85fe50ae8bfea3e0216665c93e96bd5f5d270be3 cxl/core: Fix cxl_probe_component_regs() error message
9fcf985c4b484d459b89b387f4654f213c93c4ae cxl/regs: Fix size of CXL Capability Header Register
f0230ebf664d245013b0557c69f9d6c4c1c12165 net:enetc: allocate CBD ring data memory using DMA coherent methods
fec718acf160566dfbb6b0cab659b8be87993e0e libbpf: Fix compilation warning due to mismatched printf format
2f531d64509a98d642e4fb0c5cd81c41cfa66551 drm/bridge: dw-hdmi: use safe format when first in bridge chain
04ca90e7f2e4f5658ed23a6c36da264fbd6d3879 libbpf: Use dynamically allocated buffer when receiving netlink messages
f21b5296e5abf9b24925a26dd9a537c1327770bc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8ec0b9a754c6bbb1862f5d14b17f0787c2b86aeb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
40b40c71dcff9d0a098084da8cef40692c20385e iommu/ipmmu-vmsa: Check for error num after setting mask
ee57b7af5fc5c5dd9734f5903355a35d64d8b6db drm/bridge: anx7625: Fix overflow issue on reading EDID
0472731e7944aa9c250157145a0eaf5bfb3e913e bpftool: Fix the error when lookup in no-btf maps
6f780772325d5063e60e008a00b7416fb9246d49 drm/amd/pm: enable pm sysfs write for one VF mode
a711a2aea170545dc03383210216b1b05dc17b70 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
885ed8b2102b80c3ab3c9f4bd34de0f998f64f95 libbpf: Fix memleak in libbpf_netlink_recv()
60f19c3d9c28516a4a8a6866c515d146d9c1384a IB/cma: Allow XRC INI QPs to set their local ACK timeout
94dd369d4a38a62f22e32f19b452ed407729046b dax: make sure inodes are flushed before destroy cache
8985ed4f5232c30fb6bfd75b701a30da5407127b selftests: mptcp: add csum mib check for mptcp_connect
955ddac5cf8f4a36982a222d80e135b99001ca6e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
76407f900428800145238c54a366b561a519b0e9 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
51f11af831bbcc4912138a6aaf12f9c2710272d4 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0ef34f365bb0e72d4f86380d9cc816d8187a61d2 iwlwifi: mvm: align locking in D3 test debugfs
c8ebe3334724990d74fa6b0847f4720e2c4f1ecc iwlwifi: yoyo: remove DBGI_SRAM address reset writing
ed2d41dd96b2a810d221c54c8ff04177eec4a995 iwlwifi: Fix -EIO error code that is never returned
a6cdc59a2a2f06cb6e8da5d2e7254dbbfe681287 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
da0b6476c63edb07ca516ca801a0d90e658d5e04 mtd: rawnand: pl353: Set the nand chip node as the flash node
7698316056c85522f8790fc2fdae74e3a26173d8 drm/msm/dp: populate connector of struct dp_panel
baa17b2622ff5e14560a09387528dbbaa8e4b507 drm/msm/dp: stop link training after link training 2 failed
50cd4a3bf02cd85c287337aa6a91392ba35eab15 drm/msm/dp: always add fail-safe mode into connector mode list
e55981e42c2bbee4caf3842d311e42c03aea5e55 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
78d550a834624464b267a8ac27e70c0dedcec2ff drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
6485dd35f467280d9c32d0eb9018fb982478c3ae drm/msm/dpu: add DSPP blocks teardown
d41ba4ee698b54613fded2af98761e2cf189e355 drm/msm/dpu: fix dp audio condition
1969a1bfe3153da764dcd30c8c6dd82c688a27e2 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d75ab45a4fce2787d20e4c83982c2b1e789b2e0d vfio/pci: fix memory leak during D3hot to D0 transition
cc9d503fe7eea54324731d723844c6c371a94d86 vfio/pci: wake-up devices around reset functions
96fa94bc6f81e12fa8fbb7ed8f0910a76f2eca45 scsi: fnic: Fix a tracing statement
e467eed43ab141ad4916040a404b3890a0f7cb6c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
cb69c00b6309e3bf73c25d7bb9b1987d44f6b6a5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b3fc5f95e6d5822e4983b13396908d8bfa9bae71 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
18beaeee22d313fd972f7fd3d21a112f15ebfe96 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
fea29eddc00e3b4bd104def6b478bcc717630af5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8d27acfcb6d3eb58b8a7d44279ac19b9f566d4d1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
2bf39b59244eb853989e2c049108a4243333f437 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
a2e8ffbeaf2479e3e378a9ea2b3807008461c998 scsi: pm8001: Fix NCQ NON DATA command task initialization
53a03e70b466c64cd771c17d4a596243e0c6719b scsi: pm8001: Fix NCQ NON DATA command completion handling
b10d13f1662b35c8ed209b4243fe636c00ffb7c5 scsi: pm8001: Fix abort all task initialization
243b7d3b456d542cd491f5424a034302bac980f0 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
69741a0347515c919703439fdb1afa0a390f9900 drm/amd/display: Remove vupdate_int_entry definition
9be5be4537d373583baf82dd1a8882410766a320 TOMOYO: fix __setup handlers return values
dd3336c074f5ec21ee59a4691ef34b46f2c54351 power: supply: sbs-charger: Don't cancel work that is not initialized
10d605dc4ff9a52e1b6ea4c1f04c0de85a732c39 ext2: correct max file size computing
0b8f1390214337b8cdf69a6b7a5d7957e9c06338 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
66178b4b07a4ce51f4784f2e9ddc176bb96de7d4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
20b6b7c51fa299a51b9195ef009444a81c6efa8e scsi: hisi_sas: Change permission of parameter prot_mask
60c958c2df5fb6f0a75c1936bce076b55575e2ac drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fba0a82b3a1ba2db199b9afdb0910609f490c9bf bpf, arm64: Call build_prologue() first in first JIT pass
26c0ff398d7a341daf776e3105abd5fb7f6019ab bpf, arm64: Feed byte-offset into bpf line info
3fc35dd503bdd563114b4a492687e0a3d0350ca5 xsk: Fix race at socket teardown
6ca1e505a3f4570d5168cd03fd0bd3d146a077b3 RDMA/irdma: Fix netdev notifications for vlan's
70f3bbb2d1f9f713723104c6423c57b8d1caaddc RDMA/irdma: Fix Passthrough mode in VM
e9ec4625c57ad0d10103eb89d293c4a1e95fdaa9 RDMA/irdma: Remove incorrect masking of PD
bb44366b1dcdb92847c7f811e737a0182d443fc8 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ac602dd7e4dc3becd0d750a5d70bc2977a93a588 libbpf: Skip forward declaration when counting duplicated type names
81c9ed5116966d6b0520e6bb2075949d1f45febd powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9d5cecb02a290dc0b486f3510a297ee0544a83d4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7881cf7223c7382eda0fd0f59eb2c76fd24db4e7 KVM: x86: Fix emulation in writing cr8
9de66b321fc78547017d97b35f9497bece027542 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
54cfbc8fd822d21c2e8ba0ec208fc177cb02834b hv_balloon: rate-limit "Unhandled message" warning
185c564475341c123386a3cb4236d9cb88acb052 i2c: xiic: Make bus names unique
8a276d1594564c202dfeb5c4f8d66895d1cc0aed power: supply: wm8350-power: Handle error for wm8350_register_irq
39687e0665275d5fc5050be902120e6cea3e3c20 power: supply: wm8350-power: Add missing free in free_charger_irq
aee70194e33e29e6793ff20bfce5863ee7219854 IB/hfi1: Allow larger MTU without AIP
5b87f7334baa687dbdc88b3edf896a1952c11a77 RDMA/core: Fix ib_qp_usecnt_dec() called when error
f4a0e350404679200174398fd5ce3d04d575f7d8 PCI: Reduce warnings on possible RW1C corruption
432142cfc008e38069f730d1f0ca4ca9c7e020a8 net: axienet: fix RX ring refill allocation failure handling
134126439ccece7a8995f7c48b080568c536f212 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
f7948f9f056d1c829a56f872c1b6558760b9f355 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
502f143bfc98562fb7f4adfaea2aef1431dc149b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
9dce1e6bde063841ce5324db59caf705cc412604 powerpc/sysdev: fix incorrect use to determine if list is empty
fdf7ca3b5474c615bc374d846c9f0cf685a866c7 powerpc/64s: Don't use DSISR for SLB faults
811c5a67792590ba29a06a545004d6113ac1d63c mfd: mc13xxx: Add check for mc13xxx_irq_request
f70c8bf3956f51095c6e73d0acde994ae02cd179 libbpf: Unmap rings when umem deleted
d9c5f6147e368b2d6a19c703e19ed509c1617dac selftests/bpf: Make test_lwt_ip_encap more stable and faster
8b8e08ec58e222cb22ec30f68a7efda46956d8a9 platform/x86: huawei-wmi: check the return value of device_create_file()
ff3d27214170c6dc2fbea6bf255501e22c241822 scsi: mpt3sas: Fix incorrect 4GB boundary check
1c887f7e221675bf184d12d1b1ddf6b40e7f487c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4c661372106491130695528ef2933a153cb96697 vxcan: enable local echo for sent CAN frames
9b07e1981c30f88add946941579b062cd560ec52 ath10k: Fix error handling in ath10k_setup_msa_resources
f99dd8289f98c3b9af56629aefc74eea1c4f097f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
f78de337e486de89c6915a4434b5e5ce5a1ef7ba MIPS: RB532: fix return value of __setup handler
ebdf6ab53d9292a1702601e272df9ca44a3f5505 MIPS: pgalloc: fix memory leak caused by pgd_free()
1619c4f86a36a20e584da6723e101b7a08f6c8fb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
34ff01fbcdf2d7ba1b14766391ce93136ad1adf3 power: ab8500_chargalg: Use CLOCK_MONOTONIC
ff7bcc87168036a55435161f6b875fbd82554b15 RDMA/irdma: Prevent some integer underflows
0b25e0160d380ce44b05f6b1cfebab85502e165a Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
cb1df6f030a44f48484f9771c5c0d89759897ccf RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
da745a8362c7785f6e8fb0cf2e72b6cf2d5af200 bpf, sockmap: Fix memleak in sk_psock_queue_msg
d6893c4b33e8f9e5aaa0445b287eb750144d143f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1f567a3b9f37411067369b0bf7823eb404f2f633 bpf, sockmap: Fix more uncharged while msg has more_data
b17df642269e2ad993e617f2e0b99905c78d39f1 bpf, sockmap: Fix double uncharge the mem of sk_msg
f91ced97c446d1a948cf8cb50b28a8950038bd66 samples/bpf, xdpsock: Fix race when running for fix duration of time
8c761d5c7f1254830c33dcbdd9862362dd768163 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2c73fed34f61fe3e81d05fcdfb0aa19019f74bb9 drm/i915/display: Fix HPD short pulse handling for eDP
02cae5af65ca9076e8fc091b8de14b48b7f10ce8 netfilter: flowtable: Fix QinQ and pppoe support for inet table
761f2fe3e0aa6a31e8a1038d2966e4485974875f mt76: mt7921: fix mt7921_queues_acq implementation
b2f6251894c46e36a03750c590b8831d264a85c7 can: isotp: add local echo tx processing for consecutive frames
2560d92b082cb84534f1f08a42790cda31d263a7 can: isotp: sanitize CAN ID checks in isotp_bind()
0e83b7f46b206a0675392de7c0893bfc162d7f22 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
fe2eaf5c0b43f938ace245fcdc3adf95bd39fe21 can: isotp: support MSG_TRUNC flag when reading from socket
bd41770ea426c1a6390c207e488b505208fa37b1 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
39e43477389161cf314da1bbc7f70e4b75b00203 netfilter: nf_tables: validate registers coming from userspace.
3b53a2a92a6e5304be686fd1bae92e52f3b4a207 netfilter: nf_tables: initialize registers in nft_do_chain()
98eb5188924645e26888725e3b6aec55f2c9c1d7 usb: usbip: eliminate anonymous module_init & module_exit
c45cce8283e1fcc89e4ab614589d57bf9207919f usb: gadget: eliminate anonymous module_init & module_exit
0c5dfb7ed4c1b41bd402b38a3959803789c6a635 ibmvnic: fix race between xmit and reset
880ae1f0915965c73f7365f27f4d330318523d51 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9523ebb419251cc9526d2c88aa599e969a855f63 selftests/bpf: Fix error reporting from sock_fields programs
d37016483af6ff68e62c6f14ffa33e4e7143f31b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
225cae234d0d36e9826d19c2462cd9e86a3f6189 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6153bf7acec2f264342cbd6a45e7a5f31268b9c8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7f6f650f7381449d652e0567bb0f35d3f89cf04d ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ee24216efd414c2c7b1ddfa946f5bd2d73cc3ce4 af_netlink: Fix shift out of bounds in group mask calculation
60dd6e595589f6b14c008fb93fb2ff7082bef2f6 i2c: meson: Fix wrong speed use from probe
b4fb1f7dac6993945e193e0b226e4d879b909b5b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
ff2917affff03329f020483d5a698d339bacbcf1 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
5a55b4dbebe9b19a3d60bd4d49926d98a55e17b9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
16d1a90ab2ab8a5a648ead99b91445a6cb0fef71 powerpc/pseries: Fix use after free in remove_phb_dynamic()
85616dcb574f1b03627edd150c124649b5ab7088 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b4a3b8a909f15cf266cd3c3750d1c6195eaeec25 PCI: Avoid broken MSI on SB600 USB devices
ef3f2762c6f9926d36db2e45d67ab1c9cc73974a net: bcmgenet: Use stronger register read/writes to assure ordering
02622ca87fda20fa5eefc0ed3d05b037c07063bc tcp: ensure PMTU updates are processed during fastopen
1f88375e63c9b3cd4268471d4a36f38dd6497abc openvswitch: always update flow key after nat
4ab2695ada9c38fa797bd504914a67c4b0d76f76 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
60df79f70efe14a162bea2464e5ec7cb9d15a615 tipc: fix the timer expires after interval 100ms
ff6d9875cc2f263f27b1a8b915842e407521fffc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c9676c9461b15b08115388251a57fa2c619df6c6 ice: fix 'scheduling while atomic' on aux critical err interrupt
529afb424e97f91e3dda00ed0873a7ef14b59802 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
e25a4376b0a11b76cc59eb65b0f9d0483b24b8ae drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
7258e2eeec8474b97078ade11c279e01de5d9802 llc: fix netdevice reference leaks in llc_ui_bind()
d9da4ab12a8c49e56696cea1596337310d7523bd kernel/resource: fix kfree() of bootmem memory again

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a365ddbff4d-df6b66777e8d.txt

1cc8d01c89330489537d41900a7f25859a1d7639 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
889526667a7c09a9543f0ee57762e5ed9e5da6f4 i40e: respect metadata on XSK Rx to skb
713b24307c32299a393b830a96fc40a72971539d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d4e8fa255c4c6a4ba334de64ca738af8875d6365 ice: respect metadata on XSK Rx to skb
4fa8c83a1ee3e321e47d3818436f56e8b4a2c1ed igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
27ae43921399331e12f027dc2130f1eb52f665c1 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
f722a5af38cf570a589f1c6a40254bf1142ba966 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9702fab8a67ffe381bd67e1ded589cfcd65a12ca ixgbe: respect metadata on XSK Rx to skb
d31c655d1cc5a4d25c5912af85d5b93f07bb982f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5119eef1208cf3c7bb6f7e0705275cecabd1e011 ray_cs: Check ioremap return value
41c593058bd2968b239a90f4c7182c0618b65750 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2a36a5c4ab7eda73bf83fbb39ce2757dc07dadb7 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
df05f9ecfdba9daa56fc5afe4639ada653750296 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
d41679e1f93388641603272256732ef871d25601 mt76: connac: fix sta_rec_wtbl tag len
a6553eda77c29596747f1daebb3fa0e1e4083ea7 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
edb25c98fc14ef4475b53471a9a782b07cee4bac mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
67602d0f25179a8a47b4b7d61d736e7e122ab81b mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ee1ee313e267b77ce813fc6a9da4d52358fba3a5 mt76: mt7921: set EDCA parameters with the MCU CE command
0db54f52f52a517c203b483e4f7125df15676482 mt76: mt7921: do not always disable fw runtime-pm
4f65cc5bb82be9d4fad395b08ef90a951c5b1af1 mt76: mt7921: fix a leftover race in runtime-pm
e02e079906b700afa589bc60165600560c603ee1 mt76: mt7615: fix a leftover race in runtime-pm
c29d267f5bb22702278737d1ed5381c70c96d1b7 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
5a8174dbde447b9feb1d0b155ea01daf8bbffbee mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
e828e4f392da072cf6934877fe02c565c3305093 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
b7872f8e753470433b21e88745ca598242e981c6 mt76: mt7921e: fix possible probe failure after reboot
7abfa94dc188dc6966960fa8447427cb467aad6c mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5d631648c6a3acd0277922d1049e906dfc51b99e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
98d1a76f093737e4c58b5c18d8a62de9dd5af077 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
5f6d3dbe47fc94f58aa957d9dc821ece1fe73e7a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
0e012c901e86bfd02ed28a9aacaafb063887ac77 mt76: mt7915: fix the nss setting in bitrates
fdee4a1469f6e4deae086aee79898a371834d7a5 ptp: unregister virtual clocks when unregistering physical clock.
6b5c3f85a19963967605db57719c77a33b3918b8 net: dsa: mv88e6xxx: Enable port policy support on 6097
00cc6c32a3e709f0f2b29202e8020bdd3ecc3e70 bpf: Fix a btf decl_tag bug when tagging a function
359e0f8feb442d3577425bf3ecfef89b6e2f43d6 mac80211: Remove a couple of obsolete TODO
f6aad575db2299588f3c8e3d9226166c9e17ea82 mac80211: limit bandwidth in HE capabilities
3b65b0b5c66f8694b22a01b09d54107c69aad571 scripts/dtc: Call pkg-config POSIXly correct
5fa7b85744ca9803081df838efe6b5772d3de1ef livepatch: Fix build failure on 32 bits processors
07cbc238b3e91bdc1c807725a87d89db5326d9d7 net: asix: add proper error handling of usb read errors
b69e40cd33d2f457263fe8c37b655147824a084f i2c: bcm2835: Use platform_get_irq() to get the interrupt
9d87fbe712e56ea204f422dc0cdc4459329c123e i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
ae1121fb73ae9401318d33aff57e637af8b2fc53 mtd: mchp23k256: Add SPI ID table
fd48777d8676ebd7fa253733a8aa7042361e83b7 mtd: mchp48l640: Add SPI ID table
b5dd4c75d34657b4b15db99605ebc8a4841c8201 selftests/bpf: Extract syscall wrapper
e66e599a7b0d30f65a9daf0ba70a470556d123ff selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
ecaee3404a73449964be9ea765e62b631c7ca162 igc: avoid kernel warning when changing RX ring parameters
e2ce5474119f60bffd307e65f58dea910d1608b0 igb: refactor XDP registration
5f0f31b09ef7b7e2499033f009c62278ec565b02 PCI: aardvark: Fix reading MSI interrupt number
dac0181fc957f953ea0c1f5ea134809cc70eef5c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a89fef3eef4c4771981355958b627739681b7b5e RDMA/rxe: Check the last packet by RXE_END_MASK
92e1738f6ce01f01df61b880c339700bf9c26e53 libbpf: Fix signedness bug in btf_dump_array_data()
9ae8ce00d369f03bac80d28505471849c5bb9509 cxl/core: Fix cxl_probe_component_regs() error message
89a654fec1136728a122b2e1705a8a6687b1e764 tools/testing/cxl: Fix root port to host bridge assignment
02952ed19c53f9a673dc4dd1b7e2736c46925760 cxl/regs: Fix size of CXL Capability Header Register
b692ee25c1e9559d428eefbb2f0c4aadae15eae6 net:enetc: allocate CBD ring data memory using DMA coherent methods
400e7e0072ce46c96f7a32ba33a1908897be3f4d libbpf: Fix compilation warning due to mismatched printf format
7a76d43d547520b53b14dc06c0ff357099b1b2df drm/bridge: dw-hdmi: use safe format when first in bridge chain
8ccc3c243a696ec533f2ec98d6de554ba09c39cf libbpf: Use dynamically allocated buffer when receiving netlink messages
42e4542579a78699d2100d70c14394b1eaca2ae6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c9a20c9303a116b1f6a2841799c7cbf9f9dffd24 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
594385a757f7c022966d176e60c49a84391d3c8f iommu/ipmmu-vmsa: Check for error num after setting mask
319e8c739e3b224df07233f5fd616f260902bd64 drm/bridge: anx7625: Fix overflow issue on reading EDID
7524b398d1cd02dfe3c77536281b8bf6b4861210 i2c: pasemi: Drop I2C classes from platform driver variant
d2b55d458bdc05651b4380e8fc95c7be12c9b2e3 bpftool: Fix the error when lookup in no-btf maps
19c594155c74779c7ed1e5064a8c19549c07e58f drm/amd/pm: enable pm sysfs write for one VF mode
ce4ef0d404f94699741d83b85d8b2fea1bb1bc59 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fc0a0c5eef2cc331df6de783751416ec182c9b81 libbpf: Fix memleak in libbpf_netlink_recv()
73fc59d84682ec09d6f65863efdd2fe1ee0ea7bb IB/cma: Allow XRC INI QPs to set their local ACK timeout
2e66fccb328a59e437e469b932c58b7225e9b393 cxl/port: Hold port reference until decoder release
fff10b2b2ccfe3c28a28b1f33ec34365d2cf45bc dax: make sure inodes are flushed before destroy cache
b6537d8b5f60d7e01661fc3268b07c35baccaebc selftests: mptcp: add csum mib check for mptcp_connect
4144d7133b8cdf3ba02699a76087fd2b71408846 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
8a4ba3d93850bf837d551d3d29b6567678477560 iwlwifi: yoyo: fix DBGI_SRAM ini dump header.
7f3cfd4985021eef9b850e06e0f6113afe041a7c iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
988217e43c574ea4f0b698943ba5e285280dafe3 iwlwifi: mvm: align locking in D3 test debugfs
4db67764e75bac964631746dd22f9d2d4b07f1cf iwlwifi: yoyo: remove DBGI_SRAM address reset writing
7e94c576d1d02ccb4e2612fd3dc420a36d01e018 iwlwifi: yoyo: Avoid using dram data if allocation failed
dc6dc3767f5d6fb1d7e86b22a96a15a972d625b4 iwlwifi: Fix -EIO error code that is never returned
96ef46ba77d9282e12fd497b5f510e8543773c7b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4309a1222071b28c8efe073924223048a09ea5b9 mtd: rawnand: pl353: Set the nand chip node as the flash node
e7c2db7a958b61cfe4648c44798008f9f21a1aab drm/msm/dp: populate connector of struct dp_panel
a2d176f13d21ccf5e99ad8355283ebc9335c76a3 drm/msm/dp: stop link training after link training 2 failed
23128d7b538dca5a2f0f9e2ec8aabf1e65de64b7 drm/msm/dp: always add fail-safe mode into connector mode list
e451e1258bb43ac7ceedf8351ee243e6e08c1c01 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a292242fe0b2f7a120a7b2a963d76fb37c7764e1 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d51d1c4cbd7c6e691d6a95e0743b4d4e245d326b drm/msm/dpu: add DSPP blocks teardown
f0a472b946f32196c895f1817979b299e49b173b drm/msm/dpu: fix dp audio condition
b08dd2b9dffaa2a48e7b5330813ee5a77bb1d192 i40e: remove dead stores on XSK hotpath
6fee746afdc7b5e8acdb7ff845639d6b946c5cad ath11k: avoid active pdev check for each msdu
7ecd0965cb5e8d4b473ce1f22b5b1d3f7a5cb55a ath11k: Invalidate cached reo ring entry before accessing it
ef15da5a25bef84e3cc23167a484af3551b179f6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ac16e20cc0515e5f73415fe240012abb6b5350ca vfio/pci: fix memory leak during D3hot to D0 transition
d5446b13e02e106ad40285cf7af52e0c8afea8ad vfio/pci: wake-up devices around reset functions
08ebd3890c4da79c128027cb3bb57b4c3f29a7f2 scsi: fnic: Fix a tracing statement
af2bbd298622589be21925353a087a1a224c340b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4ae9cb9dbc17240d2d15cde7f1dc3ca36faf6dc3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
996e17002ec38cbf56e5b60c2c0ee3be1faa01ae scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3c9d58132a3d637b0084fb3aee32195ed91cd4cf scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
de06d25edba374ad66b7cd7b6ba89786305e6318 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b85e0ab085f9b2374beffe100157ea1a1105cc10 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e76b3ab4669472780db4a0550af49e80b89ff99a scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
dd391a7700aac6c8663671979d7e1e2255c2d01c scsi: pm8001: Fix NCQ NON DATA command task initialization
c3831c93e8215c311c02b1731b0a77ba49554f8b scsi: pm8001: Fix NCQ NON DATA command completion handling
5d569cfca38b8ed5cff0865a3af90116fa75596f scsi: pm8001: Fix abort all task initialization
faee540bcbbfacb14d30c9096d3e1e69aa55258e mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
e155e288aad50bea00f7258a3b8f39509750b2bc net: dsa: realtek-smi: fix kdoc warnings
d0371df7779d5e49c3527679ac523aa88c5bbc47 net: dsa: realtek-smi: move to subdirectory
d059024a1a4342afc8d668cd68ad2054f841c80a net: dsa: realtek: rename realtek_smi to realtek_priv
197be07dcebabe66274dbf40535b83b12b44ab3e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
b4279f47cc9836536f783cc11d633b831ac33d55 drm/amd/display: Remove vupdate_int_entry definition
0e8b9d5c3ee6d03858e5d7e98abae73f6c7daeeb TOMOYO: fix __setup handlers return values
295f575d170da6787b70566605a7a9be2b3fbb62 power: supply: sbs-charger: Don't cancel work that is not initialized
41dea3734d50e277682685b3bd8a2d78fdf151c5 mt76: mt7915: fix the muru tlv issue
02f6501f4ae38690abf8de74383d9dd5749843a6 ext2: correct max file size computing
0592a6a0d05b7cc0db672f61c00dc019e6af0293 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2bc1fa3165c0f904bff9e7dcca44936443a25206 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a123534076fe11708ec4e5c7ef5a4098881ef6a9 scsi: hisi_sas: Change permission of parameter prot_mask
54262dedbafaf8e597b5621d196db0dfce565e69 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
49be21a552a5082f345d3b9eb1a72cc8396709de bpf, arm64: Call build_prologue() first in first JIT pass
9b83d73c4335c8a7e71ef4480e0c6f33033dca3d bpf, arm64: Feed byte-offset into bpf line info
e3a0954feea95f065d2e1e79f57d00dbc9790140 xsk: Fix race at socket teardown
09849507824e79ec81a616e2856e2a01027ea12a RDMA/irdma: Fix netdev notifications for vlan's
beebae0334ecb45e6a2cfc907bb5b39c79207857 RDMA/irdma: Fix Passthrough mode in VM
16681965eb307bfd52c4c71067cbc589c96b75b8 RDMA/irdma: Remove incorrect masking of PD
c7a4cfcfc3ea4bcbad176d250fa35bec570e4b6f gpu: host1x: Fix a memory leak in 'host1x_remove()'
da0e560720f37a1fce32fb1f1ff1059a34a9b5fe libbpf: Skip forward declaration when counting duplicated type names
3486a9c63d815d2138b31518d3b2209dfe15bfa5 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
199fd961a95fba44e088947b15670bed422dfe2b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8d48ba73e1e51593d94e43783b8a7dacd7ff6330 KVM: x86: Fix emulation in writing cr8
db2a6549f4582810df459644b600ca49b6e895c0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
55757f9404665a2ccb48d10b3bb795d4511030dc KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
c1e130b7314ef9a4c524a9b104678036c6767c54 hv_balloon: rate-limit "Unhandled message" warning
d6482de945a98ea4e12dd57b1646d3ba06e664a1 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e18d252463a1afbbd9c077a60df464dd93a6aeb1 i2c: xiic: Make bus names unique
855290082cee6a425088981d99b5b60025b5a874 net: phy: micrel: Fix concurrent register access
46f54eace1c08c30a8aba90b97b185c18ada211d power: supply: wm8350-power: Handle error for wm8350_register_irq
8bb65dbe5460001ebefbdb7034e66101a5894167 power: supply: wm8350-power: Add missing free in free_charger_irq
04e70b1f2da1fb4705cd70983e354c04b0a47967 IB/hfi1: Allow larger MTU without AIP
8f2f282af81bdc3bece72bf6fbae5c7086d7c412 RDMA/core: Fix ib_qp_usecnt_dec() called when error
d1b28c291b5700711dc5f6eb8c5c2e93ef9d17f3 PCI: Reduce warnings on possible RW1C corruption
e3981633896a8934cda58762cbc95677f196cb40 net: axienet: fix RX ring refill allocation failure handling
4163dd7edb544b6de023a93aaa4d16bb175b6366 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
717fff3223971cc39e8dc2ec576c9b48014e36aa mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
036b53e0d82cdec1f12aab66ab0caf507a3a6ca9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
27d4347f9e7f43147257469e888527b9f6177efd powerpc/sysdev: fix incorrect use to determine if list is empty
f4cdb65cd0194d1b3ff15a53c85f3abb52cd8fa0 powerpc/64s: Don't use DSISR for SLB faults
2ab586d4fe09882016fda035d53f3487d3dd45b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
e07ae3c6c940f3565d529d1fab5f53221e4c3cc5 libbpf: Unmap rings when umem deleted
eeec96c0a5e36beadd323134a1c660ffb91386ec selftests/bpf: Make test_lwt_ip_encap more stable and faster
a6983e4a6036a9464a8bb16e262054891146ebc2 platform/x86: huawei-wmi: check the return value of device_create_file()
270e38978bd44d0c3cc4953fa6577af729366a08 scsi: mpt3sas: Fix incorrect 4GB boundary check
20a42a9213e79388ac258c4048c50e0e684cd5af powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3830f6447eff52a03ecbdb170539989cd3210057 xtensa: add missing XCHAL_HAVE_WINDOWED check
2ee9df92caeeb80a0cc4d6f834170127b0fec4ab iwlwifi: pcie: fix SW error MSI-X mapping
3adba4185b4d9d372a9cd356498672ae50a612d5 vxcan: enable local echo for sent CAN frames
29f099975782c7f300780c5a030264ffb654fff5 ath10k: Fix error handling in ath10k_setup_msa_resources
8f369a92f83457e57a192dd570a974908854f144 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
44d274b583af8827fdd0f3bdfce833a6f81c7d3b MIPS: RB532: fix return value of __setup handler
8e52d27d2728ac1ed8a8dcb3493a5cdc9598da5a MIPS: pgalloc: fix memory leak caused by pgd_free()
2381acb6237c40a33faedab00187822d0ebef699 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8f761c83606ff2ea047d30a191db70e2c1e59f9b power: ab8500_chargalg: Use CLOCK_MONOTONIC
ce3ba4f29dd4ec209ea0659052063df54e69573b RDMA/irdma: Prevent some integer underflows
eccf889adae45e695ebce2b94b8f63738ea38c1b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
1d93aa7594b02dc1efdab5756ce1c96cc8b20e3b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
1739c161f94c02bbc3a569d401c73e24e15865a1 bpf, sockmap: Fix memleak in sk_psock_queue_msg
edc8f9705e682917375e21f256ade9aa1cb596f9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
40f712a285b9ee42bc49d8dba6f5ad3a1755b020 bpf, sockmap: Fix more uncharged while msg has more_data
93bbfc337f3c7e57accead1f9f01b26888f9e1fd bpf, sockmap: Fix double uncharge the mem of sk_msg
26ef06c85a4ae5f7da36274717324797d2216d29 samples/bpf, xdpsock: Fix race when running for fix duration of time
3905a99199347f87c47a277c2dff7a5d55179c4c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bbbdd412a7a8d67a34b91fb74c89049f126f9e86 RDMA/rxe: Change variable and function argument to proper type
b8416395ae6dd1d17063f6d7a9d3806f002618fd RDMA/rxe: Fix ref error in rxe_av.c
cc89cd263901e275626f19a7e4707bdd44fc42ac drm/i915/display: Fix HPD short pulse handling for eDP
7e7743313a685a0bca77a47392ed8b5b8472508c drm/i915/display: Do not re-enable PSR after it was marked as not reliable
7ca72c3ce7a4bb7d4f7b69373328b4165289615c netfilter: flowtable: Fix QinQ and pppoe support for inet table
63d437122a7edcd62d5668ba38b811726f11f298 mt76: mt7921: fix mt7921_queues_acq implementation
e6938ce1d841d451b4b297b77d15ae13845bfdbc can: isotp: add local echo tx processing for consecutive frames
39027773914e555dd339a3625e2fe8a9c898c969 can: isotp: sanitize CAN ID checks in isotp_bind()
cc514abee616ee27730bae33e6ff70f0b6d746ad can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
f39cd28f174f2a208a226797dbf102e645cd0449 can: isotp: support MSG_TRUNC flag when reading from socket
4159b877c728ada80496e14148a388efc6433dbb bareudp: use ipv6_mod_enabled to check if IPv6 enabled
7829f02ef266f05afdd4c187c93352d6deb7fd82 netfilter: nf_tables: validate registers coming from userspace.
30626c070dd40d5112bcd9a5edd5c24258215a4e netfilter: nf_tables: initialize registers in nft_do_chain()
f240b3b78d0cbce303d36f29215d943a341d2f03 usb: usbip: eliminate anonymous module_init & module_exit
bcc870a27569f5e356d5791842aef55a040b243f usb: gadget: eliminate anonymous module_init & module_exit
9e570821b83d2cb9af410c874e806f59d39c3281 ibmvnic: fix race between xmit and reset
2548253136f20bbcfce6d10a6eb63707c504c272 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
8ecc38c9bdedb22061eb045aa6e773fa113f3b76 selftests/bpf: Fix error reporting from sock_fields programs
ceb164bcd59db21fa0dd4066ef10a4c8f05fd989 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e9b258c307b8cad39140873c0b53f1ea7e8faa44 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f0cc8eb5240b6a814bcb78e2604119678d4966e4 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1a0ac8d786a43d07296d50aeb6c1f6fccc14a6d3 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
9bae312e2bbf5dc93663192b79e82fb95e21d415 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f0460ad30454e6581e0a98861291d53d93771897 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
376bf041d32fc20a8bba598e430869e346f52307 af_netlink: Fix shift out of bounds in group mask calculation
79106fdc7d323e662297e3dcbba5dd768275428d i2c: meson: Fix wrong speed use from probe
979dd45b89bdfe9993b87c55f56fee67d248d1db netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
55d82d1234465cd37443b09324ae88fcad637385 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
dd20ea94d53992631e5f89ef0a19f6ea1dd4b9cf i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2ad31a7f7f7086637a705d5cd6845e715225aed0 powerpc/pseries: Fix use after free in remove_phb_dynamic()
3642463770931445f798d913d51f3a9af2deadb5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9a753b6c59767c116ead4267cb9582c890652ad9 bpftool: Fix print error when show bpf map
fcf72d1e554dff85c8ef5b3fa4e12df2aa7c08c3 PCI: Avoid broken MSI on SB600 USB devices
fafaa2ee6a6b870ec95655e7a9b77d8ca374f953 net: bcmgenet: Use stronger register read/writes to assure ordering
8cd08835d924c91dbf0e99e000945465ac4bf73f tcp: ensure PMTU updates are processed during fastopen
3c312c5e642273f62d426a90430b9a82026ad3ca openvswitch: always update flow key after nat
03f4f2d4db6a1a646747e3e269d09aceef0f0dd6 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
c4ded1820667441049733e237aaf24ec83557d2f tipc: fix the timer expires after interval 100ms
ed58184df3db4a8497c8555c14cc002c5a05f0ae mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5b91477ab3f70b63cb06d0f873c6f73c044963d5 ice: fix 'scheduling while atomic' on aux critical err interrupt
97e9bea3ded6d7708e3f053dab8fdc0c24b71b4b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
179951ca3c382128acf517970bc9ec23f3ba28d0 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
78917627e68bc0edac91b252e91c940e55b133cc llc: fix netdevice reference leaks in llc_ui_bind()
df6b66777e8d6645ac2d5e07d78f89af4664136b kernel/resource: fix kfree() of bootmem memory again

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cceeb25a1a60-f352b9604693.txt

21759171bdc29da33f3182ec21db0aeb544825f8 iwlwifi: yoyo: Avoid using dram data if allocation failed
1a0796bccfa4de7a0efe2962886a0591f2181fa8 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
8a1c41ce956ae3931fdd8b171c9f08e9c6d0d9fa iwlwifi: Fix -EIO error code that is never returned
dc5cbb16614f072ce6e9b9cd91db41dd78771fd9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
84b7fa0e6891356be9564c91f352aee3806b38db mtd: rawnand: pl353: Set the nand chip node as the flash node
d39a25b018f69a465b1b0055bcd118c40c72c1ad drm/msm/dp: do not initialize phy until plugin interrupt received
1f00729c0df65d4ee14479b962984ea035afa673 drm/msm/dp: populate connector of struct dp_panel
baba9242de6eaaf9f34d40dd6508b75cd6069f67 drm/msm/dp: stop link training after link training 2 failed
9d5384f4d2bfe00be968263b3ed8c5efdd2e0fe1 drm/msm/dp: always add fail-safe mode into connector mode list
81464af3793c4976bb951aefd336e239fca71ec8 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a534213cd4c372dd6e145262972f83b4052ffe6a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
1831b65f6255c7481cc1aa24b01dd4bad14de2e8 drm/msm/dpu: add DSPP blocks teardown
431f6258edc9f1ef67f286488a8272533da5f894 drm/msm/dpu: fix dp audio condition
f46f481d7cb701ef3437df4c826275ebc6f2f4c0 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
8c73f9b8b3a63f31e8549e9b16da03b2adc90097 drm/msm/dp: fix panel bridge attachment
6605728da3dca289e22763059a51a1aa841ced3b i40e: remove dead stores on XSK hotpath
cb698b0f8c97a2445a2a2077bef14753a42f8add ath11k: Invalidate cached reo ring entry before accessing it
4b8470eff596eb727e36da9b416b595dd5226b0b mips: Enable KCSAN
64645b83067682186f5c6fb49103de5304731246 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a50c3434d42a29d40d24baa456ac1c5b899c8b61 vfio/pci: fix memory leak during D3hot to D0 transition
b220ecf09746aeb04b2915284d302a75ac96968a vfio/pci: wake-up devices around reset functions
5cc7ddec25a83b6c18e703643c85e3ade2ec3dc3 scsi: fnic: Fix a tracing statement
8e5b198cd2f373883ad284f08096d3a31ccf785d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
df112fc68ed016b1d0308aa50470a57490b54635 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8a4cd66b4b062d49e75de9734abb446e9bfa4e95 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
17acb3cae175c1073fdf1281b86666c94decc3e2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
39c57e68155da3d10e10467442819e72ff6d4825 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f6093dbc45b1646c4b5cf5be7bb54bb8b46f4f3e scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
ec879149198482f7adb3484a5211d36ae765cec3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
22be1e1e1574bc9cf68ef3d6fc3fcced21c8e785 scsi: pm8001: Fix NCQ NON DATA command task initialization
94e29e7970a651fbd529e7de557ff73cc343d7c6 scsi: pm8001: Fix NCQ NON DATA command completion handling
d807b5e0c7f6b5893fc0488c758a392af1f4eb1a scsi: pm8001: Fix abort all task initialization
d6619196906b26e6ba2cf8389081c78198d933c6 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
83b335d55064bf819b2be10fb7ff58a5e8955188 mt76: fix endianness errors in reverse_frag0_hdr_trans
b64c2f2e78f40147ac2fc1ac9ba28b366b9f1251 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
37e15d8f448e0f3a0f56d1bacd785d3e38a79d3b net: dsa: realtek-smi: fix kdoc warnings
654f60f5f137bb5926de79794a7a637a415dd0ac net: dsa: realtek-smi: move to subdirectory
3b85dafcd1b724428ea07ee7a42f434c03efb208 net: dsa: realtek: rename realtek_smi to realtek_priv
8f36e5c7f59fd8563e45196d0bfc3347ba555ac3 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
1e232d83a3fab6f6033b726ecc29b25d5bba0d28 drm/amd/display: Remove vupdate_int_entry definition
c68aaab6607e0ed7b33b8d599a2fdfe8d02026c9 TOMOYO: fix __setup handlers return values
fc8497e8ac1a7ec73c62fed0265a318c56854583 power: supply: sbs-charger: Don't cancel work that is not initialized
97c8b044dc80953dcf0226b87626f39857b4e91f mt76: mt7915: enlarge wcid size to 544
896fbe8b21509c40c9ab9f731941c3511bb8f4ff mt76: mt7915: fix the muru tlv issue
7904671d5a68e620161b1a80cb7f28ebb421e7a6 drm/dp: Fix OOB read when handling Post Cursor2 register
7f17735293a7873fe7859ffade1dc5bb3c4856f2 ext2: correct max file size computing
a878336b75f8d929ad90fbd8a270e3fb80769d86 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e2ddb75e3e2b331ba9107c4cac7cc92cd31cd0d0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e4cdbad4df340d54772677758a003f80951c4867 scsi: hisi_sas: Change permission of parameter prot_mask
8cd58e66a4d7f48fec288ca6047f36e7f207f24f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a02f17efc0f519ff9cdd7ed69089654b68f512bd bpf, arm64: Call build_prologue() first in first JIT pass
f3ca10b9434e708542df6808522813dc6af2c72d bpf, arm64: Feed byte-offset into bpf line info
1e754d1958f1125aa66e65fb596cc057d9fb9667 xsk: Fix race at socket teardown
dbcd798f2f0bfbeae38ae04fb29ae08864dcc081 RDMA/irdma: Fix netdev notifications for vlan's
fd896101000e6bb9783a1282c91bb8d2f6c3e70c RDMA/irdma: Fix Passthrough mode in VM
58a8b54e30a4c480746b47a0d8ad5ece9d0e51f4 RDMA/irdma: Remove incorrect masking of PD
94ce4889a8d8047e26c039d90ce0501765cd2d5d libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
c6ef885642ccd3212d4451c95500ad0ceea971c3 gpu: host1x: Fix an error handling path in 'host1x_probe()'
a50193110cdaea791e0d4d753f347cafe0fac6af gpu: host1x: Fix a memory leak in 'host1x_remove()'
2c6075f6b0e25322ea71936c88d27898d351afed libbpf: Skip forward declaration when counting duplicated type names
22ea1d645a8babb67068e520b6fa2eb02e4f8f32 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c59c38206db8689ace127c9959e6b0c8802fc600 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d1cd4c431546bb4665105e23bc3bb7d58452f71e KVM: x86: Fix emulation in writing cr8
fe71d7063864ec2261808e675475e7a1ee8f2f6a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
59f2a0e30bb2f82c5de9152895dce588a3d3c3da KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
742973201ee06ecaf6ded77fb85976baeee01cfe hv_balloon: rate-limit "Unhandled message" warning
e131de6ebc67de0797249379ad5550524be657f8 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e96d1a4a4779974b1cc72b127317c1d1ca799cf0 i2c: xiic: Make bus names unique
b481c9cdef335a4d0638ea3fb2c9e1fd640a8ee3 net: phy: micrel: Fix concurrent register access
9c32ca52f6cfa669436beaf50f4f5fb39e8320eb Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
893a87c49ce160bffa421fe1ac23cfa3f3e7748c Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
3c0776ac71a30ddbbba0de50839e622e182aa17e power: supply: wm8350-power: Handle error for wm8350_register_irq
555f7a61037643dee91b874b51c42eaf7d02101b power: supply: wm8350-power: Add missing free in free_charger_irq
2e7f296d7008feacbbc269a55a6c71950117532b IB/hfi1: Allow larger MTU without AIP
c0211cd82e54fbaa1723399971a4ad339d558371 RDMA/core: Fix ib_qp_usecnt_dec() called when error
1bc7696f86a87ab0e1ab1d419b38871b11c58783 PCI: Reduce warnings on possible RW1C corruption
06694d33240f5db269f79d424d02005c8cee329c net: axienet: fix RX ring refill allocation failure handling
c6341544839229fd1bc7a3810fe036e9facc2c7a drm/msm/a6xx: Fix missing ARRAY_SIZE() check
8646caac1a323f08bf9187b45748f6cfb85c786b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
86d4ed724321af316c9381b3b91299dd6d317067 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
eeaf7665f02335efcd77026d556493006ab92136 powerpc/sysdev: fix incorrect use to determine if list is empty
9f8f29ce9e4f1bd656e7061faa4c7fc4ccb95f11 powerpc/64s: Don't use DSISR for SLB faults
a46b579f06d686a9b44ea045d8224ce767a7be4d mfd: mc13xxx: Add check for mc13xxx_irq_request
7c167649dc8b04f374163435ea3e93e8e87f91d7 libbpf: Unmap rings when umem deleted
abec3aaf81b6a7444566bce26d4f5e7ac3bf23a4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c0a435c45d5e19694120cccad82ad7847cd1c43f platform/x86: huawei-wmi: check the return value of device_create_file()
bffbb1769563a48b7ad75ec895680ab1c361f021 drm/msm/gpu: Fix crash on devices without devfreq support (v2)
48bed2fd5bb47926d8d139eb5314f5d4284c4b99 scsi: mpt3sas: Fix incorrect 4GB boundary check
5b7e245ef1d36eba92a66ea5ca89e0ba12239fe2 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
581d7d9aa7d93b2ac27bbf056839eda3f98ba7c3 xtensa: add missing XCHAL_HAVE_WINDOWED check
ed4328895f045072d939675b2a48dd1245faf452 iwlwifi: pcie: fix SW error MSI-X mapping
4d3f25f070ff939c958e1399991765726659dd5e vxcan: enable local echo for sent CAN frames
ffe830863fa9cb0e93280197ad2f9398990eace9 ath10k: Fix error handling in ath10k_setup_msa_resources
26a18621ae840ca8bac4393acb83b8a81f58a98a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
60726efda1a60efbb08bfdec557eb1c1232982b9 MIPS: RB532: fix return value of __setup handler
14b5743eca43c408b48bbe81ba64a79b742ed7a1 MIPS: pgalloc: fix memory leak caused by pgd_free()
082fcc2ebe187f0c08b419eda94531a8db50e668 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
402d13105813674791b21c416935639e292b2b46 power: ab8500_chargalg: Use CLOCK_MONOTONIC
5265e021bdcbdd7461e6b5e5949503d18da4acb3 RDMA/irdma: Prevent some integer underflows
7d5f4cb7c1837e740de03834fc9676c04886cf39 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f24930b0420ea936ecd1fbbfba4880ad257052ea RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
6e801cc51668884aaa8a977a42021fce15943d8d bpf, sockmap: Fix memleak in sk_psock_queue_msg
4200bca228349b4da15faf9579d33f2542b2ebe3 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
1e3984328aa4018b92b51d0f39a5e1e5f4c2566d bpf, sockmap: Fix more uncharged while msg has more_data
995e423d8bf9af72116ad509598060fc5e8f1d06 bpf, sockmap: Fix double uncharge the mem of sk_msg
48df247e4a7fd7ff11d0288e037bdccb977a96ac samples/bpf, xdpsock: Fix race when running for fix duration of time
fa6a938bac3efcf1f56896eb3711f34320172674 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f69e4d9e7bbb4f4c4f928e49b3c515e55b9dab66 drm/amd/display: Fix double free during GPU reset on DC streams
ac07fd10cdf2b147621eae274e761c9fe72d3249 RDMA/rxe: Change variable and function argument to proper type
e760664337735dc28a6ad60c6f3470abe098e91f RDMA/rxe: Fix ref error in rxe_av.c
9923fa710ebc185125052c299dd31d76e9fca55c powerpc/xive: fix return value of __setup handler
4863c4560d865b3e721e35c6afdbcf5c9944dc86 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
8b917ca53c3f9f5fb248aea23e5ff34a5cc81b15 drm/i915/display: Fix HPD short pulse handling for eDP
6957ae0a8cf42b3b4cede932e717788b60d05bb7 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
69ec1fc1f11fa95adb0e392893b1395ff5f7f123 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a54203072b3bf112af9cdb39c8879ce1ce1cbc82 mt76: mt7921: fix mt7921_queues_acq implementation
372cc871b84570234a1fe77ae7f550c2ae0e66a7 can: isotp: add local echo tx processing for consecutive frames
274e9a69e86bb4bfa86850c935449c6074316bae can: isotp: sanitize CAN ID checks in isotp_bind()
ab58d1f1fd1cc63d930595f804a78f9e9b8e8ae0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
9b7ce37648f03d5deef195ede441dd008559a0ba can: isotp: support MSG_TRUNC flag when reading from socket
6bab70205c54241fec5ad6d776ef18aa586c65ee bareudp: use ipv6_mod_enabled to check if IPv6 enabled
561023dd9a9e4189b50ce7c5e426423af7bd6938 PCI: imx6: Invoke the PHY exit function after PHY power off
73dfbe79fd447a1f4423e7cb23ff3da99ab25817 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
2ebcc03cea5438ef2250b7e2537abb760452e667 netfilter: nf_tables: validate registers coming from userspace.
173c0949a3d619e9d0e17a2c1455fa679944ea0a netfilter: nf_tables: initialize registers in nft_do_chain()
ad8325a993c6637bbab9926ed0cc8367e68eb073 platform/x86: amd-pmc: Validate entry into the deepest state on resume
b3eac74a4cb0391c25f02c37ed994e7198ca51af usb: usbip: eliminate anonymous module_init & module_exit
642745d81797add12527a04fbc59ba6751069e18 usb: gadget: eliminate anonymous module_init & module_exit
5f1d70fc8de9b0322f34da70f8ebcfb76b6debe8 ibmvnic: fix race between xmit and reset
d25125274a97bc9f60ba418cf0edce0b885fb07d af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
709159e133819d8073da584003a486ab9a4ad78b selftests/bpf: Fix error reporting from sock_fields programs
8535c690f311b3be8399997e7472d65468036096 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e2f1b073ad56812fb84c2c6e039675b089b676fc Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b0cc26ae6554041a290a1097e1976f1c9949a4de Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d47b2b8cdfe19c02692d6b55721ce180a84342aa RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0f79fd2df33cb0395bbd2142b620a3ea1c2282c9 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a7a4c66e0ba3ea595be948097bc4dd335d63258f mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
a92631b4491cdc05f19c66531057085d60fca84e af_netlink: Fix shift out of bounds in group mask calculation
15409c681c8820b642008a1208d5d8e0b443b598 i2c: meson: Fix wrong speed use from probe
0c4481828661629df02ef0c407f46a59da06b4b9 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b05a239346204a47657802e659a7d32bece17c32 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
7008120ec3d1ee5aded361f5dde310a475760009 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
54fc34ec610d86ed1e5e86d53734280022cab5b4 powerpc/pseries: Fix use after free in remove_phb_dynamic()
375e58fd022a75922469638292a18e4411c238bb ax25: Fix refcount leaks caused by ax25_cb_del()
616742e55cffe5ca961f2b976d4fce6ee2d18eb2 ax25: Fix NULL pointer dereferences in ax25 timers
edb359061d5654d76b5a97e35dcaa3663fc220ef drm/i915: Fix renamed struct field
e97b21adcaaa94b0f5e3a148079d69cb6f89a803 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5db9b740572c36a169fc780c881248580a0664c9 bpftool: Fix print error when show bpf map
d86fa36d3117f5d41b4745ad8961817d1015c860 PCI: Avoid broken MSI on SB600 USB devices
6a8b4c8964c05c2db61e63f165ed39f04dca1258 net: bcmgenet: Use stronger register read/writes to assure ordering
60314d4008fbeb86564b8849354b9fdf2e4364ca tcp: ensure PMTU updates are processed during fastopen
3ba192b2d0af51f158fd4f8932a1b99fd00c691d openvswitch: always update flow key after nat
283993ebef2f0e8786c6909c6facea3707e2d5b4 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
33916bab7d56fba134c3a02d1e7e52edd730cf58 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
f4add196d33bb7a77d6c8ef5f71b19e5d5b81de3 tipc: fix the timer expires after interval 100ms
e006a3b0b4fdc8f251128b897ae70f911b7a2704 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e523ae96c4c1e9ba3e99a8fef46201edac86020c ice: fix 'scheduling while atomic' on aux critical err interrupt
94fd824a8cec6ec235808a636de4a35ed53476b6 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7e98ac3b7238f2ec71aeb512770035010486c00f drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3652b2ee169ea80deae60ea55c8c458c1335ea00 llc: fix netdevice reference leaks in llc_ui_bind()
f352b9604693d5d7cf66071f2c5123894d23edc1 kernel/resource: fix kfree() of bootmem memory again

--===============6434244032913333391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86cbd7f3d15-a9d08140ee15.txt

7af7ac18b731baa8c653680f01049537e4a17097 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2df3959d23da9f05613efa4ef490f5a90acd7c67 ray_cs: Check ioremap return value
669d69c7659999d3071c99bd04a1bb822af3808e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
258ee8aae5b860eb383df62ed483fd796ce223e1 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a7750429130f0214ec2f1af8ee0a35ac1a2782de mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
311c8fd1358008134c773faa059bcd350285bd2c net: dsa: mv88e6xxx: Enable port policy support on 6097
e2b6939b6a8916e68650803115617da4310727c3 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d4ecb8456c7e0fb5208f65f1c5fc68edc528ad54 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dcf0b99c691c95ceb65309de65ac889385affa69 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3189fea25af490772b4b10593bfd7b43d55f119a iommu/ipmmu-vmsa: Check for error num after setting mask
162bbe43ceb17eb75631ccc4ffbd5cc9a10a4a42 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
727188f0cc9ab47527252c332464522c0b617ffe IB/cma: Allow XRC INI QPs to set their local ACK timeout
540a99efc373d12f45f40d195849f2695416cdc4 dax: make sure inodes are flushed before destroy cache
11b669ecc532259f4526965847e0915c61f7bec2 iwlwifi: Fix -EIO error code that is never returned
088d8fc1943ef3bb4339511d037a8693a28c298d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c00d677e885dbd934b5481c12607b8022b02cca9 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
93111b2c205c3759b91d65be328b6894c67e096f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d25bb28b3e01b419f9e43367f32cbf405211465d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
760e460e6f0c111a7ba7465cbec349afbe405f97 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
89a3eac54e1fa11324496ec630c0f72437d84f3b scsi: pm8001: Fix abort all task initialization
b51e79a5d3ee8926083ada061004341ff6de2f1f drm/amd/display: Remove vupdate_int_entry definition
ae50f238c1f133d5cfd8abf41ff7b6da3089f11b TOMOYO: fix __setup handlers return values
a2e660675a8d09d8c6ea60da842fbb2270f577dd ext2: correct max file size computing
2ce988c1ed2d28bc4e2b7156da66f4b1d0eab2bb drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
badef3d8a87bbfb6f162c3f1a1f5217e6a37ff8e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d8bb08c48f5e7735047e138ebb1b6391423ee7a7 scsi: hisi_sas: Change permission of parameter prot_mask
963c890b2d1e56b84153e08f3eceed04058570da drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f6023aa6f73e7b44b0284b5d972af2ee4d1b5052 bpf, arm64: Call build_prologue() first in first JIT pass
5c916221b8bc415880d9d68df1e86f726ae847ea bpf, arm64: Feed byte-offset into bpf line info
aee957aa03f3725d777dbcfc1606b9e5de601d9e libbpf: Skip forward declaration when counting duplicated type names
b19baa576e7f26936959d765b77edd4bee3c3378 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
930df6eb00ce08377e244a86910ac545bbe834b0 KVM: x86: Fix emulation in writing cr8
c1a5ec5a754343638418b7ffa19fc4eb376ff762 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
729ec07e32c12fe84716d9d73bc6f139fa28d316 hv_balloon: rate-limit "Unhandled message" warning
2942507ad5d0f4d76ff5e288235c53b0eec05a4e i2c: xiic: Make bus names unique
1ca2ce6ff070ac9c1d2600b987557d53e05e4665 power: supply: wm8350-power: Handle error for wm8350_register_irq
701ae5b4a3fdb94a987dd064bcb3c1f05ce749b0 power: supply: wm8350-power: Add missing free in free_charger_irq
a2bd1d6584153d1ca892fd2dc6890df633d0776e PCI: Reduce warnings on possible RW1C corruption
cf25ee7ec22bdb14db88a811bfc52ee2bf7042c7 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f267eac88c79f8a337c3ea7b1dcf8831b4d72ede powerpc/sysdev: fix incorrect use to determine if list is empty
bda9fd109c9373da00692a21f9306bdcaf6feeb2 mfd: mc13xxx: Add check for mc13xxx_irq_request
ea47a5923b8c63ebdc33b710d230f618a585feb3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b70651075ecd7e8381de16e660f4e8ed697e5af3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
672aac19675bea16b7deac45baa2a8225a82f3a7 vxcan: enable local echo for sent CAN frames
529601e2d574ea5ffae871d1e1501f1ca22065c4 MIPS: RB532: fix return value of __setup handler
a6d972c4faa04f1e2437dbb20b45d41787662e55 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6f0941a6adf9e64c888b68bf913b7c43e0cc5192 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
d0ada3a77f768bbcf3143884a53d68bb0c36114d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
e4c8312cfc8cc076ab24e810271ff22fad9473af bpf, sockmap: Fix more uncharged while msg has more_data
c4e99ce7540518213a7d83728b3df26fcd9ed13f bpf, sockmap: Fix double uncharge the mem of sk_msg
7b6ea004b885ec4c6a6746dce47dd77881d6ecc3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0daad6ec96c530879f67baf9a7b881a8e870cbb1 netfilter: nf_tables: initialize registers in nft_do_chain()
2dc67acaaff0ed6dbf459fb8df4c3d7562c87bd1 usb: usbip: eliminate anonymous module_init & module_exit
234f7ac34ff57a371eb8729917a2958f8c25d38c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
dc6c86d8e1e894d02d900c3ca5d739cd5da2f3ce af_netlink: Fix shift out of bounds in group mask calculation
abe01a6e25caa22547187885fb41b8d8d655732a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
f9194a3f3b5261477d55d073093b91b597e74515 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
813790775afebaacd48629b6ab7763c71e8ceb33 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
82e137e26b2f5e09bb3ae1df3dd11500cd94aa23 net: bcmgenet: Use stronger register read/writes to assure ordering
b2c31b3bce5244ce2e38040cd19d5cf5970464bb tcp: ensure PMTU updates are processed during fastopen
66b3ec81cee3b5cae8387e593f3f6c6de01ccf33 openvswitch: always update flow key after nat
aaf7b1119469f8e41fa20ac7743301aa90ef4259 tipc: fix the timer expires after interval 100ms
a9d08140ee15f5d0d5909c40b20f26e416d70de5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============6434244032913333391==--
