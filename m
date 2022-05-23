Content-Type: multipart/mixed; boundary="===============6799892300585803662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:28:32 -0000
Message-Id: <165332331231.20470.3641840358873158279@gitolite.kernel.org>

--===============6799892300585803662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7a6b41624549195973001ff5f7de51e46a28c467
    new: 0e791f4c96e5500df95cc593805bd05b6eb1542a
    log: revlist-7a6b41624549-0e791f4c96e5.txt

--===============6799892300585803662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653323309 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653323308-561c37a95e77975fec378dde1dd4e1dfabac8815

7a6b41624549195973001ff5f7de51e46a28c467 0e791f4c96e5500df95cc593805bd05b6eb1542a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLti0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+muMQAIJiBYUfzXlvAstR44yc
d4hIKDghE8RAtTI/9PZX+rNubQfTKtUfF7kFjfQDrX4ZkOo+4iEJK3/ncd/VgDjT
kgCRCe55o/0swYM9x/WCsTnGnwGYiYjFkI2zCv8WnCejoVvdIBJPQ+8GEEvTI/so
+nKbAhs57yn7dtYa6aSsdIMxztpMAAFqby9ffVTRKKTdKbsz3XT0ptIRm2Xf3U7w
yRvMAtOoWP3IidrEYDiF749fDLUdurEbAoC7lMhvUMNbxoWm8PNiFB0a7qPNj3Na
uLyEMJlBjWMIOnTVXkZZpDHYGL8Z6ee12AKocRp7ogx5uGgDdlTXBBfciOZ9ppa3
70XswosNH1fvRPWpSgRSVp+mRYg81Cd3fulvsBls6wwMFkeO+DAVMtv+6o8o4Vca
C5ER204LMSOr4Z1GTqnmL8LG6eOVI5Ki04xlEQI6q/Ql0slFwOVMmZyLMTC94MyZ
Rd8XY7pbQuUFZyEcxUkA18gXtF41WuUZ5HyEMTurjKU//QyAxOu/mPua6sfRSo8V
zSTv14OX5hlvHfjHnTiFz6OkLdvgOdzjE3xJx4oiuG7cx7LywXSQ4FMu+yLMJJeJ
LfV2/hmuk5dihbcCN5op4+d5vVD3sFZZxqoSALjjIGc0+lZdy9YvO2tROmMJp9oc
HXwLKCAkjALcwxmOlA8VS+3E
=b7aM
-----END PGP SIGNATURE-----

--===============6799892300585803662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a6b41624549-0e791f4c96e5.txt

b9051ec4dc2435d9289a94b3d1a2e76f2ecd177b floppy: use a statically allocated error counter
10c5ce1c23992aec633318a90956fb67464a00ea um: Cleanup syscall_handler_t definition/cast, fix warning
1a420f5212dc2ea6525d4467d11aee5ac9c32036 Input: add bounds checking to input_set_capability()
6f4386800c86b5368e6b6c6fb168e78873956f5e Input: stmfts - fix reference leak in stmfts_input_open
b7d791553bc8286c5089bf75eb12d030d708d65b MIPS: lantiq: check the return value of kzalloc()
3eb11e9a2af11af15a6d677c38085b1c3fbedbe9 drbd: remove usage of list iterator variable after loop
cbe754bc08b4cfbd6ee84ef106005a9cd04eb0c2 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
4219dd048c11320eee639d84bec4489c7466217e ALSA: wavefront: Proper check of get_user() error
a33cf0af2836b981c3993d3320abe3d1f974f02b perf: Fix sys_perf_event_open() race against self
7a2278cd5b4eebf4d80850fab7c5bfd424bc472b drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
17ff6c8fe48e67b0fca9caf767a28590fdc79096 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
d78aab4ce52c2efdc905cb23b8b1834feb707035 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
f5f252436b2f8a7f5917b636126406f3dd9114f9 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
e50ad0c7b1f17fafb0f032efbcb839ff91a9cb9e net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
66e4dbad99c26cf39e0c2a9ba170a5dd6103d531 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
89a3c56e320b0977f46a67892ec1aceb230617b7 clk: at91: generated: consider range when calculating best rate
1b139b4cd6ba3fbe73479b34af2551563b3e41d7 net/qla3xxx: Fix a test in ql_reset_work()
c47bb69663818b88ef30b5db696ada37ca9d0fac NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
d80694dc62e21db5d46f9f11256fcdc8e09351b1 net: af_key: add check for pfkey_broadcast in function pfkey_process
a8537041c1aa46f40dd0639a9876e2c135637bd7 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
11e0c84aeff8e154d6a69b5e2e567db426e2e641 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3d0bb486301b8b52f6d265c3dc315d648aebaf79 igb: skip phy status check where unavailable
df07d728127a3dbeabc496e07ab90dee67d2b1e6 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f1ea7c53d41487ceb4d70096fb89c359621d9ba5 gpio: gpio-vf610: do not touch other bits when set the target bit
201c48d7b40387a2626cb79f2cf82ec6cd1a592c gpio: mvebu/pwm: Refuse requests with inverted polarity
b919dd39b10939b623529b2767516bc8fce9ca84 perf bench numa: Address compiler error on s390
a4a3a006d66c6016bee3bfe2a679747a0617d4ce scsi: qla2xxx: Fix missed DMA unmap for aborted commands
95c1925ff3dc801ab47578a220629bc185223187 mac80211: fix rx reordering with non explicit / psmp ack policy
664162d860527bc41ce94580e4e0923e9e1f9c92 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
cd4aebcd99025d3a8647b103909a91013e774a01 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
51c04edd894d2a9313603e3aecf6082c23d3e093 net: atlantic: verify hw_head_ lies within TX buffer ring
f0ed8fdbbada16452ad1071cdaa195e706b805e6 swiotlb: fix info leak with DMA_FROM_DEVICE
43cb32ac4a6f6d6a5c037044fad9e8b72d465a64 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0e791f4c96e5500df95cc593805bd05b6eb1542a Linux 4.14.281-rc1

--===============6799892300585803662==--
