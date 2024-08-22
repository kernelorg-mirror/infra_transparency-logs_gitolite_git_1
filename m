From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 22 Aug 2024 19:19:58 -0000
Message-Id: <172435439885.14368.16704786444662518963@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc
    new: ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd
    log: |
         fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
         12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
         46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
         61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
         ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
         
