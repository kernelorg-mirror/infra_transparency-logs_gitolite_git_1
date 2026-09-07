Content-Type: multipart/mixed; boundary="===============2258172749709581507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 07 Sep 2026 22:04:27 -0000
Message-Id: <178881866702.1819700.9269695571054185050@gitolite.kernel.org>

--===============2258172749709581507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: edb91bc566576f6664a3efbad6bd4205aa1d5259
    new: 42a9b823307844dc9f496df67d11ec3691317c67
    log: revlist-edb91bc56657-42a9b8233078.txt

--===============2258172749709581507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edb91bc56657-42a9b8233078.txt

a7880241bc9ee52c35e6dfbe18ae05ba6bd3b472 lib: mul_u64_add_u64_div_u64: Fix addition of large constants
df37b7368c8e8cc156faaa8cfb030256342d4a59 x86/local: local_add/local_sub: Support large immediate values
b23aae0569cddd22a8442e7ff90886503e9b43b6 Merge branch 'ib-iio-x86-asm-fix-7.3' into togreg
a031a8827d0e3a1d515bcdcae255f425372b42ee iio: ABI: add attributes for altcurrent channels
48eb5614af7a3dc3196fea87c77122b2adc16492 iio: ABI: raw, scale and offset for frequency/phase channels
3fe28178427fb46b2d57dfa4b45082d2de590e79 iio: ABI: add parent entry for iio channels
6c1af019ade5c35d6fa1a0dd60e651af2396017a iio: add IIO_FREQUENCY channel type
f631e0360b899e5d36bd50d03ad5c198ffd7f816 iio: core: support 64-bit register through debugfs
2851bd074d798ad398a577755999613e55435163 iio: core: create local __iio_chan_prefix_emit() for reuse
4f2aa61a6392dd85e5fedcc472d7ad40379eddfb iio: test: add kunit tests for channel prefix naming generation
36bca6b21e505a83077764f4f6f04603882c3d73 iio: core: add hierarchical channel relationships
a05f25efe196efe91358d8e1661f2866f67f21f1 dt-bindings: iio: frequency: add ad9910
8e3899c8b587f11d01be4f7aeff89431f3ac27ba iio: frequency: ad9910: initial driver implementation
60928e953d66fcc86962181f6c21858a7d82aa67 iio: frequency: ad9910: add basic parallel port support
1d15c55491193e8403e616ae28ac96c4c68ec03d iio: frequency: ad9910: add digital ramp generator support
78abd49a0d77a5b0b0b0fcfb71a4838c1ca64330 iio: frequency: ad9910: add RAM mode support
3ab090971f24d664093cfed147c78b133cfcd776 iio: frequency: ad9910: add output shift keying support
d2f22da6b7175d35abfdedc4dd4ae14f55d34965 iio: frequency: ad9910: show channel priority in debugfs
5a04d5bcfefce26be2f84d13b66376eb3afbeb2b iio: ABI: add docs for ad9910 sysfs and debugfs entries
42a9b823307844dc9f496df67d11ec3691317c67 docs: iio: add documentation for ad9910 driver

--===============2258172749709581507==--
