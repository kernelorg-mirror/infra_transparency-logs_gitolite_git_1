From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 27 Jun 2025 16:25:00 -0000
Message-Id: <175104150091.39402.15878101275161437166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-4
    old: a881e712b79fbe72261980bc18b030bbb5c121b2
    new: 5dbb835652fe3228747086a5a817d34e62c4e9c9
    log: |
         a9806fbe9d7d54e190b63e1cf3170f9115fc935e reset: mpfs: add non-auxiliary bus probing
         4d63eec099a78c69a178f04f136e3a117a22358e dt-bindings: clk: microchip: mpfs: remove first reg region
         0f270880e90de4b32ca818d646e6a068894963f0 riscv: dts: microchip: fix mailbox description
         83ffd1256acb20272c01580df8e7c162f78e80bc riscv: dts: microchip: convert clock and reset to use syscon
         1acbca164f11de584c5a9f45b7c1538cecc46a8c clk: divider, gate: create regmap-backed copies of gate and divider clocks
         5dbb835652fe3228747086a5a817d34e62c4e9c9 clk: microchip: mpfs: use regmap clock types
         
