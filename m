Content-Type: multipart/mixed; boundary="===============9193422017200816858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 22 Feb 2025 12:56:06 -0000
Message-Id: <174022896696.2525779.9210196385921698778@gitolite.kernel.org>

--===============9193422017200816858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 8b8fd804e23427000f0c18be47dd3429a0c9d6d5
    new: b2ffac6ef8cb77bfdc24ab5143d63504223912d9
    log: revlist-8b8fd804e234-b2ffac6ef8cb.txt

--===============9193422017200816858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8fd804e234-b2ffac6ef8cb.txt

cf81b0654c32783f2aaab4bbc29d25623ac31e18 iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
5d77b256cf2ef1815f4c307fc7405c50fe26e6d3 iio: accel: mma8452: Factor out guts of write_raw() to simplify locking
91d384f0d84863eb9af56b6fb55d471072ce9aab iio: accel: mma8452: Switch to sparse friendly iio_device_claim/release_direct()
32ef7da666a4f64da600ab45a5929537f459e1d7 iio: accel: kx022a: Factor out guts of write_raw() to allow direct returns
c5803fcd155403316fe13c9d9f47da51e1bcae91 iio: accel: kx022a: Switch to sparse friendly iio_device_claim/release_direct()
a2f28f01cc060150c5f564594f339127f3ca54dd iio: accel: msa311: Fix failure to release runtime pm if direct mode claim fails.
e36f9b51596c8caeeed36aa6c58bdad173b392d5 iio: accel: msa311: Switch to sparse friendly iio_device_claim/release_direct()
e9743afd75f9a1d5520697b031a1f194fa97cd0f iio: accel: Switch to sparse friendly iio_device_claim/release_direct()
cd61736a8eb57c7ebba9c383def2e728575d011f dt-bindings: iio: light: al3010: add al3000a support
b2ffac6ef8cb77bfdc24ab5143d63504223912d9 iio: light: Add support for AL3000a illuminance sensor

--===============9193422017200816858==--
