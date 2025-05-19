From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 19 May 2025 14:20:17 -0000
Message-Id: <174766441759.138820.12350877227613648670@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/la57-cpucap-v5
    old: a65ae82e5c9bb79ebcd82834a3dad28375eb1dca
    new: e65f44576b4234e3442a60baaaae118ecc95e131
    log: |
         baf04b992b2f4155f4be05ebbc0b941e00084df2 x86/mm: Move struct tlbstate into its own header
         e202aaa29da43e2fa7af7453658a5b7fe19bc9a3 x86/boot: Test the shadow CR4.LA57 bit for 5 level paging state
         36b6b7599004078b746867c30c18dfebce633a4f x86/boot: Assign boot CPU's CR4 shadow before entering C code
         68a91345a4336c156af09be68d614f9d1b2e9ab4 x86/boot: Drop the early variant of pgtable_l5_enabled()
         e65f44576b4234e3442a60baaaae118ecc95e131 x86/boot: Drop 5-level paging related variables and early updates
         
