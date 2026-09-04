From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Fri, 04 Sep 2026 14:37:51 -0000
Message-Id: <178853267125.2300818.13034568590649052519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/dev/acpi-static-table-gsi-deferral
    old: 804096d04e70cdfacbca1092135478d551baac61
    new: a1fd476c196b78f6418301a711192bbea6996f2d
    log: |
         2de75c92360c0c3e84dad8ca2eb2de51866cfcee acpi static fwnode irq_get/add_links
         1c91ae0112a820769c7a5c3a364c27e5548e5f9e extend irq_get_byname to secondary fwnodes
         a1fd476c196b78f6418301a711192bbea6996f2d clocksource: Implement arch mem timer deferred probe
         
