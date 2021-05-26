From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jeyu/linux
Date: Wed, 26 May 2021 12:58:19 -0000
Message-Id: <162203389989.32570.7809883395910324434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jeyu/linux
user: jeyu
changes:
  - ref: refs/heads/modules-next
    old: 02b2fb455b2e80a0a831d067ab7ef950e2991eee
    new: 2c0f0f3639562d6e38ee9705303c6457c4936eac
    log: |
         2c0f0f3639562d6e38ee9705303c6457c4936eac module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
         
