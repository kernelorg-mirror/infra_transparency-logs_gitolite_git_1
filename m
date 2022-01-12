From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 12 Jan 2022 14:59:51 -0000
Message-Id: <164199959131.3563.5546887920368201746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/linux-next
    old: a234959190ee66537911c1b8b92bdfb3af6dcb3a
    new: 3b30545fac3959e3b22fda127b4d7ab4c3327f12
    log: |
         7f7b4236f2040d19df1ddaf30047128b41e78de7 x86/PCI: Ignore E820 reservations for bridge windows on newer systems
         2cea3ec5b0099d0e9dd6752aa86e08bce38d6b32 ACPI: APD: Check for NULL pointer after calling devm_ioremap()
         ee3fe99ff0a27108ac38d9766ac0e92f5ec35692 ACPI: SPCR: check if table->serial_port.access_width is too wide
         3b30545fac3959e3b22fda127b4d7ab4c3327f12 Merge branches 'acpi-x86', 'acpi-tables' and 'acpi-soc' into linux-next
         
