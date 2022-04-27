Content-Type: multipart/mixed; boundary="===============1347863653382570449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 27 Apr 2022 14:54:06 -0000
Message-Id: <165107124644.28401.4735738220228814496@gitolite.kernel.org>

--===============1347863653382570449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: b0c07116c894325d40a218f558047f925e4b3bdb
    new: 242e85a7a0a0994072383b5d29f017f6a17af472
    log: revlist-b0c07116c894-242e85a7a0a0.txt

--===============1347863653382570449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0c07116c894-242e85a7a0a0.txt

acd51562e07d17aaf4ac652f1dc55c743685bf41 platform/x86: amd-pmc: Shuffle location of amd_pmc_get_smu_version()
d2833762f23a62cce1636452108706541a735290 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
c5f2b8e9a9f891f67c58a3d9c6bca1eb8449dda2 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
24ba808a1fffdb136f5e9d418cf1fbe684041fa4 platform/x86: dell-laptop: Add quirk entry for Latitude 7520
258af41d150b2a8a2364a641bfeaa637b3ae8607 platform/x86: gigabyte-wmi: added support for B660 GAMING X DDR4 motherboard
e769cb20c5b7c74513b88d1aed482309bcaece71 platform/x86: intel-uncore-freq: Prevent driver loading in guests
5d7e5e346ef84949db438e9ca1ef81d895b56c0f platform/x86/intel/sdsi: Handle leaky bucket
5a79615c0e186b9dd25ce9831a8405f7f1a9535b platform/x86/intel/sdsi: Poll on ready bit for writes
20b5ec315a3b8c830820b69fc2f69e8608d7a09f platform/x86/intel/sdsi: Fix bug in multi packet reads
b4e74f6842d4928d5d95935b1a058d503c103ed7 platform/x86/intel: pmc/core: change pmc_lpm_modes to static
0eb369bf48f25cf4f1cceb7786af27da4edb8dce platform/x86/intel: pmc/core: Use kobj_to_dev()
242e85a7a0a0994072383b5d29f017f6a17af472 platform/x86: asus-wmi: Use kobj_to_dev()

--===============1347863653382570449==--
