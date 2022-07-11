From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 11 Jul 2022 12:46:46 -0000
Message-Id: <165754360678.30011.7789364297598109127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: c76cc11b6c84522c95a5edefd3faad3b180b98f9
    new: b46fc3ca9aaa53e8fa962c18b4fdc8ab2b40932c
    log: |
         9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
         b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
         cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
         b46fc3ca9aaa53e8fa962c18b4fdc8ab2b40932c Merge remote-tracking branch 'spi/for-5.20' into spi-next
         
