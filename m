From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 27 Sep 2022 13:19:02 -0000
Message-Id: <166428474217.668.15064367457062338166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: a283781baa0c38a8e9c7b26780e3ee7a91a4f186
    new: b37fe34c83099ba5105115f8287c5546af1f0a05
    log: |
         bbfa903b4f9a0a76719f386367fed5e64187f577 platform/x86: dell-smbios-base: Use sysfs_emit()
         76a13da75d3ae5acc3cbc02eef558d8faa12e846 platform/x86: intel-uncore-freq: Use sysfs_emit() to instead of scnprintf()
         d443fcad6f644a98f2b2cee6a2bfd7e6620d2fe5 platform/x86: compal-laptop: Get rid of a few forward declarations
         a776bf77c98ddea32233e2480f565797900975ba platform/surface: Split memcpy() of struct ssam_event flexible array
         b37fe34c83099ba5105115f8287c5546af1f0a05 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
         
