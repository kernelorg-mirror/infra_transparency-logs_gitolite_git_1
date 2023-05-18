From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 18 May 2023 17:30:41 -0000
Message-Id: <168443104180.19284.5610200453267927720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9be0b3a0074a61df1c94c37faea35ec8b9ea130b
    new: 8b271370e963370703819bd9795a54d658071bed
    log: |
         75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
         8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
         
  - ref: refs/heads/for-next
    old: 8e1ec06bcd1ab67ec06bc7938fc09f9d93ab7b67
    new: 7b626695b512b3857088c15ef59d3919341f1e27
    log: |
         75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
         8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
         7b626695b512b3857088c15ef59d3919341f1e27 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
         
