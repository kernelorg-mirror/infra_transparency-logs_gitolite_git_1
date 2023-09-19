Content-Type: multipart/mixed; boundary="===============0400177681770151350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 19 Sep 2023 17:22:36 -0000
Message-Id: <169514415617.15757.15759242208699515071@gitolite.kernel.org>

--===============0400177681770151350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 16bb22098f0a44fed8192c4b16fede95876fdc19
    new: 667f45ca80cbf344695cf3a58eeb2191e6724de6
    log: revlist-16bb22098f0a-667f45ca80cb.txt

--===============0400177681770151350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16bb22098f0a-667f45ca80cb.txt

58bb5081cba130f12c26d8e4d5e9416a0272f07e ASoC: SOF: Xtensa: dump ar registers to restore call stack
4287205065f244f4d40ae6aa7875b3ebffedcf8d ASoC: SOF: ipc4-mtrace: move debug slot related definitions to header.h
a397899f81d52202265d4977a99085f53e426826 ASoC: SOF: ipc4: add a helper function to search debug slot
ab05061d25806515358d184eb4d305f7f12befdc ASoC: SOF: ipc4: add definition of telemetry slot for exception handling
80b567f8995757d36008f835853cea8d2f7c34c0 ASoC: SOF: ipc4: add exception node in sof debugfs directory
c8b54a2f7af41740b5faad2f6846d927b14369ca ASoC: SOF: Intel: add telemetry retrieval support on Intel platforms
e449b18ff03c2f90430d00486fd713854b28c077 ASoC: SOF: Intel: mtl: dump dsp stack
eb6e5dab11401c64f5d5576c71e5fc0a4c7b321a ASoC: SOF: Intel: hda: add ipc4 FW panic support on CAVS 2.5+ platforms
c1c48fd6bbe788458e3685fea74bdb3cb148ff93 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
686b8f711b990d895d39dee3fab88861917d2dc4 ASoC: cs42l43: Lower default type detect time
9c0ccc9f8e3be79ab44f5f8034ef90c367caf06f ASoC: cs42l43: Enable bias sense by default
1e4ce0d5c023e8d8663f6b79b98b9f8026776127 ASoC: cs42l43: Move headset bias sense enable earlier in process
6388a0619c83625214e98377c32bcefa4fffb9cd ASoC: cs42l43: Extend timeout on bias sense timeout
aa7627111c689f9dc2458c7dd9c1fbb554502664 ASoC: dt-bindings: ASoC: cirrus,cs42l43: Update a couple of default values
03db12ef1cbc3ad86aaaf3a5e9203a936dba52b8 ASoC: SOF: ipc4/Intel: Support for firmware exception
667f45ca80cbf344695cf3a58eeb2191e6724de6 Minor default jack pop performance updates

--===============0400177681770151350==--
