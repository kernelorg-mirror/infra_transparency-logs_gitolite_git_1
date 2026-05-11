Content-Type: multipart/mixed; boundary="===============2684472978562123700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 11 May 2026 20:35:50 -0000
Message-Id: <177853175011.3277032.11517733445166217513@gitolite.kernel.org>

--===============2684472978562123700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: d280b7cd7131fdfd1ecf09d1fb30d250a84ca16a
    new: 42ec31ec8df4675af621ec686db7410153beebfd
    log: revlist-d280b7cd7131-42ec31ec8df4.txt
  - ref: refs/heads/fixes
    old: 7cf4846a2a5b7408440584cbbc97dc476b1c52d3
    new: 63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1
    log: |
         63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
         
  - ref: refs/heads/for-next
    old: 72b513357689335d268c8b473015a23ab749197c
    new: e532a5a81d0db872acd2c0a92d2639580ca3da44
    log: revlist-72b513357689-e532a5a81d0d.txt
  - ref: refs/heads/ib-mux-pinctrl
    old: 34acc5a8adfb76f2de63c8b8317397fb72b0aec8
    new: d8074fd57a0231457e580c1f6cd33f089f09fd12
    log: |
         d8074fd57a0231457e580c1f6cd33f089f09fd12 mux: describe np parameter in __devm_mux_state_get()
         
  - ref: refs/heads/b4/nord-fix
    old: 0000000000000000000000000000000000000000
    new: a0c9b03fcaa4d3ab01e1c4e437c80fe50a75ac8d

--===============2684472978562123700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d280b7cd7131-42ec31ec8df4.txt

05e58da46d8e8f8b29bc9b47053bb0637891c06f mux: add devm_mux_state_get_from_np() to get mux from child node
9e5e1de61db29277d107bd6985c57629df449610 dt-bindings: pinctrl: Add generic pinctrl for board-level mux chips
aaaf31be04260316036f50a05b7d015c0d36b55a pinctrl: extract pinctrl_generic_to_map() from pinctrl_generic_pins_function_dt_node_to_map()
418a2bbdee2927d543db6913073d0e7ec8b540ee pinctrl: add optional .release_mux() callback
34acc5a8adfb76f2de63c8b8317397fb72b0aec8 pinctrl: add generic board-level pinctrl driver using mux framework
c87c9046c4e00d599454e033a477176c4d73ac2a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3982db2df3ed4c195e5f0a9a4513545a15901107 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
86dc1b92cdb343f8de51edf489bcdd8cb5517cf8 dt-bindings: pinctrl: Add aspeed,ast2700-soc0-pinctrl
7f73aa118a6fd9d3a8a2030e1f6aa0dd5dc8cae1 pinctrl: aspeed: Add AST2700 SoC0 support
4bc69ca4478e6296e92cd0a37f1a7bdfdb8432d4 pinctrl: qcom: Fix typo
b66b2bd3a3e827c6ba0d074ef637f9f260604e2b pinctrl: realtek: Fix typo
37193e5b112d0685d9caa562cd01837a7ba3d11d dt-bindings: pinctrl: mediatek: mt8188: allow gpio hogs
0942cdb8f4b14cbfdc1996c2c332c6402a203bf3 dt-bindings: pinctrl: mediatek,mt65xx: Add MT6392 pinctrl
d8074fd57a0231457e580c1f6cd33f089f09fd12 mux: describe np parameter in __devm_mux_state_get()
42ec31ec8df4675af621ec686db7410153beebfd Merge branch 'ib-mux-pinctrl' into devel

--===============2684472978562123700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b513357689-e532a5a81d0d.txt

05e58da46d8e8f8b29bc9b47053bb0637891c06f mux: add devm_mux_state_get_from_np() to get mux from child node
9e5e1de61db29277d107bd6985c57629df449610 dt-bindings: pinctrl: Add generic pinctrl for board-level mux chips
aaaf31be04260316036f50a05b7d015c0d36b55a pinctrl: extract pinctrl_generic_to_map() from pinctrl_generic_pins_function_dt_node_to_map()
418a2bbdee2927d543db6913073d0e7ec8b540ee pinctrl: add optional .release_mux() callback
34acc5a8adfb76f2de63c8b8317397fb72b0aec8 pinctrl: add generic board-level pinctrl driver using mux framework
63d2059cd665c4e5e4ca6cfbc58c6f171e7939b1 pinctrl: imx1: Allow parsing DT without function nodes
c87c9046c4e00d599454e033a477176c4d73ac2a pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
3982db2df3ed4c195e5f0a9a4513545a15901107 pinctrl: mediatek: common-v1: bypass pinctrl GPIO layer in set GPIO direction
86dc1b92cdb343f8de51edf489bcdd8cb5517cf8 dt-bindings: pinctrl: Add aspeed,ast2700-soc0-pinctrl
7f73aa118a6fd9d3a8a2030e1f6aa0dd5dc8cae1 pinctrl: aspeed: Add AST2700 SoC0 support
4bc69ca4478e6296e92cd0a37f1a7bdfdb8432d4 pinctrl: qcom: Fix typo
b66b2bd3a3e827c6ba0d074ef637f9f260604e2b pinctrl: realtek: Fix typo
37193e5b112d0685d9caa562cd01837a7ba3d11d dt-bindings: pinctrl: mediatek: mt8188: allow gpio hogs
0942cdb8f4b14cbfdc1996c2c332c6402a203bf3 dt-bindings: pinctrl: mediatek,mt65xx: Add MT6392 pinctrl
d8074fd57a0231457e580c1f6cd33f089f09fd12 mux: describe np parameter in __devm_mux_state_get()
42ec31ec8df4675af621ec686db7410153beebfd Merge branch 'ib-mux-pinctrl' into devel
e532a5a81d0db872acd2c0a92d2639580ca3da44 Merge branch 'devel' into for-next

--===============2684472978562123700==--
