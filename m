Content-Type: multipart/mixed; boundary="===============0896942825039216661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 19 Dec 2024 11:15:55 -0000
Message-Id: <173460695594.2290592.7424880924172379728@gitolite.kernel.org>

--===============0896942825039216661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: f616caa5b10a421a8ca8d8907c226b5846e6ad29
    new: e5c762776047a43d11d26914ebbf905e4343d6c9
    log: revlist-f616caa5b10a-e5c762776047.txt

--===============0896942825039216661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f616caa5b10a-e5c762776047.txt

da964cf9b0c6c99cd58cb29eba67cb96f9b72e1e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3cfabf4551ced3992925482e07760720dff5a98d clk: renesas: r9a08g045: Add clock and reset support for watchdog
5a2a13eae15f7c098ebd33ac5e1b92b5ac1d79a3 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
610474205bd871034a7b7616b042834b98dea4b7 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
0a3f5ca074d7bbe2b81c3d20422b499a256d2126 watchdog: rzg2l_wdt: Remove reset de-assert from probe
07c15a9b5f2649778329843edd21e40deda46d54 watchdog: rzg2l_wdt: Remove comparison with zero
43a6a43912e832579c010ce2e97d8422abd89b9c watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
c465b064603b6a7f644da73638863afa85090bb4 watchdog: rzg2l_wdt: Add suspend/resume support
08d866ddc2d156463afe43f52af360c9e4a7fe99 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
ff4f7abcae6c9ddf59d0fb3bb91a5354e250d290 arm64: dts: renesas: r9a08g045: Add watchdog node
e5c762776047a43d11d26914ebbf905e4343d6c9 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface

--===============0896942825039216661==--
