From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 04 Sep 2026 14:51:01 -0000
Message-Id: <178853346177.2313174.178944031546799337@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/acpi-static-table-gsi-deferral
    old: a1fd476c196b78f6418301a711192bbea6996f2d
    new: 1d08fa15e38840796959db081e78ac188d2c882c
    log: |
         34e97e764f2788632c0b67499f639855e19d82d2 acpi static fwnode irq_get/add_links
         e4c4c0d638a678bd5ba85042fb60e549f9ac820b extend irq_get_byname to secondary fwnodes
         1d08fa15e38840796959db081e78ac188d2c882c clocksource: Implement arch mem timer deferred probe
         
