From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 25 Jan 2021 20:25:32 -0000
Message-Id: <161160633294.31295.13171250126152100502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6ee1d745b7c9fd573fba142a2efdad76a9f1cb04
    new: 9f12e37cae44a96132fc3031535a0b165486941a
    log: |
         08d60e5999540110576e7c1346d486220751b7f9 printk: fix string termination for record_print_text()
         61bb17da44a0b6d079e68872e3569bb3eda17656 Merge branch 'printk-rework' into for-linus
         007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
         9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
         
