From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 27 Dec 2022 02:29:06 -0000
Message-Id: <167210814669.7401.365736427363443041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 67306885ec7e6db0660465d888f724478038aee1
    new: 3854910bf80dbad122020253f302df0f79406dd1
    log: |
         8696acfe73d72ef7b7410f3286207f267717b036 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
         6b005144ff8fcaa4ffca514fd105139203fe587c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
         05d5740ed1900d37f872ab3d183e4c62649851d4 ASoC: wm8994: Fix potential deadlock
         0e121009be946f44c1572526ef0f2661ce2559ac ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
         e0d5e87ae577a6fd1ab013091826bbe67b3de308 ASoC: rt5670: Remove unbalanced pm_runtime_put()
         a33fcf1e50f7ff3afd21defaedccb0bbff1a036e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
         73755a7d233fcdf2d35ea943bb23f3e761fffbbd perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
         3854910bf80dbad122020253f302df0f79406dd1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
         
  - ref: refs/heads/pending-5.15
    old: ad88f2a0e832ce8cca22c471bb908f279ebfdcfd
    new: db60216119a1dca76828700797b859888c77945b
    log: |
         db60216119a1dca76828700797b859888c77945b ima: Simplify ima_lsm_copy_rule
         
  - ref: refs/heads/pending-6.0
    old: 06fc79f71d636504fbe46ecfb47eef4ca5dce8ae
    new: 2a8793b01cf621b3d370fdbdf448dc63b858cbc8
    log: |
         2a8793b01cf621b3d370fdbdf448dc63b858cbc8 ima: Simplify ima_lsm_copy_rule
         
  - ref: refs/heads/pending-6.1
    old: 69184d74eb18f56d705c5fa535b0fc7f850a9cce
    new: 1fcf58270ffd487ad8531807f4fb68b7395a4fe8
    log: |
         1fcf58270ffd487ad8531807f4fb68b7395a4fe8 ima: Simplify ima_lsm_copy_rule
         
