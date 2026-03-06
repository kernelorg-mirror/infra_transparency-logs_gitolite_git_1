From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 06 Mar 2026 13:22:42 -0000
Message-Id: <177280336200.1051659.6756433843376007107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: a05fccf768c73e019a21fad19f49f80147896e48
    new: 8b01676f5130eb96966a155b3d62247592c0600c
    log: |
         53a3fe8b0f993f226e41754681cfb25b4d8fdcc5 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
         0ca3330c97f1efb197cb3e4e72ca06e331e7d555 clk: Provide managed helper to get and enable bulk clocks
         ec6f6aa0c2897b4f0cfda06a10489137d78f1894 clk: provide devm_clk_get_optional_enabled_with_rate()
         9669b48d5b7001a019f13312aeccd50dcefbfe5d clk: Provide devm_clk_bulk_get_all_enabled() helper
         9942b5a4d248a57b4657a28d1309d9a4f0994361 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
         2f14fbfd7b6e96ee153ee4ee759c99f1575e4683 i3c: renesas: Switch to clk_bulk API and store clocks in private data
         ffa723f492fb44159f1156c0706fa83339fb886f i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
         b7b6688435c6a99eb00587acf00962244b8bcde3 i3c: renesas: Factor out hardware initialization to separate function
         8b01676f5130eb96966a155b3d62247592c0600c i3c: renesas: Add suspend/resume support
         
