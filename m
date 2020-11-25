Content-Type: multipart/mixed; boundary="===============8199694281527234090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 25 Nov 2020 18:53:34 -0000
Message-Id: <160633041489.15237.17592756311917981851@gitolite.kernel.org>

--===============8199694281527234090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 87f5924ed2c15e632880e9aea1817942fd4ee66a
    new: 20b25af171d4bdc375c3ed09fed3dce513ed8d5d
    log: revlist-87f5924ed2c1-20b25af171d4.txt

--===============8199694281527234090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f5924ed2c1-20b25af171d4.txt

5c29f6c95ddaa068df38416cb3c3f92aed717b02 btrfs: reschedule when cloning lots of extents
25ccbff632abc9163f32084e79f6337f34b8ac5f net: xfrm: fix a race condition during allocing spi
adce7afc193e383b472bbf4dea7d2869a97391fa can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
034fc424c8591c7c70ca0d472eed24f2cd63109f can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
2c1e9c2b3c52ec619e811912fa447b803c22b252 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
23a39d43c5fa5a903173bf0e0e54114a8fb0c070 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
3679a9e26ec7d2c1b2ec2219c89a4be7f614efcd Btrfs: fix missing error return if writeback for extent buffer never started
3b17521013c9f223efe18fd51674bd4c6a189150 mm/util: add kstrdup_const
e50e2f9b38db01539e77796caae25a5db03772fe pinctrl: devicetree: Avoid taking direct reference to device name string
8c996cc151604c36bbf757804f888d8fcafe8f17 i40e: Wrong truncation from u16 to u8
7e0d2fb8ec6f88da55cf14a58e008b256bcb536c i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
767d5ffbc09bdb5eb557ce0c4c04bfec013c5189 ath9k_htc: Use appropriate rs_datalen type
2d2eb42fb8be6accfc76d0b1993a3ebaef5c07ec usb: gadget: goku_udc: fix potential crashes in probe
d12fced5942d7525fda00d6de5cc78e6d20d2b13 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
507f93ec2ffe0e3b9d5e65c83f9b01a6706936c3 gfs2: check for live vs. read-only file system in gfs2_fitrim
486caf26789524a73a885e88e0ad247a0d41aa07 cfg80211: regulatory: Fix inconsistent format argument
807125e6273f8a00181c528b7932521dae6dbf51 iommu/amd: Increase interrupt remapping table limit to 512 entries
10831d0668f56b6d4854acc061a37c3a056a1eb4 of/address: Fix of_node memory leak in of_dma_is_coherent
8c0ffb1c1885951437aa625fee0c476b3bf8aec7 cosa: Add missing kfree in error path of cosa_write
1828fe1f066203905d229320a85fdb2ee27380c2 perf: Fix get_recursion_context()
20b25af171d4bdc375c3ed09fed3dce513ed8d5d ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA

--===============8199694281527234090==--
