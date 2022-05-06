From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 06 May 2022 10:48:12 -0000
Message-Id: <165183409295.15448.12759100490002727195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/fixes
    old: eb2fd9b43fae0c51982ac4229535b6cfd77380db
    new: 46c293c3b885d4881c09c33309e1abc7b84b75f1
    log: |
         c021cfaf18e7d4d390d19a138085b4bc6acb1955 platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
         de54a629f2f7361592b1cb126582eb393534ba18 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
         cc37cb1c7ffea8dff9869b92ca0dbd9414280ba6 platform/x86: thinkpad_acpi: Correct dual fan probe
         d5a234762d595d1c17eb56ebb54df0268a989cdd platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
         9b322d96a9c8eff015e2029d785a73a10aeda9c7 platform/surface: gpe: Add support for Surface Pro 8
         46c293c3b885d4881c09c33309e1abc7b84b75f1 platform/surface: aggregator: Fix initialization order when compiling as builtin module
         
