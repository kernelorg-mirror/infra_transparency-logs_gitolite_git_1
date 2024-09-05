From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Thu, 05 Sep 2024 08:24:39 -0000
Message-Id: <172552467946.2367759.11734709919887139614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-next
    old: bc47d6d6bbe50306b5cab5c7de5037f942defbb0
    new: dd312ee980875d38513c7076c436038c6897e07f
    log: |
         9278795bea80899cbe86494574d7b4e75f7ce936 firewire: core: allocate workqueue to handle isochronous contexts in card
         f225ad17f7e173e1a226431e4fa8846cd99a4ee1 firewire: core: add local API to queue work item to workqueue specific to isochronous contexts
         eaded7e6c65472cf652823fc5acc1864993ca76c firewire: ohci: operate IT/IR events in sleepable work process instead of tasklet softIRQ
         f55fb5a5a607e6f8f42d79d03075f227c868df9a firewire: core: non-atomic memory allocation for isochronous event to user client
         dd312ee980875d38513c7076c436038c6897e07f ALSA: firewire: use nonatomic PCM operation
         
