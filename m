From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 07 Oct 2026 21:14:34 -0000
Message-Id: <179140767445.3256783.4604593341931955735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/sysfs
    old: 9f8a65b456fe54a01c80a754be8d566891d53a80
    new: af5ca2d75147bf283239e8ef0fbf6e5e0488ca91
    log: |
         36f9bd09920ed71c1b79db397170412b2de22319 PCI/sysfs: Stop reporting _DSM failures as -EPERM
         337bdf853101a0ee66eadf668f0fef21f8276b52 PCI/sysfs: Decouple acpi_index from the optional device name element
         1832dc1579aa7cc7cd41843770767e7a3ffa8364 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
         af5ca2d75147bf283239e8ef0fbf6e5e0488ca91 PCI/sysfs: Pass the device name length in UTF-16 code units
         
