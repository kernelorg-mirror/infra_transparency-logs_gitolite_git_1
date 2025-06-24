Content-Type: multipart/mixed; boundary="===============7250042290314345457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 24 Jun 2025 15:33:05 -0000
Message-Id: <175077918563.223802.15934484664045417922@gitolite.kernel.org>

--===============7250042290314345457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 350fcb7d5fa661df34270972e35838a6dfb21eb5
    new: 7806c6e91510f0045bd0072b816ca7c649600e9e
    log: revlist-350fcb7d5fa6-7806c6e91510.txt

--===============7250042290314345457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350fcb7d5fa6-7806c6e91510.txt

c49233ad0ab731c20942e12b9b22b1a4378b0836 clk: renesas: r9a09g047: Add SDHI clocks/resets
1dfaef8c5fde2469d3d537d0a2ada3f770b82d54 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
77e71edf38f2a515a05f0f70d699d15e066d2c20 of: base: Add of_get_available_child_by_name()
c5c471eb349adafd82438552904fb5bed215189f mmc: tmio: add callback for dma irq
59f1497a7fbfba26d098b5c6796ad1b59b6ec7b7 mmc: renesas_sdhi: improve naming of DMA struct
63b8aa964176771c5621b12844cbcc5910dc4d1e mmc: renesas_sdhi: remove accessor function for internal_dmac
05408f44c5f42dc4576ef7cf3292af2f9dc43c74 mmc: renesas_sdhi: take DMA end interrupts into account
c01fb6af8ee6aac81adf07db72157162c6f46afe mmc: renesas_sdhi: add helper to access quirks
26632efcd43e0189e2a40ad1b741ab922c4b9bba mmc: renesas_sdhi: use plain numbers for end_flags
4789488ff74486a74c575901a1a5afe0fb0079cd mmc: renesas_sdhi: use typedef for dma_filter_fn
aaaf87c46bf7cf3a7b86adbb6723d8ef026b7c9d mmc: renesas_sdhi: Add support for RZ/G3E SoC
4e34f25077e8d50093b603a9d9b3800fd3b04cd1 mmc: renesas_sdhi: Use of_get_available_child_by_name()
ca747a95ca2c48c630d93b222ea0aa25a3e42618 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
825b369e9e3ed37e3082ea0d39cc7e53fe92fb6f arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
1d5f53a149f735b523418bedf0289c1f07c03d79 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
578a27a3a022417bc13561bc604e08893526855b arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
7806c6e91510f0045bd0072b816ca7c649600e9e arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1

--===============7250042290314345457==--
