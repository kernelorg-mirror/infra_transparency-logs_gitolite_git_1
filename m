Content-Type: multipart/mixed; boundary="===============7048555217425009075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 May 2022 23:46:23 -0000
Message-Id: <165326318336.1499.18443267803999505042@gitolite.kernel.org>

--===============7048555217425009075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 8f43fbdf7607b5ba460f452ab70d9608b2c707f0
    new: dc570aef6136cba440e15c4d0fa3d0362c514a60
    log: revlist-8f43fbdf7607-dc570aef6136.txt
  - ref: refs/heads/pending-5.10
    old: 78a3a42a098260d75236a448ec708d40976d2452
    new: d8cc13bb0828ab6219455d843d64f7501486a79b
    log: revlist-78a3a42a0982-d8cc13bb0828.txt

--===============7048555217425009075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f43fbdf7607-dc570aef6136.txt

31a31f12d9add81a024cc51a666fdcf61a872579 clk: at91: generated: consider range when calculating best rate
9cad30b79ff18ae1ee1dbbae670c770daebe66f6 net/qla3xxx: Fix a test in ql_reset_work()
4197587afade218daa579305ffc5d6f647f1209f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
a8dfea6c75dd9d4e01a8139a7b9ba693177e4426 net/mlx5e: Properly block LRO when XDP is enabled
21ab661ad33ae05f822638295c6b6e2b57e72fc8 net: af_key: add check for pfkey_broadcast in function pfkey_process
e773648f194e9bef9039507c5c89bd3bfdc8a17e ARM: 9196/1: spectre-bhb: enable for Cortex-A15
e66614993f53ab1ea57406653df34106acd776e6 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
e06d9a9a4f98b3f40f4cc34a07df04be4758b8e9 igb: skip phy status check where unavailable
a86b70fc560e7f568de7db769da25a420a569e87 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f17ab87b98b727adeda761e43fce256a6866247c gpio: gpio-vf610: do not touch other bits when set the target bit
e8d30fe54586d1d5b2686fd6a527680f1a24b795 gpio: mvebu/pwm: Refuse requests with inverted polarity
eb872e6e27703beaaf72580a5b5a523943c2030e perf bench numa: Address compiler error on s390
f69d68eec83e2e64553a18109a4afe9a82bef358 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
b20e7412f16b9dfd9878d9b1dfb00a2d0e21187f mac80211: fix rx reordering with non explicit / psmp ack policy
cf5a1cb902c6178146df881b6b811c5683f322fd ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
a4f48b4c2c0151a2370b7e0b21d703bcfae67e5f net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
dc570aef6136cba440e15c4d0fa3d0362c514a60 net: atlantic: verify hw_head_ lies within TX buffer ring

--===============7048555217425009075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a3a42a0982-d8cc13bb0828.txt

82bfe5dea90a538830b8f94d6f7bf802b38b914e net: systemport: Fix an error handling path in bcm_sysport_probe()
fba19c83ac91386b1c47469fe19a8e78f3dd4ddf net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
bc6056246eaa308970774aa7eed6899f762afd3c net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c5db4f7f8e84d5c45e971a510f5afeadfe5ebc06 ice: fix possible under reporting of ethtool Tx and Rx statistics
9d73d7e15df1f9492b2faddc77e0fd5e214f2795 clk: at91: generated: consider range when calculating best rate
56f73fb8f31ff7b640694b33fa150d870c790bcc net/qla3xxx: Fix a test in ql_reset_work()
6d35694a90d7549847ea7faa24fed2715941b838 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
af2d15d6f8aba0917d2dad389533afe6a6bf380a net/mlx5e: Properly block LRO when XDP is enabled
b5055b97e74d455626777f1b61d0a714edc34949 net: af_key: add check for pfkey_broadcast in function pfkey_process
1df7582330908902882a60ea23c4f872cac985de ARM: 9196/1: spectre-bhb: enable for Cortex-A15
ff2d6295d0b0135749f975351d51a9aa29e551a9 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
ac75b939db7788a333a6b7db4c8db00b346e8bd0 igb: skip phy status check where unavailable
f5ad55842d7165848a333e65d37e8766960ef447 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
28a000f32a8a318e872a573ff8559bf094a1e531 riscv: dts: sifive: fu540-c000: align dma node name with dtschema
b2aa7962ad670ed7070f46049bd523c90594895a gpio: gpio-vf610: do not touch other bits when set the target bit
06058cdc0d1c33aaf8c3dc28d9add3f596eb36d7 gpio: mvebu/pwm: Refuse requests with inverted polarity
6c9a3eb05adfa3555dd38a4c5ad69c11540f92eb perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
4300db7c1424770af3324954fea6493f4d977c74 perf bench numa: Address compiler error on s390
0348aaa37dfd8e0f4294fe6ae7fb489b1f68259c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
5c67335956a2bf7094514358fde4246067a4a25f mac80211: fix rx reordering with non explicit / psmp ack policy
ce217e901a184a6d5061bb8ea53ef7d4e020dee0 nl80211: validate S1G channel width
63c250f211b4505b6f83d279693df868bcfa1aff selftests: add ping test with ping_group_range tuned
5460fa9685bd1dc1fa2175e365035783d8cfeea3 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
8bc6f1d116053d968989f90d5035f2bf52b9ae33 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
dc20738b015088cecc5cf084c628dcb22d022db8 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
19f2d97d8cc5493549b19143aab7595f30a7d72f net: atlantic: fix "frag[0] not initialized"
8018371b4a13847f2462cdfbdf57e3f603083ec8 net: atlantic: reduce scope of is_rsc_complete
c29d713b478042af700740e735bc56e8d01814c3 net: atlantic: add check for MAX_SKB_FRAGS
feeb5bd15b4844ca994222494101d66cd9505e9e net: atlantic: verify hw_head_ lies within TX buffer ring
d8cc13bb0828ab6219455d843d64f7501486a79b arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs

--===============7048555217425009075==--
