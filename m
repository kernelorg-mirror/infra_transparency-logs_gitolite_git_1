Content-Type: multipart/mixed; boundary="===============2878448915543860248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 20 Jun 2023 20:50:47 -0000
Message-Id: <168729424794.29267.7861279685557510895@gitolite.kernel.org>

--===============2878448915543860248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-amlogic
    old: e13dd04a242cc8c064b9af8cde38b8e9a548cf81
    new: 9390860900a304149d9da34bf7d09c19b7e984b7
    log: |
         b8533204885a4e1e643014eccb9c727c55f58ce0 clk: meson: pll: remove unneeded semicolon
         35944dc68e67ab0c105939b83d20a04bd16f4968 MAINTAINERS: repair pattern in ARM/Amlogic Meson SoC CLOCK FRAMEWORK
         9390860900a304149d9da34bf7d09c19b7e984b7 Merge tag 'clk-meson-v6.5-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
         
  - ref: refs/heads/clk-cleanup
    old: 1fe8150d3b0b6270808f0833d9b9ac159af6b770
    new: ebf51575c8418fcbabe489b3b4a4227c34ed256a
    log: |
         1ab391684c9e195c05834def0d08779500b0b319 MAINTAINERS: Add Marvell mvebu clock drivers
         1949c0ebc8d660d35ea968ed609c528076b7d44f clk: mvebu: Use of_get_cpu_hwid() to read CPU ID
         bd73d1fd63d4f67dc78640c9ae4f83e20a021d76 clk: mvebu: Iterate over possible CPUs instead of DT CPU nodes
         7fb933e56f77a57ef7cfc59fc34cbbf1b1fa31ff clk: Fix memory leak in devm_clk_notifier_register()
         ebf51575c8418fcbabe489b3b4a4227c34ed256a clk: fix typo in clk_hw_register_fixed_rate_parent_data() macro
         
  - ref: refs/heads/clk-mediatek
    old: 3db7285e044144fd88a356f5b641b9cd4b231a77
    new: b270ae61730e0ebccee39a21dd3311d6896a38ae
    log: |
         51821765e89906090753421580a61d25a4668186 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
         3dc265b369ee61db999d6d1588e888eb21dc421e clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
         b270ae61730e0ebccee39a21dd3311d6896a38ae clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
         
  - ref: refs/heads/clk-next
    old: 8979618ba37e0d4c0fb182133229abf6ab848418
    new: 73e494d82fedad6d059b7ce2b1c83587e718f763
    log: revlist-8979618ba37e-73e494d82fed.txt
  - ref: refs/heads/clk-kasprintf
    old: 0000000000000000000000000000000000000000
    new: b1356ed1a4461de06dfdc02bf549c3e8750162e5
  - ref: refs/heads/clk-ti
    old: 0000000000000000000000000000000000000000
    new: 6acab96ee33703497f30b66efa553a7d0ebd5c0f

--===============2878448915543860248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8979618ba37e-73e494d82fed.txt

b8533204885a4e1e643014eccb9c727c55f58ce0 clk: meson: pll: remove unneeded semicolon
35944dc68e67ab0c105939b83d20a04bd16f4968 MAINTAINERS: repair pattern in ARM/Amlogic Meson SoC CLOCK FRAMEWORK
9390860900a304149d9da34bf7d09c19b7e984b7 Merge tag 'clk-meson-v6.5-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
95a5c69a985a20ff97d9bc4db854f75b38ec565a Merge branch 'clk-amlogic' into clk-next
595409cf07ade54d6265942f25a3d33b0d76a17c clk: keystone: syscon-clk: Allow the clock node to not be of type syscon
06b84c59dff1eeaa786153cb6cf864cc7d6ef176 dt-bindings: clock: ehrpwm: Remove unneeded syscon compatible
daecb57cc4e735439d3366778705b21e7bf6f397 dt-bindings: clock: Add binding documentation for TI Audio REFCLK
6acab96ee33703497f30b66efa553a7d0ebd5c0f clk: keystone: syscon-clk: Add support for audio refclk
eacfa837e3a887d75aad2028b17a6a9791b82218 Merge branch 'clk-ti' into clk-next
51821765e89906090753421580a61d25a4668186 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
3dc265b369ee61db999d6d1588e888eb21dc421e clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
b270ae61730e0ebccee39a21dd3311d6896a38ae clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
7d72a0da92b424e87bb76ee5a721d5b45b0378de Merge branch 'clk-mediatek' into clk-next
144601f6228de5598f03e693822b60a95c367a17 clk: vc5: check memory returned by kasprintf()
bb7d09ddbf361d51eae46f38e7c8a2b85914ea2a clk: cdce925: check return value of kasprintf()
2560114c06d7a752b3f4639f28cece58fed11267 clk: si5341: return error if one synth clock registration fails
36e4ef82016a2b785cf2317eade77e76699b7bff clk: si5341: check return value of {devm_}kasprintf()
267ad94b13c53d8c99a336f0841b1fa1595b1d0f clk: si5341: free unused memory on probe failure
b73ed981da6d25c921aaefa7ca3df85bbd85b7fc clk: keystone: sci-clk: check return value of kasprintf()
bd46cd0b802d9c9576ca78007aa084ae3e74907b clk: ti: clkctrl: check return value of kasprintf()
b1356ed1a4461de06dfdc02bf549c3e8750162e5 clk: clocking-wizard: check return value of devm_kasprintf()
b713278969b7a557dff95c6fc3c6579c525e1148 Merge branch 'clk-kasprintf' into clk-next
1ab391684c9e195c05834def0d08779500b0b319 MAINTAINERS: Add Marvell mvebu clock drivers
1949c0ebc8d660d35ea968ed609c528076b7d44f clk: mvebu: Use of_get_cpu_hwid() to read CPU ID
bd73d1fd63d4f67dc78640c9ae4f83e20a021d76 clk: mvebu: Iterate over possible CPUs instead of DT CPU nodes
7fb933e56f77a57ef7cfc59fc34cbbf1b1fa31ff clk: Fix memory leak in devm_clk_notifier_register()
ebf51575c8418fcbabe489b3b4a4227c34ed256a clk: fix typo in clk_hw_register_fixed_rate_parent_data() macro
73e494d82fedad6d059b7ce2b1c83587e718f763 Merge branch 'clk-cleanup' into clk-next

--===============2878448915543860248==--
