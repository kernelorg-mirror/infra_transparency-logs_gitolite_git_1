Content-Type: multipart/mixed; boundary="===============7909978882136007072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Thu, 05 Oct 2023 13:30:57 -0000
Message-Id: <169651265791.24344.6592975193055403346@gitolite.kernel.org>

--===============7909978882136007072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-clk
    old: 87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720
    new: 3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5
    log: |
         d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
         549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
         d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
         bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
         a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
         5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
         01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
         97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
         3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
         
  - ref: refs/heads/renesas-clk-for-v6.7
    old: 87882525e5ddae7ef6f1b1df5e1eda9bcbcd7720
    new: 3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5
    log: |
         d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
         549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
         d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
         bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
         a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
         5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
         01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
         97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
         3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
         
  - ref: refs/heads/renesas-pinctrl
    old: c385256611b1af79d180e35c07992b43e1be5067
    new: 4f6019485a4a2dfae99a02d93f0742dd8e74a3e5
    log: revlist-c385256611b1-4f6019485a4a.txt
  - ref: refs/heads/renesas-pinctrl-for-v6.7
    old: c385256611b1af79d180e35c07992b43e1be5067
    new: 4f6019485a4a2dfae99a02d93f0742dd8e74a3e5
    log: revlist-c385256611b1-4f6019485a4a.txt
  - ref: refs/heads/renesas-pinctrl-fixes-for-v6.6
    old: 0000000000000000000000000000000000000000
    new: 73394a1b2194694b66f7a0839a219ce0d16b64a3
  - ref: refs/tags/renesas-pinctrl-fixes-for-v6.6-tag1
    old: 0000000000000000000000000000000000000000
    new: 2759aa0293ad739e0350560947082444fb74e0a0

--===============7909978882136007072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c385256611b1-4f6019485a4a.txt

73394a1b2194694b66f7a0839a219ce0d16b64a3 pinctrl: renesas: rzn1: Enable missing PINMUX
aeb818b66f7e0697cf7ff69cee56ae51b2edd136 Merge tag 'renesas-pinctrl-fixes-for-v6.6-tag1' into renesas-pinctrl-for-v6.7
3cd9d5b8c47a6e296458e1f84d22612731481134 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
b8df9c034944cdcbbef4245f470ff50bf5a1cd66 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
62554629625bdbea77b920cf5633ae6cbb57c9c0 pinctrl: renesas: rzg2l: Index all registers based on port offset
642a4ab0325913531f16ec4e76f8cba57e6eba76 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c825b4ccd5465056700bd24bcb36f0d4384beaf7 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
e560d968dfa24bea2e5f497179fe926976e12f4c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
636cc8457cf9b84bf2f18b576bd9ee055709abdf pinctrl: renesas: rzg2l: Add support for different DS values on different groups
32a855378520d743321c360754343b9719575983 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
4f6019485a4a2dfae99a02d93f0742dd8e74a3e5 pinctrl: renesas: rzg2l: Add RZ/G3S support

--===============7909978882136007072==--
