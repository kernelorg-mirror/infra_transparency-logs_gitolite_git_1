From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 12 Dec 2022 19:10:01 -0000
Message-Id: <167087220199.5099.2267006703086904828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-cleanup
    old: cfd3ffb36f0d566846163118651d868e607300ba
    new: 5e57aaa8b6ec038940c2258b803c53f08a65d1f0
    log: |
         0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
         6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
         992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
         739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
         40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
         5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
         
  - ref: refs/heads/clk-microchip
    old: e0bb331221f85d131f277c834bdf20e977badfd8
    new: 3c79ace9c0d0ba4755e5673759acb36fd17e714a
    log: |
         3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
         
  - ref: refs/heads/clk-next
    old: 5f9fe29288e018c6ad349cc17cf654fbcd662a9e
    new: 1e156faa3c104eaa4bfbf52e554fce1cd8c9a722
    log: |
         3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
         41c7a15a268fb71e3e078b38ba673fb15f019697 Merge branch 'clk-microchip' into clk-next
         0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
         6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
         992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
         739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
         40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
         f3177feb7db5b9cf95faa2795c2ebca0bdb9b62b Merge branch 'clk-cleanup' into clk-next
         5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
         1e156faa3c104eaa4bfbf52e554fce1cd8c9a722 Merge branch 'clk-cleanup' into clk-next
         
