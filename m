Content-Type: multipart/mixed; boundary="===============6867817983860327321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 15 Jan 2026 11:15:12 -0000
Message-Id: <176847571212.2022781.6860037461716148646@gitolite.kernel.org>

--===============6867817983860327321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 31b7c8c2bd0bb6947e7c53aba79f0a00d23d4285
    new: cf4b8d94d63cfa88fd91b38f1cdd5fcb4d0d36f7
    log: revlist-31b7c8c2bd0b-cf4b8d94d63c.txt
  - ref: refs/heads/next
    old: 12292e06c9a34bc4dde841007bf1679523725b5d
    new: 0c1d74e8119fc07cde6badc889a8781df65d3e24
    log: revlist-12292e06c9a3-0c1d74e8119f.txt
  - ref: refs/heads/renesas-drivers-for-v6.20
    old: 1bea7e94bf09ee6d46051076866a9369f64d302a
    new: 49261f479d45714692587ff0abe0c5279c6068d6
    log: |
         49d2cda7ca2e8e287617e7a5b7fae523eaece955 of/irq: Introduce for_each_of_imap_item
         a9811aeb42f85bd423725996ef7dce5cd51f8ff7 of: unittest: Add a test case for for_each_of_imap_item iterator
         3ac6dfe3d7a2396602b67667249b146504dfbd2a irqchip/ls-extirq: Use for_each_of_imap_item iterator
         94ed03a00571cd7e648b1dfa0136103d8a14fd10 irqchip/renesas-rza1: Use for_each_of_imap_item iterator
         49261f479d45714692587ff0abe0c5279c6068d6 soc: renesas: Add support for RZ/N1 GPIO Interrupt Multiplexer
         
  - ref: refs/heads/renesas-dts-for-v6.20
    old: 2b84bd93eda9f08ab57cd4322387fc0ca44a9fb9
    new: a684fa4d2270a6465b0c6e165ac28bd36614c9cf
    log: |
         4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
         ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
         a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
         
  - ref: refs/heads/renesas-dt-bindings-for-v6.20
    old: 0000000000000000000000000000000000000000
    new: f3b795d298a280687ed70211d51043ed5fc7a96a

--===============6867817983860327321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b7c8c2bd0b-cf4b8d94d63c.txt

f3b795d298a280687ed70211d51043ed5fc7a96a dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
49d2cda7ca2e8e287617e7a5b7fae523eaece955 of/irq: Introduce for_each_of_imap_item
a9811aeb42f85bd423725996ef7dce5cd51f8ff7 of: unittest: Add a test case for for_each_of_imap_item iterator
3ac6dfe3d7a2396602b67667249b146504dfbd2a irqchip/ls-extirq: Use for_each_of_imap_item iterator
94ed03a00571cd7e648b1dfa0136103d8a14fd10 irqchip/renesas-rza1: Use for_each_of_imap_item iterator
49261f479d45714692587ff0abe0c5279c6068d6 soc: renesas: Add support for RZ/N1 GPIO Interrupt Multiplexer
0c1d74e8119fc07cde6badc889a8781df65d3e24 Merge branches 'renesas-drivers-for-v6.20', 'renesas-dt-bindings-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next
cf4b8d94d63cfa88fd91b38f1cdd5fcb4d0d36f7 Merge branch 'renesas-next' into renesas-devel

--===============6867817983860327321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12292e06c9a3-0c1d74e8119f.txt

f3b795d298a280687ed70211d51043ed5fc7a96a dt-bindings: soc: renesas: Document RZ/N1 GPIO Interrupt Multiplexer
4ef81dcac8f6e08b29c359ab147dd87a488d178c arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
ca91def749cea0cd8916f289c550c341b2d774dd ARM: dts: r9a06g032: Add GPIO controllers
a684fa4d2270a6465b0c6e165ac28bd36614c9cf ARM: dts: r9a06g032: Add support for GPIO interrupts
49d2cda7ca2e8e287617e7a5b7fae523eaece955 of/irq: Introduce for_each_of_imap_item
a9811aeb42f85bd423725996ef7dce5cd51f8ff7 of: unittest: Add a test case for for_each_of_imap_item iterator
3ac6dfe3d7a2396602b67667249b146504dfbd2a irqchip/ls-extirq: Use for_each_of_imap_item iterator
94ed03a00571cd7e648b1dfa0136103d8a14fd10 irqchip/renesas-rza1: Use for_each_of_imap_item iterator
49261f479d45714692587ff0abe0c5279c6068d6 soc: renesas: Add support for RZ/N1 GPIO Interrupt Multiplexer
0c1d74e8119fc07cde6badc889a8781df65d3e24 Merge branches 'renesas-drivers-for-v6.20', 'renesas-dt-bindings-for-v6.20' and 'renesas-dts-for-v6.20' into renesas-next

--===============6867817983860327321==--
