Content-Type: multipart/mixed; boundary="===============8690417291848977001=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 09 Apr 2023 22:50:03 -0000
Message-Id: <168108060374.24984.2504136265984441041@gitolite.kernel.org>

--===============8690417291848977001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 68047c48b2288803c441df9f3e61d0d26bed87df
    new: 09a9639e56c01c7a00d6c0ca63f4c7c41abe075d
    log: revlist-68047c48b228-09a9639e56c0.txt

--===============8690417291848977001==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68047c48b228-09a9639e56c0.txt

fbaa38214cd9e150764ccaa82e04ecf42cc1140c cxl/pci: Fix CDAT retrieval on big endian
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6

--===============8690417291848977001==--
