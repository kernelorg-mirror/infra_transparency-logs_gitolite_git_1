From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 17 Dec 2021 15:05:58 -0000
Message-Id: <163975355827.1100.18388874035602717841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: aaa3a53c4b473a78e8cc8682c22030674d48fe5f
    new: bb881b6150f523c1d24c3c94f838d400fd81a8bd
    log: |
         5ef11c56b2332613cacd5e7ac17cfb1a073b66ab r8169: Avoid misuse of pm_ptr() macro
         c06ef740d401d0f4ab188882bf6f8d9cf0f75eaf PM: core: Redefine pm_ptr() macro
         1a3c7bb088266fa2db017be299f91f1c1894c857 PM: core: Add new *_PM_OPS macros, deprecate old ones
         3f834333669a3024903be7bf770b1b6f8c8d75dd Merge branch 'acpi-tables' into linux-next
         bb881b6150f523c1d24c3c94f838d400fd81a8bd Merge branch 'pm-core' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 8dff5ac97bf3147fe5caf4c0f21592607ca08416
    new: 3f834333669a3024903be7bf770b1b6f8c8d75dd
    log: |
         7e29a225c7508f858ac1c900675390ec4ef01aed ACPI: tables: Add AEST to the list of known table signatures
         3f834333669a3024903be7bf770b1b6f8c8d75dd Merge branch 'acpi-tables' into linux-next
         
  - ref: refs/heads/testing
    old: 8dff5ac97bf3147fe5caf4c0f21592607ca08416
    new: 3f834333669a3024903be7bf770b1b6f8c8d75dd
    log: |
         7e29a225c7508f858ac1c900675390ec4ef01aed ACPI: tables: Add AEST to the list of known table signatures
         3f834333669a3024903be7bf770b1b6f8c8d75dd Merge branch 'acpi-tables' into linux-next
         
