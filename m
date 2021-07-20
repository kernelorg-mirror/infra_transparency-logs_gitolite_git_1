From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 20 Jul 2021 13:20:45 -0000
Message-Id: <162678724531.8019.734608299585902240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 5c1585f440cb3608df9f5497873d232943c971ca
    new: ef79614345b2b3991eafed18cf65037b5696e382
    log: |
         942605480b410f0d0c9e0cc7b16b3b47283e4174 vt: Fix character height handling with VT_RESIZEX
         0899b206b5118d278b7304c932d0579b23621aa3 tty: vt: always invoke vc->vc_sw->con_resize callback
         067c6fb14fdc6f45ebb9d23b83a089f8fe99648b mm, vmstat: drop zone->lock in /proc/pagetypeinfo
         a32af8472f291547b7edfdf93a2e2e34b691ffaf netfilter: x_tables: Use correct memory barriers.
         2e0b70ed36f193dc4a80850c73005eef1b72e96d proc: Check /proc/$pid/attr/ writes against file opener
         a5b1f18e78fa496e40ac3d6d36d02dfe22d99084 net: hso: fix control-request directions
         cafa4ee7188d758205bb45cb9d2b5c4fff651a8d mac80211: assure all fragments are encrypted
         d42e255ee8bf1a8e8c5dc0b88bb60719dc987abf mac80211: prevent mixed key and fragment cache attacks
         8b439f45b8c6b57d5aebf18eadec477732b2808d mac80211: properly handle A-MSDUs that start with an RFC 1042 header
         ef79614345b2b3991eafed18cf65037b5696e382 cfg80211: mitigate A-MSDU aggregation attacks
         
