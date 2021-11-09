From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 09 Nov 2021 06:19:20 -0000
Message-Id: <163643876031.27331.7582428516489218194@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 43d35ccc36dad52377dd349b2e3ea803b72c3906
    new: d159037abbe3412285c271bdfb9cdf19e62678ff
    log: |
         ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
         d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
         
  - ref: refs/heads/for-next
    old: 411ac2982cb6748e2919893b1c80331d861784a8
    new: d159037abbe3412285c271bdfb9cdf19e62678ff
    log: |
         43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
         ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
         d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
         
  - ref: refs/heads/master
    old: ef24d8c1da0f0f30785a1e8f8c65864001c251b9
    new: 8f39803934f24f34e8f6c01ad78b2c221653ddfd
    log: |
         ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
         c1d387e7a90582a3f3e4686e66eea8d17099daa3 Merge branch 'for-linus'
         d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
         8f39803934f24f34e8f6c01ad78b2c221653ddfd Merge branch 'for-linus'
         
