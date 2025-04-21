From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 18:48:37 -0000
Message-Id: <174526131798.1934475.10148070336448597461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 45ca628f71d98a6284f1270f9725d07e310fbfca
    new: 0b270d685957fa57127ebbda2aeef3442880a4e7
    log: |
         65d62d288a66d1868e398dab3db6893f68278082 x86/boot/e820: Change e820_search_gap() to search for the highest-address PCI gap
         33063b770672389e5bd790b5755347b06eba90fd x86/boot/e820: Rename gap_start/gap_size to max_gap_start/max_gap_start in e820_search_gap() et al
         5da2f50aebe3501197bf4d95f287722bc16861dd x86/boot/e820: Simplify & clarify __e820__range_add() a bit
         7804710083e174d6475e227e6c8c72705f189647 x86/boot/e820: Standardize __init/__initdata tag placement
         a942628e975593cacfd4863b75fc051918336722 x86/boot/e820: Simplify append_e820_table() and remove restriction on single-entry tables
         a10e6bec6fe41106efd4fd38ab2565202c9594cc x86/boot/e820: Remove e820__range_remove()'s unused return parameter
         4852dd769796bb4b8995de7446cd5a215971ba2e x86/boot/e820: Simplify the e820__range_remove() API
         0664c3b5142993460f1c9e6177ffd344c0691146 x86/boot/e820: Make sure e820_search_gap() finds all gaps
         0b270d685957fa57127ebbda2aeef3442880a4e7 x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
         
