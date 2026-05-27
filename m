From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 27 May 2026 10:14:45 -0000
Message-Id: <177987688574.1003187.7004507280334046829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 012ffdc39d932159d6631721bfa94f09fecbfc9d
    new: 05b9c152045ed90a1f88dac6bbb05ea0db30aef3
    log: |
         344a4c96b29282c03e45f3b81021a2c83398e3b5 ASoC: mediatek: mt2701: allocate i2s_path with priv
         64172fa3088d20eb0dc91a8a45ff29fae63c3936 ASoC: SDCA: Make CONFIG_SND_SOC_SDCA a user selectable symbol
         bf6dfd0e6c9123658fbf3217779ad7396960f2ea ASoC: codecs: Adjust indentation in CONFIG_SND_SOC_ES9356 definition
         74baa9df1d3d590e4aaab3ac78cba5bbf826d8b6 ASoC: es9356-sdca: Depend on CONFIG_SND_SOC_SDCA
         05b9c152045ed90a1f88dac6bbb05ea0db30aef3 ASoC: Address es9356 build failures without CONFIG_SND_SOC_SDCA
         
