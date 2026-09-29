Content-Type: multipart/mixed; boundary="===============0575813359926722569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 29 Sep 2026 17:16:17 -0000
Message-Id: <179070217765.2413443.692895188454624384@gitolite.kernel.org>

--===============0575813359926722569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-next
    old: 0f5cf38af7beb9dd3ca6fa468dd765bf54e9e249
    new: eb594c98dfbe347904571a72d7a3fc93b591ccf5
    log: revlist-0f5cf38af7be-eb594c98dfbe.txt

--===============0575813359926722569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5cf38af7be-eb594c98dfbe.txt

f619355a6bc6e2ce8b2b104abfd4f2c86e22aad3 clk: si521xx: simplify si521xx_diff_idx_to_reg_bit()
906fddec02bc9381ca872544820bd4d610cfa20c clk: si521xx: restore cache_only on regcache_sync() failure in resume
1c4f9480473917558908c083d1293b4ebb3d50c5 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
4c943ddfc24340f1b899762b1ff35c38306b7a35 clk: ti: adpll: unregister OF clock provider on remove
e44caef8848790e3515c7c32bd3460e948613092 dt-bindings: clock: Convert TI Palmas Clock to DT schema
29e5259e30012bfb0f48345ac7d89999f17e1f26 clk: rs9: restore cache_only on regcache_sync() failure in resume
7b283b8ce37d40d22f41bdc20b407cd76fe86e68 clk: versaclock5: restore cache_only on regcache_sync() failure in resume
109124b8ff43fb911d5b8790bb5e4c5684f72d88 clk: validate spread spectrum configuration
93e5dc301c87fe6b7bae0b087a15be69e521e657 dt-bindings: clock: ti,da850-pll: Convert to DT schema
26881ca4ad352d4003c6d6acc1343ecd1823953f dt-bindings: clock: ti,dra7-atl-clock: convert to DT schema
f31b15c9bbb03b1560fbd137439cd9fba037bace dt-bindings: clock: ti,dra7-atl: convert to dt-schema
307bee2e5a6ede1c50dcbf1ef803c7be44fbbcb6 dt-bindings: clock: ti,DM814x-ADPLL: Convert to DT schema
64461f89a37a788789a1ce22979e3c0695ae0497 dt-bindings: clock: ti,dm816-fapll-clock: Convert to DT schema
d0b72c88671b3c46342bbebc9b90280890436c98 clk: mmp: allow COMPILE_TEST builds
b6685c30d15cd7f28c40b2daaeacc00f21b2f12a clk: si5351: fail prepare when PLL reset times out
eb594c98dfbe347904571a72d7a3fc93b591ccf5 Merge branch 'clk-pile' into clk-next

--===============0575813359926722569==--
