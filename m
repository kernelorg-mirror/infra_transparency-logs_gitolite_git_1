Content-Type: multipart/mixed; boundary="===============3774524577931238097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Nov 2025 15:46:24 -0000
Message-Id: <176382638437.3655796.9721567443627689267@gitolite.kernel.org>

--===============3774524577931238097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: 5a88a6e92bbf5963fadeb0e8f8c747c2fb425ba8
    new: ac7de456a37f9b126eb53b89c2bb27d625dc5fd9
    log: revlist-5a88a6e92bbf-ac7de456a37f.txt

--===============3774524577931238097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a88a6e92bbf-ac7de456a37f.txt

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

--===============3774524577931238097==--
