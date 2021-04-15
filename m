Content-Type: multipart/mixed; boundary="===============4001613375595707032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 15 Apr 2021 18:25:00 -0000
Message-Id: <161851110064.21519.18012831481239607578@gitolite.kernel.org>

--===============4001613375595707032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2077f55034378758b491be44fab28032fac1b11d
    new: f655ede26d664a82d8485d57ec037a70cf3e1f4c
    log: |
         a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
         f655ede26d664a82d8485d57ec037a70cf3e1f4c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 6ba95fcc795cba53a13a3fd9b425c61e642d3349
    new: 0f3475ef251d9402510ed03bde9e6de20d5fe216
    log: revlist-6ba95fcc795c-0f3475ef251d.txt

--===============4001613375595707032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ba95fcc795c-0f3475ef251d.txt

8cbea89e2fba2f92937cd15211490b62f14a46ff ASoC: simple-card: remove unused variable from simple_parse_of()
5bb5ac71e3f4f85500b96ea03e54bf6e2d8be3f2 ASoC: simple-card: use asoc_link_to_xxx() macro
2c33e20ffd68df097d61fad9b87dc6276354b139 ASoC: simple-card: use simple_props_to_xxx() macro
7ed5920995cea34d66e4af00c7f468cc933251cf ASoC: audio-graph: use asoc_link_to_xxx() macro
ae0727ab77419d550d6f68b698ce37ef2bf315df ASoC: audio-graph: use simple_props_to_xxx() macro
22ff9c4230bd09ade8971c05463b90ec1d513245 ASoC: codecs: wcd934x: Fix missing IRQF_ONESHOT as only threaded handler
620f7c08d9852e7972b9935e383904141e55f5bf Merge series "ASoC: simple-card/audio-graph: adjust to multi CPU/Codec" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
a523ef731ac6674dc07574f31bf44cc5bfa14e4d ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
eea1d18e9b2d959df908746b193f66dba3078473 ASoC: SOF: use current DAI config during resume
f655ede26d664a82d8485d57ec037a70cf3e1f4c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0f3475ef251d9402510ed03bde9e6de20d5fe216 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============4001613375595707032==--
