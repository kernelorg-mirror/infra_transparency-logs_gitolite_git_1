From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sun, 16 Aug 2026 19:09:48 -0000
Message-Id: <178690738881.1194725.5201190896882076568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 34b0d0edbd40b2f1bb185b78d71b4ed75d9a8c1b
    new: 868d32c873f21e5eead8d23ffcb456d4e9440508
    log: |
         8732b2d3a6b0201773985a5dba27674b0fee1e9c hkml_Tag: remove unused tag_file_path()
         b27e0cfd98e7141842115750dc916b714287092e hkml_tag: remove unused TagChange class
         477aade42642cdb2a7cd5a47b37d93f2002dfcc4 hkml_tag: implement a function for getting tags of a mail by msgid
         0ee8577611b90c8f9987cb3952cb9b939f3a4f73 hkml_view_mails: use hkml_tags.tags_of_msgid()
         eab6b45a74462542ed13ab81ef94b7ed547a496a hkml_tag: update tag files comment
         f67409ac3a7a76ab9d956c8264e1918ce7cdbf96 hkml_tag: implement get_config()
         6aa7df7c1d4b0a30bcc6bf3c195bcc2a219893d7 hkml_view_mails: use hkml_config.get_config()
         868d32c873f21e5eead8d23ffcb456d4e9440508 hkml_tag: profile files read/write times if configured to do
         
