From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 03 Oct 2022 20:39:02 -0000
Message-Id: <166482954270.17309.16662378120973499749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: e14693e6173a2a19aab0723dce492253406fde94
    new: a9eeb01454cc932a738f098611c62dc6b0f3fd38
    log: |
         334b2cea811944df99ae2172bcc0effcdfdbe862 x86/mm: Add prot_sethuge() helper to abstract out _PAGE_PSE handling
         8c4934f4754057e3577bb1536c6ecc0efa2c966e x86/mm: Disable W^X detection and enforcement on 32-bit
         a9eeb01454cc932a738f098611c62dc6b0f3fd38 x86/mm: Ease W^X enforcement back to just a warning
         
