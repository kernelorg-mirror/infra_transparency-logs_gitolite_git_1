From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 03 Jan 2021 20:29:26 -0000
Message-Id: <160970576683.4983.288137149219728822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: ccae15d1f1ba8c111f414f20e14f70b430099802
    new: ba8accc6467fe2ceab6cdd5e84fee4a59561fa1a
    log: |
         e81d9f6b49ecfe3a33c00f2740dc0e030c788f8a habanalabs: report correct dram size in info ioctl
         261041cc91b8ecada6ee54191b9c8c7e75cb9722 habanalabs: read device boot errors after cpucp is up
         fa4205ed5c2e12e2c7771181d617f9b14ec58240 habanalabs: separate common code to dedicated folders
         7a5c76d7f77f0e83e084fec71a81905c33f4deaf habanalabs: increment ctx ref from within a cs allocation
         0ae03589911b2700e1a43448d4959e448da33dc1 habanalabs: add driver support for internal cb scheduling
         ba8accc6467fe2ceab6cdd5e84fee4a59561fa1a habanalabs/gaudi: remove PCI access to SM block
         
