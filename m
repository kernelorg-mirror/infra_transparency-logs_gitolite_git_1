From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 02 Jun 2026 17:55:24 -0000
Message-Id: <178042292410.4154938.15593089293501018501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: af31e980def6cd6554ad4d7f266ecf5c4ebce4e3
    new: 611f538253d970f4d152003841544e875828d015
    log: |
         f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
         611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
         
  - ref: refs/heads/master
    old: 96d4780e9ff5168195e891c474a85bb0d510fe9f
    new: 10a5707d968cf679d3ceb849eae5317b45c80c60
    log: |
         f8e357ac28c3eb06a266bd10443b3eace6eebd22 ALSA: seq: Restore created port information after insertion
         611f538253d970f4d152003841544e875828d015 ALSA: seq: oss: Reject reads that cannot fit the next event
         10a5707d968cf679d3ceb849eae5317b45c80c60 Merge branch 'for-next'
         
