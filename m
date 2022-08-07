Content-Type: multipart/mixed; boundary="===============8628341220602140697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 07 Aug 2022 13:53:42 -0000
Message-Id: <165988042235.2665.15588557743918626094@gitolite.kernel.org>

--===============8628341220602140697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 9a8e6b1e826b43ddf54671e7bddd07bbe5edc855
    new: 655f902241d457712cd3de8b247987546211fc30
    log: revlist-9a8e6b1e826b-655f902241d4.txt

--===============8628341220602140697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8e6b1e826b-655f902241d4.txt

f7188d244f8e41e1992fd96eea661d09283294a8 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e4e530229be75ac299a4b721bfe2c13cf6462142 staging: iio: cdc: ad7746: Use explicit be24 handling.
d0d8fb77a782e649be174af63e1d6078694f3547 staging: iio: cdc: ad7746: Push handling of supply voltage scale to userspace.
01bf69ad245084e6f9e188367945ef03e8f5056b staging: iio: cdc: ad7746: Use local buffer for multi byte reads.
a952945aec87596fcf237508aa168c20c9f6a249 staging: iio: cdc: ad7746: Factor out ad7746_read_channel()
f512349e9ef34b512e772c8c8fe9f900bcdc89ef staging: iio: cdc: ad7764: Push locking down into case statements in read/write_raw
b4f8f393632db8bcc86ab78b6fd7d658fe465234 staging: iio: cdc: ad7746: Break up use of chan->address and use FIELD_PREP etc
ef5105e6d231c5b33146a8be40e88120214953bd staging: iio: cdc: ad7746: Drop unused i2c_set_clientdata()
1a406a1f689e3e6550b86fce2f62ffe137ae7207 staging: iio: cdc: ad7746: Use _raw and _scale for temperature channels.
6d0b747a28bb8ac6e43407fc945cea025264f574 iio: core: Introduce _zeropoint for differential channels
406735521fd4bdd138c11d6e1068fea68c20d017 staging: iio: cdc: ad7746: Switch from _offset to _zeropoint for differential channels.
ee36977bd6d9042872b99cff10f0d8654f5c1fde staging: iio: cdc: ad7746: Use read_avail() rather than opencoding.
8784e1dd9df7a14f237cb4e0cd4e29d41f44f5ba staging: iio: ad7746: White space cleanup
d67e88e62572c5061d0eb93c61bca1fbd1deeac3 iio: cdc: ad7746: Add device specific ABI documentation.
655f902241d457712cd3de8b247987546211fc30 iio: cdc: ad7746: Move driver out of staging.

--===============8628341220602140697==--
