From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Feb 2024 00:57:23 -0000
Message-Id: <170769944314.27711.10036631390140053548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 727b943263dc98a7aca355cc0302158218f71543
    new: c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8
    log: |
         6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
         c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
         
  - ref: refs/heads/for-next
    old: e1aaf53906882efcbd2cf498cd4e5955f07ce4e5
    new: 7ad368701c895d7d00c882dad7e07ba9dc682ee5
    log: |
         6ef5d5b92f7117b324efaac72b3db27ae8bb3082 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
         c4b603c6e2df3a17831731d8bbec5c16fa7bbdf8 ASoC: SOF: amd: Fix locking in ACP IRQ handler
         7ad368701c895d7d00c882dad7e07ba9dc682ee5 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
         
