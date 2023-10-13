Content-Type: multipart/mixed; boundary="===============0657787698968529047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Fri, 13 Oct 2023 23:06:39 -0000
Message-Id: <169723839980.13249.3004272154188916592@gitolite.kernel.org>

--===============0657787698968529047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 8a84ad9ead807404686e532a6346a3e0a7ffebcb
    new: b7c08e5d3824bc57182b308c1e158ddfdbe4cd00
    log: revlist-8a84ad9ead80-b7c08e5d3824.txt
  - ref: refs/heads/clk-renesas
    old: 295213436529502d679e521217b778ca11b5c2b1
    new: c3f187461f090edffcb556d89a2726a522d69ae9
    log: revlist-295213436529-c3f187461f09.txt
  - ref: refs/heads/clk-doc
    old: 0000000000000000000000000000000000000000
    new: 84aefafe6b294041b7fa0757414c4a29c1bdeea2

--===============0657787698968529047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a84ad9ead80-b7c08e5d3824.txt

e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
16b86e5c03c5b3ef35bf5126b35384faa97428f0 clk: renesas: rzg2l: Refactor SD mux driver
62b1feac485866494f111e3a6aa4a9ae03a7a2b9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a96aed0636d49f39e4c9eb85ef7c8630e12e3421 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-clk-for-v6.7
de60a3ebe410670ffdbbc95faa25a820da44ab11 clk: renesas: Add minimal boot support for RZ/G3S SoC
fd627207aaa782c1fd4224076b56a03a1059f516 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
4bce4bedbe6daa54cf701184601f913a0c00bb1c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
c3f187461f090edffcb556d89a2726a522d69ae9 Merge tag 'renesas-clk-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
16b720f0f68af8a3234032210d535e3b7bb7915a Merge branch 'clk-renesas' into clk-next
84aefafe6b294041b7fa0757414c4a29c1bdeea2 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
b7c08e5d3824bc57182b308c1e158ddfdbe4cd00 Merge branch 'clk-doc' into clk-next

--===============0657787698968529047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-295213436529-c3f187461f09.txt

e372aee8c24957cbcb55d93b14ba386096497bca dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
d5252d9697a3e7007c741e9c103073868955a304 clk: renesas: rcar-gen3: Extend SDnH divider table
549f4ae2601f968e2474c6031fb4799468882f64 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d2692ed490e680a41401cef879adebcfafb4298f clk: renesas: rzg2l: Lock around writes to mux register
bf51d3b2d048c312764a55d91d67a85ee5535e31 clk: renesas: rzg2l: Trust value returned by hardware
a2b23159499efd36b2d63b3c4534075d12ddc97a clk: renesas: rzg2l: Fix computation formula
5f710e3bc5987373737470f98798bbd49134a2e0 clk: renesas: rzg2l: Remove critical area
01eabef547e63d80086acd3f247d36c5f9f92456 clk: renesas: rzg2l: Add support for RZ/G3S PLL
97c1c4ccda76d2919775d748cf223637cf0e82ae clk: renesas: rzg2l: Add struct clk_hw_data
3e8008fcf6b7f7c65ad2718c18fb79f37007f1a5 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
16b86e5c03c5b3ef35bf5126b35384faa97428f0 clk: renesas: rzg2l: Refactor SD mux driver
62b1feac485866494f111e3a6aa4a9ae03a7a2b9 clk: renesas: rzg2l: Add divider clock for RZ/G3S
a96aed0636d49f39e4c9eb85ef7c8630e12e3421 Merge tag 'renesas-r9a08g045-dt-binding-defs-tag' into renesas-clk-for-v6.7
de60a3ebe410670ffdbbc95faa25a820da44ab11 clk: renesas: Add minimal boot support for RZ/G3S SoC
fd627207aaa782c1fd4224076b56a03a1059f516 clk: renesas: rzg2l: Use %x format specifier to print CLK_ON_R()
4bce4bedbe6daa54cf701184601f913a0c00bb1c clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
c3f187461f090edffcb556d89a2726a522d69ae9 Merge tag 'renesas-clk-for-v6.7-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============0657787698968529047==--
