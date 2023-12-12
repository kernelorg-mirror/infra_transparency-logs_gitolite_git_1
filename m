From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Dec 2023 00:54:30 -0000
Message-Id: <170234247077.22526.1463905980237306701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 438d21413f746b82180705cc002af902cdcb4a51
    new: 2d6ed11f3f739c88f764e877fcbf2d0b4a6ef099
    log: |
         e0aeb26ed7a3bd2498f64a623cb38f0e3f8a4a4e igc: Check VLAN EtherType mask
         670ee3b823d6352307c6b40874b121f5b3ab8aa2 ice: Do not get coalesce settings while in reset
         2911fa624ec71f97e4f12893f8c551c9590ebb5c ice: stop trashing VF VSI aggregator node ID information
         2d6ed11f3f739c88f764e877fcbf2d0b4a6ef099 ice: alter feature support check for SRIOV and LAG
         
