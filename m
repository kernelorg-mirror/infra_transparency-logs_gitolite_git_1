From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 12 Oct 2026 16:45:17 -0000
Message-Id: <179182351755.737823.15201210510839927670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/for-7.4/cxl-dcd
    old: 5f68bb2dc7e839b571480d68d7f71e8a9ebcca3b
    new: e4478834aa09fd28abaaf774a4bcaa4bbe6804e5
    log: |
         b5d93fa1b7ac3f1173dfb9ba32fe6143b22fddf7 cxl/mem: Read dynamic capacity configuration from the device
         a7d2b5e9c4f51a17912c1a4470a24e038c944067 cxl/cdat: Gather DSMAS data for DCD partitions
         f9c672229ca8a8d272c5e5c8ea3105238d558cb0 cxl/events: Split event msgnum configuration from irq setup
         726ac97330a47642dca3b6322d59f038634cdc19 cxl/pci: Factor out interrupt policy check
         9c45dd3684a51ef93afe326b33a16551ee9a74e5 cxl/mem: Configure dynamic capacity interrupts
         c801107605f39b5a8632fbc835e0da65a6fb6b51 cxl/core: Enforce partition order/simplify partition calls
         e4478834aa09fd28abaaf774a4bcaa4bbe6804e5 Documentation/cxl: Document DPA partition layout and ordering rules
         
