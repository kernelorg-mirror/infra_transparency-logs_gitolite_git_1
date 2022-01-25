From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 25 Jan 2022 14:34:19 -0000
Message-Id: <164312125972.10689.9392443326728025062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 248be352bbae1a0f14d0d3511a5b0bb9665097f5
    new: 4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d
    log: |
         817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
         4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
         4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
         
  - ref: refs/heads/for-next
    old: 9ebb50df2bff0470d0f9801ff7c7eee5842e058a
    new: acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14
    log: |
         7276d3f329c633340f3c539ce35ed254d2fe467b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
         962ff7ecb60b684fe15b135ccbe07628b8bb522a ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
         acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 ASoC: sh: rz-ssi: Remove duplicate macros
         
