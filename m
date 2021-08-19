From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 19 Aug 2021 15:23:35 -0000
Message-Id: <162938661522.29130.11255297109931525579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: d0dc706ab1924e2f41677741cfa26f1c9ed6ce93
    new: 319a1b58f6c7432345f13383b26c8c10e7eb1dda
    log: |
         06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
         1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
         319a1b58f6c7432345f13383b26c8c10e7eb1dda ARM: s3c: delete unneed local variable "delay"
         
  - ref: refs/heads/arm/soc
    old: 0fbd7409446a8ee76ee701ec846ede917c6c89fa
    new: 9dbacd465ab733d4ac415ccfaf4a0503387377e8
    log: |
         b49a0e69a7b1a68c8d3f64097d06dabb770fec96 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
         8b07e990fb254fcbaa919616ac77f981cb48c73d soc: aspeed: p2a-ctrl: Fix boundary check for mmap
         8812dff6459dd898ba27e49ccac646d12bbcea23 soc: aspeed: socinfo: Add AST2625 variant
         2f9b25fa668218f22a85ebe8c55d1d132fc0019d soc: aspeed: Re-enable FWH2AHB on AST2600
         9dbacd465ab733d4ac415ccfaf4a0503387377e8 Merge tag 'aspeed-5.15-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/soc
         
