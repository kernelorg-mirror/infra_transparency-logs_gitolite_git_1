From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 28 Sep 2021 10:25:28 -0000
Message-Id: <163282472809.17565.13537048148102058956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 09d23174402da0f10e98da2c61bb5ac8e7d79fdd
    new: f2ff7147c6834f244b8ce636b12e71a3bd044629
    log: |
         f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
         
  - ref: refs/heads/for-next
    old: f02f2f1bf9d154148325eb60d74bdf199022ea52
    new: a20f3b10de61add5e14b6ce4df982f4df2a4cbbc
    log: |
         882e013a32ecdad7877bfb1669cd51ee052f3369 ALSA: usb-audio: fix comment reference in __uac_clock_find_source
         1465d06a6d8580e73ae65f8590392df58c5ed2fd ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
         868ddfcef31ff93ea8961b2e81ea7fe12f6f144b ALSA: hda: hdac_ext_stream: fix potential locking issues
         a20f3b10de61add5e14b6ce4df982f4df2a4cbbc ASoC: SOF: Intel: hda-dai: fix potential locking issue
         
  - ref: refs/heads/master
    old: b2f4599047ab99911a20144c41b7aab7de8d1f43
    new: 78be6a06c70dd837da9e976b070ef19995242840
    log: |
         882e013a32ecdad7877bfb1669cd51ee052f3369 ALSA: usb-audio: fix comment reference in __uac_clock_find_source
         1465d06a6d8580e73ae65f8590392df58c5ed2fd ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
         868ddfcef31ff93ea8961b2e81ea7fe12f6f144b ALSA: hda: hdac_ext_stream: fix potential locking issues
         a20f3b10de61add5e14b6ce4df982f4df2a4cbbc ASoC: SOF: Intel: hda-dai: fix potential locking issue
         6ba47841941f5746994c82328ae0fe769d0fe51c Merge branch 'for-next'
         f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
         78be6a06c70dd837da9e976b070ef19995242840 Merge branch 'for-linus'
         
