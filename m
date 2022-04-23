Content-Type: multipart/mixed; boundary="===============0598360106825471447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 23 Apr 2022 05:14:11 -0000
Message-Id: <165069085110.12269.4706716752002790584@gitolite.kernel.org>

--===============0598360106825471447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-fixes
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 6deb9bf4580d53fea191fa0689a4446c8937398d
    log: |
         37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
         d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
         8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
         a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
         2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
         3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
         8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
         8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
         445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
         1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
         6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
         
  - ref: refs/heads/clk-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 2b7bd9ef856a276771ab336309e0380e618d87a8
    log: revlist-312310928417-2b7bd9ef856a.txt
  - ref: refs/heads/clk-airoha
    old: 0000000000000000000000000000000000000000
    new: 1e627317919066386d089aaca1aab77bc5200c02
  - ref: refs/heads/clk-cleanup
    old: 0000000000000000000000000000000000000000
    new: 3196a605659dcf7ea2a4442edf704aa0edc6e559
  - ref: refs/heads/clk-i2c-simple
    old: 0000000000000000000000000000000000000000
    new: 5baa12cfc433ff514b05e289ef59b06a4de1ac16
  - ref: refs/heads/clk-renesas
    old: 0000000000000000000000000000000000000000
    new: 9f4f53efa986ed5e2e429f8cf534bae174e6822c
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: bae71de51b8901372d7ed5c6b89d32282db7e9ed

--===============0598360106825471447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-312310928417-2b7bd9ef856a.txt

53367bd28f3bf143355e66f20cb6cb83b70e9122 clk: renesas: rzg2l: Remove unused notifiers
3733db1f77130588c9a2c1596937294998bd7d27 dt-bindings: clock: renesas: Document RZ/G2UL SoC
2a214607e4a335f9ebfb08ae3bf7f2c905a0c9c9 clk: renesas: r8a77990: Add RPC clocks
9d18f81b35355f63a39b04869d0a013194925d1a clk: renesas: r8a77995: Add RPC clocks
eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
29db30c45f07c929c86c40a5b85f18b69c89c638 clk: renesas: rzg2l: Simplify multiplication/shift logic
880c3fa319b24c1a8ccb4dfc171a3329ad14943a clk: renesas: Move RPC core clocks
948f592433f87f8b9c38d43995478eb4561b8629 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into renesas-clk-for-v5.19
c8b088224c25ef4f5270f9de6a3516181b63f38c clk: renesas: Add support for RZ/G2UL SoC
6c185664b3d481292c41fbfe66ea19c84cb0237a clk: renesas: r9a07g043: Add GPIO clock and reset entries
f201eb84450f98decb1834e73409bb2271441dd7 clk: renesas: r9a07g043: Add ethernet clock sources
e11f804afc12e1c622f0a6f966fafd05b7022f8a clk: renesas: r9a07g043: Add GbEthernet clock/reset
59086e4193f4fc920a23d2045a473f62450b4269 clk: renesas: r9a07g043: Add SDHI clock and reset entries
37843d0f6e7a23af19a6cbe68b9503d318fe1a29 clk: microchip: mpfs: don't reset disabled peripherals
d968fda3de91ec2f250ba27149cb1b5e9516415f clk: qcom: clk-rcg2: fix gfx3d frequency calculation
8f9fb2abe22ece8cac47a8cef3e716441d4ba169 clk: microchip: mpfs: fix parents for FIC clocks
a2438f82366eaeb4dc122c021884ea8deea5b215 clk: microchip: mpfs: mark CLK_ATHENA as critical
2b6190c804238cbdca4e4fbe20304151203a3837 riscv: dts: microchip: fix usage of fic clocks on mpfs
3ebb9fdf466a246bb17164b70039dce584a0b959 dt-bindings: clk: mpfs document msspll dri registers
8be99c7b8bb17f2b82af4a0a6798b795f4d74436 dt-bindings: clk: mpfs: add defines for two new clocks
8e8fbab4f1e659f9955bc946a2fc71b8c3ba17e0 dt-bindings: rtc: add refclk to mpfs-rtc
445c2da89747e2583062d988c98726cb2744b357 clk: microchip: mpfs: re-parent the configurable clocks
1c6a7ea32b8cfb1725ef4def26eb9f5bc6e00303 clk: microchip: mpfs: add RTCREF clock control
6deb9bf4580d53fea191fa0689a4446c8937398d riscv: dts: microchip: reparent mpfs clocks
5f9d4aa14ddf3aa435b2c3b93d7962f0fd8dc9f1 Merge branch 'clk-fixes' into clk-next
bab79506fd16dd36e3b9012ed0d882c15a3a0eb8 clk: actions: remove redundant assignment after a mask operation
3196a605659dcf7ea2a4442edf704aa0edc6e559 clk: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ce2b909dcf578c79faf1e47589f59731e331b14 dt-bindings: clock: ehrpwm: Add AM62 specific compatible
bae71de51b8901372d7ed5c6b89d32282db7e9ed clk: keystone: syscon-clk: Add support for AM62 epwm-tbclk
65e0d726ff992320709b067c3c322ca2d8e25530 Merge branch 'clk-ti' into clk-next
14c4fd8ff5ba47e9fbdd09fad442a74ba33186f3 Merge branch 'clk-cleanup' into clk-next
038010bb30684c0219fa4f93a13149038f28291a dt-bindings: Add en7523-scu device tree binding documentation
1e627317919066386d089aaca1aab77bc5200c02 clk: en7523: Add clock driver for Airoha EN7523 SoC
e91e9d8fc4576600581373e20649272477ca87ce Merge branch 'clk-airoha' into clk-next
f9edf134d75d78d3e54f3a13d9d493e86c0599fa clk: cdce706: use simple i2c probe function
df221682075d174e04cbbded27a25c64fedc3526 clk: cdce925: use i2c_match_id and simple i2c probe
eb5f909ac9e7a1e0c77b6a3b1514a4941efdefb5 clk: cs2000-cp: use simple i2c probe function
55349aedb5daa5ca8f14e485d069b0bb6ea483d5 clk: max9485: use simple i2c probe function
d8703ce85e7c7afbb9df736e75138a32e1cba164 clk: si514: use simple i2c probe function
adc00f60c829b1d759b16f4f928764c92286d399 clk: si5341: use simple i2c probe function
ca3ebd20d956951e4b0633b9ee5342271728e840 clk: si5351: use i2c_match_id and simple i2c probe
32a5c1d383780f4ad4455f0d79ab999377f06a48 clk: si544: use i2c_match_id and simple i2c probe
2b349b893def67fd3146055d720597d9cbef26be clk: si570: use i2c_match_id and simple i2c probe
5baa12cfc433ff514b05e289ef59b06a4de1ac16 clk: renesas-pcie: use simple i2c probe function
386945864c92e7d4d80b1e9a1be13265919da121 Merge branch 'clk-i2c-simple' into clk-next
9f4f53efa986ed5e2e429f8cf534bae174e6822c Merge tag 'renesas-clk-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
2b7bd9ef856a276771ab336309e0380e618d87a8 Merge branch 'clk-renesas' into clk-next

--===============0598360106825471447==--
