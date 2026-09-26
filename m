From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 26 Sep 2026 00:42:11 -0000
Message-Id: <179038333113.1922612.12166866779234597406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: f0cc352be29ba616e0682f66f551d3f3029886fd
    new: 9a69c8c783e405412de78b01195bb8e5b896b1a6
    log: |
         7f05596bd4047e4623eeb1f3c6921d6f71481c3b ASoC: mediatek: mt8183: Fix wrong clock cleanup on clk_set_parent() failure
         4a0f9566ae0c3ad32620254342b266f37f4757de ASoC: mediatek: mt8183: Fix clock handling in mux disable path
         30cf48383006579d7cd35380cc6e766260b72bff ASoC: mediatek: mt8183: Fix APLL enable error handling
         21cc0c50d395b8b8311c0b6c713038d9d9607063 ASoC: mediatek: mt8183: Use dev_err_probe() for error handling
         f7bcb8c94ccb8a8b231a353c628b0104951ab6d0 ASoC: mediatek: mt8183: Drop redundant probe error messages
         9a69c8c783e405412de78b01195bb8e5b896b1a6 ASoC: mediatek: mt8183: Fix clock error handling
         
