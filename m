Content-Type: multipart/mixed; boundary="===============5344723925250178251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 09 May 2023 06:37:44 -0000
Message-Id: <168361426447.20800.5273535282269184898@gitolite.kernel.org>

--===============5344723925250178251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 17955aba7877a4494d8093ae5498e19469b01d57
    new: 3230ffc2bf6331957a895063a8bb71c912d44fc5
    log: revlist-17955aba7877-3230ffc2bf63.txt

--===============5344723925250178251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17955aba7877-3230ffc2bf63.txt

06ba8020287f43fc13962b158d8dec2689448a5a ASoC: SOF: mediatek: mt8195: Use snd_sof_ipc_process_reply() helper
709f34b41ceffedec17d1150018cf62f8ea95842 ASoC: SOF: mediatek: mt8186: Use snd_sof_ipc_process_reply() helper
686d041685639493a608bdcdb0d00551796721c9 ASoC: mediatek: mt8195-afe-pcm: Clean up unnecessary functions
2ca0ec01d49c9c2742c2151ae94c94bdf36bb1b8 ASoC: mediatek: mt8195-afe-pcm: Simplify runtime PM during probe
863da1c17616e45f1472370892b6c925cee27e24 ASoC: mediatek: mt8195-afe-pcm: Simplify with dev_err_probe()
c00018cadfbf07b95d10b0e152c4edd7d5d19779 ASoC: dwc: add optional reset support
12b99ec3b9b6349a38223cf4d13818cb5cbdcd46 ASoC: dt-bindings: designware-i2s: add optional resets
50f655429957702302c91835d84a03b9672862c2 ASoC: rt715: Use maple tree register cache
853a954bf506c42c91b2d2b0d57be891a659ee5a ASoC: dt-bindings: google,sc7180-trogdor: allow up to four codec DAIs
e09eb6ac4170ba3b46c642b4a88480376febbff1 ASoC: dt-bindings: More dropping unneeded quotes
582ed3162de0fb64f2ce5139a5bb49ee06ddd99c ASoC: rt5682: Use a maple tree based register cache
7f2a9750d9d9eeb0b2b4bbc417e96e852365937b ASoC: dwc: extend supported formats
501c2825008e72a312ca46fa2d9ea3773bceabe2 ASoC: amd: ps: Update copyright notice
9abcd24002bf7997be752b6b48b137c4db3a609b ASoC: Switch i2c drivers back to use .probe()
ec54f8103dd601ca0b540790896262c12fda965a ASoC: amd: ps: remove the register read and write wrappers.
ea79b0a663f7bade8664d9ba5017019fc96b91f8 ASoC: amd: ps: refactor acp power on and reset functions.
0f0d70c2881f8c28e6d449349e057963a742f842 ASoC: dt-bindings: nau8540: Convert to dtschema
101b23830d3c26e9549274d16e8d4542c8bce4af ASoC: codecs: wcd938x: Remove unneeded semicolon
3e4a826129980fed0e3e746a7822f2f204dfc24a ASoC: fsl_sai: MCLK bind with TX/RX enable bit
5782f019948e40f8bf67e87b40d549924a69d23c ASoC: MediaTek MT8195/86 Cleanups
3230ffc2bf6331957a895063a8bb71c912d44fc5 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next

--===============5344723925250178251==--
