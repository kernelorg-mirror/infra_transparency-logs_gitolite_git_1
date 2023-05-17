Content-Type: multipart/mixed; boundary="===============3715961753620202157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 17 May 2023 18:06:31 -0000
Message-Id: <168434679112.3447.8681482668457091984@gitolite.kernel.org>

--===============3715961753620202157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: be2033a8660cf034dec905d4a7f8fcfb235663e7
    log: revlist-ac9a78681b92-be2033a8660c.txt
  - ref: refs/heads/clk-i2c
    old: 0000000000000000000000000000000000000000
    new: 62279db5a3234d2d51310062fa2253b3a0de6fcf
  - ref: refs/heads/clk-i2cid
    old: 0000000000000000000000000000000000000000
    new: ad527ca87e4ea42d7baad2ce710b44069287931b
  - ref: refs/heads/clk-mediatek
    old: 0000000000000000000000000000000000000000
    new: 5f17cdb06e2a90b8318120933afe46b9fb01c129
  - ref: refs/heads/clk-platform
    old: 0000000000000000000000000000000000000000
    new: a65615df5b458c7dcbbc3f6984a2063e77e445b3

--===============3715961753620202157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-be2033a8660c.txt

61ca6ee782435a50f5ee816aa219dfa9ccc97c9a clk: mediatek: Make mtk_clk_simple_remove() return void
b3bc72757e63dbbb3abdb0ab8a4ccf3d9b081cce clk: mediatek: Make mtk_clk_pdev_remove() return void
a65615df5b458c7dcbbc3f6984a2063e77e445b3 clk: mediatek: Convert all remaining drivers to platform_driver's .remove_new()
9c783230a095c80e025ddd4ef94004da73afccf8 Merge branch 'clk-platform' into clk-next
62279db5a3234d2d51310062fa2253b3a0de6fcf clk: Switch i2c drivers back to use .probe()
f8f3cd7808fffb5cd33b936c505a90a1870ddd6d Merge branch 'clk-i2c' into clk-next
5f17cdb06e2a90b8318120933afe46b9fb01c129 clk: mediatek: Enable all MT8192 clocks by default
22f62ef26b642d6e30206fc3d4ab9b79cead978d Merge branch 'clk-mediatek' into clk-next
be3471c5bd9b921c9adfab7948e8021611639164 clk: vc5: Fix .driver_data content in i2c_device_id
b5e10beeafaa3266559c582dde7534ae3fe8cefb clk: vc7: Fix .driver_data content in i2c_device_id
ad527ca87e4ea42d7baad2ce710b44069287931b clk: rs9: Fix .driver_data content in i2c_device_id
be2033a8660cf034dec905d4a7f8fcfb235663e7 Merge branch 'clk-i2cid' into clk-next

--===============3715961753620202157==--
