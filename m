From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Fri, 13 Feb 2026 18:47:46 -0000
Message-Id: <177100846625.200943.16758775460691992573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/pte_size
    old: 933a13f1d09b27b68307b21cb1d900812cf4a0b9
    new: c8cade07a55a710c48535164d08894878eeee29f
    log: |
         3f5d0ecef190d94f72a32f822ec40b4330db8dca mm: Introduce mkpte() and folio_mkpte()
         4abb55b054775c335648d8d9718ba5a9230955fd mm: Redefine PFN to be in PTE_SIZE units
         ba975af1c422a905782ea88a1a55a1b98df2cd58 mm: Update get_order() to use PG_SIZE
         782ebe8f37db93072ed02bd211576d945a89d7ec x86/alternative: update __text_poke() to use PTE_SIZE
         de93b4195b8a9ad80cd71e4e05bbe3e2a3c14ff8 treewide: The rest of the owl
         b88c2d841220193e348e8c7e3af0ee3084e92f3d tmp
         c8cade07a55a710c48535164d08894878eeee29f x86: Allow to select page size
         
