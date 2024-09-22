Content-Type: multipart/mixed; boundary="===============2872326020798439405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 22 Sep 2024 11:08:41 -0000
Message-Id: <172700332188.31455.1221746085591426631@gitolite.kernel.org>

--===============2872326020798439405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: cd2de9aa279380939bd0f6f2b2ea8b2dc260dc00
    new: e7fd43c8b4f152826cd3484a1e08d453541b542a
    log: revlist-cd2de9aa2793-e7fd43c8b4f1.txt

--===============2872326020798439405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2de9aa2793-e7fd43c8b4f1.txt

dd4900d94f2f7bf3ccfdd4479a3d159e93cca2de ring-buffer: Allow mapped field to be set without mapping
be68d63a139bd4a0eae44d06234eaff8c07d207c ring-buffer: Add ring_buffer_alloc_range()
b14d032973d4e6c36e025e96ea3437de53d072d9 ring-buffer: Add ring_buffer_meta data
2124de79adaa0a0bd1795f1996774e2e69157766 tracing: Implement creating an instance based on a given memory region
950032ffcee7a43c960951940059afc5a2bdbcbc ring-buffer: Add output of ring buffer meta page
c76883f18e59b762247ee91d3e4224231711854e ring-buffer: Add test if range of boot buffer is valid
5f3b6e839f3ceb8d6ef02231ba9b5aca71b8bf55 ring-buffer: Validate boot range memory events
e645535a954ad5eb53ed2c5752c534a3371547c3 tracing: Add option to use memmapped memory for trace boot instance
8f3e6659656e63bd710fcab4f0cdfb8608bc1b96 ring-buffer: Save text and data locations in mapped meta data
7a1d1e4b9639ff08b2f42605c2950ae1ba4a43bf tracing/ring-buffer: Add last_boot_info file to boot instance
07714b4bb3f9800261c8b4b2f47e9010ed60979d tracing: Handle old buffer mappings for event strings and functions
7cfeb9033dd1fbdaacd74b2e6613d7366f515e16 tracing: Update function tracing output for previous boot buffer
a62b4f6fbdffa8e90959da485b68f844241d300f tracing: Add last boot delta offset for stack traces
94dfa500e7deddceff22768bb994f0fa67bd2fd0 tracing: Fix NULL vs IS_ERR() check in enable_instances()
b96c312551b241bc17226c5347c6d6b38a1efd3e ring-buffer: Use vma_pages() helper function
ee057c8c194b9283f4137b253b70e292693a39f0 Merge tag 'v6.11-rc3' into trace/ring-buffer/core
6d02eefecc5e3887eea08f3df5e0f2af6eb35447 tracing: Fix ifdef of snapshots to not prevent last_boot_info file
29a02ec66556ac942d263416c32b97f5b9206f69 tracing: Allow boot instances to use reserve_mem boot memory
4c57d0be528b1255abe61d8277f3213d4d22e85f tracing/fgraph: Have fgraph handle previous boot function addresses
bca704f62db2e2bb644fa845e98b08cf1e22f814 ring-buffer: Don't reset persistent ring-buffer meta saved addresses
d0f2d6e9512ecf4306c4432761f04bd35cf9e3a6 ring-buffer: Add magic and struct size to boot up meta data
eb2dcde9f970ed8d3669444d47c8524b4bdf7d32 ring-buffer: Align meta-page to sub-buffers for improved TLB usage
b6fc31b68731af71e408b4762ac0fbce4e40223e tracing: Add "traceoff" flag to boot time tracing instances
ddb8ea9e5ae482c469bcfd61cc83399bef67beb8 tracing: Allow trace_printk() to go to other instance buffers
9b7bdf6f6ece6ea888cc7d2f02c00b403b66a119 tracing: Have trace_printk not use binary prints if boot buffer
ef2bd81d0c95616fab718738be48d7cc9b23e33d tracing: Add option to set an instance to be the trace_printk destination
2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f tracing/Documentation: Start a document on how to debug with tracing
1f87c578d91b7e01a1bf1d0607a76a0764c68b18 watchdog: imx7ulp_wdt: move post_rcs_wait into struct imx_wdt_hw_feature
2d9d6d300fb0a4ae4431bb308027ac9385746d42 watchdog: imx_sc_wdt: Don't disable WDT in suspend
6adb55917497047455712dd8a85d359034a415a0 watchdog: imx2_wdt: Remove __maybe_unused notations
db60d55e1f4880b1e199d3d5eefb59c700ba3e7d watchdog: imx_sc_wdt: detect if already running
892067cda23d02e1d5c4d90e504e9c8caff6f21c dt-bindings: watchdog: renesas,wdt: Document RZ/V2H(P) SoC
f6febd0a30b6e299a08076116256e3b36c24eada watchdog: Add Watchdog Timer driver for RZ/V2H(P)
35ff0ebfe6327b721667f3a69e92581c65fe4dab watchdog: iTCO_wdt: Convert comma to semicolon
3a0caeca0520b676368b32bd07185d64e013d1d9 drivers: watchdog: marvell_gti: Convert comma to semicolon
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
6c8def1e8ef124975c815c798ab10af0e62df710 dt-bindings: watchdog: stm32-iwdg: Document interrupt and wakeup properties
74baa9c6c5bf801d8cfb4906f01e8c8d8215dd06 dt-bindings: watchdog: Add Cirrus EP93x
95c588f69ee5bf5ba5884ca156ac9d5c9309f6da watchdog: rzv2h_wdt: Add missing MODULE_LICENSE tag to fix modpost error
134d2531ef82043e8bf219497a4f1eb8fe21a6b7 watchdog: Convert comma to semicolon
6320c38fd5c15177e637eba8f3f72b4109f9c2e3 Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
e7fd43c8b4f152826cd3484a1e08d453541b542a Merge tag 'linux-watchdog-6.12-rc1' of git://www.linux-watchdog.org/linux-watchdog into linus-next

--===============2872326020798439405==--
