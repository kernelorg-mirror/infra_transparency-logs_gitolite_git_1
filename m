From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Apr 2021 13:49:29 -0000
Message-Id: <161832176959.24998.17437242666754489591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bca172fee41f4efa5357ea8e70e5d57f4191798c
    new: 6d806b0b2c694330e6b75d29b0115e7fdd870277
    log: |
         08352508275d0aa61e5c27b1ed6cafb123bdab3c Merge branch 'acpi-scan' into linux-next
         4cbaba4e3e4a8a00ed90193ae519c52ba01ea756 ACPI: bus: Introduce acpi_dev_get() and reuse it in ACPI code
         e73156ac84a70aad099be505f6579a0efed785c7 Merge branch 'acpi-scan' into bleeding-edge
         81eeb2f57782d0dff15db97665599121e289b614 ACPI: utils: Document for_each_acpi_dev_match() macro
         e7b07d3e00dc8547be43467a63c4d1e7823b640c ACPI: utils: Capitalize abbreviations in the comments
         6d806b0b2c694330e6b75d29b0115e7fdd870277 Merge branch 'acpi-utils' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 3bf8ef9db35001dd1aede362ee0cf26bdd11412b
    new: 08352508275d0aa61e5c27b1ed6cafb123bdab3c
    log: |
         020505581119d191ee8da478783e2465d7f5fa8e ACPI: scan: Utilize match_string() API
         08352508275d0aa61e5c27b1ed6cafb123bdab3c Merge branch 'acpi-scan' into linux-next
         
  - ref: refs/heads/testing
    old: 3bf8ef9db35001dd1aede362ee0cf26bdd11412b
    new: 08352508275d0aa61e5c27b1ed6cafb123bdab3c
    log: |
         020505581119d191ee8da478783e2465d7f5fa8e ACPI: scan: Utilize match_string() API
         08352508275d0aa61e5c27b1ed6cafb123bdab3c Merge branch 'acpi-scan' into linux-next
         
