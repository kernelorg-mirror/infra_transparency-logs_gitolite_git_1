From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 14 Mar 2023 16:07:52 -0000
Message-Id: <167881007248.16898.7636567576635640363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: c24ff3ec55f08788fb2c404c312f213d9081e1ba
    new: 98e5eb110095ec77cb6d775051d181edbf9cd3cf
    log: |
         9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
         98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
         
  - ref: refs/heads/for-next
    old: 1a0cc0520b14c345b16b4af366de4dc238da1e6c
    new: ce8e5f202f3e73258dc35d217208c1dd7dc648d3
    log: |
         ce8e5f202f3e73258dc35d217208c1dd7dc648d3 ALSA: usb-audio: remove Wireless USB dead code
         
  - ref: refs/heads/master
    old: e4f881a127cfec2df8bd3a7032379c65c0c6d84e
    new: 77115b02c05d8cdb686c90a3b815144310000a07
    log: |
         ce8e5f202f3e73258dc35d217208c1dd7dc648d3 ALSA: usb-audio: remove Wireless USB dead code
         f484146cc25d53876fed91d83ba83eddc51ceaa3 Merge branch 'for-next'
         9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
         98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
         77115b02c05d8cdb686c90a3b815144310000a07 Merge branch 'for-linus'
         
