Content-Type: multipart/mixed; boundary="===============4474303003286960796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:07 -0000
Message-Id: <162107532700.27618.8993332143683387331@gitolite.kernel.org>

--===============4474303003286960796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b82e5721a17325739adef83a029340a63b53d4ad
    new: 597e9eb189ad42b0e2d9125d720f45f51adeab09
    log: revlist-b82e5721a173-597e9eb189ad.txt

--===============4474303003286960796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075321 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075320-6bc26aa501ef5d0614d711604fde3f61f8ac2bfc

b82e5721a17325739adef83a029340a63b53d4ad 597e9eb189ad42b0e2d9125d720f45f51adeab09 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7U8P/jPLIaYADRGZQboQu4J6
K8QrOKpGrqruc642gSclV6BCwoi6RLq1oJnhfZPYqYY0oK0Vg9ZqIjxYqxpAv1KL
ahxymQ4CaZmlm6EltqoZDjpJ5WzGudG9xQDEnVo59Sy/kO6Zd6c3TXSddFS9Z27p
5MjbbGb51ddS90MOBJMQowavqc2/HnPExU186LMA23Z8EIYZuMJC/aFHQG2YjQAm
LegXfaO77JD1SAamddpQsSi8Uo2RMBQOpTrnzZpXiOEwIq84uaEgEQZZvY5etW2O
9Is0wlZPMNGuc4s2fE9sidwvZ2l5kT8KcEKyhqNZbzDzkAsjHRMJYDH73f8R6BZ8
JDO2zya39c0tDvAJY1ilgIL4xBozwwbr+l6hbJpDaAz45ZHRuMErRS0Yd2WEX7Ol
JyG5NOSLVIt/eoahdtZ0wNchppeQF4najKj6df9xbnjRlYM2oMZQLBRwok3qJln/
5WWKHBUbHLNgNqzFp4VLOva9i9I2iLJVVburlw+aPEMzq2f6XjYXjpHApT/4uSJo
ANfG56+TfEcOf8udOEzdTrlm+y1jSWN0kgKBbR81Ih9r+JkXGomvISaAAAY0bXbx
OsflW9x+hSM35C/16/F5BLQpgouAFZpN8Od2rbUyijGFGOLdmTlK84azGAD8D50O
wKXDA4IPlCOyM7vYUL0YxrOn
=tGZd
-----END PGP SIGNATURE-----

--===============4474303003286960796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82e5721a173-597e9eb189ad.txt

0783abd601a90946f7b8b5adf172705d05f3d0a6 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
aa32408d37cc9009cfeafc42eebeb6f41ed5fd08 tpm, tpm_tis: Extend locality handling to TPM2 in tpm_tis_gen_interrupt()
6768937e82d3046fe1ef95d8b33c0e79bd485e5d tpm, tpm_tis: Reserve locality in tpm_tis_resume()
e2d7f7669b29a545c915cbfc987e79f62664668c KVM: x86/mmu: Remove the defunct update_pte() paging hook
18edaeda362b0e7e418fd69fee6c1f6c86dba71b PM: runtime: Fix unpaired parent child_count for force_resume
ab2d56adc0304881f2178da6d246d58e1a151dcb fs: dlm: fix debugfs dump
fa9181f4d0d7d79d806107796243a12ee4b305eb tipc: convert dest node's address to network order
a10bfc75b03ad36f377518510cafee4be879083d ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
e191a52145277055ffc232140ee6f4df3a47090c net: stmmac: Set FIFO sizes for ipq806x
cbec791b162ecf0534d74f7aa541b2942181ebc7 ASoC: rsnd: core: Check convert rate in rsnd_hw_params
37180a5896bc7d2eccbd07ccb649a84683049f19 i2c: bail out early when RDWR parameters are wrong
2c0f92af5eb8a0fb7f36e80869baa6120bcb01f2 ALSA: hdsp: don't disable if not enabled
dd44b32bb12d15a4dc4a4bb4642e056c8a558219 ALSA: hdspm: don't disable if not enabled
0227b0fe73f4b0ff52f27db4563f649326851363 ALSA: rme9652: don't disable if not enabled
04c471205dd487c9d128a32b21397f79ba464f9d ALSA: bebob: enable to deliver MIDI messages for multiple ports
54ec1f4187bf363d8eccf162351b8439c7c3d08f Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
bc63917a7d583ade265b09bd3b034bebed6e3158 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
98ac7d69683cdab7de25a97c9138899dae2c78f1 net: bridge: when suppression is enabled exclude RARP packets
dc7c12167a03db57d85864c30aee074cf5e45a2e Bluetooth: check for zapped sk before connecting
df10efc18ebd6d308b58a68c520cbee2b423690c ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
ed59c82414a1868dbf633f501e51d8242f81a3c8 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
c13b01061d8d7100e9727065c87dce668453a687 i2c: Add I2C_AQ_NO_REP_START adapter quirk
587ad86d32d1c46280b3532710eede9e032ebd78 mac80211: clear the beacon's CRC after channel switch
69a1ad9210fbea5f5021e11ed1e2f93fa8765afb pinctrl: samsung: use 'int' for register masks in Exynos
8c2ad0b57c9b0f529ac65fd1a6e42bfb6cd4ecf1 mt76: mt76x0: disable GTK offloading
b3f048df606628f26b80820b01a1e415dbfd2e4b cuse: prevent clone
110f0bccc092a87b64a6a7ac7d87a67a6937b052 ASoC: rsnd: call rsnd_ssi_master_clk_start() from rsnd_ssi_init()
6024490cd438a4ad31e96eafd4f9b8d96cdf2cd2 Revert "iommu/amd: Fix performance counter initialization"
f157afbab625a154da8751bd1f79377131900ee5 iommu/amd: Remove performance counter pre-initialization test
350d94babdb0aacac0a0541c6063554e63093c86 drm/amd/display: Force vsync flip when reconfiguring MPCC
2cced741361d05e8bd2bec6274bb7ef2050f38b8 selftests: Set CC to clang in lib.mk if LLVM is set
658e37d47f3823b50148eb2e7f88921cf89670b2 kconfig: nconf: stop endless search loops
59da83a3f2ef98c3a8cecd9cdd5abc55722db197 ALSA: hda/hdmi: fix race in handling acomp ELD notification at resume
bd8a26666f626f7874fd49ff5b1590d6a9e28edb sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
772addeeef86054ce0b8a1724d4dbee7f6cbecec flow_dissector: Fix out-of-bounds warning in __skb_flow_bpf_to_target()
97a7c5ebf6c06e99170ce8f9aadf852659041493 powerpc/smp: Set numa node before updating mask
a8cb20a18def94621007f3533276264dd55443fb ASoC: rt286: Generalize support for ALC3263 codec
d7ea564d5316ea08ce08d7a0fa2630fd8d497b2f ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
9d2e905e7e0702dde75c2cbac62ff6f5967d4dcb net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
e3511c44ac1fd86104fc6eb2cb3a7a70cd1e7f3d samples/bpf: Fix broken tracex1 due to kprobe argument change
bdd3aa39b2418857b808054099130803235278fb powerpc/pseries: Stop calling printk in rtas_stop_self()
eb0c839610ac7788969b7a3a90cdd36030f53fc2 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
8d2d9076d0eba27b9db58abbe064fee5ffabe51b wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
898ed3a408a136548dbf65af9bdf367cd887d092 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
026e05503fc9f8880b761dcb4d984713bc8fc89d qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
08bac6d415cf722e3e7cc5418f65379f7751def5 powerpc/iommu: Annotate nested lock for lockdep
76d9f08f1c9c78e3acdda395b9afc8c8ee8fc8fc iavf: remove duplicate free resources calls
fa43a11f54a27a68f4b04c0099209a927c105816 net: ethernet: mtk_eth_soc: fix RX VLAN offload
805e9c6d64be2f8ff69e689a8b3fc64a4a8e1508 bnxt_en: Add PCI IDs for Hyper-V VF devices.
a2d57464788c8455f56094acf603269cddfab4a3 ia64: module: fix symbolizer crash on fdescr
b2b795f2ed4210eed0070770073a94e5b5c4316d ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
694592f63b118f978439ed955d906ecedf9d38d8 thermal: thermal_of: Fix error return code of thermal_of_populate_bind_params()
0b2dc7b2f1b27b47b922e4ac41ab65e66dc29ccf f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
d65bb90780cbf1495f8d51d4bf1a9cc41eb698bc PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
b6a603a94cca44c95a5d64098ff368f58d40b12c PCI: Release OF node in pci_scan_device()'s error path
f16dd472df450f26ff1d53fbcacf3f9d7ed10dfa ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
6f09235f0a31918a39bb0d26ae0879431194db4b rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
27ef49cd8e061e67ae36cdc62af8a49220c2794c NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ddc534efce6f3de7a64dbc8e0e7490d81b266b5b NFS: Deal correctly with attribute generation counter overflow
66f8ec0d00e43ef012410d49bb50f6b5d932d235 PCI: endpoint: Fix missing destroy_workqueue()
52808033985536af4302e27289e1e5ed78366c78 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
1b5f8ac355436c0339528750e3750a3a8227822d NFSv4.2 fix handling of sr_eof in SEEK's reply
1cfeecd67a604bdb7f4c856780bc66b1b6c1f7d7 rtc: fsl-ftm-alarm: add MODULE_TABLE()
5074436339b546149a546f0894bfb04d762945dd ceph: fix inode leak on getattr error in __fh_to_dentry
28ceb7ef001e8ce47b20e56d09a4b07e996224f8 rtc: ds1307: Fix wday settings for rx8130
ac3795b02df6061dbdb04e1a94b26e8aabdb1a61 net: hns3: fix incorrect configuration for igu_egu_hw_err
acec7601c7ba4e2e7d17a2af8c973a611a3bae30 net: hns3: initialize the message content in hclge_get_link_mode()
21e49069e35d6917dd72bae05a34152df12192da net: hns3: add check for HNS3_NIC_STATE_INITED in hns3_reset_notify_up_enet()
97030683cd10f152a747c29518e71594a3328049 net: hns3: fix for vxlan gpe tx checksum bug
80c86848466e26e7208dc8234080081fc9100a86 net: hns3: use netif_tx_disable to stop the transmit queue
97691aa0a9837300dff8d614a5d5d2c35a16b8c5 net: hns3: disable phy loopback setting in hclge_mac_start_phy
13dd470dd66a976ee034f38798a5acff0c89a92e sctp: do asoc update earlier in sctp_sf_do_dupcook_a
3019bfdbd615bf0a29f372ed397abebfaf01fde6 RISC-V: Fix error code returned by riscv_hartid_to_cpuid()
fdbca78c667cf00dfc26c313ec62d35bfefbba91 sunrpc: Fix misplaced barrier in call_decode
e200048ab98c9695482df2f6d5c91fa66e717a98 ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
b94b67cb4b77c489dd4daa0aebabaeca331d44ad sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
b0f1e31c84247cdffd38ac083908e46ab0a60290 netfilter: xt_SECMARK: add new revision to fix structure layout
b362fc9328dd823fb8ba0de489840ebbd8bf565a drm/radeon: Fix off-by-one power_state index heap overwrite
a8ad4bb51e43d8d8f1197613f9a20c533914d051 drm/radeon: Avoid power table parsing memory leaks
143eb32206eeeb96de9b2e97992b21e55a81f439 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
0b7b8e0c7b234a7c247ad392e3c3246e78b7f00c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
24e9dcd7008aaca003b07ecbcc32bff028d5b746 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
a44c97d7a2942f93bfc80a6d72f41bbc20bb932f ksm: fix potential missing rmap_item for stable_node
d6e34c819cc6cc35ebd30936148d6e968ef7d0ff net: fix nla_strcmp to handle more then one trailing null character
c2d90f533d3838a3ceb8a59fcb15baa4f272ca07 smc: disallow TCP_ULP in smc_setsockopt()
101c2e23275f7b6beab9f27f2708b439e446a82a netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
cc019b940bbb654d161ce86ffcb0249165690a5e can: m_can: m_can_tx_work_queue(): fix tx_skb race condition
52bf8af00f6722dd1574e6da73841a5164f6a2c1 sched: Fix out-of-bound access in uclamp
94c6ece210355d15e255b0ff9dedd405b8740720 sched/fair: Fix unfairness caused by missing load decay
0055a2f310666fc8a6dca8e6016fff67159c5690 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
3140067337ff2cd8b21344ce6d1a68fd20b4ce8b netfilter: nftables: avoid overflows in nft_hash_buckets()
7e0243214f2a96ef38e132bb806787c5dacd47e5 i40e: Fix use-after-free in i40e_client_subtask()
8daebbd33ba09de0bb6af185f17b7f8482a66777 i40e: fix the restart auto-negotiation after FEC modified
3064005e3ba4c9dece70df9daf209ba9bc830466 i40e: Fix PHY type identifiers for 2.5G and 5G adapters
597e9eb189ad42b0e2d9125d720f45f51adeab09 Linux 5.4.120-rc1

--===============4474303003286960796==--
