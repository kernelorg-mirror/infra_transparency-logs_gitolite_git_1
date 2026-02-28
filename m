Content-Type: multipart/mixed; boundary="===============8984597828448570591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 28 Feb 2026 19:15:19 -0000
Message-Id: <177230611926.2111674.13471445218516144841@gitolite.kernel.org>

--===============8984597828448570591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: c99ccbba912c859fd579fe3a00071adc5fd0236d
    new: e38745b448fe88bb8b503fd7aea0aad975733d60
    log: revlist-c99ccbba912c-e38745b448fe.txt

--===============8984597828448570591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c99ccbba912c-e38745b448fe.txt

34be156c88080ce1a58d44e409e3ac41ced572c1 iio: light: gp2ap020a00f: simplify locking with guard()
b969e76585e9cc3ce0df52e8290841f132a5ea6f iio: light: gp2ap020a00f: correct return type to int
c579a6a7a7454b2de83a1f3841a60fd20ec9ef5c iio: light: gp2ap020a00f: Use correct types for 16-bit LE data
f6d460ec01556d8c5871a0abbb5baa31f8b0d630 iio: light: gp2ap020a00f: Return directly from the switch cases
550f5c010465b6bf735264cd11d27e1f258508b1 iio: light: gp2ap020a00f: Fix possible error swallow
7b9e5e513915c99818780b2bb77c24da9d71a904 iio: light: gp2ap020a00f: Replace custom implementation of min()
7b53652c8c4df0b0f48f1f54be896c959730b11a iio: light: gp2ap020a00f: Use temporary variable for struct device
b047a2bc7a08247f603316060a1fce7b556207b9 iio: light: gp2ap020a00f: Explicitly use string literal for driver name
2eb3741b62200d430f1aba258d0653851e03ce46 iio: light: gp2ap020a00f: Remove trailing comma in termination entry
06cdcd389ec464d42efa60fd096e91da6931773e iio: light: gp2ap020a00f: Join some lines of code to be a single line
049875cb16a02473f141968e1b3f29f226504dd9 iio: adc: ad7173: move opening brace to a separate line
ba53939bbadd40aef1d9096b958dcf93dee10a8d iio: addac: ad74413r: simplify timeout return
9047ea8defe2b91ea5ca88b52862e85bae0314f1 iio: frequency: adrf6780: add dev variable
6faa419480ecc6647c29137e565f47c7e0d5ad23 iio: frequency: adrf6780: use dev_err_probe()
4ced084be4cfbb8ee08a79a0b09e4db3ff1ed9fa iio: frequency: admv1014: add dev variable
b343f010d55e7a1c5a43a8d2933db99cb84af48e iio: frequency: admv1014: use dev_err_probe()
e61b5bb0e91390adee41eaddc0a1a7d55d5652b2 iio: frequency: admv1013: add dev variable
9e9f38c44b2ed86c9a2a7583b9b88d8eec4b7793 iio: frequency: admv1013: use dev_err_probe()
b2d2a6ea12a1a47fbab515b2a1290384ecc7fef7 iio: frequency: adf4377: add dev variable
3e1c0b9501c227f2e567b20386774acc19f26c1c iio: frequency: adf4377: use dev_err_probe()
70b9d4af16759ff606756fbd09bb5d167c4917fe iio: dac: ad7293: add dev variable
bbb8e1206716b6d4c46c931d741140098618f8fb iio: dac: ad7293: use dev_err_probe()
008120ca31a70a018b9fae7e887de8a32b1bd9a4 iio: filter: admv8818: add dev variable
82035b16c47e3f6378ddf6b3df8c2e220d3d2085 iio: filter: admv8818: use dev_err_probe()
aac15061093d14b216179b66adfff4af53dd19ab iio: adc: ade9000: remove unused AD9000_CHANNELS_PER_PHASE macro
e830a8894ecbacd20bc8bcff9a726682ca5ef6f9 iio: frequency: ad9523: fix implicit variable macros
787c9a9cdc5156d6465129caa9f9276911901f56 iio: frequency: ad9523: fix multi-line dereferences
dfe5e8fb17518e5af346a5e8139e704d63f82a11 iio: frequency: ad9523: use octal permissions
8021729acf21f4bf3c43866b8919b68968028478 iio: tsl2772: fix all kernel-doc warnings
a1f36c92d0194e24e4ffc532ee03b77260094c4c docs: iio: adxl345: grammar and formatting cleanups
ed56d77ad46d61b5b8f6982ac18df0c6eeebf960 iio: core: Add IIO_EV_INFO_SCALE to event info
a56d8dc58ac40a47e424edd1057f68454b21fec1 iio: accel: adxl345: Expose IIO_EV_INFO_VALUE for double tap
bd463debb0ee47678ca3392d1ed41fda4eafd8b7 iio: accel: adxl345: Implement event scaling for ABI compliance
8ca815d209a4f3a319d3a6c31ebe79541efe692c docs: iio: adxl345: update event attributes and scaling math
3fdc6db9b45c87e26dd37338d3839963e03ef890 iio: adc: fix typos found by codespell
d42bd29404e96bf453e7fe98be8e5f59afd4ed71 Docs: iio: ad4030: Add double PWM SPI offload doc
23be33d59703f8cecea0320d83a3722d8848ce9c dt-bindings: iio: adc: adi,ad4030: Add PWM
d69831f8dc110edc30d3548d3180e9f1d23f945d iio: adc: ad4030: Add SPI offload support
3dba68afc6c4a05f3fcf3e525ac1372f0fce94cd dt-bindings: iio: adc: adi,ad4030: Add ADAQ4216 and ADAQ4224
e38745b448fe88bb8b503fd7aea0aad975733d60 iio: adc: ad4030: Add support for ADAQ4216 and ADAQ4224

--===============8984597828448570591==--
