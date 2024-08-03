Content-Type: multipart/mixed; boundary="===============4415611933305262591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 03 Aug 2024 15:07:22 -0000
Message-Id: <172269764269.1038.7959270336062678311@gitolite.kernel.org>

--===============4415611933305262591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 6140a92cd086e53e9a6cd7fcea644fd3f9b8fe25
    new: 6f055df6f65944b155c35fa7f790ca749471f0b6
    log: revlist-6140a92cd086-6f055df6f659.txt

--===============4415611933305262591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6140a92cd086-6f055df6f659.txt

f58872f45c36ded048bccc22701b0986019c24d8 spi: Enable controllers to extend the SPI protocol with MOSI idle configuration
320f6693097bf89d67f9cabad24a2b911e23073f spi: bitbang: Implement support for MOSI idle state configuration
927d382c7efbcc2206c31fa2f672fa264c0f1d5b spi: spi-gpio: Add support for MOSI idle state configuration
a62073f4b2164028fc7c5ae45ceba10c9326cd91 spi: spi-axi-spi-engine: Add support for MOSI idle configuration
96472f18a4affdaff5013a836c48375f1eddb4a4 dt-bindings: iio: adc: Add AD4000
b71fdd65cad331c0d10fe1b529bbb830a4dd8eb0 Merge tag 'spi-mosi-config' into togreg
938fd562b9743325c6dfacff441795bd8fcaa098 iio: adc: Add support for AD4000
dfcc937a00a77af56c5edc15224686fab19730e5 Documentation: Add AD4000 documentation
2043594d64a5271f5360e35dd175f2c1d4d5bf0f dt-bindings: iio: adc: ad7380: add single-ended compatible parts
d092b6869817208326005df0a656e3bb9724d89f iio: core: add function to retrieve active_scan_mask index
65c89a5ac67b6551025bdea4574768db4579b979 iio: adc: ad7380: add missing trailing commas
d4d7e297789d718e4f47f61380b71d63f2aad6ab iio: adc: ad7380: prepare driver for single-ended parts support
ae20f31d3d47de4f0145bd8c206f9130cf3e7544 iio: adc: ad7380: add support for single-ended parts
d4c6ff182d1b7cdbe9b8149767cc834256fb688e iio: adc: ad7380: enable sequencer for single-ended parts
1ca99efa17de319582dea5abbf57e17d4ede253a docs: iio: ad7380: add support for single-ended parts
72c80a932074562ab4c5a6e20050997bc2f4c07d iio: adc: ad7768-1: use device_* to iterate over device child nodes
958000dfa36d9bf9191af7cdab1b53ab60095100 iio: adc: aspeed: Use of_property_present()
2256f37e24b1979f9a97de0b76cabbf8544a8aff iio: backend: introduce struct iio_backend_info
cdf01e0809a4c6c7877ea52401c2a6679df7aed6 iio: backend: add debugFs interface
b001635a7c3014fe7745a507840c5d8f58235c04 iio: backend: add a modified prbs23 support
53d7a77dac2534e179eb6b9954877de2ffc44e07 iio: adc: adi-axi-adc: support modified prbs23
232cca61cf2f964bebbec66504a86b4ce36b6842 iio: adc: adi-axi-adc: split axi_adc_chan_status()
c031fee0425b80e96e5a062f041ee5ce2e20fcf3 iio: adc: adi-axi-adc: implement backend debugfs interface
5b30937b0bd348d8eb8b76ade3476c50ef187cd0 iio: adc: ad9467: add backend test mode helpers
d6b133a664fa7ea01a3a5f2849a6ac205d3c8810 iio: adc: ad9467: add digital interface test to debugfs
13fad2607dad14afd0633d9c869499f6e7c998bd iio: light: ltr390: Add configurable gain and resolution
b7eef979b7ac267187218a515ce4afb502fe18c7 iio: adc: ad7124: reduce the number of SPI transfers
6f055df6f65944b155c35fa7f790ca749471f0b6 iio: adc: ad7124: set initial ADC mode to idle

--===============4415611933305262591==--
