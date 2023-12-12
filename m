From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Dec 2023 17:54:10 -0000
Message-Id: <170240365044.12630.11153596906756336637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 36030a261243002ada43910a8011bbad17c8f396
    new: b99b7500cad2195b8f16e29986735ea884fa4a7a
    log: |
         1e536e10689700e006989dea33918cce348e04b6 x86/cpu: Detect TDX partial write machine check erratum
         70060463cb2ba72bbb77c7ced503f53e09380f17 x86/mce: Differentiate real hardware #MCs from TDX erratum ones
         4e1c7dddc71708c21d7fe69cc5f8297ffb7c6965 Documentation/x86: Add documentation for TDX host support
         cb8eb06d50fcf4a478813a612f68c38cca45c742 x86/virt/tdx: Disable TDX host support when kexec is enabled
         b99b7500cad2195b8f16e29986735ea884fa4a7a Merge branch 'x86/tdx' into x86/merge, to ease integration testing
         
