Content-Type: multipart/mixed; boundary="===============7661978057671745481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 21 Jun 2026 13:30:32 -0000
Message-Id: <178204863211.119278.15579691078162559181@gitolite.kernel.org>

--===============7661978057671745481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: a50909aa46dec46de3c73235fc15a7d6f763d996
    new: a258f452558f511772ca65e6c12f1104b25dc74a
    log: revlist-a50909aa46de-a258f452558f.txt

--===============7661978057671745481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a50909aa46de-a258f452558f.txt

b0c2df39c1ddbf50f6f3216720611bd2b632b36a lib: math: div64: add div64_s64_rem()
8ed197405f41d9b8642c9ec3ff52057e672f2187 iio: core: add decimal value formatting into 64-bit value
b412eca03842ab4c1a67a0507f23b2266097c3c5 iio: test: iio-test-format: add test case for decimal format
ce066fe5043fb217de8bd0e83db40ac426ff58e3 iio: frequency: adf41513: driver implementation
f5c80e24e1ddb87da2ccc28371c78069f9a84dcb iio: frequency: adf41513: handle LE synchronization feature
50e3e2d28faf514cd07e95e0cf611e2b96569071 iio: frequency: adf41513: features on frequency change
39f20ee48cf7193c6524a7e467d8da1873b03351 docs: iio: add documentation for adf41513 driver
746eacdf9cb89b4869d5b455563d8d5b128eb382 Documentation: ABI: testing: add common ABI file for iio/frequency
eb754970687ca802576b8b2c935ce15316e2d489 dt-bindings: iio: adc: hx711: add VSUP and DVDD supply properties
2bcd530e0a0a69fcf725d54a15c6ff3b9f8eade5 dt-bindings: iio: adc: hx711: add RATE GPIO property
b0949f79b8ffa6f02c713cc2b14a16d8f32c08cc iio: adc: hx711: introduce hx711_chip_info structure
cc827183cb7d08fb32408d29d3926cf2d1ccdfd8 iio: adc: hx711: pass trailing pulse count into hx711_read
2568170fc94b36f7138a285ea68b1f38e5128144 iio: adc: hx711: split variable assignments in hx711_read and hx711_reset
78119b64dbedb77d3c23e39d4f7496603ab3ffe2 iio: adc: hx711: localize loop iterators in hx711_read
f62544468438379a00f5376c87cac445ce80f2d7 iio: adc: hx711: pass iio_chan_spec to hx711_reset_read
a258f452558f511772ca65e6c12f1104b25dc74a iio: adc: ad_sigma_delta: allow COMPILE_TEST in isolation

--===============7661978057671745481==--
