Content-Type: multipart/mixed; boundary="===============5701122181491901571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 27 Oct 2022 07:51:17 -0000
Message-Id: <166685707743.10678.18383784885221432981@gitolite.kernel.org>

--===============5701122181491901571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.0.y
    old: e6f4ff3f91251f67b130c29f38673eb5702f88b9
    new: 3829606fc5dffeccdf80aebeed3aa75255257f35
    log: revlist-e6f4ff3f9125-3829606fc5df.txt
  - ref: refs/heads/linux-6.0.y-rt
    old: bcca10c1987b597224e014106ccd6cb1ee872879
    new: 040e3123e9d93721de64a3df726871b57af204e9
    log: revlist-bcca10c1987b-040e3123e9d9.txt
  - ref: refs/heads/linux-6.0.y-rt-patches
    old: 9b0d72982f9f497f698203c4eea5f19a7f55e15e
    new: 3ead6776bffda4a0d853bea544572b03574a06ca
    log: |
         a62fa8c3e7d326f36983d81fba1b88140e0f8071 [ANNOUNCE] v6.0.5-rt13
         3ead6776bffda4a0d853bea544572b03574a06ca [ANNOUNCE] v6.0.5-rt14
         
  - ref: refs/tags/v6.0.4
    old: 0000000000000000000000000000000000000000
    new: bbd1170983d07e0c3d5b6c188dc69189a7264a3e
  - ref: refs/tags/v6.0.5
    old: 0000000000000000000000000000000000000000
    new: b0a5c296d896606b260b781814cdfd887b42bec2
  - ref: refs/tags/v6.0.5-rt13
    old: 0000000000000000000000000000000000000000
    new: acc73da2a1707f289ec261af37274d7746685d93
  - ref: refs/tags/v6.0.5-rt13-patches
    old: 0000000000000000000000000000000000000000
    new: 089c162b6dcbd68e7194b0e4a1b0b5d615ab088c
  - ref: refs/tags/v6.0.5-rt13-rebase
    old: 0000000000000000000000000000000000000000
    new: ad292af0acfc14bfb2bbe9884434a150fcf874e4
  - ref: refs/tags/v6.0.5-rt14
    old: 0000000000000000000000000000000000000000
    new: ccd7ced58fa7e4d854e93c31b2325a4b395bbb9d
  - ref: refs/tags/v6.0.5-rt14-patches
    old: 0000000000000000000000000000000000000000
    new: 24ef6f2244f225d9cca96bde1b1735adf383729b
  - ref: refs/tags/v6.0.5-rt14-rebase
    old: 0000000000000000000000000000000000000000
    new: 0cc413e38655524b6f425ca8a2ef1baa6851e3f4

--===============5701122181491901571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1666857051 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1666857050-9761e700240a8c0b98dd3f445aa1c5ec20e37416

e6f4ff3f91251f67b130c29f38673eb5702f88b9 3829606fc5dffeccdf80aebeed3aa75255257f35 refs/heads/linux-6.0.y
bcca10c1987b597224e014106ccd6cb1ee872879 040e3123e9d93721de64a3df726871b57af204e9 refs/heads/linux-6.0.y-rt
9b0d72982f9f497f698203c4eea5f19a7f55e15e 3ead6776bffda4a0d853bea544572b03574a06ca refs/heads/linux-6.0.y-rt-patches
0000000000000000000000000000000000000000 bbd1170983d07e0c3d5b6c188dc69189a7264a3e refs/tags/v6.0.4
0000000000000000000000000000000000000000 b0a5c296d896606b260b781814cdfd887b42bec2 refs/tags/v6.0.5
0000000000000000000000000000000000000000 acc73da2a1707f289ec261af37274d7746685d93 refs/tags/v6.0.5-rt13
0000000000000000000000000000000000000000 089c162b6dcbd68e7194b0e4a1b0b5d615ab088c refs/tags/v6.0.5-rt13-patches
0000000000000000000000000000000000000000 ad292af0acfc14bfb2bbe9884434a150fcf874e4 refs/tags/v6.0.5-rt13-rebase
0000000000000000000000000000000000000000 ccd7ced58fa7e4d854e93c31b2325a4b395bbb9d refs/tags/v6.0.5-rt14
0000000000000000000000000000000000000000 24ef6f2244f225d9cca96bde1b1735adf383729b refs/tags/v6.0.5-rt14-patches
0000000000000000000000000000000000000000 0cc413e38655524b6f425ca8a2ef1baa6851e3f4 refs/tags/v6.0.5-rt14-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmNaOFsWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W4wCDACMnLhFfYhaI1W65PmcclnS/2Pr
4+JpDcM5Ki5SyN8CqYj3dmDw4pj0GkPWRuCjrhqSGDb3HVb510TlyO2Pq6Jtsqa/
V+cNUozNcxOCLX37pv7mbnoveVl7VAt8Ku3gkK21stXWfLIVTLFpnTZW/JWduS8J
NoSP59kZUUddzRvCgX45/Vjg8uzxqsFOh6L4gBDuKHIQwbXZKEU0q+8KjKN7r1tH
twqx7sYQGGGBx+OaunL85D1UBE2N1BiyvN5gmN888sAos5Qgd1NXb20vJN9eQWWn
p+y91gZlJWdKf06tH/5uVCfyU1GanF2hwr/1omZ6LvsZ+PmTRXdtf2IJU70XYZOu
YeaH7/p9TTqWepokkPwbWJsOE2jvLlraebkVRK8sOmd4YvRvIQ4xhE9vx/rJqqBf
gGyCfk9eK8+lwjVwEPHVo8vFGDVZ0itKZAT9NStzTQmlodHcy9NCzwRj9FdylVXN
8MukxuO01yYDbr4jcAtUzKOhxco+rvgyhm1Imbw=
=OmQN
-----END PGP SIGNATURE-----

--===============5701122181491901571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f4ff3f9125-3829606fc5df.txt

955a83d4403e6c43f88cdf2b57252e4d8b10da54 drm/i915/bios: Validate fp_timing terminator presence
b47e51c5f47a1d393c3c35a4ad3c009b83595b67 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
44bb0a489c31ba66d86f8045f5af0ff25edc68bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
df6071bd602803b66b475adc109f4ea43bf65dd7 thermal: intel_powerclamp: Use first online CPU as control_cpu
aa0df600bf0cc9a5630cbf83e22533b6f0418269 io_uring/net: fail zc send when unsupported by socket
5cf8df4e2d08f29810bc9639de3e1fc04f38e97f HID: playstation: stop DualSense output work on remove.
68e300808f22fac4aaa4f5f0874fec1e9cb23e99 HID: playstation: add initial DualSense Edge controller support
f9467c175d6b45bc2ae6fdf7f2a4896b70a4fd46 net: flag sockets supporting msghdr originated zerocopy
6d5e13098443196991e161e9d6c40c4d5e6aa79c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7391798e244c6fed273166fc8724098c12617b80 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
0c858ae2f1d5a459f742677be76d40e7afa45fa7 drm/amd/pm: disable cstate feature for gpu reset scenario
d6a79ae75b891b755fba356f1c1621fadfe76727 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
0fe229d9eedb7fae9779bdb86d39c2c80310dba5 drm/amd/pm: update SMU IP v13.0.4 driver interface version
450cc7d23654bdedb81a439cba6eef19ce3e01a6 dm clone: Fix typo in block_device format specifier
c2a000ad03bb3a0d0f389adcfc9f8c61622da363 efi: efivars: Fix variable writes without query_variable_store()
11497fd69cd2282538ec6eb4cda1d16fc061233d efi: ssdt: Don't free memory if ACPI table was loaded successfully
1ee61fc4f69b223f6bbb8748b220410f121adb26 gcov: support GCC 12.1 and newer compilers
ed981911a7c90a604f4a2bee908ab07e3b786aca io-wq: Fix memory leak in worker creation
af9ac541e88390d97b01d5e8c77309d2637c1d4c fbdev/core: Remove remove_conflicting_pci_framebuffers()
02356311982bbb117310a27985fa8938e82c0b6e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
9fbc6bfb7e30d27a0f44229b462b8d1167a0f95f Linux 6.0.4
c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5

--===============5701122181491901571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcca10c1987b-040e3123e9d9.txt

955a83d4403e6c43f88cdf2b57252e4d8b10da54 drm/i915/bios: Validate fp_timing terminator presence
b47e51c5f47a1d393c3c35a4ad3c009b83595b67 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers
44bb0a489c31ba66d86f8045f5af0ff25edc68bf pinctrl: amd: change dev_warn to dev_dbg for additional feature support
df6071bd602803b66b475adc109f4ea43bf65dd7 thermal: intel_powerclamp: Use first online CPU as control_cpu
aa0df600bf0cc9a5630cbf83e22533b6f0418269 io_uring/net: fail zc send when unsupported by socket
5cf8df4e2d08f29810bc9639de3e1fc04f38e97f HID: playstation: stop DualSense output work on remove.
68e300808f22fac4aaa4f5f0874fec1e9cb23e99 HID: playstation: add initial DualSense Edge controller support
f9467c175d6b45bc2ae6fdf7f2a4896b70a4fd46 net: flag sockets supporting msghdr originated zerocopy
6d5e13098443196991e161e9d6c40c4d5e6aa79c drm/amd/pm: fulfill SMU13.0.7 cstate control interface
7391798e244c6fed273166fc8724098c12617b80 drm/amd/pm: add SMU IP v13.0.4 IF version define to V7
0c858ae2f1d5a459f742677be76d40e7afa45fa7 drm/amd/pm: disable cstate feature for gpu reset scenario
d6a79ae75b891b755fba356f1c1621fadfe76727 drm/amd/pm: fulfill SMU13.0.0 cstate control interface
0fe229d9eedb7fae9779bdb86d39c2c80310dba5 drm/amd/pm: update SMU IP v13.0.4 driver interface version
450cc7d23654bdedb81a439cba6eef19ce3e01a6 dm clone: Fix typo in block_device format specifier
c2a000ad03bb3a0d0f389adcfc9f8c61622da363 efi: efivars: Fix variable writes without query_variable_store()
11497fd69cd2282538ec6eb4cda1d16fc061233d efi: ssdt: Don't free memory if ACPI table was loaded successfully
1ee61fc4f69b223f6bbb8748b220410f121adb26 gcov: support GCC 12.1 and newer compilers
ed981911a7c90a604f4a2bee908ab07e3b786aca io-wq: Fix memory leak in worker creation
af9ac541e88390d97b01d5e8c77309d2637c1d4c fbdev/core: Remove remove_conflicting_pci_framebuffers()
02356311982bbb117310a27985fa8938e82c0b6e Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
9fbc6bfb7e30d27a0f44229b462b8d1167a0f95f Linux 6.0.4
c86103faa9db320cc31cc3e878195f9b80fa8a58 clk: tegra: Fix Tegra PWM parent clock
217fd7557896d990c3dd8beea83a6feeb504f235 Revert "btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure"
3829606fc5dffeccdf80aebeed3aa75255257f35 Linux 6.0.5
20d4181d35af3dd8c37702a4c6528ab4c5badb29 Merge tag 'v6.0.5' into linux-6.0.y-rt
19dbfda76f914163931a11aa121e3164b81236a4 v6.0.5-rt13
c775cbedc0b8256a152a140d573c0990177b2ae1 net: axienet: Remove the obsolete u64_stats_fetch_*_irq().
040e3123e9d93721de64a3df726871b57af204e9 v6.0.5-rt14

--===============5701122181491901571==--
