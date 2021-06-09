From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 09 Jun 2021 14:26:42 -0000
Message-Id: <162324880282.2657.13997758684513313353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: f32ca74c134b8e0e9f5a8b9f177e200a42d28cd9
    new: 7bcf47e825e94f2d0425a5b5c606ed7440abb972
    log: |
         1aedf340ccf8391e6f1fb5177a1183b57af82e44 platform/surface: aggregator: Do not return uninitialized value
         ef6f01529b8a7b2d7e8b7681a072fa4cd6630d60 platform/surface: aggregator: Drop unnecessary variable initialization
         1ee26abaa9b1e1a820d098f1139fa8572bc32999 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
         310dddb6e24e220ff60d03e8ad1cab67d282d5dd platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
         b6d01ae97b7cb0e7a670ebdeb2b08afac27dd717 platform/x86: hdaps: Constify static attribute_group struct
         aa1ea5a22d613664cb29541e71833260ae5e5793 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
         c6da07b3b85f79dfca195160d2e133a5801dbe50 platform/x86: tc1100-wmi: Constify static attribute_group struct
         7bcf47e825e94f2d0425a5b5c606ed7440abb972 x86/platform/uv: Constify static attribute_group struct
         
