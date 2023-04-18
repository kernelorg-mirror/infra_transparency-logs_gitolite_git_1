From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 18 Apr 2023 16:54:52 -0000
Message-Id: <168183689258.29569.348483296125773855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/ffa-proxy
    old: 6a8feca3e30d9573d6c26d53f77a0d59f44eec03
    new: 4e1ff6eb985e8801d81fce7d956f67d41e427d0e
    log: |
         240b27f2cbc9c40e03b4f373d5330d87ffceef17 KVM: arm64: Block unsafe FF-A calls from the host
         45ba27071a567960a081aea1913bf3dd99db18c5 KVM: arm64: Probe FF-A version and host/hyp partition ID during init
         df378ac15b1eed3828e6643033580d271fbce11f KVM: arm64: Allocate pages for hypervisor FF-A mailboxes
         b7bbf556252d0453dbcede3ac75b825629c575a3 KVM: arm64: Handle FFA_RXTX_MAP and FFA_RXTX_UNMAP calls from the host
         a18ef335f7778019def0d1a44d39377bcaff54e6 KVM: arm64: Add FF-A helpers to share/unshare memory with secure world
         7ba4bbc4b8ddcc08a9c7ef0695c3d1b8c2d2c98e KVM: arm64: Handle FFA_MEM_SHARE calls from the host
         1d7757bd72fc590a9036a90ba7bd431427fc15bf KVM: arm64: Handle FFA_MEM_RECLAIM calls from the host
         a8b342f7ba10e4891b12e54602d34279bafd69ae KVM: arm64: Handle FFA_MEM_LEND calls from the host
         129e63f41162b5d098d5eb68613999947791663f KVM: arm64: Handle FFA_FEATURES call from the host
         4e1ff6eb985e8801d81fce7d956f67d41e427d0e KVM: arm64: pkvm: Add support for fragmented FF-A descriptors
         
