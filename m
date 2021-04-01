From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 01 Apr 2021 10:01:22 -0000
Message-Id: <161727128271.18282.1092047687024480224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a769ae48fadd118368bcf94119179472019e6047
    new: e1b7033ecdac56c1cc4dff72d67cac25d449efc6
    log: |
         9a53c44c534effe02ee2dfba41decaf99d30ae58 lib/cmdline: Export next_arg() for being used in modules
         6793484b7cc2c41ed19704063fdb88cc5a587dac gpio: aggregator: Replace custom get_arg() with a generic next_arg()
         ac2be863a98fc56eb6da368a7cb0df3b8a15a4f5 gpio: sch: Add edge event support
         6c46215d6b626cb0981f8332da506b69b98c4b49 gpio: sch: Hook into ACPI GPE handler to catch GPIO edge events
         e1b7033ecdac56c1cc4dff72d67cac25d449efc6 Merge tag 'intel-gpio-v5.13-1' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
         
