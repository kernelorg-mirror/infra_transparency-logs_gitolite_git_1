From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 05 Mar 2022 09:01:09 -0000
Message-Id: <164647086943.18163.12648499059070542806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 343291357d172ea35eef329630dddcc2620f95b5
    new: 64f0a0599df3d9d67eae183bfae327b383f0a3b4
    log: |
         64f0a0599df3d9d67eae183bfae327b383f0a3b4 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
         
  - ref: refs/heads/pending-4.9
    old: c13aee74273e8560fe6944c5882d9f729758a6b6
    new: b6902ce08340007752c39013a431a3b6171f3cf6
    log: |
         b5a0d86263eb59a596f34aec0e1dcaec37e8b8a4 xfrm: fix MTU regression
         ad2973818574eaef8afd1ede23f117c5c9d65c96 mac80211: fix forwarded mesh frames AC & queue selection
         39de974f16e611b417637306e6a303a2e35c8b55 soc: fsl: qe: Check of ioremap return value
         37730b92d2de4d5500d997d086ba4533df661874 can: gs_usb: change active_channels's type from atomic_t to u8
         b2c42cc0ba81376da0c3653fe77a02624cfbc697 net: chelsio: cxgb3: check the return value of pci_find_capability()
         e27c8be4a8ec19925938ea21ab2037eb421296b7 net: sxgbe: fix return value of __setup handler
         766b0ad60cfa7438cd01d8d1210b99cd7d85feee net: stmmac: fix return value of __setup handler
         2952a3a610528b94b09438b43514fb4470876754 efivars: Respect "block" flag in efivar_entry_set_safe()
         0eae2038da881aab4197d689a6fcd83537690929 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
         b6902ce08340007752c39013a431a3b6171f3cf6 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
         
