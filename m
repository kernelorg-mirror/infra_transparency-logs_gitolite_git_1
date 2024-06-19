From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 19 Jun 2024 16:53:52 -0000
Message-Id: <171881603270.3215.10571115552298903588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7da9e1a5c61d144696a45c88a2acb3cf124dec13
    new: c74b5bdad6008f86fc2e42b80ef68f23d6c052d2
    log: |
         3fd84db96b212a321ad381bf0341f45f952285b7 ACPI: sysfs: convert utf-16 from _STR to utf-8 only once
         30fb30aa9ab68e0f638ae775de6284c41e8910b2 ACPI: sysfs: use device lifecycle for _STR result
         11648778445c89977988310e30cd13ff30e106ed ACPI: sysfs: manage attributes as attribute_group
         f21f13d59e6dc743f5ff794af89dcf738588c7c7 ACPI: sysfs: manage sysfs attributes through device core
         fe66d86311693574aca1b9624f92e273c13d1b3b ACPI: sysfs: remove return value of acpi_device_setup_files()
         c74b5bdad6008f86fc2e42b80ef68f23d6c052d2 Merge branch 'acpi-sysfs' into bleeding-edge
         
