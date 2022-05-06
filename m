From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 May 2022 13:50:04 -0000
Message-Id: <165184500402.4251.1512470296439033699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: 6f7c47f1c2768790e557c301ddf75498f36f12b2
    new: 002b149a51a53facaf26d7c6f2c1fe718673683c
    log: |
         05ecb5e72c43257efb12066b53e68397cb6d35e8 fs,io_uring: add infrastructure for uring-cmd
         65dc9cb2bb4d56d044b367865237a7a36ea0d2c8 block: wire-up support for passthrough plugging
         20d76349cf824f38c1e3b17f97e3753eddcf7b59 nvme: refactor nvme_submit_user_cmd()
         b855a4458068722235bdf69688448820c8ddae8e nvme: remove nvme_meta_from_bio
         2be698bdd668daeb1aad2ecd516484a62e948547 nvme: add nvme_finish_user_metadata helper
         271ee3df5cca7555c186a63a391ef8b05a4f06ef nvme: wire-up uring-cmd support for io-passthru on char-device.
         002b149a51a53facaf26d7c6f2c1fe718673683c nvme: add vectored-io support for uring-cmd
         
