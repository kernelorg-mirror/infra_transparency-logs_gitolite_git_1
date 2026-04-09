From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 09 Apr 2026 04:24:20 -0000
Message-Id: <177570866083.1040508.159591980657204212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: 4e3f5572a59bbf7c472135b9ee162da5b04c1bc1
    new: 252ea42058e3c62e4f57e082cd3e8a138ebb15d4
    log: |
         5cfea5fb8aeebb9009d85d958deb6bc823fc42eb dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
         352642c98e1fd6b52d91f596cc8e47d453f23331 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
         9ae22fe5568871357ff2b4af863bbe1ebaccaf9f clk: renesas: r9a09g056: Add clock and reset entries for TSU
         f31e75745fec0fbcb87c851092d81a4b5dd5de42 PM: domains: Add RZ/V2N compatible to PM domain detach list
         048f6d0cf12668211ea555b95e11da28cab0596e arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
         04e1331b93df0c1a4c59f9067fd02eb384a8b9e6 arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
         252ea42058e3c62e4f57e082cd3e8a138ebb15d4 arm64: dts: renesas: r9a09g056: Add TSU nodes
         
