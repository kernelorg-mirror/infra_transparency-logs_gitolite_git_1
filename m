From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 28 Sep 2023 09:20:20 -0000
Message-Id: <169589282007.2711.14092001317815774792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 10584ce0ef202ba576cbecd9eaae7d6f70d46f7f
    new: 14587da4d7c9ebc21684507e597edb8a048d5be6
    log: |
         dd11a2b3040cbb64d2120dde2ca5c8784f05aa23 accel/habanalabs: remove wrong doc for init_phys_pg_pack_from_userptr
         13b476fd76fde6bb3aa8b877900092f6ae72b200 accel/habanalabs: fix bug in decoder wait for cs completion
         14587da4d7c9ebc21684507e597edb8a048d5be6 accel/habanalabs/gaudi2: perform hard-reset upon PCIe AXI drain event
         
