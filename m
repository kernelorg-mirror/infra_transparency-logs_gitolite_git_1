From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Fri, 14 Aug 2026 06:23:57 -0000
Message-Id: <178668863710.2739582.12502409219859731781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/device-label-fix-v1
    old: 7318a4282e41b82d96989a8aa12920052296ee48
    new: a5653e974eff64387921b51a1e783e1370f77b79
    log: |
         9e9ea42b86db92d92516eb1c2aa091096111a42a PCI/sysfs: Stop reporting _DSM failures as -EPERM
         63396b9d67aab682fc66f26029091d50b9ea71dd PCI/sysfs: Decouple acpi_index from the optional device name element
         1fdec24227064a53ec8496b866b8777f804b5034 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
         a5653e974eff64387921b51a1e783e1370f77b79 PCI/sysfs: Pass the device name length in UTF-16 code units
         
