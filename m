From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 16 Jan 2026 15:33:16 -0000
Message-Id: <176857759620.3519826.9143815108924398133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/tags/acpi-6.19-rc6
    old: a395a4ad9657908b4e9c50350a494ff29ab8e727
    new: 201c044dce2ec6716178685b23f2cb1d32fb78e4
    log: |
         8f334e35220721f65180bc2e0fe9187436c2c475 ACPI: PM: s2idle: Add missing checks to acpi_s2idle_begin_lps0()
         7edf6f7ef5345e1b4202912ca98aaa7c73e1e82c ACPI: PM: s2idle: Add module parameter for LPS0 constraints checking
         
