From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Thu, 26 Nov 2026 11:46:52 -0000
Message-Id: <179569361212.3742331.2507767367404316371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/lu-pci-preservation
    old: 32483ec1398d0b10105932cd9f32c77d67149ad0
    new: 2a4b0b56b26a503f3960be36beecaa42ec1250f9
    log: |
         992a752df9e4cbed501634e41f6a79edc191fd86 PCI: liveupdate: Freeze preservation status during shutdown
         af6990f5794912eba25ae05ca00d7ab9ea39c526 PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
         2a4b0b56b26a503f3960be36beecaa42ec1250f9 Documentation: PCI: Add documentation for Live Update
         
