Content-Type: multipart/mixed; boundary="===============3656853691192936398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 17 Oct 2026 18:18:42 -0000
Message-Id: <179226112249.2658240.6493389920699144987@gitolite.kernel.org>

--===============3656853691192936398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a22dc7ebb21a6bd4c8b63bc2c1dd46a24945aae7
    new: 350779f0f721d2ea2382d824e83b053a9684ed33
    log: revlist-a22dc7ebb21a-350779f0f721.txt

--===============3656853691192936398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22dc7ebb21a-350779f0f721.txt

164ff2498755eeb44754af9f97436e533d9cb26f iio: pressure: dps310: use devm_mutex_init()
01ab21a148174c2302b627a0387020f0f00375de iio: pressure: dps310: read buffered samples from the hardware FIFO
023108b252b4416ccf1b87cbfe202968777523a5 iio: pressure: dps310: derive the drain interval from the watermark
b42ea85f1ddcea3e807da4cc28dad733aa27f6af iio: pressure: dps310: implement .hwfifo_flush_to_buffer()
bb359072f842527cef9034a9e07fc844950fd9b9 iio: adc: ad7606: use EXPORT_NS_GPL_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
be5e8da65e7a6b7f5875223ce55d7497bdd86585 iio: accel: adis16209: add SPI device ID table
5bf47af5fa02634432f0c2e004bc23afe11bf720 iio: accel: adis16209: Add OF device ID table
990865b52b9e514e5eff8c55a4b3ade776a9fb83 iio: light: tsl2591: don't divide by zero
8d5ca60616e78a797925719dd69853337933e3e1 iio: light: tsl2591: add I2C device ID table
58910f6e8a740cb48ef6cf691f10472562bcc3d5 iio: light: tsl2591: report saturation
88c760f04f217760fbf1bcea1ba2fc7c24e1cd26 iio: light: tsl2591: improve lux calculation precision
350779f0f721d2ea2382d824e83b053a9684ed33 iio: chemical: ags02ma: Check for short I2C reads

--===============3656853691192936398==--
