Content-Type: multipart/mixed; boundary="===============4029639080586177527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 16 Jan 2024 11:24:21 -0000
Message-Id: <170540426194.31453.1337698423555877960@gitolite.kernel.org>

--===============4029639080586177527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.9
    old: 2bb1d331c850d44a7c6e8c3761d0ba325839af7a
    new: 7c8c04701ca5ed36bde535360baa248bd4dfca2c
    log: revlist-2bb1d331c850-7c8c04701ca5.txt

--===============4029639080586177527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb1d331c850-7c8c04701ca5.txt

5169477081a1ed08924949e4893732de92ad7d25 drm/i915/selftests: Fix spelling mistake "initialiased" -> "initialised"
ac3420d3d428443a08b923f9118121c170192b62 drm/i915/hwmon: Fix static analysis tool reported issues
afa5cf3175a22b719a65fc0b13dbf78196a60869 drm/i915/uapi: fix typos/spellos and punctuation
97bb5e691189d342fc617dc0f1ab3e51a3676602 drm/i915: Add Wa_14019877138
e6174e8e19e8fd26016c941c7271868326cd861a drm/i915: Use kmap_local_page() in gem/i915_gem_object.c
f4d88908cd9a430a7473eea6ff2300a3b728e11c drm/i915: Use memcpy_[from/to]_page() in gem/i915_gem_pyhs.c
756eed0f2602f73df8d6c5bc8418ecd11cce9803 drm/i915: Use kmap_local_page() in gem/i915_gem_shmem.c
1fcb967595a5156da2f081a5ade319c60fc5af72 drm/i915: Use kmap_local_page() in gem/selftests/huge_pages.c
40b399000665ee154927a8e0d7b0c7e7505bbaef drm/i915: Use kmap_local_page() in gem/selftests/i915_gem_coherency.c
b1c51b0e2e7cb98f643a801c50f8ad76ebc36450 drm/i915: Use kmap_local_page() in gem/selftests/i915_gem_context.c
55a6e46180cb8b36fb1076501b569bfd42df1644 drm/i915: Use memcpy_from_page() in gt/uc/intel_uc_fw.c
e4865c60dd6e312e58c85247e48899af7e19041a drm/i915: Use kmap_local_page() in i915_cmd_parser.c
31accc37eaee98a90b25809ed58c6ee4956ab642 drm/i915: Use kmap_local_page() in gem/i915_gem_execbuffer.c
38709af26c33e398c3292e96837ccfde41fd9e6b drm/rockchip: vop2: Drop superfluous include
196da3f3f76a46905f7daab29c56974f1aba9a7a drm/rockchip: vop2: Drop unused if_dclk_rate variable
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
b76c01f1d950425924ee1c1377760de3c024ef78 Merge tag 'drm-intel-gt-next-2023-12-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a4a9779d7642111b4fb6e7415aae9da9783850bd drm/i915/display: Fix C20 pll selection for state verification
ae8986e681e9c26fb6c140ae1ed41e6d74d38fc4 drm/i915/dp: Fix the PSR debugfs entries wrt. MST connectors
11809687954ab2a073ec5a4bafd8281a42ff407a drm/i915: don't make assumptions about intel_wakeref_t type
584ebbefd12296c6bad009c8a0c9e610eb8283c8 drm/i915/dp: Fix the max DSC bpc supported by source
30e18a89fb1f84718a174bc02807bd9a590e2bd0 drm/i915/gem: reconcile Excess struct member kernel-doc warnings
53cd65a9c95109eef402db0ed7822b7c9a8ad732 drm/i915/gt: reconcile Excess struct member kernel-doc warnings
af3cfcad492f2ffbef5de36c8ee1e8f8a701938f drm/i915/guc: reconcile Excess struct member kernel-doc warnings
d505a16e00c35919fd9fe5735894645e0f70a415 drm/i915/perf: reconcile Excess struct member kernel-doc warnings
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
1436a2242aa56771e121dc8aa107e1fa96db4351 accel/habanalabs: check failure of eventfd_signal
f18549d8f1f13c2c3cb16fe4fbbbfcd749bf3645 accel/habanalabs/gaudi2: add interrupt affinity for user interrupts
1c687c85a62497c57e55e2962ab7d8572c68558a accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
35d4d53f46440274e0ee9a0d533db66b4548eee7 accel/habanalabs: fix DRAM BAR base address calculation
b004aaceac74102f4eb12de179470ac5d20a8407 accel/habanalabs: abort device reset for consecutive heartbeat failures
7d11ba4ad64278865a1339aa3a963b1444a5eb91 accel/habanalabs/gaudi2: move HMMU page tables to device memory
95630cf65129aadaaf088f891628970e936a0e05 accel/habanalabs: Remove unnecessary braces from if statement
b0b09ee61c70a4bd15f59a81e5101fbf3148bc85 accel/habanalabs: remove call to deprecated function
1bdc1d7cd244d8db5d5441b1e745b679eafb4ff7 accel/habanalabs/gaudi2: fail memory memset when failing to copy QM packet to device
7c8c04701ca5ed36bde535360baa248bd4dfca2c accel/habanalabs/goya: remove redundant assignment to pointer 'input'

--===============4029639080586177527==--
