From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Mar 2025 15:49:34 -0000
Message-Id: <174239937433.1342377.12939181491713385875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: 146acfd0f6494579996ae4168967cc5ada7d0e5a
    new: b24cb04c1e072ecd859a98b2e4258ca8fe8d2d4d
    log: |
         575e7b0629d4bd485517c40ff20676180476f5f9 io_uring: rename the data cmd cache
         5f14404bfa245a156915ee44c827edc56655b067 io_uring/cmd: don't expose entire cmd async data
         fe549edab6c3b7995b58450e31232566b383a249 io_uring/cmd: add iovec cache for commands
         b24cb04c1e072ecd859a98b2e4258ca8fe8d2d4d io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
         
  - ref: refs/heads/for-next
    old: 4b506ff7c76132ff878cf443f886068aa567b9d4
    new: 52bd60c472dca575e0325ef9e0cf78b45e28ac2f
    log: |
         575e7b0629d4bd485517c40ff20676180476f5f9 io_uring: rename the data cmd cache
         5f14404bfa245a156915ee44c827edc56655b067 io_uring/cmd: don't expose entire cmd async data
         fe549edab6c3b7995b58450e31232566b383a249 io_uring/cmd: add iovec cache for commands
         b24cb04c1e072ecd859a98b2e4258ca8fe8d2d4d io_uring/cmd: introduce io_uring_cmd_import_fixed_vec
         52bd60c472dca575e0325ef9e0cf78b45e28ac2f Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         
  - ref: refs/heads/master
    old: 76b6905c11fd3c6dc4562aefc3e8c4429fefae1e
    new: 81e4f8d68c66da301bb881862735bd74c6241a19
    log: |
         ef17b519088ee0c167cf507820609732ec8bad1a pmdomain: amlogic: fix T7 ISP secpower
         81e4f8d68c66da301bb881862735bd74c6241a19 Merge tag 'pmdomain-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
         
