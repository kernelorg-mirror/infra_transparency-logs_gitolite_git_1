Content-Type: multipart/mixed; boundary="===============5120231138127545606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 01 Apr 2021 23:20:08 -0000
Message-Id: <161731920887.13777.4365542226395771392@gitolite.kernel.org>

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: af475e62a58dd7134a1b5bdc45c49267e3064e06
    new: 34ef4301ceb59f2d5f20d78bc0d1fed558b05704
    log: revlist-af475e62a58d-34ef4301ceb5.txt
  - ref: refs/heads/queue-4.19
    old: 313692cbd343190df05b6d67f41857e7abcf0afc
    new: bf97c5d61567322563b14a31b0ff7ad2ce66cfa4
    log: revlist-313692cbd343-bf97c5d61567.txt
  - ref: refs/heads/queue-4.4
    old: 894390f9c01926de8a73805913fba5bd4f06de97
    new: 9f9ffdd1026ff6796a9bb7359b16a707b79e933a
    log: revlist-894390f9c019-9f9ffdd1026f.txt
  - ref: refs/heads/queue-4.9
    old: d3e4eef392c3a9d88d095216d958f8c8f73261fc
    new: 25ae723c1d47dc014deaa9f774ef2ce9f5007235
    log: revlist-d3e4eef392c3-25ae723c1d47.txt
  - ref: refs/heads/queue-5.10
    old: c19d640eb199fbf27cbcd6e9a45bbf4210b9ac2e
    new: d7b8e1dc18c7c96e14100ca0517e1f55f75a3206
    log: revlist-c19d640eb199-d7b8e1dc18c7.txt
  - ref: refs/heads/queue-5.11
    old: 6ce80d2840c224f3a8f5ae820e749c1cff772e91
    new: 46838091498c3a9d0a517f117826d9e801284e5e
    log: revlist-6ce80d2840c2-46838091498c.txt
  - ref: refs/heads/queue-5.4
    old: 35c788d857b1eb64f128f3014d1551c9c4534659
    new: 61e649af3de9f2a1d79bf211b030412d891c2e50
    log: revlist-35c788d857b1-61e649af3de9.txt

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af475e62a58d-34ef4301ceb5.txt

3c92a50b678f8dd5bee77ce87650de6aefa24acf selinux: vsock: Set SID for socket returned by accept()
1434c9516bdb99873ccfc0667cb55feee219ae18 ipv6: weaken the v4mapped source check
cba782ddd78191aab671f28d790b6f3a646f1e72 ext4: fix bh ref count on error paths
895c9e723dfebc5f82f2edcf33e02626d9e67366 rpc: fix NULL dereference on kmalloc failure
bc8e565e843d0e41d72f722b39929223cc12c4db ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
042b4b32d34a4bcd04b47f1e789821e35f8ada65 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
afdd9ad5d7c33a5ac338475f42c02957b2cbe986 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
e81d1db34bb567b831feb3f6d7fb69de5e76278a ASoC: es8316: Simplify adc_pga_gain_tlv table
2c8d53c9dcb09823e1d095b7596397e79720bb50 ASoC: cs42l42: Fix mixer volume control
f0c09064106bb28c7622c4c2916487f15bd82e3e ASoC: cs42l42: Always wait at least 3ms after reset
c718f6213fd39d6fb288ab398ebf86a34eae4dc5 powerpc: Force inlining of cpu_has_feature() to avoid build failure
6580af047db43dca65c48347799a3b264ba35782 vhost: Fix vhost_vq_reset()
bf038d98e85948e2aa81814619ff26d5c48b9691 scsi: st: Fix a use after free in st_open()
7f92dbe3ef9ffbaf7edb52860de9c23fdd21e0e6 scsi: qla2xxx: Fix broken #endif placement
36d9dd0bbecd615b81b06e6076af423ede7f1bb6 staging: comedi: cb_pcidas: fix request_irq() warn
d6c2f7cb6cfe00708b0b36159aa7ff684438b269 staging: comedi: cb_pcidas64: fix request_irq() warn
e7f1d5c7a509440b1d97650a0bf7f19507a2d2ec ASoC: rt5659: Update MCLK rate in set_sysclk()
0f042e086b1c1584460b21da6e50d90c1fec0c81 ext4: do not iput inode under running transaction in ext4_rename()
47cf5df5fadf232921faf83b2831f4dc93722edf can: dev: move driver related infrastructure into separate subdir
5f96506e0562f0d579a5ab80765a3f4da96f0409 brcmfmac: clear EAP/association status bits on linkdown events
ed00b7e876b00f241f8a5ecc008cdd722d8c1921 net: ethernet: aquantia: Handle error cleanup of start on open
a6ce84fcf27edf1434b6682e5a974df713b1d535 appletalk: Fix skb allocation size in loopback case
34ef4301ceb59f2d5f20d78bc0d1fed558b05704 net: wan/lmc: unregister device when no matching device is found

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313692cbd343-bf97c5d61567.txt

853b761f1db803a87347ba7c403b971b071e85db selinux: vsock: Set SID for socket returned by accept()
7dd86fb4a4825b87425e7efdc531ff482e723b76 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
61a634d09882475e3ac6c076d51f5f4e01d189c3 ipv6: weaken the v4mapped source check
734f7f85b463ba0c80e3f65306f10b939e6574ca ext4: fix bh ref count on error paths
86e038cf362efbe293ffdd0900ac9e9401c2ac3e rpc: fix NULL dereference on kmalloc failure
c2c2d1977e2d3d39a0df1e6035d901b21910e499 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
3ec2428d6b7be317c00802d611f7178191e4c212 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
62bcbb181476ae66ac6b848663a1048137cb3651 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
67f53dc51ea8b5d0d74fdd2765db8d43aa92e789 ASoC: es8316: Simplify adc_pga_gain_tlv table
dafcffa3d350cdc1799b1b7900d18570a07da38f ASoC: cs42l42: Fix Bitclock polarity inversion
7cc9f6f47c9ed7f368c759c9a5e15307dc3cfb4b ASoC: cs42l42: Fix channel width support
7e5b2dbb718b5cc010f777da585eb7bdcde4ea4b ASoC: cs42l42: Fix mixer volume control
372db7ab7b76ddbcac8f4b544bba4ac6f587572e ASoC: cs42l42: Always wait at least 3ms after reset
53fedc7d32ae9608dff1b58db57f84c91eaf2bd8 vhost: Fix vhost_vq_reset()
7efed4b778911335b6dac4443cce78010ca68e59 scsi: st: Fix a use after free in st_open()
5ae46f7c5fffbe70c57b356a699b2452e5bdfe21 scsi: qla2xxx: Fix broken #endif placement
f4415223baf611d563d1fa4eeb9e0f4cc19f8529 staging: comedi: cb_pcidas: fix request_irq() warn
d504ebf5cd0f795c6cb6e60054c05144c5b9c686 staging: comedi: cb_pcidas64: fix request_irq() warn
753e644f633b2a2eafac76d473af32334f6be4de ASoC: rt5659: Update MCLK rate in set_sysclk()
6c6c7db11f5e03936d20cdfbfb1e68247c2f3131 thermal/core: Add NULL pointer check before using cooling device stats
eab30886dcc8a8d8714edef6f2256660a85c4637 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
b678aa9234a2f70594cd2cf56fa717f7f4002a14 ext4: do not iput inode under running transaction in ext4_rename()
f6500478e491599bfb25c3b5e30bbaf6aa676c85 can: dev: move driver related infrastructure into separate subdir
7618fa8415c09d2f73f8b8837f3fbb282574eab2 brcmfmac: clear EAP/association status bits on linkdown events
6db23520e9f51d2fdd6b32978bcc004453712fbd ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
ed3755bbd9cf074743841a696b028110e7611e01 net: ethernet: aquantia: Handle error cleanup of start on open
e4ea982d2db9e6a4470b93f909cd66f1d7e52db1 appletalk: Fix skb allocation size in loopback case
bf97c5d61567322563b14a31b0ff7ad2ce66cfa4 net: wan/lmc: unregister device when no matching device is found

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894390f9c019-9f9ffdd1026f.txt

c7024a43e51b192cf45a52ddb17c64f19dd0c1c7 selinux: vsock: Set SID for socket returned by accept()
5d633466be30958d6154840f6c5cfdf52f2c41f8 ipv6: weaken the v4mapped source check
baf1c53a16a23941f810db7532f1f9790ecfbaf3 ext4: fix bh ref count on error paths
e723c5a7a936e7792f65040aeae9ee5140b88a25 rpc: fix NULL dereference on kmalloc failure
9aaa7e46c78fdf68f6e5bc09fb2d43beb350a500 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
b253f2e908681a075423dae4d4a17472abd4592d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
b604203f84a21b19334bbd856e8cdcbcd8e25de2 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
88890d5c1c9f859874732124865f77c76f5216ec scsi: st: Fix a use after free in st_open()
7b1a21fc38840c652b5e2312877dd326339491f4 scsi: qla2xxx: Fix broken #endif placement
4ab71b8cd41c1d3b397b764ad343560c7e1e0116 staging: comedi: cb_pcidas: fix request_irq() warn
c6e034fde7aa2bd8879d6cb0a450a02410282ef9 staging: comedi: cb_pcidas64: fix request_irq() warn
0d8e4c499506bca1c1bbc5fe085135cf2b741f5c ext4: do not iput inode under running transaction in ext4_rename()
4ed95c82adcbfb5c583d8a848bcbb86ac364cd31 appletalk: Fix skb allocation size in loopback case
9f9ffdd1026ff6796a9bb7359b16a707b79e933a net: wan/lmc: unregister device when no matching device is found

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e4eef392c3-25ae723c1d47.txt

c472bbfdb5827dc7aaeecca4ffabd201734069c8 selinux: vsock: Set SID for socket returned by accept()
488cf65c05be2f524c8ca32903648148f216645e ipv6: weaken the v4mapped source check
48908d99ffab527967fdae7823d37ba32c264771 ext4: fix bh ref count on error paths
3ed1c51e1be083f32088b49548eb4ffe75bc602e rpc: fix NULL dereference on kmalloc failure
1ed5ea7a58e3f6113b46a33be92064c29a90af16 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
2d5679df7ab89ee6906a1ccd1014eb8f115e34e7 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
41052d500ad07956344a085c0c95c2b4c39f7c31 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
acf7535d6590f99a6fdcce09ae7326e84bf29bfe powerpc: Force inlining of cpu_has_feature() to avoid build failure
c5fab9b48c1643700114679febe53cfcbcde18da vhost: Fix vhost_vq_reset()
b6dbfdb2c99e41908bf3d0446b8479e6cf19489d scsi: st: Fix a use after free in st_open()
e1b1eebfb336aebc51f53ff3b4c0e8fc0dd3bd96 scsi: qla2xxx: Fix broken #endif placement
359d09f3f67fd0afb3e051425315ff83ca44a6ad staging: comedi: cb_pcidas: fix request_irq() warn
f23197c0dfdb6a5206bee21eb60e920255379fc3 staging: comedi: cb_pcidas64: fix request_irq() warn
46d0104e6321cb287cc69b495c40f90c85a1ca58 ASoC: rt5659: Update MCLK rate in set_sysclk()
0d670b80b1d72163a94ecdd2d813d40bb4ce3fe2 ext4: do not iput inode under running transaction in ext4_rename()
1d37112cff81b573f0832d84876415560971c19c appletalk: Fix skb allocation size in loopback case
25ae723c1d47dc014deaa9f774ef2ce9f5007235 net: wan/lmc: unregister device when no matching device is found

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c19d640eb199-d7b8e1dc18c7.txt

551b33a3bc91a5d2383a776658222bde660f81a1 arm64: mm: correct the inside linear map range during hotplug check
193ab35289bc461b99b9e68bf38f0109c4b38c03 bpf: Fix fexit trampoline.
bb7184e1807b151b9954ff97b78e10637cde66e8 virtiofs: Fail dax mount if device does not support it
55ae9fcfea37150c9c2eba88ac3b790768f04ac4 ext4: shrink race window in ext4_should_retry_alloc()
c150ab8c9a100e8966a52644ff425ea61fa5f101 ext4: fix bh ref count on error paths
576bfe7097df534630249d2feae9cbd7ec1f5546 fs: nfsd: fix kconfig dependency warning for NFSD_V4
ab39009e28a0c7a97a9505e3fb0858f3894b10ce rpc: fix NULL dereference on kmalloc failure
1c2949954e86d8a4453e667aa446cb656c107b27 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
535251194a14c18883d645a794ced1b23df84aae ASoC: rt1015: fix i2c communication error
33c087530b3f2a94eebc1aa1fc33453f08b5f884 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
54f190fecd551c3ffbd9ac8fbff43dcd45b4c221 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
c2e3cfc6ce8a9a648dd6f2a55dbfd95f92e5599c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
a26a681be1d24d7fb8112096c1e2993c22c103da ASoC: es8316: Simplify adc_pga_gain_tlv table
565324976c70c848bc1d5fa07d173e5f988f7f21 ASoC: soc-core: Prevent warning if no DMI table is present
9822b73f8c808a2ed032ce12af5a726702643ae3 ASoC: cs42l42: Fix Bitclock polarity inversion
e14d0736d7351bd76ae41e551f065256cc6883da ASoC: cs42l42: Fix channel width support
5558c2abdb87eb403bb377093d2056b0c070ebbd ASoC: cs42l42: Fix mixer volume control
3c735de64ab55f5891aaeff133a05703a667651c ASoC: cs42l42: Always wait at least 3ms after reset
e31302ea210512ebba2aa158f4f4cca2168572b7 NFSD: fix error handling in NFSv4.0 callbacks
5ad7a7a0af9500078d7aced1db540716910d1f43 kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
3469086124da993b9c177a201f57391fe84ba75a vhost: Fix vhost_vq_reset()
8d6ec0e58bfcb4733173dee15336a18d996686d2 io_uring: fix ->flags races by linked timeouts
f5cdd90f91d15c58d6e48cad09f8bc4bc311b416 scsi: st: Fix a use after free in st_open()
79a443486e5f9a81add584ae2e81ac079439c034 scsi: qla2xxx: Fix broken #endif placement
b6da8fe03dc5ccfac2644525f66d3d9d1a38cd4a staging: comedi: cb_pcidas: fix request_irq() warn
a97b45a1123cf0132c3945b5d17c6054bb76e565 staging: comedi: cb_pcidas64: fix request_irq() warn
42e4556a3842df5dacad5cf1e79614f0d3d61168 ASoC: rt5659: Update MCLK rate in set_sysclk()
fff29f8364abe07fee6acc23ce53b09b28992e12 ASoC: rt711: add snd_soc_component remove callback
740b4569971441a2b2aa22a3f0059b1f5026d822 thermal/core: Add NULL pointer check before using cooling device stats
823c52f9408c7b57f18ba0bd458f208b47a7db87 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
42481de57754987d7201da68001d85a65fb773ba locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
73f077dff398daaa0b4de335ffe1e28c1452759d nvmet-tcp: fix kmap leak when data digest in use
4c4a0a9b4b7e0ca536b23cab65c6930ac35dd2c2 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
4442d0d873c1db6431876bc830a7be562b967a0c static_call: Align static_call_is_init() patching condition
c465bcb9eb9d238aa3c12b09f2cb624438b1c733 ext4: do not iput inode under running transaction in ext4_rename()
795cea711170513d319f7907ec5401cb3e6631c4 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
df0bd8356fd1f392b0bfed274dc9fbc8deeb1de2 net: mvpp2: fix interrupt mask/unmask skip condition
198f458bb82e081d097aada4ee828b2f8a9df267 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
eebb01dbb93ae757a6f2773576cdc92e06f85dd0 can: dev: move driver related infrastructure into separate subdir
9acccaadf1ffb6400aa5ac20bb04b6e44f5d2b02 net: introduce CAN specific pointer in the struct net_device
fab46458e983fe1c37b8d1ed31f85cf90abba6e7 can: tcan4x5x: fix max register value
7b76bd454e8f94f1b457c31ed51c515979253aaa brcmfmac: clear EAP/association status bits on linkdown events
d7d1c33598bafb90c832308946ab0ed5cd141158 ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
bbbd5a6ec9a083bad223bc9cdcd5bfec73ba5173 rtw88: coex: 8821c: correct antenna switch function
fccc653b4739b4d0d4bd3edd41aaf11ef3e6e91d netdevsim: dev: Initialize FIB module after debugfs
a74785f9c8b260962cf44f1d3a8a2ccf8567d999 iwlwifi: pcie: don't disable interrupts for reg_lock
15a10a0b8e4344981f1516fb5be91395237cbd3a ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
c3d1b0938b2c42831ebc15bbdf56035e65e9a3e5 net: ethernet: aquantia: Handle error cleanup of start on open
da061a147e1c202000235d37d9e8b5309929b092 appletalk: Fix skb allocation size in loopback case
060b3cb642ef22533e0c35c18b4aa6259b3fa471 net: ipa: remove two unused register definitions
d3992d1ff91613832a6a548b7d47baf41a294ff5 net: ipa: fix register write command validation
b25558b6fedfa84682bb0ec9f786e59457528a18 net: wan/lmc: unregister device when no matching device is found
d7b8e1dc18c7c96e14100ca0517e1f55f75a3206 net: 9p: advance iov on empty read

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce80d2840c2-46838091498c.txt

aa414200ca792b7063b7f9319c6d8bd915691ba3 arm64: mm: correct the inside linear map range during hotplug check
420e7794302a1474760b43a844d580d09c2b3665 virtiofs: Fail dax mount if device does not support it
ee2512a2b3b1f067abb71aa0b144f6dd8ab583c2 ext4: shrink race window in ext4_should_retry_alloc()
317cdec21cd4676950080fe742e25568864c53aa ext4: fix bh ref count on error paths
6a6e4ed73ab2eaa97f5d9316075829ebf025d6b1 fs: nfsd: fix kconfig dependency warning for NFSD_V4
f552a054bbeb8dcbab986128db424edf36b68dce rpc: fix NULL dereference on kmalloc failure
c7bfa7fe2dc40c8668816e961db8506cfe60ada1 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
cab0af1eeee90075febd7eb8bd9ec5916867f082 ASoC: rt1015: fix i2c communication error
d72580f82f4d83a51cb660fdffa67aecdce903d3 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
0b48b5c64d92368f85a430f16ff66b04eb8fb1b9 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
8153375ead9c321317379b33d7297bbf12cdf34c ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
b6512dda9cf8adf639fd2e0b42d8e088cee486e0 ASoC: es8316: Simplify adc_pga_gain_tlv table
90d73f1dba47c92167e56d889114c0e26314c518 ASoC: soc-core: Prevent warning if no DMI table is present
91f64ffe493a5904e79e8e3f18dab85b7239d304 ASoC: cs42l42: Fix Bitclock polarity inversion
9d8fa21ffab7700233fe3ed8e43ff9f176b79403 ASoC: cs42l42: Fix channel width support
c1b9933a1929120b2ed95f94df8351f817ffe7d3 ASoC: cs42l42: Fix mixer volume control
1553bbd3b31427a9a633bd26a6e3d1e3ce3cbcb4 ASoC: cs42l42: Always wait at least 3ms after reset
5c31f29e4f67350e48940ee23db5a64468168362 NFSD: fix error handling in NFSv4.0 callbacks
f85898a7812b7df3aa9d8304215d05843c882764 ASoC: mediatek: mt8192: fix tdm out data is valid on rising edge
2b5db29bc319747904b1c4563f15bfd3c3ba5b4a kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
fd8afe2c5aa734a8f86243cfe28bf6765380048e vhost: Fix vhost_vq_reset()
b953910f0412243d981f2012fe90ebb85e5dbfec io_uring: fix ->flags races by linked timeouts
bdce0cbd9bd5dfcd509639719e0ead6ff584f459 io_uring: halt SQO submission on ctx exit
7f064b992a989d90dd764f80c02a6114ab011ebb scsi: st: Fix a use after free in st_open()
8bea4fb9ee34df2b7ca9927822487ac84df83ad1 scsi: qla2xxx: Fix broken #endif placement
9f4947ea98809e0edb7ce79cf7b3883b0e4c2c59 staging: comedi: cb_pcidas: fix request_irq() warn
5c0843b7f0cf23944360e77c78e7cdefa5c2267d staging: comedi: cb_pcidas64: fix request_irq() warn
aa2edf156398f29c5f499eaf76b6923af7231617 ASoC: rt5659: Update MCLK rate in set_sysclk()
2c2fd85aec3a7b8e7f9bc9ba9ffb19c0fbdc5bf4 ASoC: rt711: add snd_soc_component remove callback
218decee5df08fb7759a637ddd1f5d88ae85362b thermal/core: Add NULL pointer check before using cooling device stats
79dfb8e9be10b7f0a498647453ce1bc2e8f39c3b locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
db5bb877bd6e00fb2cca96417a1fc091d304caaa locking/ww_mutex: Fix acquire/release imbalance in ww_acquire_init()/ww_acquire_fini()
13edb2d4e1484012f4b2ee61c3da74574d5c9ecd nvmet-tcp: fix kmap leak when data digest in use
1c1113586e7e4f71548ac5e32d27f1e07b02e5e1 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
f6111512f0d6d55a8b089f23dbb3885ac03847c4 Revert "PM: ACPI: reboot: Use S5 for reboot"
6c6c6cac1e85ed89e4137ce6e3176532ad36a7b9 nouveau: Skip unvailable ttm page entries
0df29aa2fe1c4143cac8f642930c14c8a7a93587 static_call: Align static_call_is_init() patching condition
33bafeb038b8ca4615fff77098f2bf4474734997 ext4: do not iput inode under running transaction in ext4_rename()
3fb77b6a0c7fa4b9613fb0d8d044f5e7c25a7340 io_uring: call req_set_fail_links() on short send[msg]()/recv[msg]() with MSG_WAITALL
cc725cfc843f5655ef14da635379d5c171646333 net: mvpp2: fix interrupt mask/unmask skip condition
8e62c5e7d7af6f04cbe27ecab50c0efc4a27b943 mptcp: deliver ssk errors to msk
9f1e6937cb15ad0fd5457b0fe84a0bd5df44f2ee mptcp: fix poll after shutdown
9449893a066c86d516b03abc590c558ef3976552 mptcp: init mptcp request socket earlier
36231868643270ca82298c1d1d8302df75c2b66b mptcp: add a missing retransmission timer scheduling
4e3d686cbb682339f238b0b63745a1ac9ea41598 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
e02a6d3ae0b6f42d8c642a6e4327d94a733d377e mptcp: fix DATA_FIN processing for orphaned sockets
fcf0bc8efd5299a07ea390a6073cde1709eb5a64 mptcp: provide subflow aware release function
93cb57e919bcd1a71c19c50175521ddccf9449e8 can: dev: move driver related infrastructure into separate subdir
75671ccb4f7f77867c58fe711166cf4090aa4411 net: introduce CAN specific pointer in the struct net_device
7cf10a80ed9df700a10e6c72e9df1a066762605d mptcp: fix race in release_cb
9f147e1f5a783de142638e64a4e2fba236a5ef6b net: bonding: fix error return code of bond_neigh_init()
1401d613606b3b1cb91af708ae9e131948c6fe16 mptcp: fix bit MPTCP_PUSH_PENDING tests
07232ce96181e32b4805de33d8f6a9f950bdb3f0 can: tcan4x5x: fix max register value
dcacafa1aa239356d1e9732c4c4f1e7938eae38d brcmfmac: clear EAP/association status bits on linkdown events
733c94800e0c580fdb62ba56639dc1af0aef1aea ath11k: add ieee80211_unregister_hw to avoid kernel crash caused by NULL pointer
981878872b20ef21348441583fbcbdfc55536fdb rtw88: coex: 8821c: correct antenna switch function
4d95d0daf3554e064e950868cfc1fa69e5772f55 netdevsim: dev: Initialize FIB module after debugfs
b2a93368e6e56c68c916f0e5b959767a1c57e431 iwlwifi: pcie: don't disable interrupts for reg_lock
214539e5f084fda2da740061472bd1fd6b11fb2d ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
6d380cc2591514de3725a7c41e9347f209b67508 net: ethernet: aquantia: Handle error cleanup of start on open
fad73685db33abef39bd5e7036a0d9e8a23e4552 appletalk: Fix skb allocation size in loopback case
17d05c00bb0bafc8323081eb42cc41ee80ac1137 net: ipa: remove two unused register definitions
c3899b93aa92b8d0a10b2a00564d0178e863d476 net: ipa: use a separate pointer for adjusted GSI memory
0f9778f94b64165b688527fbc23445d0e4c6f69c net: ipa: fix register write command validation
77782bdf5143f7c4cc8318a3fc8d1bc67d907056 net: wan/lmc: unregister device when no matching device is found
46838091498c3a9d0a517f117826d9e801284e5e net: 9p: advance iov on empty read

--===============5120231138127545606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35c788d857b1-61e649af3de9.txt

d96c33ead6403103cc9f71ad3b473de0978b8acb selinux: vsock: Set SID for socket returned by accept()
d49d370da88cf16db9f7295f7805bf57f03af44c ipv6: weaken the v4mapped source check
6f892e911235f3a1717493164a949c5b5481c1e0 module: merge repetitive strings in module_sig_check()
f5de9726d2faf082b744882ecf90bd4d60eef562 module: avoid *goto*s in module_sig_check()
c86dba1a8495154eea534a6a8566e4bddfdb6bd9 module: harden ELF info handling
d75f32799e5c285dfe662cf8f0af1dd3dd034511 ext4: shrink race window in ext4_should_retry_alloc()
dd4a4cfeebef8a513bae326bc5c986dfc94e9716 ext4: fix bh ref count on error paths
4352148ea2456b47bb02c7099ee26717398dcb5b fs: nfsd: fix kconfig dependency warning for NFSD_V4
2c48ba2f867ef86442d9677c27bdf4e1f336d8bb rpc: fix NULL dereference on kmalloc failure
d692d95c4f99d179a366fc69ce3bb5872260e131 iomap: Fix negative assignment to unsigned sis->pages in iomap_swapfile_activate
d9357e3c488ac4f25d61571171621338a35d0c0f ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
fb7b44a8ab3424b15c1c44d823ee4faebdddfa08 ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
f9a9e1e9da541e7338320ab1258aa95f42d9df03 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
2fed3b8ecd1b6e0bb8af2343ac4b43f1493001ba ASoC: es8316: Simplify adc_pga_gain_tlv table
a73e7187c00b3ea3f1985b6f434f41d85df65d89 ASoC: cs42l42: Fix Bitclock polarity inversion
c1ddfeab23869e574804f8d166a07bac698ffe51 ASoC: cs42l42: Fix channel width support
9cc63e8693b91ab721d33d0d9e33677f137acd2e ASoC: cs42l42: Fix mixer volume control
0c87e1e6c650a6dafdddbcfb9af770268d0b3f89 ASoC: cs42l42: Always wait at least 3ms after reset
2a96c73b6157a9ee8c4b43240af06dbde6deb44f NFSD: fix error handling in NFSv4.0 callbacks
b2c56f3d2aa1ae2f8bc6d3ecd00475cd218099cc powerpc: Force inlining of cpu_has_feature() to avoid build failure
96aec0cbff1c30230c66088170058b8441a8f2a1 vhost: Fix vhost_vq_reset()
68137e5cceca3bfb7e4d2ef321556d6878e9f0f6 scsi: st: Fix a use after free in st_open()
fac37159b5701540a0ff34e0517e199e7dcbd665 scsi: qla2xxx: Fix broken #endif placement
22a90156fc16a182eacf81594b179e6111850f6f staging: comedi: cb_pcidas: fix request_irq() warn
b4f0cbb598baf67beccf015d340b4427eee07375 staging: comedi: cb_pcidas64: fix request_irq() warn
779beb3e8814165f3db5d020e33191b97ad11074 ASoC: rt5659: Update MCLK rate in set_sysclk()
74bc441eece785964c089c01f3a15dd55dea9744 thermal/core: Add NULL pointer check before using cooling device stats
8f66687c11390826ef77db6afa70331622106348 locking/ww_mutex: Simplify use_ww_ctx & ww_ctx handling
f1e78951bf36d15b7390821bec34bb289f520b5a ext4: do not iput inode under running transaction in ext4_rename()
a4dc5ee6f71cd1874fe84045593d2f9f8b24f8a3 net: mvpp2: fix interrupt mask/unmask skip condition
2344593fa47147cf69086da9b0441fa87f2b18a1 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
fffedd69a4f242f7d5f898b4387318dec749a8b4 can: dev: move driver related infrastructure into separate subdir
17e039be48961d4bfc5433bd9f47ce92a92e757c net: introduce CAN specific pointer in the struct net_device
bf3fe4b26262bc61174142855b65acf55c2d1ed8 can: tcan4x5x: fix max register value
d0d1ae40cd03e77bf79ad0d4ba129e0979401262 brcmfmac: clear EAP/association status bits on linkdown events
46b0159e643181a54a1de90afe1fcdc4c5a13179 ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
7b8ea2faa64b5cc7267ff42c08c32810629b29b3 net: ethernet: aquantia: Handle error cleanup of start on open
184ff7af4a5a964753cfe521f0b65d5d67c4b671 appletalk: Fix skb allocation size in loopback case
61e649af3de9f2a1d79bf211b030412d891c2e50 net: wan/lmc: unregister device when no matching device is found

--===============5120231138127545606==--
