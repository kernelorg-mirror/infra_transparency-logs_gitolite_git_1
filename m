From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 01 Apr 2024 18:54:26 -0000
Message-Id: <171199766698.29437.2870852685906230441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c33f0d4fcfe072adbbb7f3cf93f1b146e181bf3b
    new: e1d8acf35ce72f003b9487312aabf2f507419f08
    log: |
         755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
         e1d8acf35ce72f003b9487312aabf2f507419f08 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
         
  - ref: refs/heads/master
    old: 046f3a55d19cbb4112f6e918ce1c4b2585101e23
    new: 702ac07c8ab7efec0f6f728b38e610073755e714
    log: |
         755795cd3da053b0565085d9950c44d7b6cba5c4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
         1cf02ee2ccf7d7bee0844fa94f4b18307d2bcefa Merge branch 'for-linus'
         e1d8acf35ce72f003b9487312aabf2f507419f08 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
         702ac07c8ab7efec0f6f728b38e610073755e714 Merge branch 'for-linus'
         
