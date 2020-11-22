Content-Type: multipart/mixed; boundary="===============7243656827906544910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 22 Nov 2020 22:59:35 -0000
Message-Id: <160608597552.17944.10761248713533795883@gitolite.kernel.org>

--===============7243656827906544910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: cc74e6a9df10d4d719a80a3100df061efb0fb9b8
    new: 2c2e22bff0cf298d3a09f3f15cdd7ebccfabdffa
    log: revlist-cc74e6a9df10-2c2e22bff0cf.txt
  - ref: refs/heads/queue-4.19
    old: 273f51e620f6b5bf07b526519fd2e0fb128e943f
    new: 8f29c478fe765d11083a676d36792911e822f68f
    log: revlist-273f51e620f6-8f29c478fe76.txt
  - ref: refs/heads/queue-4.9
    old: 02e4a7b95b91ccfb1764351d8676af3e6c954000
    new: 5c968b82229b44710a313176763a3b2b5413adff
    log: |
         6a980906cd052ae79726d0502b278d2c4ea86235 Input: adxl34x - clean up a data type in adxl34x_probe()
         6aadd17b7949da76b8958b482ea90a4ddbc01d07 MIPS: export has_transparent_hugepage() for modules
         46ef297a17334835d9056c803cdf8280be77243b arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
         f8227998b73461ee75f3dea3c6c3c98d3a3ba688 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
         5c968b82229b44710a313176763a3b2b5413adff perf lock: Don't free "lock_seq_stat" if read_count isn't zero
         

--===============7243656827906544910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc74e6a9df10-2c2e22bff0cf.txt

6828fe90d4e4111ed5dba4155907d5b0a17ca7ee Input: adxl34x - clean up a data type in adxl34x_probe()
53fee7547d9fd11a62fc3801bf9754fd52313542 MIPS: export has_transparent_hugepage() for modules
98da949d881183a60e680b17c5517078b79f2882 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
4d39931631eb0cfd53744e1eacf1b7689ea86cab ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
2236ed0132126cbf646b552ccffdbf49bcb39e2c perf lock: Don't free "lock_seq_stat" if read_count isn't zero
2dbbe60612269152eab650049f29a2b0be93d714 can: af_can: prevent potential access of uninitialized member in can_rcv()
469a5332f6252531c8aba6dfb9157e8737e1146a can: af_can: prevent potential access of uninitialized member in canfd_rcv()
09630f38f4da2e73c073e483ab058a2d231b71ad can: dev: can_restart(): post buffer from the right context
719da69a3953b67a42d852f718dedc517a7ecc83 can: ti_hecc: Fix memleak in ti_hecc_probe
d127bccd2d8cf68ec8c5af5818034f2deaf9685a can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
ca75a96b47b00ffd6b77f0c4f4ce3b998bb371dc can: peak_usb: fix potential integer overflow on shift of a int
0dd8edc040c420a53a9ad0d73387e8e00e794743 can: m_can: m_can_handle_state_change(): fix state change
e3d72d53806171159d14043e5cea4f43aa7c5bce can: m_can: m_can_stop(): set device to software init mode before closing
d408c73d1723c91f457e39345872770c75406736 ASoC: qcom: lpass-platform: Fix memory leak
76d637ccda5e8f56272cce0f2ef0f8877176619f MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
fac7c637e333f7b8fc5cb427f90b60e6dfa07409 regulator: ti-abb: Fix array out of bound read access on the first transition
7d79beb86660a1374f1482b2fd2f5de9c80bf04a xfs: revert "xfs: fix rmap key and record comparison functions"
2c2e22bff0cf298d3a09f3f15cdd7ebccfabdffa libfs: fix error cast of negative value in simple_attr_write()

--===============7243656827906544910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-273f51e620f6-8f29c478fe76.txt

572524b4bdc2168d99cc7bab059dfaf3dcaca2d0 can: ti_hecc: Fix memleak in ti_hecc_probe
fd1d487c6aa605f0232ab4b174f71ef573d74e66 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
337dd9f6e316658684e2f58a3144599bf29c6ce1 can: peak_usb: fix potential integer overflow on shift of a int
813d94986e3bfb67d10d8a59d8a8344204795cd3 can: m_can: m_can_handle_state_change(): fix state change
3d7c144fb4e4b2eb0ad25478083df9e45e55d558 can: m_can: m_can_stop(): set device to software init mode before closing
8af19626a22626df1cbfc13136d7fd2096f3097e ASoC: qcom: lpass-platform: Fix memory leak
eb5518c1e0d54984960ac2c82fb10125aeadc2c1 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
7872bce360d77e5077fbdfd93f4f68801a0dd3c9 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
d20227dcc35cbdcaf26bb16173193705ecfe5c43 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
b6ace7b63262a78711553a0a2c417430cdbf25ac xfs: fix the minrecs logic when dealing with inode root child blocks
75db23fb0c524f7684bb40b14f023f81c9d6a577 xfs: strengthen rmap record flags checking
2296d1a122111cfd116192ed0792e3634e8d5162 regulator: ti-abb: Fix array out of bound read access on the first transition
fd4447b0f1a1e9b207732bd6616f13be1d4b3fbf fail_function: Remove a redundant mutex unlock
b9550b0df9e4222e60267996abad690edce23d2d xfs: revert "xfs: fix rmap key and record comparison functions"
3b06cb50e9ccb1889c2016d502c6191c43f3b8de efi/x86: Free efi_pgd with free_pages()
8f29c478fe765d11083a676d36792911e822f68f libfs: fix error cast of negative value in simple_attr_write()

--===============7243656827906544910==--
