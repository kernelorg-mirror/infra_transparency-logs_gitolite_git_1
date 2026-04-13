Content-Type: multipart/mixed; boundary="===============7359598611065577790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 15:57:33 -0000
Message-Id: <177609585397.3636901.11927198054652493321@gitolite.kernel.org>

--===============7359598611065577790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 7ddf567a2b9d859c68c2855f80a193aac316554e
    new: f4ef43b0a8c401bcd6d40e3eefd2ac504f23fd00
    log: revlist-7ddf567a2b9d-f4ef43b0a8c4.txt

--===============7359598611065577790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776095852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776095851-c46982e562d5fb1d99513bb6bda4de10073f9fc0

7ddf567a2b9d859c68c2855f80a193aac316554e f4ef43b0a8c401bcd6d40e3eefd2ac504f23fd00 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmndEmwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S8cQAIAr9ZUDiNn2/KpcP7KM
GV0swUegEg80M98g/S806Xeb4IwAYVFSHjOp1kFlDVeL5FOldUgw5/dsuAZJcLXb
CcmBjgds9dSHTMqSeapk/oa2chk4qd6hyar4rQS6itqPb2wVuavKsTuZhUULwp5W
PA4vfyBDIm+LmX4BJi+4r9veqtpuOubdOu/koRBDCsDud+9RTcr0jDT+pIw0uU4K
gflFfdPy4X/NcnUz2GCb3+Sf8j6SYrnxwLpT0neF5z6YazOirKs+FTeQsPLM98nv
bKe/duZZjHeFyz7lLBJA2+Xa7TwJFKA41MK2LVwM3HMF678HTPhLgG89IFfEculL
lQ7MX3LNNaA45olMgMnHfJg1MeHKjt6a6G+MgjgUCIc2wIW8AG5XlZv2VBMM988u
XumvO8wf5PkST56iqExMgxWu2zquOy9rR6kwYjAUIT+y5hUnOXduIhiu/Gnr2oTm
fhog7/jwJC2u/psf7BSqwebcysHrPvZv2UzasdsS6Yyo83dtODm3Y3abSo/cDDZp
NTh/JMXkF0YzJbWBvdBTxo+QHzOhn6hbOPW960aw+k9tnCdJI3KYHnizwKZZwC8N
/KahauuJH4+LlSzbS5oovkDmWFoC4+wfT+0rZV2svHl1pIldaYWg2r62mGKOjYO8
LrdTRAI+fUYlyvsnObvQLGif
=GZkV
-----END PGP SIGNATURE-----

--===============7359598611065577790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ddf567a2b9d-f4ef43b0a8c4.txt

abcf95c84cd5af9a051d2a7b25c1fb3e474b09a5 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e989d0d2bcea8da0087793d6b1172cdf6305d3ff usb: typec: ucsi: skip connector validation before init
ae2e0a3f031a0edccf55790ff7e301c1f8725c24 wifi: rt2x00usb: fix devres lifetime
28612de65a4ffef4399574fbee1837d92e3df41e xfrm_user: fix info leak in build_report()
31de6c209df496e04d98e3eebecd528bfa2d014e net: rfkill: prevent unlimited numbers of rfkill events from being created
66d4185fedaccfeae35571195f1cd9faae0fa122 mptcp: fix slab-use-after-free in __inet_lookup_established
0c95bc983f9087dce13960cc2efe09d166efe086 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
bc5c799335c52251af7d8b64777ed539369b70fb Input: uinput - fix circular locking dependency with ff-core
8c80aaf5a056df1bbfc56af059c913428021121b Input: uinput - take event lock when submitting FF request "event"
16238b3d252bfbb076bc95b83a89783fedd73944 MIPS: Always record SEGBITS in cpu_data.vmbits
2774cdf0d2166d6e8e8544152f9f4072e22e9636 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4ae68b121a7c96100a299c0ffe22d903a7b1069f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
66498db15909705a8b22efd75534075e73cb7625 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
1fd263ae66beba38fa9bb96a712ac583c47a204d btrfs: make wait_on_extent_buffer_writeback() static inline
4139e79db3d26d182b6b1c6a393a6218bf2580bf btrfs: remove unused define WAIT_PAGE_LOCK for extent io
a4e9b557865b62006087eb30c4075d6ac9411e16 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
793851bf54f872d87e380b821f174b5221d8a202 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
b6e6e1893369a5484ff4f6b64fcbc1fde45a535e btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
3adce22db54d3a45d5a47921a1a1a32ee7b1b5a3 btrfs: remove pointless out labels from extent-tree.c
73acf8c0d530804a9bb635d0729302414899ab40 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
11341981353de08fae89cce8c3a7f619ad601448 blktrace: fix __this_cpu_read/write in preemptible context
28b213ad5d1414c53e6172253ea77e61183748ec nfc: nci: complete pending data exchange on device close
dae43026ccd4fa89e1e2a35d8ebd25d243d4fa2a arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
0ce98a47470ce534946f2f0fea298b01e7dff989 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
dee26f460a743cebe2a60a2f85ae9d5c4d93571e sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
69ea6f2f4cb6870228c79a0372ff0de9501fd7aa Revert "mptcp: add needs_id for netlink appending addr"
7051475b9c664ced7f3a2a4184785245e1fbd1c0 net: annotate data-races around sk->sk_{data_ready,write_space}
ab64dbb53087c9f1fe767f303e84c8664c354020 mptcp: fix soft lockup in mptcp_recvmsg()
9fc011bfc5ec2395e2fae912834aac524f3b6324 LoongArch: Remove unnecessary checks for ORC unwinder
b1d0372e2d1684b29e0ddb0165dfd2e4c619b136 LoongArch: Handle percpu handler address for ORC unwinder
e721c7e149d2a67d53a9bb60efe1aa7742fa4c95 netfilter: nft_ct: fix use-after-free in timeout object destroy
eb3e9a72dcbef3f022cb1b5e34af6c15cbc14479 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
5144853df39fd63267c54302351f0412f2434549 xfrm: clear trailing padding in build_polexpire()
f154f925da0c0e9a7efce34449013312a1ac34fd tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
dcbf2f4517c3f4e710eb8460e0abb565252efddd wifi: brcmsmac: Fix dma_free_coherent() size
fda6907ce1b5702c9110c721c461f5ef4fec83a1 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
12f0042f289ce014075960217881157adc1cfe8f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f96dcd238afdc57cda9a25ee0dc80f12af0f4828 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b5e62c7495a1848054fcb82f23aae2efa2dba276 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
f02e9b8a671520c0296a2ccd5850c6abfd89c43e arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
e9b3f21e3ac259570d76cb5ad6404b57adb229fd nfc: pn533: allocate rx skb before consuming bytes
78132429508e885210762d2b115c8e0f00c3be80 batman-adv: reject oversized global TT response buffers
ce6643e25fc094bac2e7a3cc3174da6d6506e9be X.509: Fix out-of-bounds access when parsing extensions
ad1c47c3f500e810bf3e9dddd0d9bd77f2cd0191 EDAC/mc: Fix error path ordering in edac_mc_alloc()
3d70f1f06108d7ea1f0639d52ba27987ec5e46a1 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
cf9ac3d59ed2175c3782f3fa6dd4181bfbbad8d6 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
0900d888d5b807dfb84f8fe3579492d3a77c0e5a batman-adv: hold claim backbone gateways by reference
ae428662df73d6f0a675fcf5381846c058343e26 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
1db03949284564b75eda37731081fdc358f899f3 drm/i915/psr: Do not use pipe_src as borders for SU area
2c132420385bb00bec727e174a8ae5cc171df4dd net/mlx5: Update the list of the PCI supported devices
e7d0f732fc85150ac71f3c338b4e42a847d61596 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
0dd4c3f7ac7eb6fb8a0139c95453433527c6216a mmc: vub300: fix NULL-deref on disconnect
1c0c9cae0c6ade6f4370045aa389c1fbf4f86969 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b9f7e59d4ae450775f8247d4b17c86872d771a35 net: stmmac: fix integer underflow in chain mode
2762c2b6b74c97b42236750eb6ae678e0b762e51 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
70b049508dee2597714b7e0427005ce82a7dd363 idpf: improve locking around idpf_vc_xn_push_free()
58d53b7c9ba194551134f002e124636c360f73e0 idpf: set the payload size before calling the async handler
704bc4ac21915cba14df07a45e9dea8afd579a46 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
68e4bbf2a2fbc222dc1cc7ecb2ca0dddf55eca3f net: lan966x: fix page pool leak in error paths
0e3e542391fe0abc25a4ded953afe12ebde86bb5 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
4629f70abe9d997aa5092a193f2cd1d06c890c2a rxrpc: Fix anonymous key handling
627d96bb8890c2c8f763c43421e22a9718bbcecb rxrpc: Fix call removal to use RCU safe deletion
9dfca389f8c885f910a0cad5fec29d1bf3a0f7e9 rxrpc: Fix key reference count leak from call->key
0ca3570677c2ffb164b2ea3df1c07d9c436abfb9 rxrpc: Only put the call ref if one was acquired
ff50b5cbe39180fc951f1b47a9a39bb84c4cea41 rxrpc: reject undecryptable rxkad response tickets
d8a920e90720c8c3e1b4fb7bd2d476672202316b rxrpc: fix reference count leak in rxrpc_server_keyring()
f5bfb004fef1cd13a164506da749b6a70ba19ea3 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
de01efe5d3204b2561587856ab2087ba03903b93 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
6badd4db4f9acf9344f4c3d79395b52208616f26 net: skb: fix cross-cache free of KFENCE-allocated skb head
f3ed946cd04301264a4c1e204fbfbd9dae710405 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
f4ef43b0a8c401bcd6d40e3eefd2ac504f23fd00 Linux 6.12.82-rc1

--===============7359598611065577790==--
