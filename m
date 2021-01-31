From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 31 Jan 2021 08:51:07 -0000
Message-Id: <161208306765.21544.4704961784940740037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4f2da3324eaff382ab1c6aaef8c10180b2f4d08c
    new: 0417fadab493b55093ba2590f4e66c828f7084fe
    log: |
         fa2e5a647ed2ed299974ea5916c1e7648f81030b ALSA: ac97: Constify static struct attribute_group
         0417fadab493b55093ba2590f4e66c828f7084fe ALSA: hda: Constify static attribute_group
         
  - ref: refs/heads/master
    old: f21e84726e7a0c15ba3d239636d8846df62b3cab
    new: 32cc4f8866174c66a2aec3100b59b32c30c59021
    log: |
         fa2e5a647ed2ed299974ea5916c1e7648f81030b ALSA: ac97: Constify static struct attribute_group
         0417fadab493b55093ba2590f4e66c828f7084fe ALSA: hda: Constify static attribute_group
         32cc4f8866174c66a2aec3100b59b32c30c59021 Merge branch 'for-next'
         
