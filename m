From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 13 May 2026 16:23:36 -0000
Message-Id: <177868941667.1202003.11284255745031421613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 202311a754d4208ef156bc23b7ac310feccdea3b
    new: 32e3732c0325385d389792bbe494434b3efae485
    log: |
         3aa8f9fce8602d722948df641c7ca2828ee0a2f5 x86/cpu: Introduce a centralized CPUID data model
         fa6dcbc69ad495eeea315870278100a554a4ca18 x86/cpuid: Introduce a centralized CPUID parser
         32e3732c0325385d389792bbe494434b3efae485 x86/cpu: Rescan CPUID table after disabling PSN
         
