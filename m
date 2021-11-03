From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 03 Nov 2021 22:56:37 -0000
Message-Id: <163598019755.3477.15736562687550152699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2c7998e8dbb184c2b935c6c2fc712163cb1174a4
    new: b4c20ef81c2f29a864784c9f5fd422b69c47d528
    log: |
         6ea58f9fde99ca8b222521477cdc59c64e36f780 sysfs: introduce sysfs module
         25936b1365533569a70e795c6c72265810204ba1 netconfig: remove sysfs static functions
         873924a027ad2166436b8117a6bb84ce980ad7f3 station: set evict_nocarrier sysfs option during roaming
         b4c20ef81c2f29a864784c9f5fd422b69c47d528 netconfig: netconfig_reconfigure check bool for setting ARP
         
