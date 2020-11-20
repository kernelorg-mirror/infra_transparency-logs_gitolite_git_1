From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 20 Nov 2020 14:17:40 -0000
Message-Id: <160588186002.12795.14242045905496930645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 9194df34b8b85be2360a5986c1c208cdae7b7e3e
    new: 8eb431c1f8e23e18bbb238a29899f36525fd6386
    log: |
         584da076866f38ffb952efcc25af039f9551df81 printk: ringbuffer: Reference text_data_ring directly in callees.
         97919d7f73dc25c2c01695ed329a35e0f2731aed Merge branch 'for-5.11' into for-next
         757055ae8dedf5333af17b3b5b4b70ba9bc9da4e init/console: Use ttynull as a fallback when there is no console
         3cffa06aeef7ece30f6b5ac0ea51f264e8fea4d0 printk/console: Allow to disable console output by using console="" or console=null
         8eb431c1f8e23e18bbb238a29899f36525fd6386 Merge branch 'for-5.11-null-console' into for-next
         
