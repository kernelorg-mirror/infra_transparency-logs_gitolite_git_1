Content-Type: multipart/mixed; boundary="===============6279861357657344154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Nov 2026 12:41:00 -0000
Message-Id: <179362326046.485038.1643484410378974977@gitolite.kernel.org>

--===============6279861357657344154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 6028fc04d86d2223ee7a4bae473dd659b58f2d2e
    log: revlist-6628e7d4c6b2-6028fc04d86d.txt

--===============6279861357657344154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-6028fc04d86d.txt

490e113d539911ddaa22278236d05a08140af44c ASoC: soc-dapm: Remove overzealous check
cefbad70c7bee6b11f512dfcb339439b79365787 ASoC: es9039q2m: Document the FIR coefficient payload format
b734d4c00f8a6da22f3c4e9a110098f726feea06 ASoC: meson: card: leave the device drvdata to the ASoC card
6f86aab14274f6ebed79a275e35c16bd48e1de7e ASoC: meson: card: unregister the card before freeing its links
71d77dcf3b5c5444953275704d7a46401b1148a8 ASoC: meson: card: fix driver remove
415f0a7c723f84aa7f7b689a751b6e1aa22bb17e ASoC: cs35l36: Handle zero sysclk frequency
6bea7d731dbcaf5800c74500ca31a2f6a3854d84 ASoC: mmp-sspa: Fix runtime PM refcount leak in mmp_sspa_open()
b491075b3f9a4c13bf453b0f19b643409c34d6e2 ASoC: es9356: propagate HID button read errors
d80fa025854eebcb45ea16bded5b545a27e5f07d ASoC: hisilicon: Remove redundant bit clearing
08c48bc3c675e669030d7b9f7819d93da047edba ASoC: hisilicon: Disable clocks in reverse order
7fff997c94af072bceab53640d2ff9541ec2cab1 ASoC: hisilicon: Clean up hi6210-i2s
30a43746cdd3fc2371b6668e077f8cd566304357 ASoC: google: Fix frame size calculation in pointer callback
9e374e2aebd27247e2caa2b13db71d33b8877260 ASoC: google: Propagate platform_get_irq() errors
3e67930a43b8a4e5df061eb06a0d26846ad02235 ASoC: google: Remove redundant error message
becf016b6d2d4fd29dd982eed0b45f833fb4a961 ASoC: google: Fix bugs in Chameleon v3 I2S driver
b00ec42dff9952524b6438891c70e63a10a1a1fe ASoC: core: Warn about controls whose register fields overlap
c9b80010a8afb3f17a6d3124a8791331d6deca09 ASoC: dt-bindings: ingenic,aic: Add the X1600
318260c849457f0809ff5943a4974b903990c40e ASoC: jz4740-i2s: Add support for the X1600
6028fc04d86d2223ee7a4bae473dd659b58f2d2e ASoC: jz4740-i2s: Add the X1600

--===============6279861357657344154==--
