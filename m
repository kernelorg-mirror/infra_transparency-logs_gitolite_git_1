Content-Type: multipart/mixed; boundary="===============3517392968410744509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Nov 2025 07:40:22 -0000
Message-Id: <176388362276.238599.12787911852622338172@gitolite.kernel.org>

--===============3517392968410744509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a8cd2af2e931614a3188c8bb5101b3766345c6be
    new: 8dd6aee4769e364197468ffc498dfe72e0f4f21e
    log: revlist-a8cd2af2e931-8dd6aee4769e.txt

--===============3517392968410744509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8cd2af2e931-8dd6aee4769e.txt

3767def18f4cc394dc98cb93e78c3cc9afc4c515 x86/cpufeatures: Add support for L3 Smart Data Cache Injection Allocation Enforcement
4d4840b1251acc194e4b59d9a5bfba23cd573ed3 x86/resctrl: Add SDCIAE feature in the command line options
7923ae7698cf9728501974d76d8ea712686281bc x86,fs/resctrl: Detect io_alloc feature
556d2892aa715286d840a74216c8fff885559261 x86,fs/resctrl: Implement "io_alloc" enable/disable handlers
48068e565045ee0c77fdb34225ac6dedb5871fc2 fs/resctrl: Introduce interface to display "io_alloc" support
9445c7059c1c3b097ec8e924eb374df84770bee5 fs/resctrl: Add user interface to enable/disable io_alloc feature
77b662326200135fe72cedc47fb1b0e5679d604d fs/resctrl: Introduce interface to display io_alloc CBMs
af1242eeca50b20076d1bc9a41653005634a8a4f fs/resctrl: Modify struct rdt_parse_data to pass mode and CLOSID
28fa2cce7a8388f09e457f1e24241ca6d5e985d8 fs/resctrl: Introduce interface to modify io_alloc capacity bitmasks
ac7de456a37f9b126eb53b89c2bb27d625dc5fd9 fs/resctrl: Update bit_usage to reflect io_alloc
ebb922c920cefbeb2ce93775a66da0df479661cc Merge tag 'v6.18-rc3' into irq/msi
4f32612f6a4e5a9b1344aebf856aa1a1581a426d PCI: iproc: Implement MSI controller node detection with of_msi_xlate()
9c1fbc56ca0a98113e75dcc5030103a02eff8897 irqchip/gic-its: Rework platform MSI deviceID detection
e6a11a526ec63e456d725f67cebcf4f42b2ec2aa x86/{boot,mtrr}: Remove unused function declarations
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
51d7993de072bef38e9ce6f3de56ca8ed120c1bf Merge branch into tip/master: 'timers/urgent'
5935bb0879a17babefe159302730f78a788f6033 Merge branch into tip/master: 'irq/msi'
94b11cfcbc541b4ff586f4494b9599f6f5f9d7df Merge branch into tip/master: 'x86/cache'
8dd6aee4769e364197468ffc498dfe72e0f4f21e Merge branch into tip/master: 'x86/cleanups'

--===============3517392968410744509==--
