Content-Type: multipart/mixed; boundary="===============4834840435768155332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sun, 23 Nov 2025 18:41:18 -0000
Message-Id: <176392327821.777167.7087435336114132573@gitolite.kernel.org>

--===============4834840435768155332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: 2e12d91cbf3d0105fc58d07b8a0548ebd7bb619b
    new: 1749001151d11b5296754a99f0e845cd2d904a87
    log: |
         23b2d2fb136959fd0a8e309c70be83d9b8841c7e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
         1749001151d11b5296754a99f0e845cd2d904a87 clk: actions: Fix discarding const qualifier by 'container_of' macro
         
  - ref: refs/heads/clk-next
    old: cff69b2e54aa27f51aedbe46e8c85ac387f475d2
    new: e1132ddd5d4ce406cf3f787cc927349893c33097
    log: revlist-cff69b2e54aa-e1132ddd5d4c.txt
  - ref: refs/heads/clk-imx
    old: 0000000000000000000000000000000000000000
    new: d409f53d20933f8973d689568179a6c72fa78658
  - ref: refs/heads/clk-visconti
    old: 0000000000000000000000000000000000000000
    new: b65e179b986a4812ed38486050a438ce57a873b9

--===============4834840435768155332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff69b2e54aa-e1132ddd5d4c.txt

25b47635f8729e9536d2652774bd509532eaa522 clk: imx: Add some delay before deassert the reset
9d97a2fe48ae77976baff441edd5b30ea4e179c0 clk: imx: imx8mp-audiomix: use devm_auxiliary_device_create() to simple code
3b521bf8c51246466e2c337f1f2b60acfdfe82d6 dt-bindings: clock: document 8ULP's SIM LPAV
fdc1dc7dd53b95805d3943ed36785c1ec812915e clk: imx: add driver for imx8ulp's sim lpav
67e41dbc268a521a61acca25b6cbc70592488b19 clk: visconti: Do not define number of clocks in bindings
d10f26a7abbd3dd5d59bac1acdca117385b54ea9 dt-bindings: clock: tmpv770x: Remove definition of number of clocks
beeff790c5679b3eacc8ee7021f775f447f47603 dt-bindings: clock: tmpv770x: Add VIIF clocks
b65e179b986a4812ed38486050a438ce57a873b9 clk: visconti: Add VIIF clocks
d0cc45f2d61fc06123dc163e16773870b252b482 Merge branch 'clk-visconti' into clk-next
23b2d2fb136959fd0a8e309c70be83d9b8841c7e clk: spacemit: Set clk_hw_onecell_data::num before using flex array
1749001151d11b5296754a99f0e845cd2d904a87 clk: actions: Fix discarding const qualifier by 'container_of' macro
cfe5fd0cbb1084819ecfa385151c522a22c57c97 Merge branch 'clk-cleanup' into clk-next
d409f53d20933f8973d689568179a6c72fa78658 Merge tag 'clk-imx-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
e1132ddd5d4ce406cf3f787cc927349893c33097 Merge branch 'clk-imx' into clk-next

--===============4834840435768155332==--
