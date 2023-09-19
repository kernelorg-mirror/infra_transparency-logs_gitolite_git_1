Content-Type: multipart/mixed; boundary="===============7960636942924983869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 Sep 2023 08:13:55 -0000
Message-Id: <169511123584.32644.15409156629474178841@gitolite.kernel.org>

--===============7960636942924983869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 89f3eed9e13c89590b0fd0ece9f754dfe8ff204f
    new: 648fd8c96d3f77910812e3b3cb02045ee4a50ccf
    log: revlist-89f3eed9e13c-648fd8c96d3f.txt

--===============7960636942924983869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89f3eed9e13c-648fd8c96d3f.txt

6a4e01f170206ada21b17dd849ef25d7341cb473 platform/x86: x86-android-tablets: Fix Lenovo Yoga Tablet 2 830F/L vs 1050F/L detection
4d9d943f776f2071f1ce3ed274a27f1da79df0d1 platform/surface: surface3-wmi: Convert to platform remove callback returning void
33cd5d25dd561460a35710b91a068f7931122d33 platform/surface: acpi-notify: Convert to platform remove callback returning void
c31461c785dd8b338a53c70cfcaaf6f6856fb2cd platform/surface: aggregator-cdev: Convert to platform remove callback returning void
68f2fffadfe4a13b62fb7ca18fcbb075b7ff5d85 platform/surface: aggregator-registry: Convert to platform remove callback returning void
4082c862b5cc09d62ad44a497f685985c11ca1b0 platform/surface: dtx: Convert to platform remove callback returning void
085548a73eca9699d3040cc195c1c2ead94c7e24 platform/surface: gpe: Convert to platform remove callback returning void
44df16317f3415b35f3f8c6fab81b8a59205bceb platform/surface: hotplug: Convert to platform remove callback returning void
153c7c12c520214324e6991029d5dbad3bd53a38 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
648fd8c96d3f77910812e3b3cb02045ee4a50ccf platform/x86: think-lmi: Use strreplace() to replace a character by nul

--===============7960636942924983869==--
