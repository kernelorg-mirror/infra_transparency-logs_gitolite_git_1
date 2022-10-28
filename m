From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 28 Oct 2022 17:00:23 -0000
Message-Id: <166697642357.1031.16838555120962167985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: c11eea820b52cdfaba4b54556170976628053d62
    new: c1cd20d481253d5af8749df07f46c91e0132b154
    log: |
         539663bb068fcff446b1d66ccb0e44c927d296e5 ACPICA: Fix use-after-free in acpi_ps_parse_aml()
         5dc079d9dc8c81c26e79812f6b808c649e7c199c Merge branch 'acpica-fixes' into bleeding-edge
         36006ccb6bc7d8c7937277f985efddf658d7a1f9 ACPI: APEI: Drop unsetting driver data on remove
         dd3fa54b2eeed20df7ecffdb3333026ba96668e1 apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
         c1cd20d481253d5af8749df07f46c91e0132b154 Merge branch 'acpi-apei' into bleeding-edge
         
