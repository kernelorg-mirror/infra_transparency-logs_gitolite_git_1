Content-Type: multipart/mixed; boundary="===============0447037808801401220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 13 Oct 2023 05:54:18 -0000
Message-Id: <169717645801.21280.14103285143921228722@gitolite.kernel.org>

--===============0447037808801401220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 0c35ac18256942e66d8dab6ca049185812e60c69
    new: 274baf695b08d34230253a792fcb3d6790040ab6
    log: revlist-0c35ac182569-274baf695b08.txt

--===============0447037808801401220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c35ac182569-274baf695b08.txt

7b304040c8db5fb829fd55342224161a754040c1 thunderbolt: dma_test: Use enum tb_link_width
92b8f7a1b1f95fce5dee1a64902cab9f55576748 thunderbolt: Get rid of usb4_usb3_port_actual_link_rate()
35c9ab4fd636aaa5a652bc5f41bc8f1cb34b93e6 thunderbolt: Make tb_switch_clx_is_supported() static
9e4f5b2af24297552017dd3d4db2379779701b6f thunderbolt: Check for unplugged router in tb_switch_clx_disable()
6b8ac54f31f985d3abb0b4212187838dd8ea4227 thunderbolt: Fix debug log when DisplayPort adapter not available for pairing
7cbabed16464ad980c8d80b601559b36e1bc0b0c thunderbolt: Fix typo in enum tb_link_width kernel-doc
6ed0b900d89944b47362addeb3002f22d359f4b5 thunderbolt: Fix typo of HPD bit for Hot Plug Detect
fe8a0293c922ee8bc1ff0cf9048075afb264004a thunderbolt: Use tb_tunnel_dbg() where possible to make logging more consistent
d27bd2c37d4666bce25ec4d9ac8c6b169992f0f0 thunderbolt: Expose tb_tunnel_xxx() log macros to the rest of the driver
34c5def565b4deda6faf807cd1362c0ef3c1ac8e thunderbolt: Use tb_tunnel_xxx() log macros in tb.c
d80d926c5b6bcbcf7639b55caa38f3df7d978d0d thunderbolt: Log NVM version of routers and retimers
8648c6465c025c488e2855c209c0dea1a1a15184 thunderbolt: Create multiple DisplayPort tunnels if there are more DP IN/OUT pairs
274baf695b08d34230253a792fcb3d6790040ab6 thunderbolt: Add DP IN added last in the head of the list of DP resources

--===============0447037808801401220==--
