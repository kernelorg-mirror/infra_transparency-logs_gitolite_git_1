Content-Type: multipart/mixed; boundary="===============1630923466004352966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 31 Mar 2022 00:05:29 -0000
Message-Id: <164868512941.4383.779125665715543275@gitolite.kernel.org>

--===============1630923466004352966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-103
    old: 2f069944dca86f2ae302d00a742eeae5fa52779d
    new: 36dbad92aac24c2491404f21f1000e623e246daa
    log: revlist-2f069944dca8-36dbad92aac2.txt
  - ref: refs/heads/for-greg/4.9-103
    old: e732b757a4b7c996af9dac817da9561f689c7ee5
    new: 5bfbc6f68da657afb6a3d480cbbf9440791fe5e1
    log: revlist-e732b757a4b7-5bfbc6f68da6.txt
  - ref: refs/heads/for-greg/5.10-103
    old: 7280375124be52dcc40cb73e6dc37119799a3cfa
    new: 764f9886d4c7715e0429ec77bddcf8ee25270e04
    log: revlist-7280375124be-764f9886d4c7.txt
  - ref: refs/heads/for-greg/5.15-103
    old: d9da4ab12a8c49e56696cea1596337310d7523bd
    new: 5dd0aec5d853de538db5474bad4b943f72cbce73
    log: revlist-d9da4ab12a8c-5dd0aec5d853.txt
  - ref: refs/heads/for-greg/5.16-103
    old: df6b66777e8d6645ac2d5e07d78f89af4664136b
    new: 44b1d7ddd10572b6d3e1a7dd885249a7ec9768d2
    log: revlist-df6b66777e8d-44b1d7ddd105.txt
  - ref: refs/heads/for-greg/5.17-103
    old: f352b9604693d5d7cf66071f2c5123894d23edc1
    new: f6558233453231a4a6247cbc3b7e0804802195a1
    log: revlist-f352b9604693-f65582334532.txt

--===============1630923466004352966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f069944dca8-36dbad92aac2.txt

063e9da84248f4846bb14f04ebf0c0566cde37e0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
10a1d4a772729342d2c8102097d5c04b7b01f27d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f2f620a2c69cb1839679122ffaa7c49906546488 iwlwifi: Fix -EIO error code that is never returned
7bbdd80bfef92d8fa7d5442fc57649c53010fb27 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
39cb6d434642e42a2001d50c830f2f6d39bf1b98 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
52b10151a1d37b02370abf15991a2a66aff42c51 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5fbaad0f213335c424922cc487967d88de9742f3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5e2823d6eaca700b3ef1301296b66318dcee8af2 scsi: pm8001: Fix abort all task initialization
73f179998cd4c0cd7a2e818039894850634f350c TOMOYO: fix __setup handlers return values
61349f3e619ad673cee301040b7b15dc59312c69 ext2: correct max file size computing
6b3fa4aca8dc81c3d78b1b6ad3c0eaffd8929858 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
02ab5b4196e7b33367cfc9cb597b43c62bd7f844 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f47447a7aa9956615ce0cd9485db2aacb18501e9 KVM: x86: Fix emulation in writing cr8
e3227e5bceb11633dad9d6d78f5ef5ab81cc447e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b0fd5883fab77ec9d85679409a92a6f8bb3075cd i2c: xiic: Make bus names unique
939be15f0de926afbc029a07bf51faea329a03e4 power: supply: wm8350-power: Handle error for wm8350_register_irq
43b6ece360a775eb5ffbc833029017de297e6e72 power: supply: wm8350-power: Add missing free in free_charger_irq
719e1c73aeeea0909329a000233b1dd20449c36a PCI: Reduce warnings on possible RW1C corruption
1588f8e3a68a507a133c42264a9f0f1a73aae02a powerpc/sysdev: fix incorrect use to determine if list is empty
3a10007c71fc16f84e8661b4261c30bb6f4e1421 mfd: mc13xxx: Add check for mc13xxx_irq_request
6e7fc044df4bc9230e6b0ec8b2e9752e76d1bf49 vxcan: enable local echo for sent CAN frames
feee46c19c9cae18ca57d7cb7db021d0490384bb MIPS: RB532: fix return value of __setup handler
e1ea309a6a3b0ff742bcd778d0ef14959d5f3eb0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
03357e55cb761f1b97d783e4b7403eb368b155ed USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ca8c6e3befa1c22283c113553bf3a3828c8b537d netfilter: nf_tables: initialize registers in nft_do_chain()
eb8142eae07e497692df15ab6e5e499c4f19d68d usb: usbip: eliminate anonymous module_init & module_exit
8ec51ff4bf6ee12010a443d2970d6e26996bab04 af_netlink: Fix shift out of bounds in group mask calculation
4468985f01ffc1e3d956add6369aa7c5a333a551 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
8df1caaf8886e6f27bb070cbc14dc1e119ddfd4d i2c: mux: demux-pinctrl: do not deactivate a master that is not active
116ed5838bb9feec35d8f84a09733cb7e47171e3 net: bcmgenet: Use stronger register read/writes to assure ordering
215a23fb6517620711753306fd2c3bd64b778406 tcp: ensure PMTU updates are processed during fastopen
36dbad92aac24c2491404f21f1000e623e246daa mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============1630923466004352966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e732b757a4b7-5bfbc6f68da6.txt

604193dbe46600457447c1eedd70ce634c523b1e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5463f12020a91c65e9a00abb501973a81f82d737 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0549f2391bb98031fdb3cec083d151992980a2be iwlwifi: Fix -EIO error code that is never returned
5f47ee7ff77392c4412d16316a5d31fb73159c26 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5e7e913e0aa2b4736b8bfcb71afbc35a6cbcca48 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a38a973c71329bb3e858db3319e149dc3f05fd53 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
04c2530ed3ba47eed7f79d3da0b023aeb7d0ee8f scsi: pm8001: Fix abort all task initialization
e2bae9aaa8a0bb638b9129b3e9ac96cb9ef1d1d1 TOMOYO: fix __setup handlers return values
8becbdb9ff424c33078b330e7140735e06bbc52e ext2: correct max file size computing
1679a51486a3586863c4ec5ec333618ce72e0280 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ad05c5ebb0787e35916be7bc8ec0bc4f66ba1df6 KVM: x86: Fix emulation in writing cr8
f726db78e091f789f5f3bf25d3e9c2bb3de3fded KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e17476cbf41f79d6a219833b6e307e7b81bf06ad i2c: xiic: Make bus names unique
947c5e4feb4d4ac99da7355a76faabe96f3d05d2 power: supply: wm8350-power: Handle error for wm8350_register_irq
77448126c398b59b1ea95e8886accaff0905d003 power: supply: wm8350-power: Add missing free in free_charger_irq
546d403ba381e4ab5c84967b52e4d82b21c9d0e7 powerpc/sysdev: fix incorrect use to determine if list is empty
662c18821630fb54e540a87fbbc3e83ed5543a43 mfd: mc13xxx: Add check for mc13xxx_irq_request
ba9dcbf30cab313eb9885a6f1bba92a40c8e45e0 MIPS: RB532: fix return value of __setup handler
36dbffebe8013502c1e9a35d7bb80da962950ceb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1233b5a85ad4c942e48e5dad8969499a8587c5bc netfilter: nf_tables: initialize registers in nft_do_chain()
fb15d65633beef9fb767a99629b73edf318b1ce2 usb: usbip: eliminate anonymous module_init & module_exit
41c6a7f287235784294a02ea8dc5ac28db028939 af_netlink: Fix shift out of bounds in group mask calculation
1a05e66b03948307be6804c899417132c152d3a4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
260bf811a4e07a3898e9e1afa1f733f2f36f57c4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
5bfbc6f68da657afb6a3d480cbbf9440791fe5e1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============1630923466004352966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7280375124be-764f9886d4c7.txt

79dc16bed04e976f8964e77f9e50b360be25d7f3 ext2: correct max file size computing
b163c47d9e96af23fa01f55cee364b0d05fffbb2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
30f5dbd9a1aebf72af6abe8d5394f1be23167488 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e51447573254b3ba3320df83a16146ee55afc0fb scsi: hisi_sas: Change permission of parameter prot_mask
f110ef03a8ec81384fb57a3f54d1896283aa94d6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a3c669cd25a8a74e96a1f6de75ae5f27d6b48102 bpf, arm64: Call build_prologue() first in first JIT pass
4eab3779b25df9b3ad9afa1b73d3b98d343b6948 bpf, arm64: Feed byte-offset into bpf line info
e024f8fd6b8dcf697c8cdc5fc46b5e1331ebe9b8 gpu: host1x: Fix a memory leak in 'host1x_remove()'
fca162c735d24ca115921d566863d0190494e66e libbpf: Skip forward declaration when counting duplicated type names
d3dfe236eb066e619562d41f7084f011f01fe85d powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
23ebccf891c6a9629120e1905a8d7b384b0d1e4f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
879f86aabbb748115ea6b163e50d561b8bd559bf KVM: x86: Fix emulation in writing cr8
b9bd216c4d553c354d5ed3433c4a8ef2c419f26c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
45251e110720a0c9eceb99bf44b4f2ab0dd6791c hv_balloon: rate-limit "Unhandled message" warning
373831999bf289a14f56e76d9a73068c169996b7 i2c: xiic: Make bus names unique
149dc8882e09fb3939381cb5867f29956ea55491 power: supply: wm8350-power: Handle error for wm8350_register_irq
bfa8922e29b561d0ba59f1c87cd33a90025db6c4 power: supply: wm8350-power: Add missing free in free_charger_irq
11a6031b393daea15b40d589ba5a00958ae6ea6f IB/hfi1: Allow larger MTU without AIP
d4f0a842e0a5b9b5d58f6a79ff8bb402949211ae PCI: Reduce warnings on possible RW1C corruption
d459c138d7f5efb71ac7ddc36f9fda9a8d4ba4be net: axienet: fix RX ring refill allocation failure handling
e69aa084863bf968b7c983ba2a9d8338147f72b0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
e593f368322dbf58166eb3848a6a68df8211d453 powerpc/sysdev: fix incorrect use to determine if list is empty
6b28064d69d6990df3c7bcba6f2394d88db19f30 mfd: mc13xxx: Add check for mc13xxx_irq_request
9df8801893faeacc10d742c419ae1555f33fcc08 libbpf: Unmap rings when umem deleted
27a4472ed8446fe46f10d7250561a828e3909ec7 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ab6abafe643822557f7697d9a85f4acd8c0cc27d platform/x86: huawei-wmi: check the return value of device_create_file()
804bbf342918792beecc58c1fb0b9821af9eef7c powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2ecf9d1a2430b236e8784af1e165d77ac217a50d vxcan: enable local echo for sent CAN frames
3733cfb2aa15f4ba3ff0743d7d4348466c840aa7 ath10k: Fix error handling in ath10k_setup_msa_resources
debd8535502b4e832536a5a3f3dcbfc84b5b1bff mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0447e21fd7f1ea1902f41278426a7de122562bf2 MIPS: RB532: fix return value of __setup handler
8923861e478f43a483a5a5ee7ce04251dc9eb563 MIPS: pgalloc: fix memory leak caused by pgd_free()
02f1ca3fefc8011a256430bb6ae083eac13426e5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
85476dd29fa24a27b8428774a1cba78eca59113b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2a807d628107ec02e9cb13b7f10d07dda1781cf8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5f688d6ca61766b8e9b5dffc072ec9ac0b1ee7d8 bpf, sockmap: Fix more uncharged while msg has more_data
07fff11b8f365986394177ec8f9f7b9c6ed63b68 bpf, sockmap: Fix double uncharge the mem of sk_msg
a14c6b305f673f95136572fc20ad172e32b4a080 samples/bpf, xdpsock: Fix race when running for fix duration of time
bbb7a3b175eb824a1b95167443836cb7a085fb07 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d80f4a82e8b693660197ea851036590539e9b7f1 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
755eec76895b3750a0039fa61383d405f70eda69 can: isotp: support MSG_TRUNC flag when reading from socket
8112a6742a7bda5ef1d03b7a5a9ae5dd550528fd bareudp: use ipv6_mod_enabled to check if IPv6 enabled
cbe685fe070781fc88dd7c5d0367b18a67c4ebad netfilter: nf_tables: initialize registers in nft_do_chain()
b710f864376b0837766001f625c01c7d88aaf400 usb: usbip: eliminate anonymous module_init & module_exit
fdc0a0e567587a7569602a8e39510b85d13f665d usb: gadget: eliminate anonymous module_init & module_exit
9e9c7e43462bb6c73bfcb01101ed52811e5b4288 selftests/bpf: Fix error reporting from sock_fields programs
c3b496bfe9c857309995ab48371dc452af468f30 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
df81ec17107272cdf49e03566f9b359c30d45477 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ae34d16e00935f8801280501e991f6b67400d66f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
58aaa3f3f56a13a499faf2d8056e4ceb770fda37 af_netlink: Fix shift out of bounds in group mask calculation
10eb2a68af7b4a9e6cad1c531491705ac6c8e971 i2c: meson: Fix wrong speed use from probe
91e9aacc208e8064e75e9523b12911e52b2dd4ca netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
5fe68df795cd41264610fbb13cffdeaa07b2e618 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
11ac6de3cb4bfad5a19c3b7637ea9e181cbeb6e1 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a173e7c725b80b629d3ef0cda2090aa9251befd5 PCI: Avoid broken MSI on SB600 USB devices
9ea52e44a6204a0d812b738a4f754075301a916a net: bcmgenet: Use stronger register read/writes to assure ordering
95ecb30b208cdc441e56e8bfdf992dd2b6470bff tcp: ensure PMTU updates are processed during fastopen
b47668d4550652d0be20f120196a862fcfd8cef7 openvswitch: always update flow key after nat
451b884aa26d8c07950c291bca53e3b76f84323b tipc: fix the timer expires after interval 100ms
764f9886d4c7715e0429ec77bddcf8ee25270e04 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe

--===============1630923466004352966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9da4ab12a8c-5dd0aec5d853.txt

3b882c72ae685b33a0a2accce5ce58d6ff17e463 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
07261649cea8750fb2129dd254041fcbf205d82e iwlwifi: mvm: align locking in D3 test debugfs
d4c2af0fc961f1eea749be77611b24530e3d42a1 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
cb237a21303dd11d692e3d79bd0878f433b7ce74 iwlwifi: Fix -EIO error code that is never returned
0ae3ea4a04c337e1237d26e3ecac125793d70293 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
09096e25c59628033bdc9645c53740b66a31b828 mtd: rawnand: pl353: Set the nand chip node as the flash node
897008f40de1f17bf441007df1d812bbce75faac drm/msm/dp: populate connector of struct dp_panel
710670f2fad722a3c60b031d18d950dc3f9c08d7 drm/msm/dp: stop link training after link training 2 failed
ca10fbcfe5260595b1199eb1dd4e5936e76f5ee4 drm/msm/dp: always add fail-safe mode into connector mode list
4d3894469c63f8aa6e6a4cd199455d8b2ca53a0e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a1c05731826fb55ef186bfa7c6c4e26e672b355a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
7725083e65c52c1334cd127879c9e6264dd557d7 drm/msm/dpu: add DSPP blocks teardown
b23be6ee35e07bf799af7365d01dc2323481ee34 drm/msm/dpu: fix dp audio condition
d6a5fda8c9f10d49c5a5d8a4c6bdaac8fe37d498 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f4453ba566f7a89e829802acf5c25086fcbdc252 vfio/pci: fix memory leak during D3hot to D0 transition
c3b55d3665efdb7247be39cb2855ea969e0c990d vfio/pci: wake-up devices around reset functions
38de4c8b03219108c27b5f41bfb48c6e9e0bd1d9 scsi: fnic: Fix a tracing statement
e5b9f788ece81dd6a3202987815758e1a90daeb6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c2089cb6c6d9d9912679d1c0ea3b9c74994f13d7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
3e0371704aac0d8640401f20045b8edd4fe86c1b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8c5339115ab72cee7ddd0e6eec4f50ad43209e1d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
610695892174bb0b4182278ab8b6e8139dc199d5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
529b8ef83bfa8a56bdcda6cbdfb30f1705cda885 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
fb72fb403208cfe338d267ff4d7ca23cb7b9ee10 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
33de05d79598fea6f2aff35b6b7758a2f34ab0f4 scsi: pm8001: Fix NCQ NON DATA command task initialization
860fed458b252baedf29558b20155a1ac1bc29b2 scsi: pm8001: Fix NCQ NON DATA command completion handling
8a545c03962ab618385a6387bfc50af17bc44185 scsi: pm8001: Fix abort all task initialization
01bdfdd295c79d43fbe4783f2089bcce35612486 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c4aa79d36b546b049ecb1cf708923cff9c11d17d drm/amd/display: Remove vupdate_int_entry definition
4c218052bc71c41ea0564dcf5ff311798980b3f7 TOMOYO: fix __setup handlers return values
ae0770f50c00e89f4cbeddf7f694811fa8534730 power: supply: sbs-charger: Don't cancel work that is not initialized
4d2ddcf30a572af73dd019b15d0d1cf63bac37f4 ext2: correct max file size computing
51287a14c8ab8ce3ecc7d1bd022df23abb0c3334 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
cd56a82f98299295b42275ee821f037eb3e5d00e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2280f8c63677237501596474064f25a52c49c135 scsi: hisi_sas: Change permission of parameter prot_mask
330c5c02de930c97cb6f818c72ceb800c06d148c drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8b4086e98c3c52f007225eaeb857d60d62450980 bpf, arm64: Call build_prologue() first in first JIT pass
ef5a90f3033c99fcb036d65d3c9abf1550d1d429 bpf, arm64: Feed byte-offset into bpf line info
bda5fc0f1cbdb0d8e1222618b2e4f7d6c6f0d588 xsk: Fix race at socket teardown
8a16c68d0435b6ef8cf9bb034b713f91b3f1be6d RDMA/irdma: Fix netdev notifications for vlan's
e7e68b3d82c0966d3f7a5c39e910b125b789e2a7 RDMA/irdma: Fix Passthrough mode in VM
7b6a5f071d3ca6a36b7ab82dc1a40b6e961d0cc7 RDMA/irdma: Remove incorrect masking of PD
e6acd7a7048d41b43ae7f36ba47f3c0d974f76e6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
9d4af94d1bb9b2fd02a4ede43e82eb9c4fc6219e libbpf: Skip forward declaration when counting duplicated type names
59cca86041ebf4ef8d74df8951459fdd92c384cb powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5837cd25c5086b8b31d8b3b06e0a98835d2c02ff powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
08b53f48d61c74fd2829b6a83ddab0bfd8217a0b KVM: x86: Fix emulation in writing cr8
256ebac819575e4a4337eac7f189eecaa0da49ba KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
48bdd9c71a132771fa80bc6b19d4fa394210864f hv_balloon: rate-limit "Unhandled message" warning
133f942c79073860b2e1b38304caf4586923f684 i2c: xiic: Make bus names unique
fe8b8923928a209fec54ae993b6bd21228c0f360 power: supply: wm8350-power: Handle error for wm8350_register_irq
4d6ae5c1ff41328d695cf457d8aad5402e11a668 power: supply: wm8350-power: Add missing free in free_charger_irq
63a75ca0352433963e9ef9a9e0b5df83da432710 IB/hfi1: Allow larger MTU without AIP
170c5eb59bb94e88a644d95f87880836850663ed RDMA/core: Fix ib_qp_usecnt_dec() called when error
0af09223fe5ba35f2eb2bb5110ddfa97a82e4ddf PCI: Reduce warnings on possible RW1C corruption
b9cbe40c1717982b97c27f337205eb6a01b877df net: axienet: fix RX ring refill allocation failure handling
930545631c964a6a980e8b33f5bf2b5d95f67dde drm/msm/a6xx: Fix missing ARRAY_SIZE() check
278ab07b977295c7201a6fabd4391a5c4f39190c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
0d8414052e30975b9f5c7eebebc58bda83894306 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b1282839563719f10aa0f1ac7c61de7e0c779720 powerpc/sysdev: fix incorrect use to determine if list is empty
96e6ee268a5d43dc7c1adc4dbf1bbac807495c89 powerpc/64s: Don't use DSISR for SLB faults
0d2cc0f23cf1ec37f2e4432cfecfe42a025c569c mfd: mc13xxx: Add check for mc13xxx_irq_request
d7d7242f18af284f8a51a288e41434b72dc0e3cb libbpf: Unmap rings when umem deleted
3ef8556a19353aeb533cc8cb2e295638313b308f selftests/bpf: Make test_lwt_ip_encap more stable and faster
aec45a958f2b6c2b52158deae5d4c2495153eb94 platform/x86: huawei-wmi: check the return value of device_create_file()
9be3edcc9c175db3d19766583da964359789fae7 scsi: mpt3sas: Fix incorrect 4GB boundary check
78bfa66ea449f8a502d49b75e9530a46cf628770 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
795900b66a7c0c836fc4834c0e29445ab1250ec5 vxcan: enable local echo for sent CAN frames
2061412fa7cafd9ffe7531b904e721f4bbdd6567 ath10k: Fix error handling in ath10k_setup_msa_resources
3258ff4e2840ba04df1cfe8c2a02090da5eaf299 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0e7ada4dd7f1d45a4cb0eb820b390dcaac1aa3d7 MIPS: RB532: fix return value of __setup handler
3a4b3adc4870a943957b3c69ce43e71f95a78f3d MIPS: pgalloc: fix memory leak caused by pgd_free()
6f42ab0f8d88c5db716b5b8e9fcdda1b2436b3b0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c788cc7795823dcfb3047cd8b23d0f306fcae5c8 power: ab8500_chargalg: Use CLOCK_MONOTONIC
8c71b18dd4920aa3c52663fcf5b50e357504457e RDMA/irdma: Prevent some integer underflows
edc9ab7159d6721fdc389fc0a9ccf7402282ac2b Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
5a639d73972571556f9cb53d5ef1af159db8a680 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c0b00ad4dc4e1792f3d84051bb2bbfccbc5e47f5 bpf, sockmap: Fix memleak in sk_psock_queue_msg
7ab2a301705252d9567e906bd42823bd348f8c3e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
d86ad95a0a7a94bd3a1e854c6089298aee00d15b bpf, sockmap: Fix more uncharged while msg has more_data
6e08aec98158012da45ca14107cbab95e8efd44c bpf, sockmap: Fix double uncharge the mem of sk_msg
0e0e511cb029420991ad19a5a604415178c41030 samples/bpf, xdpsock: Fix race when running for fix duration of time
fb1948db11f0eb65b9fe9910533a54a599f5e689 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e9c791ea8977c9c5768f2bc17acdde0e8c51a428 drm/i915/display: Fix HPD short pulse handling for eDP
faebbce9a8e14e81c4f0e632cda359e309d6a24e netfilter: flowtable: Fix QinQ and pppoe support for inet table
40057beabd5393755c0895030498ba08f783e1b1 mt76: mt7921: fix mt7921_queues_acq implementation
264b8f4768dbddb884dc453cac23053aecac260b can: isotp: add local echo tx processing for consecutive frames
b04c03e56c31734e1ecb24398237dde64d7f1e0c can: isotp: sanitize CAN ID checks in isotp_bind()
55bdba39de3f86c206211cd7cb28bc800eb56d4a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ee6abf86bbb775054a7c7001ca4ff12a8bd01eb0 can: isotp: support MSG_TRUNC flag when reading from socket
fd5dd902e66623018a11e245d13996a5f861ad0c bareudp: use ipv6_mod_enabled to check if IPv6 enabled
db0c5160191223c5f2168c0983dcf05f35c01e20 netfilter: nf_tables: validate registers coming from userspace.
6295bcc76c5f467eb018cc1bb12825f221b57f3d netfilter: nf_tables: initialize registers in nft_do_chain()
2ea2f6712405d9ecb79c1f807129e492e4d19967 usb: usbip: eliminate anonymous module_init & module_exit
4b98e1612225fab9229923cfa3e35234c66bdf43 usb: gadget: eliminate anonymous module_init & module_exit
4e2306c3c72dc7cd359611a3d9843ac4b73dc4b6 ibmvnic: fix race between xmit and reset
72c6d351b94e4f7a1c49b34578232333e7b9cc04 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
1cfa1b8f412e50af321019547c4ed032e7f57aad selftests/bpf: Fix error reporting from sock_fields programs
92c831cbd543dfc05551862235a68db577f2f5ce Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e2b875333d0dc15556ccf1fb7c887baefc4362bf Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5909046f8fbb54369f2631c4050f758dcbec1020 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0a4bf807c92d56d8e7761187bdb969ffdcecf6fd ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
189951d70a6cb1b92b8b27b16b405bb0f44c9d34 af_netlink: Fix shift out of bounds in group mask calculation
b44f75dfffc362a4c78b50f400350392d51f6305 i2c: meson: Fix wrong speed use from probe
1f63da0d67cb2b9f94cb2513805caf00e8847a38 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
979061161478eb117ad51ba479fc6f6d96a7c394 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
ab5f6fc6d98e6b5b78f0eb8091e3ac039c06a2d9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
35afbb8d0d2f3a5730f1e305d7240f759c9e7ba4 powerpc/pseries: Fix use after free in remove_phb_dynamic()
1501dbbf1155d8b0719dc2cce476b6e6fecd5a75 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c05cb05eab07c9cc0f32108edae850e76950f315 PCI: Avoid broken MSI on SB600 USB devices
bb5a07059ebf596694b76ea51696c0f07d485989 net: bcmgenet: Use stronger register read/writes to assure ordering
eb2fa7a79e768050842a939fbf379300e9a62073 tcp: ensure PMTU updates are processed during fastopen
c6e52c727a8e56b3201cd382a13d86cea8f1403d openvswitch: always update flow key after nat
c669887d06cf2435d7f2683c31cc1982e8be1f6c net: dsa: fix panic on shutdown if multi-chip tree failed to probe
7106b5bde24d419021226b6c9ceeb3f3d8213f01 tipc: fix the timer expires after interval 100ms
ee8640387f5a4c6ef67148a249cdb1b686746041 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a66a8824f724ed9ca84185bcbb45e500a4a8662d ice: fix 'scheduling while atomic' on aux critical err interrupt
98b8db2bb0c2f6bdacf0ae5ab4b7d02b2fbbd475 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
248ce89a488bb40f5c5a3a4da5dbd708c57ea8b7 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
5dd0aec5d853de538db5474bad4b943f72cbce73 kernel/resource: fix kfree() of bootmem memory again

--===============1630923466004352966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df6b66777e8d-44b1d7ddd105.txt

a0b86dc0b1bea2939008b5dffaf51453a381ddb3 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ae02afb5c381f3b4926bbb732a327609d4ecec26 iwlwifi: mvm: align locking in D3 test debugfs
88298791c970c8eb7c0a290f0795c57eddf86323 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
185dde03ff7f2848e777a8a1a443a8319904795b iwlwifi: yoyo: Avoid using dram data if allocation failed
4c70542e040f2e41b5ffa7cc03373657c614881e iwlwifi: Fix -EIO error code that is never returned
ba83a205b9ef2bdf5082cbfd83fb55f559e179d9 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7b358a5685bc35ef24636455a617d281ee7dbe3a mtd: rawnand: pl353: Set the nand chip node as the flash node
e2c266ebe4fe0159b80178ed28c985b669ddac16 drm/msm/dp: populate connector of struct dp_panel
d0ad08b6fd8586ced3fc531c9c23aba4608b22a0 drm/msm/dp: stop link training after link training 2 failed
01d0ee1f2af80cceb656d7e5b60d3f380d5124d8 drm/msm/dp: always add fail-safe mode into connector mode list
d2d02f2ba73b69b65fceef65575f47f110f70161 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
e79fb5d1eeb71013cbb5f1eb198b9f477e6ad581 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
5f879693374f5d371f2f6db2582daf689e278bcd drm/msm/dpu: add DSPP blocks teardown
84442fdaf8ebc00a7633a2977e6d1bb85615776f drm/msm/dpu: fix dp audio condition
327d542aa15b0de666e7ef3a5d8df51ac587af5c i40e: remove dead stores on XSK hotpath
b2d0c57f8bac82b3ec8c4d396707d96425a994d0 ath11k: avoid active pdev check for each msdu
09116550a921070ea4a202e661556d6a51f97d66 ath11k: Invalidate cached reo ring entry before accessing it
0ca690dcc6173031a6a5140e29fb14e6aad3909b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ccc7fa241b9dc3bf33d4eaa8cbc9e1b6ec45fc7b vfio/pci: fix memory leak during D3hot to D0 transition
a639c9aa18d8e4324c231d0601425896c76f9578 vfio/pci: wake-up devices around reset functions
6367de2ca7e460530249df7c577c6efa2a95962f scsi: fnic: Fix a tracing statement
53da24dd3714c3e9fe3cdd5d5e3db158f0dcbf84 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
062da46d0c7f7dee8793ac83fb8a6f1c6b3b5189 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ec6bf16ea881e496e9c966d07db2df5f27e09db1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f5a3afaf59b8f07a2bb84c06de963263c532f74a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
8e0709dcc7050493b1ea95637b0f22d25c1d28bf scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a351bfc66d44d0e8bffbdd80f6a80395d751859a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
0c9e69b888c077c4d85b4a1ae77d2e964eb737e2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0e5e8bf39255b1f442340fea3b4a3d2c547feef4 scsi: pm8001: Fix NCQ NON DATA command task initialization
8131e4ae5c87b8f895175b6b7d3639cdaf1ca0f9 scsi: pm8001: Fix NCQ NON DATA command completion handling
2e8141452bafc2fc297a7286599c47d04eeb612a scsi: pm8001: Fix abort all task initialization
bca8c00eb9291ff319b1e8498b110dca1ae6b49c mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
53915b03ad441cb67b673fe0555d70bdc69e8ba5 net: dsa: realtek-smi: fix kdoc warnings
1f8018a0197cce4ba9919b5e7e54ad1b6371f543 net: dsa: realtek-smi: move to subdirectory
4409c22d77717053498d431edc969455e966875d RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c1c18995331153501fd1192fbd489f517aebcd81 drm/amd/display: Remove vupdate_int_entry definition
e1e9e6707b9f9ee57743552c0806d05aae424fcf TOMOYO: fix __setup handlers return values
ff350907e9c25c7a33230c3106eda6d611c2ed8d power: supply: sbs-charger: Don't cancel work that is not initialized
841955623ebc7353968a85723c358650d0fdb1b1 mt76: mt7915: fix the muru tlv issue
ea3312d0638ef1b58dc2a92b11a4f70d72fc6650 ext2: correct max file size computing
8e6737c1b89cc5a7dcd2a8091ab944e06eadf9a6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e899981fd6a509b9bcd5f89e1ab87fac54f87ab1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d2f54fb9d17282a9e8dba2cfc110f3723e72348b scsi: hisi_sas: Change permission of parameter prot_mask
18d63e545e5d73593079f072fcfb19c38611d82e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
32be715e9b20449262fb1a956835adaf40319bd9 bpf, arm64: Call build_prologue() first in first JIT pass
2dd7ece989ab736dfb789ef14cd8da82dca3aa03 bpf, arm64: Feed byte-offset into bpf line info
dbd94900f51e59cf466d54d46ac96e1eca9c5610 xsk: Fix race at socket teardown
fe62bf7eb279796c006ee82bb955c8b92ddb750f RDMA/irdma: Fix netdev notifications for vlan's
99c432eeedf4ae8a0bdaba003f5b9bc210fc8232 RDMA/irdma: Fix Passthrough mode in VM
e9fe770ec07212fa26b09a97121710057f9971f5 RDMA/irdma: Remove incorrect masking of PD
c130611ab0fc6bf1bf92b0300a01848a9c670ff4 gpu: host1x: Fix a memory leak in 'host1x_remove()'
17fed8821a9beca127672ebcb443ed96437f5d22 libbpf: Skip forward declaration when counting duplicated type names
b1f9cf25b31f3de46c9fee29eea31e8a23fa3c07 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
5d7c7eb5be1708a9d835cd90e984c60ebe927ea2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
c907aaa376076dad429d82e760b886bee43817d4 KVM: x86: Fix emulation in writing cr8
08b1d5ad8428db1c3c5c614e88e202f58900efe5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
df2e7732de40b7cc849194b1ef2462f5ef177911 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
f57148578ad4ca1638fc81adf18549955abea2e1 hv_balloon: rate-limit "Unhandled message" warning
faedd049f89f088595b5343f061cfc4d6d4f7a22 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b86b15313777821d9e81b933f12a55346eeab5bb i2c: xiic: Make bus names unique
2ec419d43c075131b223d2f4925ebef23c4fa11e net: phy: micrel: Fix concurrent register access
5b13104d02b7bb263d2ef6c84be22796ee22374d power: supply: wm8350-power: Handle error for wm8350_register_irq
6ed374e6f76521e6b237bcb5f0ddda562c27560b power: supply: wm8350-power: Add missing free in free_charger_irq
ea110ddf4079cc235fe6483c539c2c9e4eb0f8c9 IB/hfi1: Allow larger MTU without AIP
347ff3d122493818285f28f2b6b6b8e7ca037e87 RDMA/core: Fix ib_qp_usecnt_dec() called when error
3b77aac1b393a569e4e3e63e5885e357d84baf5e PCI: Reduce warnings on possible RW1C corruption
68fa8d39968e39eb9eb28eb5c310b3f3bd98127f net: axienet: fix RX ring refill allocation failure handling
dfe34d90ef5f2378a833efd3d7abb86268582858 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
4aba882b73d784c933e8c04f30852f76866c9440 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7909f3d82aefdaa8b84c58fefcd749bae72071f4 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
4e55ecf0079f770fed18fc7d84a68fe4c0deaa37 powerpc/sysdev: fix incorrect use to determine if list is empty
b4092b5dc4416a382303ee016807a534fe27bfa4 powerpc/64s: Don't use DSISR for SLB faults
c73d6503b278b20261885f420c9bb688d8718e3e mfd: mc13xxx: Add check for mc13xxx_irq_request
dab8383c394bf9dea498c213998a91d34b21b227 libbpf: Unmap rings when umem deleted
09e4ab43eba323b5dbcb5dd9f0223468998cc328 selftests/bpf: Make test_lwt_ip_encap more stable and faster
082c00a2fdcd862d24e81aeed01c51787ad15efe platform/x86: huawei-wmi: check the return value of device_create_file()
509046371eae1bb48e5d9f991b0925a4ad45d2d2 scsi: mpt3sas: Fix incorrect 4GB boundary check
d8a200905ad58d60046a958cc0c858aa716aca9a powerpc: 8xx: fix a return value error in mpc8xx_pic_init
48e3a156a091c25ea6dc51b2c4c8c3189d032ffd xtensa: add missing XCHAL_HAVE_WINDOWED check
7b0497a30a913fe4baadf4c6b5c8812e09610b53 iwlwifi: pcie: fix SW error MSI-X mapping
17a68d4c652cd2da87086210623574e3cac4a6ba vxcan: enable local echo for sent CAN frames
b6d79dc12d469884289f7b0d8c4b70cba1200ad1 ath10k: Fix error handling in ath10k_setup_msa_resources
47dd92b0fe45ee6f21d450f0d5b37b96ff0fafc7 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
362be153c468a41ec384926b6efb55412d77021c MIPS: RB532: fix return value of __setup handler
adbed48cbf8cf4e58eb7f9705540385e09ad4f33 MIPS: pgalloc: fix memory leak caused by pgd_free()
8d2b747fe0f121df726927641603a655bac1988d mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
57bbeb6f4b29b1247fbedb7a4ea8ba7fb31904f0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
e7eccd05273f052937e0f1035c5f8e51f601d1c7 RDMA/irdma: Prevent some integer underflows
6d11c2d59e6ff74ef30e0ffca3352dc582e7ef07 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
86c241a0ce65a66f44b60117255b79ed3cd1a5e9 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
a95c01aa100113e47e1f19bbe0e81954f923f46c bpf, sockmap: Fix memleak in sk_psock_queue_msg
dddd047eae3e60662b9a2d25b4eb0fdb4d8f2cf6 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3ab501b13520c018ed09b27c64eaacdff3f3d903 bpf, sockmap: Fix more uncharged while msg has more_data
be768de8c6a3a3ed97a8f883c0986287d2a84fe7 bpf, sockmap: Fix double uncharge the mem of sk_msg
3e11ce0278c11a070ad39bb4df3c1e4099a88808 samples/bpf, xdpsock: Fix race when running for fix duration of time
4d1e4a34a83391156d498adfe66154b1c3abafce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e3ea131db82be4e666e08fce91696c798346d22c RDMA/rxe: Change variable and function argument to proper type
c3322ba52cb0b0e0daa4f7f68d387c046dff511e RDMA/rxe: Fix ref error in rxe_av.c
4c7bccc5718741db915c3edb4f5a234d9d9254d6 drm/i915/display: Fix HPD short pulse handling for eDP
b2c6b918b3c16fe09530795269d65c1eb768b3fd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
8a0bd5c77eda6a10bd34cd8ba9ab8a6c11e80d93 netfilter: flowtable: Fix QinQ and pppoe support for inet table
0dabdd9c5a879e917f1d0c0b7241e72131208f3b mt76: mt7921: fix mt7921_queues_acq implementation
01302ea4958bc1753a4a3412ace44f40f3734e4a can: isotp: add local echo tx processing for consecutive frames
8d7f203ee3d58362e3a3aba01e1be2b2a96b6dfb can: isotp: sanitize CAN ID checks in isotp_bind()
16cf1351d40b1403b4290cba5c50005e6fda2da5 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
36fab8f7a476e211dacf7748c47bd954ac1e628f can: isotp: support MSG_TRUNC flag when reading from socket
4ecb55953259f4896e7fdbe022151f72f1a117cc bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f427c66b26fe712e9be2d133dd4f28ffeebe2f30 netfilter: nf_tables: validate registers coming from userspace.
73aaa2afb8e918288b1e85fd0fa3fab5632c8908 netfilter: nf_tables: initialize registers in nft_do_chain()
1a61bb66158b8785fdd4446eb40fc67806078980 usb: usbip: eliminate anonymous module_init & module_exit
77cf996f58e6872dc057863974acdaefdeba135b usb: gadget: eliminate anonymous module_init & module_exit
117a4b4e3393bda9172bcca3ff758cc054f0d7b4 ibmvnic: fix race between xmit and reset
42570c014755ba0c12cb71aecabc9c091302663b af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
043a1f00d50a2f476abb4d5ed08d78b5412bd0f1 selftests/bpf: Fix error reporting from sock_fields programs
d20ca9f69739af0f600f5f94901b4487eec565fa Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d878af4016221569e13ccdf3c4908273ac3a578e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c81e1b1e6cd051899caffce3bb8de04436b0c588 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
906fb0c4d4339a795d5c74242c2e64a91297fd43 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
432697211587dbc9e85e4b8db3b096520cc6629a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
608297ab65a2bb476e279e5b49a3416a2eb4110a mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
a033457c10d9626133daf200d53533006a240488 af_netlink: Fix shift out of bounds in group mask calculation
accbc16297e078b389a877087ba57ae83ebd62e4 i2c: meson: Fix wrong speed use from probe
f40dd917cbdbe236bd240507349ea0ec76a46f3b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
82da2dadcc8328ca062d5a2dc7eb17b13c74b35d netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
68a31144e13425109274451dcef92ceea1683629 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3806185f631f91831750e462533342f564267008 powerpc/pseries: Fix use after free in remove_phb_dynamic()
fe75487af622bc56e7d7ce2f730816e499464ea8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
8f1c6f91ecb905a51873871f9c073aa2b78aa611 bpftool: Fix print error when show bpf map
7927c29ab5c2240f8a1adc65a7e366f6305e9ffe PCI: Avoid broken MSI on SB600 USB devices
616a037d132d89387ca9710758a7299c4fb5a870 net: bcmgenet: Use stronger register read/writes to assure ordering
baf705d62cd86c4242046809a1ebb0af2a3a1bd4 tcp: ensure PMTU updates are processed during fastopen
7be4c142237e75150c7fbec208860591b068efa5 openvswitch: always update flow key after nat
a48ffdf7a66946596ac16392309bb7d497aaf8bd net: dsa: fix panic on shutdown if multi-chip tree failed to probe
728a1d47f117464f28442e2e97f793d6fdf2f179 tipc: fix the timer expires after interval 100ms
bbf4331656275e89abe9e4d35a4f2751f98eed07 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0dda2cd7ad647d7476a307447d4b4e3340409798 ice: fix 'scheduling while atomic' on aux critical err interrupt
37b1b471f5ee7a5f24f6befa61c127bbf1b9849d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
eeb944932f89453d9dfdfb0c9fcd02f25d380e84 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
44b1d7ddd10572b6d3e1a7dd885249a7ec9768d2 kernel/resource: fix kfree() of bootmem memory again

--===============1630923466004352966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f352b9604693-f65582334532.txt

d574ffae3ba9545b126a7c98ce8b14ef10012664 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
c3050ad3b55beb1358b3c9b87f819a747bb312d6 iwlwifi: mvm: align locking in D3 test debugfs
19f6aa95fa2221f6052febef7bc1150882f7006e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
32d2732c39f6b47b3061b4868276407f34ff64ef iwlwifi: yoyo: Avoid using dram data if allocation failed
0860a29a4e93c14d83b96f036897ca19bc82eacb iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
ac30a9c28dbfbf041fb9e9aa47e44f2fd08a9285 iwlwifi: Fix -EIO error code that is never returned
cd29fca18064a9a64a5799edc3c987f48a6662a5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
449f2b93795d029903d196d176a3aa3fbbebb2d6 mtd: rawnand: pl353: Set the nand chip node as the flash node
4a5f95b995d4e7b0a87ee2b4037c49238feb8f5e drm/msm/dp: do not initialize phy until plugin interrupt received
cbbae576766b73aa711b630778364c49db981e6d drm/msm/dp: populate connector of struct dp_panel
602beb88628b17c8ee850d04ff407be5265f3b00 drm/msm/dp: stop link training after link training 2 failed
2230c8a0be889f55241ce095ebbcf152d9ce9ba3 drm/msm/dp: always add fail-safe mode into connector mode list
87af2ab4adb614c6b3c1070e4e3a0ea9a11db7b1 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
3582e276d1ededf6b70ce7cb473d780ff52020e6 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
6fade46d8f9e4f08c543075afd0c2fa86f6b810a drm/msm/dpu: add DSPP blocks teardown
f9212142ced55190d92a421101e63eac432b11c9 drm/msm/dpu: fix dp audio condition
ab236d0913ab885cac9039df7c122fd1bed8de9b drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
f33928c6b5988eabaa7b7cc80d54fb374011267d drm/msm/dp: fix panel bridge attachment
efede6f867428ba580a84a1aba532c3a71b2ed46 i40e: remove dead stores on XSK hotpath
ce15fc299b61429c381ec1739434662cb8269dfb ath11k: Invalidate cached reo ring entry before accessing it
b0d85da5a0c91fe450efabac9bf6603d8c131cf5 mips: Enable KCSAN
e20b55634b80912db3466403fe364044a846a66f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8aa14b03c5ab802f9760a9f7cb8f16247c8a8f28 vfio/pci: fix memory leak during D3hot to D0 transition
3b3df080f912f26eb1f58ff0115fd8aafd487ffc vfio/pci: wake-up devices around reset functions
25a9894c9a6a472573a3f3e50f4bda03c59dd1d0 scsi: fnic: Fix a tracing statement
f7e3fb657c5c1c7cbbcbfb88d67c41c266d00d83 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5a2e8642e12eba5a5972b3184c432bd9030f5d6c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9a3b75d87abb9f7f7b6a59853f866b9193523870 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
44b91c43c8a7db8b05660658444646f9ca9657e6 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
630c6cbf5b987d0c79ff14b711ca4e8bfe840b75 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
96222e74e9cdce07bbd3b532c24087de50e53a6a scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
919eef85f140680902730ef957b84798ea7635fb scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
6b3b96ae0db4527a8564b8556bbab578f9ee38a4 scsi: pm8001: Fix NCQ NON DATA command task initialization
0d168d0338d22c7dec4a2cb095d95c2c5107ea01 scsi: pm8001: Fix NCQ NON DATA command completion handling
f139303701dca807b61e8f18c14208636cf723df scsi: pm8001: Fix abort all task initialization
5dc73e2fbdf364010dec8668079e94b9f8688ae4 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
ee3950edf74faff186cb3290d93e573d23a17ee6 mt76: fix endianness errors in reverse_frag0_hdr_trans
574880873bb4706d0e1578a714b6f8f3e8496e2f mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
162f28e0707f5706097d70631e482830675b8205 net: dsa: realtek-smi: fix kdoc warnings
c07c36667790287c3aacacd7fb085f02897560b3 net: dsa: realtek-smi: move to subdirectory
8f825a0ac11970b940ea942b6a9931b238fd7b88 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
62491b0377eca00b68c0aae2cd3d87cc6e88fe70 drm/amd/display: Remove vupdate_int_entry definition
d3a9ad916a2baec357a51f509d50d19d7f488886 TOMOYO: fix __setup handlers return values
ca2e187dd3cf01b329279fd11778255d777b3942 power: supply: sbs-charger: Don't cancel work that is not initialized
018df7b245f1f453c0d5942106040ef1e38f0f19 mt76: mt7915: enlarge wcid size to 544
1afef77acd6369362dcb2fe25ecacf56cbf7aa6f mt76: mt7915: fix the muru tlv issue
8f2722ab4b821ec1596952bb78635df7648e6268 drm/dp: Fix OOB read when handling Post Cursor2 register
1687661881005273e664a7c7bf592d4e5fa18328 ext2: correct max file size computing
6100b70633ed716cdac728e7bd887197daf53de9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e3939c02f720ba62a5031d47931cfb9129d778e7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e94ce6fe44299f5ddd44663eaf0a4361899c0a61 scsi: hisi_sas: Change permission of parameter prot_mask
7bdf779a27f8076e0692f2e10b4f0f685d91a3d5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b3589e4dd8e37d20e497a51448a4474f838db106 bpf, arm64: Call build_prologue() first in first JIT pass
1d77f059304e70eb83739bced15e8a971f9bde0b bpf, arm64: Feed byte-offset into bpf line info
0d4c93ab147511ad1b42ce5925acd97796853875 xsk: Fix race at socket teardown
8fa82fad18d263e48547919c30df1465b0d9ec3f RDMA/irdma: Fix netdev notifications for vlan's
8ec9db35972920577369a246ebfc0406326ebece RDMA/irdma: Fix Passthrough mode in VM
c5979d9a684b0a04e2943593b93c0e109343f440 RDMA/irdma: Remove incorrect masking of PD
2cb8a2044345522796b7a8202200f745ccd3254c libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
2d9b8b1e45eb6d95bbd1bbac610c97d7964c7a4e gpu: host1x: Fix an error handling path in 'host1x_probe()'
27f970e697264b6a2b374e12d312ad9067599096 gpu: host1x: Fix a memory leak in 'host1x_remove()'
da2174fa78af4f5e30b86799c611c7d44adf54a9 libbpf: Skip forward declaration when counting duplicated type names
dd7716906dbd11cfc6e286d44e05a3ae35974e58 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9e6605ce024cd1a3a44437dbd043a50d7ae6cb99 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
3ba021c08a7faef3cac050b4108087566ab80dd4 KVM: x86: Fix emulation in writing cr8
14f483b27357e5fc2b9e582c509fb3800207cadd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
64c38898fd05b9b154741b702f3adbbf0864fdad KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
9992cc973177e54ea0294be5c11de2a83c3b68cc hv_balloon: rate-limit "Unhandled message" warning
7947513cfdaada7a23f2869bc633f8083a0be5f2 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
883371f5c11a182c8684c2b908c8e2a8fa821072 i2c: xiic: Make bus names unique
0834f31893aeab6b0df1ddb183ad993ff0667be5 net: phy: micrel: Fix concurrent register access
c68310cfded130a1d53eb7334189d0f9a9e75050 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
ff49190fb5e51fd3e5f65cd5ba28679bf5aa46d8 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
bfa5050eb81d7600dca0e4ec76a24594c919ee44 power: supply: wm8350-power: Handle error for wm8350_register_irq
8df82a48603af7bdaa8e024c3f1909ae9bf7f018 power: supply: wm8350-power: Add missing free in free_charger_irq
cdd2c1aaa8c71eb2d65ad22d826d1bbfe677bc77 IB/hfi1: Allow larger MTU without AIP
79046c566f83d415617af68c33b50538f0c69dfc RDMA/core: Fix ib_qp_usecnt_dec() called when error
78e5cbddc258dde0428ea3c1be4216521b62fa95 PCI: Reduce warnings on possible RW1C corruption
fd98c7b8a02c803313072d59670e2d556a705d67 net: axienet: fix RX ring refill allocation failure handling
72ef28095204832c706e40a90ba0b472c6860c96 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
fd163efee3463ae796f70ea1212c73d3fe0ed2d4 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f42cd1a42eaedd36053d5ae44006b37db87463be MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1c2f13ddf0a29dda1091a622a733fe1a2dabd411 powerpc/sysdev: fix incorrect use to determine if list is empty
85341a3b16dbe6634d60271c4f703fa3acee3330 powerpc/64s: Don't use DSISR for SLB faults
7dc926fbbbc24b459bccbb7af4fc1056c159fe79 mfd: mc13xxx: Add check for mc13xxx_irq_request
c92bffd51b41ca74a06a85e8cdf7be9da18a5472 libbpf: Unmap rings when umem deleted
d01b6ac7435add477a779d8a85bd1fef0829ca61 selftests/bpf: Make test_lwt_ip_encap more stable and faster
14dc23ba11908d565e44279151834b034f10dd72 platform/x86: huawei-wmi: check the return value of device_create_file()
80de9f95c68986617d25986f84e7b149a07b218a drm/msm/gpu: Fix crash on devices without devfreq support (v2)
9111d4a85414718588192909d8644415f4a3159a scsi: mpt3sas: Fix incorrect 4GB boundary check
5e4d11fb43d48f34ba796f631a40f1f82e5b650d powerpc: 8xx: fix a return value error in mpc8xx_pic_init
70ce5357cc5c72494d00958ae2f24f530d8e1ce5 xtensa: add missing XCHAL_HAVE_WINDOWED check
0d0ff2182ae0cfe0dfb3546928b4d3c2b94fd81f iwlwifi: pcie: fix SW error MSI-X mapping
1148bff2a47454c7d13de6cc2e48df4d8d935f24 vxcan: enable local echo for sent CAN frames
a144cf7fe52a85dd8c517bbf03fc2ebf5e4e1252 ath10k: Fix error handling in ath10k_setup_msa_resources
83f11bad196a20c29ee7046bc44306818ffe0d41 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
753f395bd6cf1b8125e23b0f54f9658a80a8654b MIPS: RB532: fix return value of __setup handler
380d6c04b2a30c0f9267e936c966874ed9bd2ec8 MIPS: pgalloc: fix memory leak caused by pgd_free()
535aed75a20996e0be81ca85b09e9a24e393dddc mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9f3a57df370caedb55890043514676188a66cdcb power: ab8500_chargalg: Use CLOCK_MONOTONIC
9d71b6f202b7497bc8b7f99f95f06b3399070a33 RDMA/irdma: Prevent some integer underflows
b68b94dc1f41c0d2d1b67584b227f06f8ec75549 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
3955e99898a9a3a7d795ddf4cb1618aa221f9203 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8f112f6d9ea9fddb762dddca2af0258541fc877b bpf, sockmap: Fix memleak in sk_psock_queue_msg
c3e64c93905455f5055ba59b724b477e4e843c7b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
8cf1d6e4a6adb27fc07e35893444644142cc7a49 bpf, sockmap: Fix more uncharged while msg has more_data
1b0d73cca173194875adf3bbd124242e9f543caa bpf, sockmap: Fix double uncharge the mem of sk_msg
7dc2c1ca414fd9954ed2da65727933a00267c2c6 samples/bpf, xdpsock: Fix race when running for fix duration of time
dbde31a2ae85ca8ccf4f0bc5fcb8685ff8e39311 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7c9d9a9ddd7ab56a7e90626aced12ed18caf29de drm/amd/display: Fix double free during GPU reset on DC streams
b37130dda8c63c4e705dee36e9ae1ecd834dd4a1 RDMA/rxe: Change variable and function argument to proper type
365803042ee9a2f0477d8656e5bb85bbfba6eede RDMA/rxe: Fix ref error in rxe_av.c
b8c3d6aff9bf605750c2b19a7d7ff10ba35a39b1 powerpc/xive: fix return value of __setup handler
e512c6623c8edbc01c7da1243d2b2fe1e63dd2a1 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
6dcfd4f60d6f7ebc8216881991a7aafe5da0aade drm/i915/display: Fix HPD short pulse handling for eDP
1765f4766ff148430850e1e3ec69dd8a05846f86 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
2259265b5801c70735a61ea4c6e418f93006b271 netfilter: flowtable: Fix QinQ and pppoe support for inet table
54ba5b59bbb40b89d23c542004720b67b313d362 mt76: mt7921: fix mt7921_queues_acq implementation
11c949a45ddd6c82711cb8ca5a5566f09f173aa6 can: isotp: add local echo tx processing for consecutive frames
18335266a76ae50a6cb9652970910166ce2eca4f can: isotp: sanitize CAN ID checks in isotp_bind()
989aa75bd114bf566f7cf213e60cfddb902e1552 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b5c3c2741f10ad762e4c0ebb4c1cbc4c4c843342 can: isotp: support MSG_TRUNC flag when reading from socket
712279303dabaf41955e810adb09b6db103c23b5 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b5eb97d43fc68865d77eab92f9c21838ece38220 PCI: imx6: Invoke the PHY exit function after PHY power off
61274b4a3b16195fa1b80cb2fd3c2abddd1d34b8 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
9a800c48f0351888ae22c89a3beef7e030c845a7 netfilter: nf_tables: validate registers coming from userspace.
987aac992fc0dc668ecadb2ae3590e63f2a84999 netfilter: nf_tables: initialize registers in nft_do_chain()
05caab760d7768a9a1f4f9a1c2e596cfff6270e2 usb: usbip: eliminate anonymous module_init & module_exit
43a824fb5062efa11b1f1f42560a4ba608ba529d usb: gadget: eliminate anonymous module_init & module_exit
6204f6fda2df0c902b2cfdda009ae1745b94785b ibmvnic: fix race between xmit and reset
01d52591a13e863631b6e5c8f8a3223771aecc1f af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
0042deaac6afb85aa5ce896915bc6db6c8e0b66e selftests/bpf: Fix error reporting from sock_fields programs
6d416e6dcda5884e02f83f30b3246902aad4cde6 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
1e8845b52e8d662f7a0ed727d6a4e69c7cd585d3 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ff14aba5bc64f9ea95fb93d4a876a2ec3a502f25 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1afd59963ecfa272d5ec06517465a8d226a2ebe8 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
e5835175fa22c59c9e07fbb229f979c7552262b5 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4df69e3fc86e86b790514cec9f114c02df7d86a8 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
3b017a1fbd68c275ed2a0f50dfe9d0030b0b69d6 af_netlink: Fix shift out of bounds in group mask calculation
79a8d6ab241bf1d45632538de3559089a15581df i2c: meson: Fix wrong speed use from probe
46f93dbc361ce1de507159642cd64790857c0a06 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
aa0186f42b120f005fc8bfa56a9e082fa0e149d4 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
da884d68cd3d08dba835ae1eafa5bc30a081cd25 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9c4c835551e7296267e21fba3e7c86779e0669e7 powerpc/pseries: Fix use after free in remove_phb_dynamic()
ee45244c57b347ba5da5c7e47e54ba41ccd5cf14 ax25: Fix refcount leaks caused by ax25_cb_del()
e8c5a73903ac29f1d11b7b6850ee330a9cb00b1f ax25: Fix NULL pointer dereferences in ax25 timers
537ce91c94919a44c6b7cdd8fdbe1edee17c77e9 drm/i915: Fix renamed struct field
50267dc77fd269ca5bcdbb0adb1bcc3cf94cfc28 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a9f9b79f67fb6f5cf9226befca4bdc229de363cd bpftool: Fix print error when show bpf map
3628f2ef83e09e352eed9e2f5cf01d46fd0fa52e PCI: Avoid broken MSI on SB600 USB devices
0f88d13c883a83ecf7afbdfb304119e0e33c07e9 net: bcmgenet: Use stronger register read/writes to assure ordering
98fca5e26943610f740423d99dbe539ef58fa2cc tcp: ensure PMTU updates are processed during fastopen
0211d192ef7ef6756efbd12ee56d3391cc9887b5 openvswitch: always update flow key after nat
93c66aba0ffde4dd246a8b2c7629b05ebe19d426 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
96d9534d7a22aca4906904832e8f80fc9fd79219 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
98b11cd456e21fa889f7f5ed58263b4046a42540 tipc: fix the timer expires after interval 100ms
6da2392cc54fc721e31a196762dcc293dde705e3 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5d6539ce900330dbae4d1d582dc4e419013e8834 ice: fix 'scheduling while atomic' on aux critical err interrupt
66f38c46803f6612e640c39301b4ecda550533c8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
7ae1b350e127b502bd727c1f0a149943e248ec9a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
ba4442451660e61188f7d62c3e61d5d8cfdf71ab llc: fix netdevice reference leaks in llc_ui_bind()
f6558233453231a4a6247cbc3b7e0804802195a1 kernel/resource: fix kfree() of bootmem memory again

--===============1630923466004352966==--
