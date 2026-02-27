From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 27 Feb 2026 09:02:17 -0000
Message-Id: <177218293704.389011.3039583068505505078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 9990cd4f8827bd1ae3fb6eb7407630d8d463c430
    new: a0b9b0f1433c845bda708753db32befef78e0f1f
    log: |
         c45f7263100cece247dd3fa5fe277bd97fdb5687 firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
         dceddeecce3f4baa497bbb9c2a1edfb095655ac7 Merge tag 'stratix10_rsu_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into work-linus
         994d5dfa4e670087ef92cfc60ee57102ffc8ef38 Merge tag 'iio-fixes-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into work-linus
         4fc87c240b8f30e22b7ebaae29d57105589e1c0b rust_binder: fix oneway spam detection
         8ef2c15aeae07647f530d30f6daaf79eb801bcd1 rust_binder: check ownership before using vma
         4cb9e13fec0de7c942f5f927469beb8e48ddd20f rust_binder: avoid reading the written value in offsets array
         2e303f0febb65a434040774b793ba8356698802b rust_binder: call set_notification_done() without proc lock
         a0b9b0f1433c845bda708753db32befef78e0f1f rust_binder: use lock_vma_under_rcu() in use_page_slow()
         
