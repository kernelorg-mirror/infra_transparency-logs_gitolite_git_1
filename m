Content-Type: multipart/mixed; boundary="===============3248567416502534659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 11:22:59 -0000
Message-Id: <161070977967.30947.7351482306258677927@gitolite.kernel.org>

--===============3248567416502534659==
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
    old: 3680d22d496a32bc3075d58b09ba3a76b55f1cbe
    new: a698e3bcad9e73f3cf7950ecc5464e5f32e52efa
    log: revlist-3680d22d496a-a698e3bcad9e.txt

--===============3248567416502534659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610709778 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610709777-854ae2e32cad56f0fbe496bb34df74219e0db997

3680d22d496a32bc3075d58b09ba3a76b55f1cbe a698e3bcad9e73f3cf7950ecc5464e5f32e52efa refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABexIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pd0QANSq6cVJZJIDRztnXbb5
qt/MlNOUTLsQmqTe56t+M266KJXBkJiD5MQvmxU6AohkkDTJOX/rWzQXshaP1gym
D1OU3Vq5c2pD7LFdh0TTxyirLDnQYo10wI3nTN6IIMm2i7pP/pGrJzW8V+BNKNVs
2NH+GpDpSP/lsojdIzjs8qcLnkX6yEDEMlkn4XseAcDTyme7NEQfxIeRrpOwn21n
/Fnk5TbOsF5jsRhuxJFi75X9it95QNfksUYi+S7JbsR512RnJS6TW0Z56vKMg3iJ
iieK5NyuTkP7lv162O/7Jfkx8faVQ/6Q1UtXuoALvYovwEVBDhIPA0GasAx9s4FO
1ooJdnAvBR71WANIiSFAPtHkg8Ct8d9mQcYZDA50MqNG/+u68uOiJ8Z9A/MmLW7B
sDwAS+gHGMakkxbTDOfUKINrbFa2vx4KG6gHeawrfI46cPuhK74URka2IKo2sHwD
7MTa7eFC714N2um1opwvkfweGI6qRKJbWq8oid+sJ734kbUn+K187DFV2M0UdWhu
BM/Ah6CVpHXwOPfV/k17R1J6QgKnIKyJxVrTkAm2gr22zheGznVa4qZwj5NL+nvu
gewbA01dV//ZaUHBsbiJoDmqZfCnKZhBLFhivujTc0lUHSFbRWe9PMb7zDwXvdko
Of9q4yH26L4XRQMbbbNVVY10
=9/d0
-----END PGP SIGNATURE-----

--===============3248567416502534659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3680d22d496a-a698e3bcad9e.txt

d2b11cecaedd217616bb4e3b5cbb35129830bcfa x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
8d2b0f872c02bf38a2232c334b314ee0f70a0783 vfio iommu: Add dma available capability
3d13b826d9b0e35662af6b323b0a459efbe9f106 net: cdc_ncm: correct overhead in delayed_ndp_size
e4c5a730b1dc1cdc056be8a7ac534f6bfbb10654 net: hns3: fix the number of queues actually used by ARQ
7af6be5c581cebe1cd120a91ab60a1ecee5eb5ce net: hns3: fix a phy loopback fail issue
15078f50f75d7d5e46dfba3e8c8dc739487abb38 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
02876a3d5511d6f4466f7e550a8a3a8197c6d3ac net: stmmac: dwmac-sun8i: Balance internal PHY power
9a203f7aab658f257d89832c12405d41d11e50a2 net: vlan: avoid leaks on register_vlan_dev() failures
e7b490fae16a09467b63750941fdc84853123f64 net/sonic: Fix some resource leaks in error handling paths
f97aa14f2705a24643e89f3fd6c7860a65ff75b5 net: ipv6: fib: flush exceptions when purging route
b6f5ede70ea8180db4a95843daaa2febd5bddc70 tools: selftests: add test for changing routes with PTMU exceptions
b4cf13404ef345ee13383a9d6193fe156c217c09 net: fix pmtu check in nopmtudisc mode
1bf4ebec23a25cf8573d48fb4b8bbb7ba7253501 net: ip: always refragment ip defragmented packets
bd37836086560439b38ce0ecfe8ae4f4027de2ca octeontx2-af: fix memory leak of lmac and lmac->name
b66bb4a4d9508ef140ce88ecd3e46707a4f808ce nexthop: Fix off-by-one error in error path
945e72d796cc0259c435a1d95364449c73bc3737 nexthop: Unlink nexthop group entry in error path
5932fcf9fe35a378039f893645fa34bd16c2b21b s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
6275108367149a719052e26123184c4f17189f8e net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
e3fac91258ce1096023090a2d0a9ca7ce2149717 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
fce6446597f8a662a4579f51c8acee8b9ed33333 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
c88f600586908c7a35b7d923e78cf3813bec3b8d chtls: Fix hardware tid leak
d1027591d447a80201f64c3da1d38b11996ee4ec chtls: Remove invalid set_tcb call
7e7162f2f69e8500f76867b312b026de877fcb62 chtls: Fix panic when route to peer not configured
2da262eec13f91cb12671471aafc98854cacf050 chtls: Replace skb_dequeue with skb_peek
8ccbadff387ce7bb0a06927969f3533803b6375b chtls: Added a check to avoid NULL pointer dereference
7c8d530530543c111db13e366c5185580a2ffecf chtls: Fix chtls resources release sequence
79dc914f6b58a4a3dccb92c7785a66fce27a917b x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e3840a8cf2a1c771cd26fdbbd44135b6a94a144b x86/resctrl: Don't move a task to the same resource group
e42a4c9179145b6edce9b5df536a100ca4463566 exfat: Month timestamp metadata accidentally incremented
6646247c826454c56348f23e023330d3357b78ad vmlinux.lds.h: Add PGO and AutoFDO input sections
d426c1728a16ccf7766122b3a40d6700de69b71d iio: imu: st_lsm6dsx: fix edge-trigger interrupts
11929b4a826e8a551ea57fc915a371a5a5770353 HID: wacom: Fix memory leakage caused by kfifo_alloc
c74f947e3da07a10bb8a5323a2ffb2d42ec70311 ARM: OMAP2+: omap_device: fix idling of devices during probe
0bcff4896ac40bdd6f5d8160ffae9351f482a838 i2c: sprd: use a specific timeout to avoid system hang up issue
36e57d761700d4e80b1e58b3eb2c4f5fe38eaded dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
eef324c42604b4ac15802943312a9d887611f943 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
340f16184424a2913bb2246b5679e0197d019bd3 can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
89bf46fd99acbeb858c38c22797ed9c78a1e5419 can: kvaser_pciefd: select CONFIG_CRC32
594d316e51efebede27219ef68f6ef5918e0c731 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
78b98dab24ca4544713a5f2727124a31efb7b042 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
743d55b1a013bab8a78d3c49e20847976ae9ed18 spi: stm32: FIFO threshold level - fix align packet size
f147aa8effbed3f83892f0dd1ff0b5f36b4101a1 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
e996e3702c7ef8aed9d23620c10ac4b8e8df3d7f dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
717ded01f13a6b304cbb60c3a3468339eb2739f7 dmaengine: xilinx_dma: check dma_async_device_register return value
cb8638b73be5c179de86ba3384fba697c049ef00 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
7d1d0457d71dd3e3e0f81e6237d763af912db9d1 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
d7f4c9b0af904f53f1e6cf3f6d9c488bee8aa502 qed: select CONFIG_CRC32
7ae4be97738041eb7a418bae3f6b8de3740871e6 wil6210: select CONFIG_CRC32
62982eb53776e2cd2d1dbedb3e0ebe86c63a44df block: rsxx: select CONFIG_CRC32
d17010f5ea9893ef13b0912ddb0369a6792ff3c3 lightnvm: select CONFIG_CRC32
85c048bfe263f788a31b4fc1b1f4afe70cae8835 iommu/intel: Fix memleak in intel_irq_remapping_alloc
eafc4394f48de518d828ca0801fc38f9a6ff1db1 bpftool: Fix compilation failure for net.o with older glibc
f4cf57a81cfec2b7edeb7ec930ea4751fd500837 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
717a9d57c06004c4405417f4dca8e3366e3a7a40 net/mlx5e: Fix two double free cases
4fcb08d1bef55100e54a9055eaaf63d306df8660 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
1029052563a07274a3d3edd5ce6c053273129062 wan: ds26522: select CONFIG_BITREVERSE
101f4a29edbbf99a7cbb415c3e978d78d6920543 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
cc38b6e68ad2bc5fb356a1f2db2622933797326b net: mvpp2: disable force link UP during port init procedure
848b92d04f68fa1f13525901248339875b3783a2 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
a659bed26be63377393cef02ab98a4f5fdb7db9f block: fix use-after-free in disk_part_iter_next
5c63ee1d35433203688c28cec0d4b7f0ff1e39d6 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
a698e3bcad9e73f3cf7950ecc5464e5f32e52efa Linux 5.4.90-rc1

--===============3248567416502534659==--
