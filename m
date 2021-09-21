From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 21 Sep 2021 18:04:04 -0000
Message-Id: <163224744458.11254.937143125134099849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc2-cc
    old: 0b92e4fcb4161432763f5a0bfe186043cffbd5fa
    new: 0652b365793ec18eab208a02383fcc737b76160b
    log: |
         7e0d27410a0e13eabddaa2365f811cc53338dc7b x86/sev: Add an x86 version of cc_platform_has()
         207cea413b0ac459061d241fedc3a66881cc489e powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
         9b856193a2959f4366e6b68d64637e5c845c92b8 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
         717e208e17cf3450c0b4628e07c866dd8e1729b7 x86/sev: Replace occurrences of sev_active() with cc_platform_has()
         c1db9bdbfc0cc8a40ba41288ccf8a39ae63b2a8d x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
         57ae8237677bf152d4101bb52e23e0c901eb9e37 treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
         0652b365793ec18eab208a02383fcc737b76160b x86/tdx: Add the Intel version for cc_platform_has()
         
