Content-Type: multipart/mixed; boundary="===============6325129164533604095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 23 May 2022 08:57:56 -0000
Message-Id: <165329627639.31130.4294395423841224459@gitolite.kernel.org>

--===============6325129164533604095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: a5c7a39f508ae1fd3288493b96dd26079bae41bf
    new: 1c6fd59943a630f087b4b3089aefdcb0bf43cca0
    log: revlist-a5c7a39f508a-1c6fd59943a6.txt

--===============6325129164533604095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c7a39f508a-1c6fd59943a6.txt

faebd693c59387b7b765fab64b543855e15a91b4 printk: rename cpulock functions
f5343321b71ac0a1112adeab0ff90b239bad3a83 printk: cpu sync always disable interrupts
1f5d783094cf28b4905f51cad846eb5d1db6673e printk: add missing memory barrier to wake_up_klogd()
938ba4084abcf6fdd21d9078513c52f8fb9b00d0 printk: wake up all waiters
5341b93dea8c39d7612f7a227015d4b1d5cf30db printk: wake waiters for safe and NMI contexts
9f0844de49cf0557d5c359131004acbb179c174e printk: get caller_id/timestamp after migration disable
1f47e8af45fdd754c5538f8aeb7857a6c087fd6a printk: call boot_delay_msec() in printk_delay()
1fc0ca9e0db61882208650b3603071e9f4b5cfee printk: add con_printk() macro for console details
a699449bb13b70b8bd10dc03ad7327ea3993221e printk: refactor and rework printing logic
03a749e628fdbc665d7f9712637f880a79da8b78 printk: move buffer definitions into console_emit_next_record() caller
3b604ca81202eea2a917eb6491e90f610fba0ec7 printk: add pr_flush()
2bb2b7b57f81255c13f4395ea911d6bdc70c9fe2 printk: add functions to prefer direct printing
09c5ba0aa2fcfdadb17d045c3ee6f86d69270df7 printk: add kthread console printers
8e274732115f63c1d09136284431b3555bd5cc56 printk: extend console_lock for per-console locking
ab406816fca009349b89cbde885daf68a8c77e33 printk: remove @console_locked
701850dc0c31bfadf75a0a74af7d2c97859945ec printk, tracing: fix console tracepoint
1c6fd59943a630f087b4b3089aefdcb0bf43cca0 Merge branch 'rework/kthreads' into for-linus

--===============6325129164533604095==--
