From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 23 Jun 2022 23:30:12 -0000
Message-Id: <165602701210.17741.11569639818800650812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/jd/openrisc
    old: 9bb56bf9e8e7d22ef81576c8613cb17681cf2270
    new: 9a8d6960ff1e723107ace9f6b25125f0b5e10ddc
    log: |
         63dc1870df73d2656e357c74c9761fd8c4d8512f irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
         ef8e48d3be7bc69b8c40baaeccedcb651a873ef3 openrisc: mm: Add support for multiple tlb ways
         033ada4150a8d5a63bc3028e2da08a2e6c1699dc openrisc: cache: Only perform update_mmu_cache locally
         9a8d6960ff1e723107ace9f6b25125f0b5e10ddc wireguard: selftests: support OpenRISC
         
