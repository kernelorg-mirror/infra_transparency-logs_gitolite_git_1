From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 17 Sep 2025 12:13:47 -0000
Message-Id: <175811122779.2060028.5895635355114949996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 7e18682bdbda4df24837dae4cf103b2a6de3d699
    new: 1f9fc89cbbe8a7a8648ea2f827f7d8590e62e52c
    log: |
         1f9fc89cbbe8a7a8648ea2f827f7d8590e62e52c ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
         
  - ref: refs/heads/master
    old: 8c68e73066eda603268ed518cdf8b04025e17194
    new: 9be466b6de6ea1c7ca7c39b1525249321c1f31a6
    log: |
         1f9fc89cbbe8a7a8648ea2f827f7d8590e62e52c ALSA: seq: Fix KCSAN data-race warning at snd_seq_fifo_poll_wait()
         9be466b6de6ea1c7ca7c39b1525249321c1f31a6 Merge branch 'for-next'
         
