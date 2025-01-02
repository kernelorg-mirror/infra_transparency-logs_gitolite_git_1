Content-Type: multipart/mixed; boundary="===============0222241896842888941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Jan 2025 09:36:49 -0000
Message-Id: <173581060919.2115584.6186827474970782671@gitolite.kernel.org>

--===============0222241896842888941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2ee058aec20eea6ec0ae660e65f776e62e66962b
    new: 4255fb318d988a8d509670f572ea74de0e075211
    log: revlist-2ee058aec20e-4255fb318d98.txt

--===============0222241896842888941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ee058aec20e-4255fb318d98.txt

185e1b1d91e419445d3fd99c1c0376a970438acf platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
032fe9b0516702599c2dd990a4703f783d5716b8 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
7e16ae558a87ac9099b6a93a43f19b42d809fd78 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
c845cb8dbd2e1a804babfd13648026c3a7cfbc0b x86/mce: Make several functions return bool
64a668fbea1b6ec06ddca66d09cc49352f063342 x86/mce/threshold: Remove the redundant this_cpu_dec_return()
ccb98ccef0e543c2bd4ef1a72270461957f3d8d0 Merge tag 'platform-drivers-x86-v6.13-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c46945c9cac8437a674edb9d8fbe71511fb4acee x86/mce: Make four functions return bool
afc6717628f959941d7b33728570568b4af1c4b8 tracing: Have process_string() also allow arrays
51a12c28bb9a043e9444db5bd214b00ec161a639 x86/mce: Break up __mcheck_cpu_apply_quirks()
359d7a98e3e3f88dbf45411427b284bb3bbbaea5 x86/mce: Convert family/model mixed checks to VFM-based checks
053d18057e6292462f1b3f9460dd0c1e34609f67 x86/mce: Remove the redundant mce_hygon_feature_init()
0a6c5391f8812323300057f4dbb89b8bf886ee8e x86/mce/amd: Remove unnecessary NULL pointer initializations
a85c08aaa665b5436d325f6d7138732a0e1315ce x86/microcode/AMD: Return bool from find_blobs_in_containers()
db80b2efa0377bf6e7d422fd7e6605481b3a0ee4 x86/microcode/AMD: Remove bogus comment from parse_container()
d8317f3d8e6b412ff51ea66f1de2b2f89835f811 x86/microcode/AMD: Make __verify_patch_size() return bool
78e0aadbd4c6807a06a9d25bc190fe515d3f3c42 x86/microcode/AMD: Have __apply_microcode_amd() return bool
ead0db14c7266c34b1f8a6db6e15e2f4100a9e9e x86/microcode/AMD: Remove ret local var in early_apply_microcode()
56e6a3499e14716b9a28a307bb6d18c10e95301e Merge tag 'trace-v6.13-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8ef81bce02f3d3685630679afb443243e0b8fc4f Merge branch into tip/master: 'ras/core'
a9391dd7e6979ab1800332dc8d03b1508c444b6d Merge branch into tip/master: 'x86/microcode'
4255fb318d988a8d509670f572ea74de0e075211 Merge branch 'linus'

--===============0222241896842888941==--
