Content-Type: multipart/mixed; boundary="===============0575854974798670550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 17 Sep 2026 22:50:00 -0000
Message-Id: <178968540082.957669.14499831429451338631@gitolite.kernel.org>

--===============0575854974798670550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/b4/ux500-audio-graph-card2
    old: a14121976a1f8ab0aad26079b54ecf70882eea93
    new: d8a28109857376795b1f040860f465be211ee8f3
    log: revlist-a14121976a1f-d8a281098573.txt

--===============0575854974798670550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14121976a1f-d8a281098573.txt

f41d0fbffacda2322a25d2918191a462fe79667e dmaengine: ste_dma40: Fix cyclic transfer residue
543a24a030e6cc674b6c160e621c380e9607e8f3 ASoC: ux500: Migrate HREF and Samsung audio to audio-graph-card2
fbb37a4159c399a94dbfd06782a4a823292d6df5 ASoC: dt-bindings: sound: Prepare Ux500 audio graph links
380a9d62525464ea6c6ed356e61d11321a7ad5c8 mfd: dt-bindings: ab8500: Describe codec graph and microphone wiring
ea070a211e4f26334d8fdef352a839eb0201690d ASoC: dt-bindings: ux500: Remove MOP500 sound card binding
39e50fba008e615978e18e912f378729b2e3f695 ASoC: ab8500: Skip digital microphone support on AB8505
1dabb14a1b6b455074d9b7dec9e3359b8fd30e8b ASoC: ux500: Remove the MOP500 machine driver
ec93bf7db5469dacb04f0e1e2ae5380dfd340eba ARM: dts: ux500: Add sound DAI provider cells
814187d719431e1ebf094bc4f53712d82642bb1a ARM: dts: ux500: Convert HREF audio to audio-graph-card2
4f60e1a497882facca90ce60ee0f8cb135479aa9 ARM: dts: ux500: Add Samsung phone audio graphs
d8a28109857376795b1f040860f465be211ee8f3 ARM: config: u8500: Enable audio graph card2

--===============0575854974798670550==--
