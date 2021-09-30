Content-Type: multipart/mixed; boundary="===============3267799300309265978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Sep 2021 14:33:40 -0000
Message-Id: <163301242037.6052.13123236820181699381@gitolite.kernel.org>

--===============3267799300309265978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2a2f026ab6ccd829853c2ae4f188aa85d4542c4b
    new: 002494ca389bd5db808c67916c54d78be064a983
    log: |
         42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
         002494ca389bd5db808c67916c54d78be064a983 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: f12521aa0c1370add6b0432ee934eb6c30ca441c
    new: 5bffa57e573fbd6763c5b7b433463fec247c3b8c
    log: revlist-f12521aa0c13-5bffa57e573f.txt

--===============3267799300309265978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12521aa0c13-5bffa57e573f.txt

42871e95a3afea8956d8cc567ea725b33a837775 ASoC: nau8824: Fix headphone vs headset, button-press detection no longer working
67e068ec4596dbaac5f45669ce8373dfe61a2411 ASoC: rt5682s: Remove the volatile SW reset register from reg_default
087330c642a968be8b1b9f2df6fb87b217f17372 ASoC: rt5682s: Use dev_dbg instead of pr_debug
853cb0be0eb2dba3e016b4f1d9fdae91065930c6 ASoC: rt5682s: Revise the macro RT5682S_PLLB_SRC_MASK
91cf45595021bd6f6279748aa472de7fc7864084 ASoC: dt-bindings: rt5682s: fix the device-tree schema errors
724cd2e42630120f59d7dee3d0073b1f09d60db2 ASoC: SOF: Change SND_SOC_SOF_TOPLEVEL from config to menuconfig
626605a3dfb5c538256e737a7a7ae3e18f3368ec ASoC: wm_adsp: remove a repeated including
2cbf90a6d52d52fc017f3caf36f7b516f689150e ASoC: fsl_rpmsg: Add rpmsg audio support for i.MX8ULP
57589f82762e40bdaa975d840fa2bc5157b5be95 ASoC: rt5682: move clk related code to rt5682_i2c_probe
002494ca389bd5db808c67916c54d78be064a983 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
5bffa57e573fbd6763c5b7b433463fec247c3b8c Merge remote-tracking branch 'asoc/for-5.16' into asoc-next

--===============3267799300309265978==--
