From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 29 Mar 2021 13:50:04 -0000
Message-Id: <161702580469.14641.4377814264311345432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/drivers
    old: f8d62edfe2563fc86d12b80b07407dc095cdf0d2
    new: 80755855f808c27c7154937667436f30e47bc820
    log: |
         4bae7afdd789baedbc0b82a4b9ef51501dd7d4fe paride/pd: remove ->revalidate_disk
         0f00b82e5413571ed225ddbccad6882d7ea60bc7 block: remove the revalidate_disk method
         acf8aec3501cac6fd67e2653267ed61a22617c37 mtip32xx: use DEFINE_SPINLOCK() for spinlock
         80755855f808c27c7154937667436f30e47bc820 mtip32xx: use LIST_HEAD() for list_head
         
  - ref: refs/heads/for-next
    old: 13c8804ec329ea618470f7d906497ac9cf9253b1
    new: 1f471c70f327ca2f1cc1045316e59837b04ed6aa
    log: |
         4bae7afdd789baedbc0b82a4b9ef51501dd7d4fe paride/pd: remove ->revalidate_disk
         0f00b82e5413571ed225ddbccad6882d7ea60bc7 block: remove the revalidate_disk method
         df7d9c7c62ac6e1be7f23d4a02b3fa1e1bb2de7e Merge branch 'for-5.13/drivers' into for-next
         acf8aec3501cac6fd67e2653267ed61a22617c37 mtip32xx: use DEFINE_SPINLOCK() for spinlock
         80755855f808c27c7154937667436f30e47bc820 mtip32xx: use LIST_HEAD() for list_head
         1f471c70f327ca2f1cc1045316e59837b04ed6aa Merge branch 'for-5.13/drivers' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 5a978dcfc0f054e4f6983a0a26355a65e34708cb
    new: 2e64c22af09e5bf962a7d877d80876917bdca79f
    log: |
         51520426f4bc3e61cbbf7a39ccf4e411b665002d io_uring: handle setup-failed ctx in kill_timeouts
         2e64c22af09e5bf962a7d877d80876917bdca79f io_uring: drop sqd lock before handling signals for SQPOLL
         
