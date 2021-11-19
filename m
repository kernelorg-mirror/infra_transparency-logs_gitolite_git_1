Content-Type: multipart/mixed; boundary="===============5223403471123295245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 19 Nov 2021 11:02:50 -0000
Message-Id: <163731977030.9092.4336355273337732388@gitolite.kernel.org>

--===============5223403471123295245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 161450134ae9bab3778c5f5732941162626d0eaa
    new: 827fbac821a656b80b761e8e39a172669569cdcf
    log: revlist-161450134ae9-827fbac821a6.txt
  - ref: refs/heads/renesas-clk-for-v5.17
    old: 161450134ae9bab3778c5f5732941162626d0eaa
    new: 827fbac821a656b80b761e8e39a172669569cdcf
    log: revlist-161450134ae9-827fbac821a6.txt
  - ref: refs/heads/renesas-pinctrl
    old: adb613f84a9e3638dfcc85975c7d58a4e80eef02
    new: 7c50a407b8687ae3589c740d2347d9ae73887889
    log: |
         7c50a407b8687ae3589c740d2347d9ae73887889 pinctrl: renesas: Remove unneeded locking around sh_pfc_read() calls
         
  - ref: refs/heads/renesas-pinctrl-for-v5.17
    old: adb613f84a9e3638dfcc85975c7d58a4e80eef02
    new: 7c50a407b8687ae3589c740d2347d9ae73887889
    log: |
         7c50a407b8687ae3589c740d2347d9ae73887889 pinctrl: renesas: Remove unneeded locking around sh_pfc_read() calls
         

--===============5223403471123295245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-161450134ae9-827fbac821a6.txt

a31cf51bf6b4bf78ccb1c9fb40ea6231cf3df433 clk: renesas: rcar-gen3: Add dummy SDnH clock
1abd04480866cead7b4129bd03246315b4575334 clk: renesas: rcar-gen3: Add SDnH clock
63494b6f98f26f45e0e7929654dd67d6715cc495 clk: renesas: r8a779a0: Add SDnH clock to V3U
627151b4966fe68029cd14aa5fd81f5f0c67fa26 mmc: renesas_sdhi: Flag non-standard SDnH handling for V3M
bb6d3fa98a418b071c5f735e75558604f5f4af66 clk: renesas: rcar-gen3: Switch to new SD clock handling
d3a52bc41da0e4f7abd2df866a52b1e27c25aef5 clk: renesas: rcar-gen3: Remove outdated SD_SKIP_FIRST
079e83b958a3c3d9c84e24b28478d57adc1cd7fe mmc: renesas_sdhi: Use dev_err_probe when getting clock fails
e5f7e81ee430acb6d1fa9a6323fe645bd52e0b9c mmc: renesas_sdhi: Parse DT for SDnH
86e122c0754951094a3857870ad9f4022e056f6b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d6dabaf678971733da56b2e84793348f714d42ff clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
e7d960cd6afd56d8c6d4408b6b8a59c91baafcc2 clk: renesas: r9a07g044: Add RSPI clock and reset entries
27527a3d3b162e4512798c058c0e8a216c721187 clk: renesas: rzg2l: Check return value of pm_genpd_init()
33748744f15a110a233b6ae0380f476006e770f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fa58e465542e48b6ab2336350dae76d1cf83ceb1 clk: renesas: cpg-mssr: Check return value of pm_genpd_init()
97c8d514af4e1f7384c722407d34c74fd677c138 clk: renesas: cpg-mssr: propagate return value of_genpd_add_provider_simple()
827fbac821a656b80b761e8e39a172669569cdcf dt-bindings: clock: renesas,cpg-mssr: Document r8a779f0

--===============5223403471123295245==--
