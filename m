Content-Type: multipart/mixed; boundary="===============3339933446838393891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 10 Jun 2026 10:13:59 -0000
Message-Id: <178108643907.233524.6500493514298892074@gitolite.kernel.org>

--===============3339933446838393891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 25b17c06040fae60518b4ff9c46f2bb12285d538
    new: 0e152e4126fa14e697d8514cdd1567b18c679f08
    log: |
         0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
         
  - ref: refs/heads/for-next
    old: 95115fc93a897fcd0412da2fa4de4424e704daa7
    new: 66c3cb43ac5f9805ab6790380b2f26ebeeccbe70
    log: revlist-95115fc93a89-66c3cb43ac5f.txt

--===============3339933446838393891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95115fc93a89-66c3cb43ac5f.txt

0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
1b92b0673d5e9a2f68f998194cbc73718358cd72 ASoC: codecs: aw88261: support changing sample rate and bit width
33f917e18f3905b2bba92a6b8ec80dc9f602e234 ASoC: codecs: aw88261: add TDM support
d90c361af215a9fa2a986d9f47d554d0cf3401dd ASoC: codecs: aw88261: reduce log spam
edf01bc1c698641d98d7f7c92f00596823a634c1 ASoC: codecs: aw88261: remove fade in/out on start/stop
caea99ac809dfba58b3d2db60ae101c627cec889 ASoC: codecs: aw88261: remove async start
79c053a1ff9d3ab31cefbc791e8d7816ba830491 ASoC: codecs: aw88261: fix incorrect masks for boost regs
9b2929eed4d2d30f1aebe45bd2a8973eaab2428c ASoC: codecs: aw88261: make volume control usable
789a3f8c914fde0b4a865acc210bcc0bf8b54c2b ASoC: codecs: aw88261: fixes and cleanup
955fecff55c301044c63575e606c2b5ff522331f ASoC: dt-bindings: renesas,fsi: add support multiple clocks
859efe92b0bc9a6cabbb4ca9c201d58249de86f4 ASoC: renesas: fsi: Fix trigger stop ordering
c9e05e2fa0894cf278b8ac9aabd2d3b7012dfcb0 ASoC: renesas: fsi: Move fsi_stream_is_working()
e813df3ef5294b1ad548cd21dd8df0d0683873a4 ASoC: renesas: fsi: Fix register access from in-flight IRQ after shutdown
cfa1466e6dfd185aed8d13b9a192657be51d87ec ASoC: renesas: fsi: Move fsi_clk_init()
5fb4660ce59b1093face3c3080123400ac10ddd3 ASoC: renesas: fsi: Use devm_clk_get_optional() for optional clocks
2330e0b49f14122f613e4b2a554f756006bb6206 ASoC: renesas: fsi: refactor clock initialization
39033b278f9c59d5913af89e5de3c3a0d2a9a89e ASoC: renesas: fsi: Add SPU clock support
05e1ebfeb7264e31a463c11deca66b7d55f7024f ASoC: renesas: fsi: add fsi_clk_prepare/unprepare()
26deeee42f4f1ab8da7e45808c3050438c577e53 ASoC: renesas: fsi: Add SPU clock control in hw_startup/shutdown
66c3cb43ac5f9805ab6790380b2f26ebeeccbe70 Merge remote-tracking branch 'asoc/for-7.2' into asoc-next

--===============3339933446838393891==--
