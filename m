From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 17 Aug 2026 01:54:30 -0000
Message-Id: <178693167058.1488398.3858190720013178639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: ebe568df50bc5a5613b55922b1eb84ad9859599c
    new: 8544398fe9954838dcb84a7931f91a1b64857c2a
    log: |
         09727502ee3b45dfe88d5c2e2f80af6775f3cc2b iio: adc: rohm-bd79124: Fix rising alarm
         a9d9fc64343ff19fe1f7ae7e59f8c700f445ac9b iio: adc: rohm-bd79124: Fix channel initialization
         7e91e3066f304beb87c695cd3b24b3fa1a1dc0dd iio: adc: rohm-bd79124: Fix GPIO mask check
         c3afb1e351a8d182e2da92c0782f65cf169e8277 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
         d489ea81b9b3e3f6874e1596362f6fa618f833bd iio: dac: rohm-bd79703: Do not allow writing SCALE
         30fe8225f9ff847d0fc837709c67a5210336f49e iio: pressure: rohm-bm1390: Return error when read fails
         f1236ee7da4f2a9773c3a80cc342b96ab7e6ce18 iio: light: rohm-bu27034: Fix error return
         8544398fe9954838dcb84a7931f91a1b64857c2a iio: accel: kionix-kx022a: Fix array boundary check
         
