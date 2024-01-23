Content-Type: multipart/mixed; boundary="===============2740865008589080606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Tue, 23 Jan 2024 12:53:58 -0000
Message-Id: <170601443868.9904.14739070563033235940@gitolite.kernel.org>

--===============2740865008589080606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: 2630bcd265981ddbf41ca8bde831fbc3ca811aac
    new: 25d0279639c69eac0f87367b346f602c1b2b10ca
    log: revlist-2630bcd26598-25d0279639c6.txt
  - ref: refs/heads/for-v6.9/dt-bindings-clock
    old: 0000000000000000000000000000000000000000
    new: bc8cc7fb55b8da8c6b947603b1bad585e866b90c
  - ref: refs/tags/samsung-dt-bindings-clk-6.9-2
    old: 0000000000000000000000000000000000000000
    new: 7abd2d51c15ca94080643b9299fd7d8041f3320d

--===============2740865008589080606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1706014436 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1706014435-c9124ac8c0049b20f8262f093b54e5026e5b35ed

2630bcd265981ddbf41ca8bde831fbc3ca811aac 25d0279639c69eac0f87367b346f602c1b2b10ca refs/heads/for-next
0000000000000000000000000000000000000000 bc8cc7fb55b8da8c6b947603b1bad585e866b90c refs/heads/for-v6.9/dt-bindings-clock
0000000000000000000000000000000000000000 7abd2d51c15ca94080643b9299fd7d8041f3320d refs/tags/samsung-dt-bindings-clk-6.9-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWvtuQQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD15kcD/9Ox6Wx8Dqq8RPTpsWjAM1Fot0z0B8PcpqM
f20O3DOWavib8Vt+qHmgjio/M8Byv6qFiWufcEkYrJXi0q6K/Nxa9zKT2gta2u8e
YhQtVgbs3CXwZeMYrHOMRFMA0pgsDcRz4rX/QvWO6h+9Ld3rio9NXtxqS3+KR3Lc
RUCfRwMFHQsmTLscf0EuCO9DQpCWpmBhp7iZJhOF/aZJLzHmpdaAAkyY9hZbG4G3
ymZdEpW1wB1N05Uc3Qht2Evvq6uUaHVAkEQXnOfTqEnalQwqysQiOfUrPLiPIZZs
o+0deO+TpvA4+TcDsPSCyBtQnWhFr6Dnv3nSuh3Y3efce+PbAIHODi64XrSZVv0/
C3Ki45BrTfBE198VtHWGyEczaCd5xUGp4Hr+LIU7lYemZ5UzaT7H53IbEM1MGCr2
Ukm4WU6VS1WQmrQtDdTKHEN1kPRdCsQJMANvNcj4LMejyGlUNM35VPFfH8fkSKVF
stUxPs3KndkysLf2dVSnWn2q7Z3Utvud9eWPGjen4f6y2m9GATQcTcS1fqU3TcEf
dEv58AhFBITXEM3NiAeXgep42HhcwreCGRDFKLpeRl7ksKTTYlMTgDf/xVEzb7de
ZiJdSGjaXW3jiEkvOXjGqt0pt9NCKpkC19h0FTVb+fC916jLhkcKWEN8pnetcRUW
igcsODTIyw==
=czEo
-----END PGP SIGNATURE-----

--===============2740865008589080606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2630bcd26598-25d0279639c6.txt

bc8cc7fb55b8da8c6b947603b1bad585e866b90c dt-bindings: clock: exynos850: Add PDMA clocks
64e57b7db429dd28de5ba93290870c61c8b52a5c Merge tag 'samsung-dt-bindings-clk-6.9-2' into next/clk
893f133a040b605b53f4d0a24107cd0886a53bc3 clk: samsung: gs101: add support for cmu_peric0
dd4905de4702197f50990be15d359ed9bd0cfa8f dt-bindings: clock: tesla,fsd: Fix spelling mistake
00e532cd023ccee170239360978c65eced06125a clk: samsung: exynos850: Add PDMA clocks
927b46b543c83a3220b3d931744eab545345faf4 arm64: dts: exynos: gs101: define Multi Core Timer (MCT) node
af5c317a93ef168c105bd28afdd675e962244591 arm64: dts: exynos: gs101: remove reg-io-width from serial
e62c706f3aa0cf1c2b4a71542cb07223e68453c6 arm64: dts: exynos: gs101: enable cmu-peric0 clock controller
d97b6c902a40673debee3cb98d79405193890f34 arm64: dts: exynos: gs101: update USI UART to use peric0 clocks
6d44d1a1fb62e033dde18d73cbbb604663eb84c0 arm64: dts: exynos: gs101: define USI8 with I2C configuration
f6553769131bdc9dc4f8ccb7c7dfabe49028f817 arm64: dts: exynos: gs101: enable eeprom on gs101-oriole
27545f2831ae2e55808ae6400eb51eb445bfa91d Merge branch 'next/dt64' into for-next
25d0279639c69eac0f87367b346f602c1b2b10ca Merge branch 'next/clk' into for-next

--===============2740865008589080606==--
