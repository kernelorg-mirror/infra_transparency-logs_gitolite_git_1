Content-Type: multipart/mixed; boundary="===============7716463391962047155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 12:55:44 -0000
Message-Id: <171880174401.19480.9553444662055274498@gitolite.kernel.org>

--===============7716463391962047155==
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
    old: 19209306b5d6849c1a2f4ee4c553f31a76fa1883
    new: fbf0ba5e5da2b3a932a8c0441b05234d9f50e797
    log: revlist-19209306b5d6-fbf0ba5e5da2.txt

--===============7716463391962047155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718801741 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718801740-bdb096d7670d794c6a94028532455fa866d845bb

19209306b5d6849c1a2f4ee4c553f31a76fa1883 fbf0ba5e5da2b3a932a8c0441b05234d9f50e797 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZy1U0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sJUQALQJOS2iiAfVxXYYhg7t
bq/Xhx7845a6hj9OcAjdtEQzKa65MkWdW+xKbRnM6om9lnCu3j1ZfaAJFjiAniej
phW684wb2Xs2459ajk8mchqSM/JRh5tQnbWsOvmWdrebkVQA+4IIIrNEEzFr1Yvj
CRN5soCpJScr26BjjrQF3N5WMy1yUKJrzlIldIkrIGwUsUBFzxq7ZFuekLLO5mUq
EI8g8wYHV2rnD/rg4Ri6fSsn51u9J1tfIb+e5Cxxms2p7dQ7aSi/6LYtGNrHkloT
zehQIvPEc4R6WYybDxMxjTaK9kZdGyXttLSx4UhLoOW+0AtnZD61zytnI9SLmlVQ
bS/3dXbMpUj3U9CeVIJNTRLFEpRoGxcyGdj8+T5iurJJvlk6okvlp1gveW/MfJ3L
Q61Bov/6ohWi9KFOG/2niJQdEbPV6ZvrcZQQeFmK8qZGZz62WQdCgjjO8JjKjMAq
TEBybIXjbVjm6p3l7AVnXthY5i6/GgLQoRLZ/iDJiI+eIgvH3/DwcQHLLfVKCM6r
2ETGiEZEq19Bkx/3pg+RygiMeMmtO3XyYVs3jd5JYWzCeKxeDk7+b0vMbBeAyV9z
c4aHEEZ0rddiHlHZ+MV4JXDCK67L1s2awmp+CUZvz0Hi/duXgFhTmnKVLLQvfXf8
Zc/CLKVSlPT+aQxeb11+baED
=H12k
-----END PGP SIGNATURE-----

--===============7716463391962047155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19209306b5d6-fbf0ba5e5da2.txt

8fb02d667b933223ac6dd78d0e140b9a14a9f97e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8ef693748eefce05cbab5d168d725ffcdab7de05 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b030e600032448489d4a3aa1d716095d63e88ea4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
6437c9f0876e6e069371bf08dd339ceab603d525 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
746ef6d3d418bc586af1c9fe287c1599d9344fbb wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
42d617ebb34009cc2bd57514dfed0b07dcb22dc2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
33fc8e5effe98604e27394cc15dd0036005bba52 nl80211: extend support to config spatial reuse parameter set
d072ae63af208058e09339c359c7f2994e991a32 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4e20fc211ea2b086584453eeca1ff17da74ba152 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3310a67759f9f3dd6d01201650b3f2ede66d0d8b net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7de14a5ff63b7bb64e5b0993a2fef2b0696ba714 vxlan: Fix regression when dropping packets due to invalid src addresses
770c76122b5d9d6156274e5f928d24f576211346 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c2bc0d0f7ea4f6c78e4e47e7560dc77a58d57869 net/mlx5: Stop waiting for PCI if pci channel is offline
cc8c445ae11cdffb32a9fed887c106d816f8f212 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ad05211800888cbad691c15d306f7e80b4912ad7 ptp: Fix error message on failed pin verification
02abfc416ab8dfe3de9df08ec6fb12882d969e9b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b00635cd8092f8d36f1529f33ffb929a6431a650 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6fd45aa6c8463008428a66f59a4bbbaa820853b1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
37014355120ee2ed7ff988f4f87d22371bd2c203 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7e689e1d1f21e07687580e4e4312e01b883bce75 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6e4c13f108209e53f5d5e998531d698025de1105 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
eb85dd1a7e3ebccf63fa3fae4825b042df52c913 arm64: dts: agilex: add NAND IP to base dts
8a909560056a02fb80f57f919ac3495ddd552355 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
807e422a6ab132ef4f47ce4ab91dbc412e8d7d81 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d75cbcad4544a9865f2887077cb098074cfc63f5 ipv6: fix possible race in __fib6_drop_pcpu_from()
c6cb7d74df4032003d3f8ebd4b02d596103b6dcf USB: gadget: f_fs: remove likely/unlikely
3d0130196a38376774075c3a41b074f53f4a6916 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7127a6b6a78eb8ee689b49a2cb6894a8405285d4 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
2c9147403a7c6841da83b85406fbefef4849401f ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
77ad7a6b907ab7d56d5972cd57ca459fac4e07f2 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
4cc0c1bd4b5b3927a5fcd1c1353cefee5daa0a65 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
103cd9b7af09cfad8ae8740346f23979d9d3ff75 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
058013e4fe6cbd155d291c71ca554d3fe00c6f4c ASoC: ti: davinci-mcasp: Handle missing required DT properties
3e59e7a9c611b1cd2b58318d91f4b63787f29b1b ASoC: ti: davinci-mcasp: Fix race condition during probe
4e2cd93f9230196d96c08292e9a454a92f7b6f8b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a39f42a42c0fb372a5756f4ab68bb69444151986 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
861085e269a20915c53e8c8189297ec9e7cb359a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2920441837db1065a736cd7c7d719fd6529d6120 drivers core: Reindent a couple uses around sysfs_emit
9be549f822750e26de9cf613320c3204e0bd67e8 mmc: davinci_mmc: Convert to platform remove callback returning void
6efcc289f459566a0812444f4621b662769ddf29 mmc: davinci: Don't strip remove function when driver is builtin
7e4f2e3caf6868f1448ebfd173765d8787594605 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3b173d119267d3dfd54d654ce692af735d8b50ee selftests/mm: conform test to TAP format output
85a5f6cf068bcabedd764f8b33553a97dfea4a0e selftests/mm: log a consistent test name for check_compaction
986ac326d2ea0ea9ff5ad579caa76173d187edca selftests/mm: compaction_test: fix bogus test success on Aarch64
b642692545dca00160cfdad6b1e1c43a90376998 s390/cpacf: get rid of register asm
4be0d65b76b1329d20a064ef102229ca76cd7f0a s390/cpacf: Split and rework cpacf query functions
9d5f78915b0bbeaf1966ff86e2209b13b3a17adf nilfs2: Remove check for PageError
e9ebf9b2d0417ae05301172bb506140c67754273 nilfs2: return the mapped address from nilfs_get_page()
4e0e36e729a70b58e04da37e20e76521307dd41f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
06d882e45fce3dd13aad78a23cb59045974b7111 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4e0e130b173d4d54de00e1eca56611f1a9ed47e9 mei: me: release irq in mei_me_pci_resume error path
24b808e3026e54b372b000962159b811c941a515 jfs: xattr: fix buffer overflow for invalid xattr
138c906901659d451b88a17b83c6929cd18c7bde xhci: Set correct transferred length for cancelled bulk transfers
9e9f91c71c08fd1cf6ef5c5ee1af26a174fc454b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7152c96761844501a94819bd7be6827906b5ad6e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d72810cbe02b6f604c00061b023fcdea62b77e13 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
6703006a43f8ce36d893069bbfd3e30221c89ed5 Input: try trimming too long modalias strings
b73f567d228e1aa1d87679e9c43131b4cba83c2a clk: sifive: Extract prci core to common base
67a5d21ea75a94fde8cccf4a1c2ff9f14acce765 clk: sifive: Do not register clkdevs for PRCI clocks
58ce7231434083aca89920f9f7ad88b3238f2f05 SUNRPC: return proper error from gss_wrap_req_priv
345a777a8b456f3bf7fdef57c9e13743e6c6d5fe gpio: tqmx86: fix typo in Kconfig label
0f9d79b07248029bd3bd5463246e600ecaf0e4ec bitops: introduce the for_each_set_clump8 macro
c3121f15c84598484d5cb7a99ae462016c4387c1 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
99d1fc0c1b2fc7d67a560b4be141c6dd36a526b5 gpio: tqmx86: introduce shadow register for GPIO output value
9dd77f9127f5624a5901df81949e9c070e5cf397 HID: core: remove unnecessary WARN_ON() in implement()
2dce052d617cd08a6ac8fb8f07f8e1e1d8f1b3bd iommu/amd: Use 4K page for completion wait write-back semaphore
8b153a529dfb894a8190ba6a756e402692a47fed iommu/amd: Introduce pci segment structure
03bd45f9ea6df3935e971cd7f52d161835866a9b iommu/amd: Fix sysfs leak in iommu init
c7166358f5a352cad8fc3da7a228cebdba3424fc iommu: Return right value in iommu_sva_bind_device()
a0c6fc23a8a24aa79064571400de5cfa290b9222 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
368a134c1d0b8fd26f3c333e257fd30fe703b864 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
22d5412420a3628e316e2879d28afbf1252152de drm/komeda: check for error-valued pointer
9ab383216ca75294c015dc0b06d9d2acb6b2feea drm/bridge/panel: Fix runtime warning on panel bridge release
03819167fd477f7bd77045cd37ab21cd857fa1df tcp: fix race in tcp_v6_syn_recv_sock()
d8c74465f4500e29403b421ef80e2d5b5f96f9aa net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
db55c1fde7aaff42c574f05bf2c5d0cb853359da Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0604ff9007ccbc532ecb450edf709407efed05eb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
88d9ebce9ef3d0221813f23e9f351c5361fa33ed net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bae6f6810339b71cb7f283bfb603ae56f749d135 ionic: fix use after netif_napi_del()
c5bd8500324f7db70749ebab8cd832783faf34cf drivers: core: synchronize really_probe() and dev_uevent()
42775df0dc200c0eb29176d20a30610a9b999a0e drm/exynos/vidi: fix memory leak in .get_modes()
df1471a755f2f9d0cb72525e4eb0d41c603627d8 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f7f4fe8729d180cbe97063e73f9c894caaa6ec75 tracing/selftests: Fix kprobe event name test for .isra. functions
be9052ade66b27a97781e0d47e1a9e06f2bfa485 vmci: prevent speculation leaks by sanitizing event in event_deliver()
64cd8fcf5f354d504a8740f8c94fd327e596d8cc fs/proc: fix softlockup in __read_vmcore
8503b742188baace07914ff63f2fef2a84314761 ocfs2: use coarse time for new created files
e6401d32de6d64fa04e5192cf6c8b4cc8397f141 ocfs2: fix races between hole punching and AIO+DIO
146311331a43d84dc9b94f5972aa31735ed5aa79 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0011030c0daa136b454774b43f1ee21ef8c11896 dmaengine: axi-dmac: fix possible race in remove()
a6a6a042d3190bdde4a25ed43046fb2e627f2091 intel_th: pci: Add Granite Rapids support
e9e51236c0e6012d864937b4c91684baf8cb115a intel_th: pci: Add Granite Rapids SOC support
0e0c67e16e95010f08b951f550e107d269d5e382 intel_th: pci: Add Sapphire Rapids SOC support
388ce5ed14dd908d209edd6aae2d41b57b402c74 intel_th: pci: Add Meteor Lake-S support
a12c02d0f9ca8efad033e5499c7387e22608945b intel_th: pci: Add Lunar Lake support
dfe3ab444598d86ac3dba6a56e0367eb16ead8cb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
05fef225f952c8a0557fe3ead499a9032322cf3d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
6bd9dc5b9c3b81f920f7e0b1b7976c435a06cc37 hv_utils: drain the timesync packets on onchannelcallback
acd0fae1b0aced7fda1ed38dd0a43fc0345ef8e3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0844546153f5c64f1e75e188ba1c95a3de839ba7 netfilter: nftables: exthdr: fix 4-byte stack OOB write
7e085d48d1f90218be62c956cc6c976af8e97465 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
283d001b5b5decf2906bca74a0bfe5aa7279d2cc usb-storage: alauda: Check whether the media is initialized
2f4e81bee7ac09601bbb8957258c08b5f9be712a i2c: at91: Fix the functionality flags of the slave-only interface
bfe6d0edeed9a85f314b4217dafbfc75f0e30f15 i2c: designware: Detect the FIFO size in the common code
9334abe1530ec62e631d3972b0c45359b94d8482 i2c: designware: Discard i2c_dw_read_comp_param() function
91a7a630e78c11c3da6ed8f08742c129a2939ae8 i2c: core: Provide generic definitions for bus frequencies
977e219d9bffecb68667e04db84ce299cbf0cead i2c: drivers: Use generic definitions for bus frequencies
b6ae89842f9761ad2a56177379f387ff88c4dadd i2c: designware: Move configuration routines to respective modules
4c0af179a7c161247c8e4ee93b484f9e6554cdf8 i2c: designware: Fix the functionality flags of the slave-only interface
fbf0ba5e5da2b3a932a8c0441b05234d9f50e797 Linux 5.4.279-rc1

--===============7716463391962047155==--
