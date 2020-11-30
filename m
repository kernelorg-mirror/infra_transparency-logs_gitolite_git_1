Content-Type: multipart/mixed; boundary="===============6025303648336437541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 30 Nov 2020 16:54:22 -0000
Message-Id: <160675526210.25583.2752887443792111531@gitolite.kernel.org>

--===============6025303648336437541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 356c199d0b72f76b254af062e6c1c1e9beac6166
    new: 5b5bb93961ec6f17737e21405e739903c688e04d
    log: |
         2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
         ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
         bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
         f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
         6c018442ea038eb2bdc033fa0d1792b914d72307 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
         5b5bb93961ec6f17737e21405e739903c688e04d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 7cd624c7d41a1ebf6af882b4c26de2732f47ab22
    new: 660429d0714e1fb6ec9ae0835545053cd2fc4672
    log: revlist-7cd624c7d41a-660429d0714e.txt

--===============6025303648336437541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd624c7d41a-660429d0714e.txt

e984f3ef3d2ac4a1896f7a3845b7c89c27841cbe ASoC: SOF: ops: add parse_platform_ext_manifest() op
edbaaada5c9b57e243a98bf5b442f3a7a43ed14d ASoC: SOF: Intel: hda: define parse_platform_ext_manifest op
e3a85dbe30cf4c6904640da10e7dbd18c4ee7be7 ASoC: SOF: ext_manifest: parse cavs extra config data elem
a70eb70827b4160ada657649c74647f8bb7768ae ASoC: SOF: ops: modify the signature of stall op
0cde3e9f029c25b671402425a01e029952a38c8e ASoC: SOF: Intel: hda: add sof_icl_ops for ICL platforms
2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
9e8434a0083b135b7fc34bd8fbd7cb99a47b3c08 ASoC: soc-core: tidyup jack.h
ddfbe828f2ed13f9145c5c5fa17cb0a1b58e0bc9 ASoC: add soc-jack.h
32025c7c50c602a6c0bc3bef0e9a774003e2e7ae ASoC: adau1372: Add bindings documentation
6cd4c6459e47402ab90802eca61a18b231434053 ASoC: Add ADAU1372 audio CODEC support
f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
853c15b1249832320b625f8a803c42c162301291 Merge series "ASoC: tidyup for jack.h" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
645be01d7b553e9ab0791ceb88f381a087d691d9 Merge series "ASoC: SOF: Intel: fix ICL boot sequence" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
e5879d988291a964a87c4868057dc989d901eea0 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.11
6c018442ea038eb2bdc033fa0d1792b914d72307 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
5b5bb93961ec6f17737e21405e739903c688e04d Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
660429d0714e1fb6ec9ae0835545053cd2fc4672 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next

--===============6025303648336437541==--
