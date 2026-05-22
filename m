From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 22 May 2026 13:05:00 -0000
Message-Id: <177945510095.3769383.1141458979690199593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: caa7a3711862615c5f0be9e8196518b823ae227a
    new: 4de16aa84229011a3f4139b37f7525ee1804c771
    log: |
         8fbcb4ab267059fedd5e087160cb208b61ab8128 ASoC: SOF: ipc4-topology: Enable deep buffer capture
         5404599c3292a12dfc6a3b604cebb5d51064f553 ASoC: mediatek: mt8189: Fix probe resource cleanup
         dabf5b45b18cb249bbe57a6aaa173e155d247f08 ASoC: stm: stm32_adfsdm: Use guard() for mutex locks
         b212cb00168c3b0f6e63777e961c34e91ca6d53c ASoC: stm: stm32_i2s: Use guard() for spin locks
         5e54b4c280af7ab8f4a895b5d06235808f711e6a ASoC: stm: stm32_sai_sub: Use guard() for mutex & spin locks
         3f0d573c32592ae5a3fc718a03e040d532402d84 ASoC: stm: stm32_spdifrx: Use guard() for spin locks
         4de16aa84229011a3f4139b37f7525ee1804c771 ASoC: stm: Use guard() for mutex & spin locks
         
