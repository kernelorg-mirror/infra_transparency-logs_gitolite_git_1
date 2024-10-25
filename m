From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Fri, 25 Oct 2024 16:09:52 -0000
Message-Id: <172987259216.1725011.8097820571032816799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/asm-generic
    old: f822712a2c69154f9a0a009f8e18fe394eb7766f
    new: e1cac6a143e257c1bf9166e30083fbd66acfe8b6
    log: |
         9afe9b44972c602f05f5bbac72d103d77e9f7560 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         e6e7211cbd806ce3cee6913a4267095845486417 Bluetooth: add HAS_IOPORT dependencies
         65f5bf96750fd9da641fee899697fbef84671fdf drm: handle HAS_IOPORT dependencies
         627e9efaf4bcd84fba6b9c7ae41db16f77536a2b tty: serial: handle HAS_IOPORT dependencies
         afa7c814bff3a9aae82ebd8316d421eb9653e375 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         96f7f620e7656a5ce2f185965077283822adf97e asm-generic: provide generic page_to_phys and phys_to_page implementations
         e1cac6a143e257c1bf9166e30083fbd66acfe8b6 asm-generic: add an optional pfn_valid check to page_to_phys
         
  - ref: refs/heads/master
    old: f822712a2c69154f9a0a009f8e18fe394eb7766f
    new: e1cac6a143e257c1bf9166e30083fbd66acfe8b6
    log: |
         9afe9b44972c602f05f5bbac72d103d77e9f7560 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
         e6e7211cbd806ce3cee6913a4267095845486417 Bluetooth: add HAS_IOPORT dependencies
         65f5bf96750fd9da641fee899697fbef84671fdf drm: handle HAS_IOPORT dependencies
         627e9efaf4bcd84fba6b9c7ae41db16f77536a2b tty: serial: handle HAS_IOPORT dependencies
         afa7c814bff3a9aae82ebd8316d421eb9653e375 asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
         96f7f620e7656a5ce2f185965077283822adf97e asm-generic: provide generic page_to_phys and phys_to_page implementations
         e1cac6a143e257c1bf9166e30083fbd66acfe8b6 asm-generic: add an optional pfn_valid check to page_to_phys
         
