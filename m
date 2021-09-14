Content-Type: multipart/mixed; boundary="===============2689005711058711336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 14 Sep 2021 10:32:25 -0000
Message-Id: <163161554585.27577.1549309276892853072@gitolite.kernel.org>

--===============2689005711058711336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 90b9c45fe3722218eb578d6e3adc549f44359cbb
    new: 1f88e0a22f7cef04e2ef7eeb5252b061e5842d6b
    log: revlist-90b9c45fe372-1f88e0a22f7c.txt

--===============2689005711058711336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b9c45fe372-1f88e0a22f7c.txt

3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
4c51ba9af42dff0ef6a2ca3edcefa76f3466959e platform/x86: hp-wmi: add support for omen laptops
ad62cd93198bde6644ecb5ff8f6f4c5394b5821a platform/x86: Add driver for ACPI WMAA EC-based backlight control
07ce4cfd292c1d99e76a4480d5c360d66dee2f94 platform/x86: wmi: fix kernel doc
3ecace310f4dfd2b7ce666092f41c2e5ad60617c platform/x86: wmi: fix checkpatch warnings
cd3e3d294e52480f132c0935b99d6d86e2310525 platform/x86: wmi: remove commas
9bf9ca95a16e0b9865ea09199fd6342f7f8ca049 platform/x86: wmi: remove unnecessary initialization
43aacf838ef7384d985ef5385ecb0124f8c70007 platform/x86: wmi: remove unnecessary initializations
21397cac5daa58fdd47cffb8cda71f7a4bd2c13d platform/x86: wmi: remove unnecessary variable
84eacf7e6413d5e2d2f4f9dddf9216c18a3631cf platform/x86: wmi: remove unnecessary argument
c06a2fde798206941e8d56634e01872771482679 platform/x86: wmi: remove unnecessary casts
e83c799270e15adfe1f6e7bcdf7a76db0f200e46 platform/x86: wmi: remove stray empty line
1ebe62bec4120fd79967edbe990f2eea285a6e80 platform/x86: wmi: remove unnecessary checks
1c95ace78b6e8e8c88fdcc1b5d6dc6a186914e25 platform/x86: wmi: use BIT() macro
285dd01a6cfeb442fdd89649b8ba7e73932aa795 platform/x86: wmi: use bool instead of int
67f472fdacf4a691b1c3c20c27800b23ce31e2de platform/x86: wmi: use guid_t and guid_equal()
dea878d88f9d0135d0024cf5955d03402b475e5b platform/x86: wmi: make GUID block packed
6133913a820972e1710107f6f08b574e8e89d753 platform/x86: wmi: use sysfs_emit()
6e0bc588a0842dd740cb692d1398a48a26ed112c platform/x86: wmi: use !p to check for NULL
7410b8e634ce202f3f6a092431926c213d6c1f29 platform/x86: wmi: use sizeof(*p) in allocation
1ce69d2b96203da5819b207dc03dba7adf92cb60 platform/x86: wmi: remove variable
f5431bf1e6781e876bdc8ae10fb1e7da6f1aa9b5 platform/x86: wmi: move variables
bba08f358f79300720ef5332a445abbe4b49ff4a platform/x86: wmi: align arguments of functions
1c23ab912810f7d204c2f5873b3b8eaa05da7815 platform/x86: wmi: improve debug messages
1975718c488a39128f1f515b23ae61a5a214cc3d platform/x86: wmi: do not fail if disabling fails
736b48aae5e83b5fab16fc9f31354d2cf863aa79 platform/x86: wmi: simplify error handling logic
e7b2e33449e22fdbaa0247d96f31543affe6163d platform/x86: wmi: introduce helper to convert driver to WMI driver
57f2ce89211383947cdf93502ad53cf0d18b65fe platform/x86: wmi: introduce helper to generate method names
51142a0886bd34ec3c6e478739484a85b3b81cec platform/x86: wmi: introduce helper to determine type
25be44f6e2fc9dd117ba6e18fa58317a2015af17 platform/x86: wmi: introduce helper to retrieve event data
b0179b805eed104eb3b2319c23ccbfa717c18897 platform/x86: wmi: more detailed error reporting in find_guid()
1f88e0a22f7cef04e2ef7eeb5252b061e5842d6b platform/x86: acer-wmi: use __packed instead of __attribute__((packed))

--===============2689005711058711336==--
