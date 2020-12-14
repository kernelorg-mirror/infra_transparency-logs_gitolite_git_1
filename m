From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 14 Dec 2020 14:17:14 -0000
Message-Id: <160795543478.11761.10716449755428021567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 43d6ecd97c0c69acffc918cc18cdabdfcaa55354
    new: 5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f
    log: |
         584da076866f38ffb952efcc25af039f9551df81 printk: ringbuffer: Reference text_data_ring directly in callees.
         757055ae8dedf5333af17b3b5b4b70ba9bc9da4e init/console: Use ttynull as a fallback when there is no console
         3cffa06aeef7ece30f6b5ac0ea51f264e8fea4d0 printk/console: Allow to disable console output by using console="" or console=null
         8d143c610b62f2820fbc97dc441d54ac326abe1a printk: remove obsolete dead assignment
         6b916706f8f09348cfa4fdd3642ebf87d6a2a26b printk: inline log_output(),log_store() in vprintk_store()
         b031a684bfd01d633c79d281bd0cf11c2f834ada printk: remove logbuf_lock writer-protection of ringbuffer
         5f3b8d398601055f29f32986a94d55955cd48f09 Merge branch 'for-5.11-null-console' into for-linus
         5ed37174e6c7e1ed4abfd0d8e932a3044441fb5f Merge branch 'for-5.11' into for-linus
         
