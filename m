Content-Type: multipart/mixed; boundary="===============6648730372890529004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 21 Sep 2023 16:35:43 -0000
Message-Id: <169531414300.27111.12260700280371495142@gitolite.kernel.org>

--===============6648730372890529004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 648fd8c96d3f77910812e3b3cb02045ee4a50ccf
    new: 6cb9c8637c672584d4915559001020237840acba
    log: revlist-648fd8c96d3f-6cb9c8637c67.txt

--===============6648730372890529004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648fd8c96d3f-6cb9c8637c67.txt

318d97849fc2cb45b2238fdb9eaa714b5d669df5 platform/x86: think-lmi: Add bulk save feature
45ae16ec3a3d63375cd95317af66b844661e86c4 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830F/L vs 1050F/L detection
8d53109dd66f20fe987206258d1371b163f48ead platform/surface: surface3-wmi: Convert to platform remove callback returning void
342d7dce2f12f31b3397043c2ddb6e2c84503b32 platform/surface: acpi-notify: Convert to platform remove callback returning void
1cc995a6e4e81cdef91628a929992f2142836ffc platform/surface: aggregator-cdev: Convert to platform remove callback returning void
09416e0f88a96d4783c17cfc29b9c9fd6d0000b1 platform/surface: aggregator-registry: Convert to platform remove callback returning void
0c845611a20edcd803f9ab7fd2725922008fa178 platform/surface: dtx: Convert to platform remove callback returning void
52f8a4b63b0e289b2b83b55a65993b3a7997836e platform/surface: gpe: Convert to platform remove callback returning void
d5e2c23366d8fb86d06a7d8eb949f0dffc41b50c platform/surface: hotplug: Convert to platform remove callback returning void
e621198016e99cddc097d32cd3b56b15cee27d91 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
6cb9c8637c672584d4915559001020237840acba platform/x86: think-lmi: Use strreplace() to replace a character by nul

--===============6648730372890529004==--
