Content-Type: multipart/mixed; boundary="===============0529209264169864955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 09 Jun 2021 15:21:38 -0000
Message-Id: <162325209813.6570.10576467861675240636@gitolite.kernel.org>

--===============0529209264169864955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: bc4f3b7f08a72d30fdef6ab7da2dcb55ad43d53f
    new: 501f1864e6387bf0abc5d0bb22a89fdd9ed5b97f
    log: revlist-bc4f3b7f08a7-501f1864e638.txt

--===============0529209264169864955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4f3b7f08a7-501f1864e638.txt

c5f75a1c34042b230af42cc34e75cdbc08d7e818 platform/surface: aggregator: Allow registering notifiers without enabling events
640ee17199e46db5149a2175a4b35072b832f13c platform/surface: aggregator: Allow enabling of events without notifiers
ca01a8deb924b4a2011d18a550a04251ef4490b1 platform/surface: aggregator: Update copyright
65b7f3c6be86da251124a45ec37490ab11fa3ff6 platform/surface: aggregator_cdev: Add support for forwarding events to user-space
6f60fdde2682cd756713e5dc050909ab4fcdc05b platform/surface: aggregator_cdev: Allow enabling of events from user-space
ac915de050a0da6c243681e73761afd2efeb53e6 platform/surface: aggregator_cdev: Add lockdep support
f32ca74c134b8e0e9f5a8b9f177e200a42d28cd9 docs: driver-api: Update Surface Aggregator user-space interface documentation
1aedf340ccf8391e6f1fb5177a1183b57af82e44 platform/surface: aggregator: Do not return uninitialized value
ef6f01529b8a7b2d7e8b7681a072fa4cd6630d60 platform/surface: aggregator: Drop unnecessary variable initialization
1ee26abaa9b1e1a820d098f1139fa8572bc32999 platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_request_layer.c
310dddb6e24e220ff60d03e8ad1cab67d282d5dd platform/surface: aggregator: Use list_move_tail instead of list_del/list_add_tail in ssh_packet_layer.c
b6d01ae97b7cb0e7a670ebdeb2b08afac27dd717 platform/x86: hdaps: Constify static attribute_group struct
aa1ea5a22d613664cb29541e71833260ae5e5793 platform/x86: intel_pmt_crashlog: Constify static attribute_group struct
c6da07b3b85f79dfca195160d2e133a5801dbe50 platform/x86: tc1100-wmi: Constify static attribute_group struct
7bcf47e825e94f2d0425a5b5c606ed7440abb972 x86/platform/uv: Constify static attribute_group struct
13c3b4f76073d73dd81e418295902676153f6cb5 platform/x86: intel_ips: fix set but unused warning in read_mgtv
ca80e8e188e2a79bc706486ad330bf229e1adb09 platform/x86: dell-wmi-sysman/think-lmi: Make fw_attr_class global static
6676e45453adedce8c4cecc052cc8fa0c8638c87 platform/x86: think-lmi: Fix check for admin password being set
501f1864e6387bf0abc5d0bb22a89fdd9ed5b97f platform/x86: think-lmi: Avoid potential read before start of the buffer

--===============0529209264169864955==--
