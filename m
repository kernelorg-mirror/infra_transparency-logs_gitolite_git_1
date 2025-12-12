From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 12 Dec 2025 23:11:03 -0000
Message-Id: <176558106309.1095565.10248460732068511151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 9d36b7fe666eb2770c401e719d0ab30c14f8dfa7
    new: 9dc6aa55b92db5477e3a155dc4ac355712fb5ff6
    log: |
         139c6e916c8f2edfbf122a91d744a30c0cf2e42c clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
         6aae74e4016a3e99c30b42e54c58c378297009f8 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
         8e9fab6d595f1712d42c93c35447e9843de5cdc0 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
         5cd9efc93ec34fa4f2c73f152d234b34faf2962d arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
         9dc6aa55b92db5477e3a155dc4ac355712fb5ff6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
         
