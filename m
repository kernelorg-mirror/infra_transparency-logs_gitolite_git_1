Content-Type: multipart/mixed; boundary="===============4588975741067233688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 03 Oct 2022 20:11:00 -0000
Message-Id: <166482786079.30498.531915817535289568@gitolite.kernel.org>

--===============4588975741067233688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: f7a64921654ff412aa69a101d577e723b4405a15
    new: 75429575b348d1bdb48631915773ed47fc9b6071
    log: revlist-f7a64921654f-75429575b348.txt

--===============4588975741067233688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a64921654f-75429575b348.txt

cc3237827a21ca6fe29085a78f96b0509cf6d095 clk: vc5: Check IO access results
01874fb2a3e60365d9cc68cd931ac9ad6e90025a clk: vc5: Use regmap_{set,clear}_bits() where appropriate
855ae87a2073ebf1b395e020de54fdf9ce7d166f clk: imx: scu: fix memleak on platform_device_add() fails
32797e41a1d4cfdd5f8019aee0d2f08774f244cb Merge branch 'clk-imx' into clk-next
058a3996b888ab60eb1857fb4fd28f1b89a9a95a clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3ec3f41b9478fd9f751ec39e54d47b825408f296 Merge branch 'clk-ofnode' into clk-next
09d1855656dad04127aee195baf2eedae029175d dt-bindings: Renesas versaclock7 device tree bindings
48c5e98fedd9e0b164df4de592fd740537ead9e2 clk: Renesas versaclock7 ccf device driver
06e7a86d1882cfcf546b4e05a0288b991f695bf4 Merge branch 'clk-versaclock' into clk-next
9c59a01caba26ec06fefd6ca1f22d5fd1de57d63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f816ac1115b9d4f874efa04f721eba99cf69067e clk: mvebu: armada-37xx-tbg: Remove the unneeded result variable
e75661a23fbd3e31139e71751193b72dbba0baf8 Merge branch 'clk-cleanup' into clk-next
f0fa3a3614b90b43ed590d484ae391eb03fa4a07 dt-bindings: clock: vc5: Add 5P49V6975
d8473831066b163d3af59ab0bb75a93b211ee1aa clk: vc5: Add support for IDT/Renesas VersaClock 5P49V6975
bb1d71d5ac83d3091bc548eccc825912bc13897c Merge branch 'clk-vc5' into clk-next
117a1542c0bc9bcce0c5b9bc63ff54dc967acdf5 clk: pxa: add a check for the return value of kzalloc()
89152e90364cf38fc4817fc354f98449be9d96c0 Merge branch 'clk-pxa' into clk-next
7942ac9fe9c30804fc9403a6e1fae4b8ad50181d clk: nxp: fix typo in comment
75429575b348d1bdb48631915773ed47fc9b6071 Merge branch 'clk-cleanup' into clk-next

--===============4588975741067233688==--
