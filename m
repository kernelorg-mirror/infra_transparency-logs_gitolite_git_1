Content-Type: multipart/mixed; boundary="===============7938454611013835210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Sep 2021 10:22:48 -0000
Message-Id: <163152856877.11637.2009751507409682108@gitolite.kernel.org>

--===============7938454611013835210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: a56bdc3c1965c63c032b91e0a6b35c184f261e1d
    log: revlist-6880fa6c5660-a56bdc3c1965.txt

--===============7938454611013835210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6880fa6c5660-a56bdc3c1965.txt

349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
5eb1443d8ff78221d7e9dbdf8af2c118f585945c platform/x86: hp-wmi: add support for omen laptops
1f1c21c7de3a5b33816397141f30856b9eb714ab platform/x86: Add driver for ACPI WMAA EC-based backlight control
f6a51ef41ee2cf4061521ec3708173ca3db3ee15 platform/x86: wmi: fix kernel doc
b0785d00e5efecf820b9db66d96c7b828bd5f59c platform/x86: wmi: fix checkpatch warnings
d8978f6f2703a2c25edf73d23ec9b8513e7034b6 platform/x86: wmi: remove commas
dba6a88df71fa3f722cf656a5c5e43a3832080c4 platform/x86: wmi: remove unnecessary initialization
f44c7e4cc35631a83e5194576c894c79b5e9166c platform/x86: wmi: remove unnecessary initializations
a1106dab925eb3eadcd84926fe4bd9837dad8c26 platform/x86: wmi: remove unnecessary variable
e0ac1cf306a6d1aff9a8a84ce86a56e96f286d7b platform/x86: wmi: remove unnecessary argument
8966840aa8e14a1642af0dccceafa94f4d3d7c11 platform/x86: wmi: remove unnecessary casts
721dfce60e95d620ff3bcb8bb2ade4dab3cf33c5 platform/x86: wmi: remove stray empty line
34c52955d66c9ad8f3f8106a012f312489702b50 platform/x86: wmi: remove unnecessary checks
ef14281dd13e7d812d84999dfc8bb9e61eae0ba9 platform/x86: wmi: use BIT() macro
2a5e92fedb3ef385b8863a84043467dd8a8c5c89 platform/x86: wmi: use bool instead of int
96ceca810acb6b3ff024773e6fdf598b99ddd711 platform/x86: wmi: use guid_t and guid_equal()
7c183fdef1acccb74cc329dd6cddbea2088729c3 platform/x86: wmi: make GUID block packed
9c8fea601c40d4c9937b46ce3e01b2991c8a042c platform/x86: wmi: use sysfs_emit()
3b8757299fff80c816fa32779eb19f5ebcd8bdf1 platform/x86: wmi: use sizeof() instead of hard-coding
30b328c38ff1286594474b70c24f9ab374cc374e platform/x86: wmi: use !p to check for NULL
d70b0b0e3c72f1cae85738c432e9244b20d432d9 platform/x86: wmi: use sizeof(*p) in allocation
1350a8101a4b85bcd553b3902000c4e6ed2023e5 platform/x86: wmi: remove variable
00dd6ee2b0f5f895088adb130da97266b3b992cd platform/x86: wmi: move variables
40ca2c0d5d1f72bb7f76bf2918c9306f7b3d1f06 platform/x86: wmi: align arguments of functions
a5cb43cbd244bd7599ebde250a2969ee8b11535c platform/x86: wmi: improve debug messages
44e3f8753afb9caca0776241d08e82fa4329f802 platform/x86: wmi: do not fail if disabling fails
3344fe6b9426f9cd8bca318356e0800bce72c850 platform/x86: wmi: simplify error handling logic
d81618a5b4d6a61bea3110bbc29127a6e7b737a3 platform/x86: wmi: introduce helper to convert driver to WMI driver
146010d02f8f6ec3eba761913e1618b0747500c0 platform/x86: wmi: introduce helper to generate method names
9e0b820dce4635f143096c737a554d175076b2be platform/x86: wmi: introduce helper to determine type
26240c1061cc96d14a94d155c9551369c3ff7147 platform/x86: wmi: introduce helper to retrieve event data
a56bdc3c1965c63c032b91e0a6b35c184f261e1d platform/x86: wmi: more detailed error reporting in find_guid()

--===============7938454611013835210==--
