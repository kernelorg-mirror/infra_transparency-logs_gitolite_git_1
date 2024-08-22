From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 22 Aug 2024 22:44:01 -0000
Message-Id: <172436664167.4470.6450023016388639859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: bff980d8d9ca537fd5f3c0e9a99876c1e3713e81
    new: bb4485562f5907708f1c218b5d70dce04165d1e1
    log: |
         bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
         
  - ref: refs/heads/for-next
    old: 21a2f8eb29be64e41c18f103d12654d28f6e5617
    new: 65a11afa58f30ce741fca2eb533866728a3af98e
    log: |
         fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
         12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
         46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
         61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
         bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
         ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
         65a11afa58f30ce741fca2eb533866728a3af98e Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
