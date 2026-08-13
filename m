From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kwilczynski/linux
Date: Thu, 13 Aug 2026 07:10:34 -0000
Message-Id: <178660503447.1577583.11286458364113667399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kwilczynski/linux
user: kwilczynski
changes:
  - ref: refs/heads/kwilczynski/device-label-fix-v1
    old: 345044740c9235af12f69fb98bd6b7e35cae437e
    new: 7318a4282e41b82d96989a8aa12920052296ee48
    log: |
         0d61b8e3c0171f5a9bf43f472eac3c909de60c4a PCI/sysfs: Stop reporting _DSM failures as -EPERM
         602c2cc1670d066970a0b4bf966c893bdfe7e405 PCI/sysfs: Decouple acpi_index from the optional device name element
         6857b65f9edb4813ff8e2bfdab7bbc4a82627696 PCI/sysfs: Handle a malformed _DSM result in acpi_attr_is_visible()
         7318a4282e41b82d96989a8aa12920052296ee48 PCI/sysfs: Pass the device name length in UTF-16 code units
         
