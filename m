From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 21 Jan 2021 18:30:51 -0000
Message-Id: <161125385156.27927.12824778882761335046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/fixes
    old: c8d7df5626d34e2e1deb465070768aaf5fa4181b
    new: 2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1
    log: |
         927633a6d20af319d986f3e42c3ef9f6d7835008 stm class: Fix module init return on allocation failure
         cb5c681ab9037e25fcca20689c82cf034566d610 intel_th: pci: Add Alder Lake-P support
         9354f1b421f76f8368be13954f87d07bcbd6fffe habanalabs: zero pci counters packet before submit to FW
         f8abaf379bfe19600f96ae79a6759eb37039ae05 habanalabs: fix backward compatibility of idle check
         2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1 habanalabs: disable FW events on device removal
         
