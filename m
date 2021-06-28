Content-Type: multipart/mixed; boundary="===============4803640571266151312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 28 Jun 2021 00:30:44 -0000
Message-Id: <162484024456.1329.15392094915593229428@gitolite.kernel.org>

--===============4803640571266151312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 0eb0a122fa4def158838b379190efa4c38d6cdcc
    new: 4a9fa26760c239eb41b0b97acb7089b273bd040f
    log: revlist-0eb0a122fa4d-4a9fa26760c2.txt
  - ref: refs/heads/clk-nvidia
    old: 3f4e557db50805c5033ee486e7e028ba82e66f1b
    new: 2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85
    log: |
         2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
         
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: dfd1427c3769ba51297777dbb296f1802d72dbf6
  - ref: refs/heads/clk-yaml
    old: 0000000000000000000000000000000000000000
    new: feb29cc744c1d4d503138708964f21840c23b3ea
  - ref: refs/heads/clk-zynq
    old: 0000000000000000000000000000000000000000
    new: b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8

--===============4803640571266151312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb0a122fa4d-4a9fa26760c2.txt

958ae02e8df8b656fa66d6172e8e35e8da2e3a4c dt-bindings: clock: ehrpwm: Add support for AM64 specific compatible
87e2a58ca6c7095e5dc43e25212183afbfe0ad64 clk: keystone: syscon-clk: Add support for AM64 specific epwm-tbclk
358e1ee34f597ca0be3a7d0e7a2b5fa567899370 Merge branch 'clk-ti' into clk-next
feb29cc744c1d4d503138708964f21840c23b3ea dt-bindings: clock: gpio-mux-clock: Convert to json-schema
7f61f1ddc33643d344dd07b00856a9c283d54323 Merge branch 'clk-yaml' into clk-next
6c9feabc2c6bd49abbd2130341e7cb91f42d3fa5 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
b9ec1c1f9c1bd0344a34a3309b9cc8eba59d7da8 clk: zynqmp: pll: Remove some dead code
3f3a4ed31f332f5b2eb2a21182d8910918dc0e57 Merge branch 'clk-zynq' into clk-next
2f0d67bf4cecb7b5c1c91c85c6a0c08a830adb85 clk: tegra: clk-tegra124-dfll-fcpu: don't use devm functions for regulator
e47449ab20e0c7f7ad7a7ed16ac3aec1c1f25d2e Merge branch 'clk-nvidia' into clk-next
efbe21df3e889c0f4bf682c2b7e2465d60b0127c clk: agilex/stratix10: remove noc_clk
6855ee839699bdabb4b16cf942557fd763bcb1fa clk: agilex/stratix10: fix bypass representation
c2c9c5661a48bf2e67dcb4e989003144304acd6a clk: agilex/stratix10: add support for the 2nd bypass
dfd1427c3769ba51297777dbb296f1802d72dbf6 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
4a9fa26760c239eb41b0b97acb7089b273bd040f Merge branch 'clk-socfpga' into clk-next

--===============4803640571266151312==--
