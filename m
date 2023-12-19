From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 19 Dec 2023 02:46:12 -0000
Message-Id: <170295397223.3234.3275662006243934393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: c692ba6de1c5b4dc8cad0ba70281ba4cf9d2fdac
    new: 7bf018ea5cb6cf101284a62b9106264f9eea1069
    log: |
         9fcb0999345e94303a0514f2d2850246c11308f4 mtd: spi-nor: print flash ID instead of name
         15eb8303bb424e36a7f5f411c6bb489bc0c1c06e mtd: spi-nor: mark the flash name as obsolete
         62f92e62c1efa2e2ec6cb0d5aea79e68a90cc762 mtd: spi-nor: sysfs: hide the flash name if not set
         7bf018ea5cb6cf101284a62b9106264f9eea1069 mtd: spi-nor: drop superfluous debug prints
         
