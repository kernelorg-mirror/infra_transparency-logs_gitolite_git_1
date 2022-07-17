Content-Type: multipart/mixed; boundary="===============7005036683765546783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 17 Jul 2022 16:21:38 -0000
Message-Id: <165807489807.26618.14376913755750172520@gitolite.kernel.org>

--===============7005036683765546783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: c5fe7a97f20c7f3070ac870144515c0fabc6b999
    new: 2b18593e4b9f5781a7683fca256036515bd9b946
    log: revlist-c5fe7a97f20c-2b18593e4b9f.txt

--===============7005036683765546783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fe7a97f20c-2b18593e4b9f.txt

0f5de2f0532229752d923c769a5b202ae437523b power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
80192eff64eee9b3bc0594a47381937b94b9d65a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
093d27bb6f2d1963f927ef59c9a2d37059175426 power: supply: core: Fix boundary conditions in interpolation
039d4ed3428cf9c2052048d177880ebd02104764 Input: usbtouchscreen - add driver_info sanity check
12dc6adc49c9c491d830504e1e01b688ef789093 Input: wm97xx - make .remove() obviously always return 0
3de93e6ed2df6521e3f68fb45eec0bb4fe1bb218 Input: goodix - call acpi_device_fix_up_power() in some cases
2a96271fb66c499e4a89d76a89d3d01170c10bef Input: document the units for resolution of size axes
7329b071729645e243b6207e76bca2f4951c991b gpio: sim: fix the chip_name configfs item
68e3c69803dada336893640110cb87221bb01dcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
33a8573bdfeec5b746aedeea880733a4c7993158 x86/bugs: Mark retbleed_strings static
d16e0b26672066035439b2f49887f6576c4a3689 x86/entry: Remove UNTRAIN_RET from native_irq_return_ldt
564d998106397394b6aad260f219b882b3347e62 um: Add missing apply_returns()
fc7cbcd4890e297de5d6487e04344a99b39de9be Revert "btrfs: turn fs_roots_radix in btrfs_fs_info into an XArray"
01cd390903e00c8f42ba0e84f25a70e3d613a15c Revert "btrfs: turn fs_info member buffer_radix into XArray"
5b8418b84303d9a0a0f7f28d6eaed915247ebdc3 Revert "btrfs: turn name_cache radix tree into XArray in send_ctx"
088aea3b97e0ae5a2a86f5d142ad10fec8a1b80f Revert "btrfs: turn delayed_nodes_tree into an XArray"
bcf163150cd37348a0cb59e95c916a83a9344b0e x86/bugs: Remove apostrophe typo
972a278fe60c361eb8f37619f562f092e8786d7c Merge tag 'for-5.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
396df7005ba0f02646e96e05456a14b52e0f02f4 Merge tag 'for-v5.19-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
8ad4b6fa0f874ec8ec6e92a90116e3ab43cded6c Merge tag 'input-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2eccaca7b62b2836260c6fb22156a44e3d99a74a Merge tag 'gpio-fixes-for-v5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
59c80f053d50467758c8284348b463fa820b1b1f Merge tag 'x86_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b18593e4b9f5781a7683fca256036515bd9b946 Merge tag 'perf_urgent_for_v5.19_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7005036683765546783==--
