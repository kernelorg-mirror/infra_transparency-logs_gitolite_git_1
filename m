From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 19 Jul 2021 12:28:09 -0000
Message-Id: <162669768932.11522.13858198142278780333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.15-printk-index
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: ad7d61f159db73974f1b0352f21afe04b0bbd920
    log: |
         91027d0a7a0e309b94674923dc1b245b709b5c1e string_helpers: Escape double quotes in escape_special
         a1ad4b8a19566b11e0306f8b197f2fd4567340e5 printk: Straighten out log_flags into printk_info_flags
         f3d75cf537db57f7918a17a75527951de850e5ec printk: Rework parse_prefix into printk_parse_prefix
         337015573718b161891a3473d25f59273f2e626b printk: Userspace format indexing support
         ad7d61f159db73974f1b0352f21afe04b0bbd920 printk: index: Add indexing support to dev_printk
         
