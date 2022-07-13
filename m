From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 Jul 2022 10:46:38 -0000
Message-Id: <165770919845.5745.12502318762829659804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: f0592491eba2e42cc84d7831750b84cfc0150dde
    new: 230ec83d4299b30c51a1c133b4f2a669972cc08a
    log: |
         3131ef39fb03bbde237d0b8260445898f3dfda5b x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
         230ec83d4299b30c51a1c133b4f2a669972cc08a x86/pat: Fix x86_has_pat_wp()
         
