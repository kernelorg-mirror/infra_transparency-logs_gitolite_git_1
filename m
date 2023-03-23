From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 23 Mar 2023 11:35:57 -0000
Message-Id: <167957135704.16367.3023118904229008386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 4046f19efc7cd1ff0243421e4ac579db080e44d9
    new: bfa94e507628a684e511004802f18c17c028db54
    log: |
         cb8aab12b9b9d26e42c88ae925045a73a3ce00b1 accel/habanalabs: unmap mapped memory when TLB inv fails
         d8424d250f3b24721c33b76c5db4e9be855c04ec accel/habanalabs: print event type when device is disabled
         044bbe064a8beefdf33863c87a76673b97e7905c accel/habanalabs: check return value of add_va_block_locked
         193720ef162cf1702cb55c0b545d71f59eda9a56 accel/habanalabs: change COMMS warning messages to error level
         76f923434863341a3aeb5ea9d53a669b292f3520 accel/habanalabs: remove duplicated disable pci msg
         bfa94e507628a684e511004802f18c17c028db54 accel/habanalabs: send disable pci when compute ctx is active
         
