From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Aug 2023 17:50:04 -0000
Message-Id: <169117140412.24442.2778060598255346211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: 0f842210d97a7a02d14ee44c3766bcc1ceabf99c
    new: a24c8b5111a139b54fd02fec23bc21789135cd2e
    log: |
         a24c8b5111a139b54fd02fec23bc21789135cd2e fs/Kconfig: Fix compile error for romfs
         
  - ref: refs/heads/for-next
    old: 5f4bea84af23b7be9a282932ab9c4ae8939c7383
    new: 0b8bc1a9b566f69f7f159e19ee215723886b2ffa
    log: |
         eff3e3db98cdf45516f721fc0b76c2b4915a2baa romfs: only select BUFFER_HEAD for the block based path
         81863b01b19b736adc84634a69a0f44a20abba09 Merge branch 'for-6.6/block' into for-next
         a24c8b5111a139b54fd02fec23bc21789135cd2e fs/Kconfig: Fix compile error for romfs
         0b8bc1a9b566f69f7f159e19ee215723886b2ffa Merge branch 'for-6.6/block' into for-next
         
