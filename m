From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Aug 2021 07:03:07 -0000
Message-Id: <162918378750.7410.3013208401558432823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/topic/memalloc-noncontig
    old: eaf8308ed9787d1646c5552408a50d170311b8d0
    new: 594162310451bdfa43b897aec9a42787b968538c
    log: |
         514956cce364d8484b6957bfa32380929eaa1bbd ALSA: memalloc: Support for non-contiguous page allocation
         0725270e96f41158722714812b655fd5b0d3232b ALSA: memalloc: Support for non-coherent page allocation
         594162310451bdfa43b897aec9a42787b968538c ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
         
