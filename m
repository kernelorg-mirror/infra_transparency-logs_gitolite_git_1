Content-Type: multipart/mixed; boundary="===============8842275351011958727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Fri, 05 Jun 2026 10:31:32 -0000
Message-Id: <178065549238.2945989.17292178652572520@gitolite.kernel.org>

--===============8842275351011958727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 76cfa1b9a689df00c7526a9389bd55c8e472f454
    new: f261769f76977e1ddd8147903bc114529dc2f3cd
    log: revlist-76cfa1b9a689-f261769f7697.txt
  - ref: refs/heads/renesas-dts-for-v7.3
    old: 0000000000000000000000000000000000000000
    new: 039608fad80827cc1db55aed77478bf807093582
  - ref: refs/tags/renesas-devel-2026-06-05-v7.1-rc6
    old: 0000000000000000000000000000000000000000
    new: d577739dc4ae1755294e552fc13931defd962238

--===============8842275351011958727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cfa1b9a689-f261769f7697.txt

9c9094d5d889e6259683d9afbd4b578ccea0b700 arm64: dts: renesas: rzv2h: Add audio clock inputs
f7bacadaf539b90a02ba1de6a598804cd00b90f3 arm64: dts: renesas: rzg3e-smarc-som: Add I2C1 support
412f6db99156fb25eeaaf5b4c9c5a0512cae529c arm64: dts: renesas: rzt2h-n2h-evk: Remove unused MII/GMII pins
75f9989a5fdea494039e0e638a11177be45c129e arm64: dts: renesas: rzt2h-n2h-evk: Configure ETH pins
666d4a1c92868563550fa8f3b2b40264d712c4b7 arm64: dts: renesas: rzt2h-n2h-evk: Configure SCI0 pins
0f1a8c3020f5102c53ee4f71e036a1ab19b32c34 arm64: dts: renesas: r9a08g046l48-smarc: Enable rsci{1,2,3} nodes
be9e05972ea715504ed9afcb9564e30f24f18dcd arm64: dts: renesas: r9a08g046: Add RSPI{0..2} nodes
e195696acfaaa006c4493422aa55c5ca539d2c13 arm64: dts: renesas: r9a08g046l48-smarc: Enable RSPI2
b855c60e606793f084c1a4f9652e94ed4b47aab1 arm64: dts: renesas: r8a78000: Enable application CPU cores via PSCI
945cfeb8cbd5b99f2583bc1a872972b485196cb5 arm64: dts: renesas: r8a779g0: Add MFIS node
fc5039acdf8b52c58f5e84f6db5ec63b99fcd6b4 arm64: dts: renesas: r9a09g047e57-smarc: Drop SW_SER0_PMOD condition for rsci4
039608fad80827cc1db55aed77478bf807093582 arm64: dts: renesas: r9a09g047: Add max-frequency to SDHI nodes
f261769f76977e1ddd8147903bc114529dc2f3cd Merge branch 'renesas-dts-for-v7.3' into renesas-devel

--===============8842275351011958727==--
