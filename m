From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Jan 2023 17:10:25 -0000
Message-Id: <167397542510.15040.16846262412177788653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 56b88b50565cd8b946a2d00b0c83927b7ebb055e
    new: 531390a243ef47448f8bad01c186c2787666bf4d
    log: |
         531390a243ef47448f8bad01c186c2787666bf4d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
         
  - ref: refs/heads/for-next
    old: acdebd8b4c0c90ec3debe3def0460f07d27504bb
    new: 3ee0fe7fa39b14d1cea455b7041f2df933bd97d2
    log: |
         3ee0fe7fa39b14d1cea455b7041f2df933bd97d2 ALSA: hda/ca0132: minor fix for allocation size
         
  - ref: refs/heads/master
    old: 7139f714afe564e77e7c088d208faff89cf5b18c
    new: 509e1a8350081a41be15bca0173d48b39fa9397b
    log: |
         3ee0fe7fa39b14d1cea455b7041f2df933bd97d2 ALSA: hda/ca0132: minor fix for allocation size
         88d3a41bf515642557ea710c5d9a6f50623691fd Merge branch 'for-next'
         531390a243ef47448f8bad01c186c2787666bf4d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
         509e1a8350081a41be15bca0173d48b39fa9397b Merge branch 'for-linus'
         
