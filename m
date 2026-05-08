From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 May 2026 21:59:45 -0000
Message-Id: <177827758564.2830205.13964129484223855340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 21ff606db9c57bdd670708d5e08f5a6b98841c9a
    new: 202311a754d4208ef156bc23b7ac310feccdea3b
    log: |
         55cbcb6731bbea264716ad57eeedc0f98ec176c5 x86/cpu: Do not include the CPUID API header in asm/processor.h
         5fbe09ebb4dc7e0fa54f7a26d6be72a33d7e6035 x86/cpuid: Rename cpuid_leaf()/cpuid_subleaf() APIs
         202311a754d4208ef156bc23b7ac310feccdea3b x86/cpuid: Introduce <asm/cpuid/leaf_types.h>
         
