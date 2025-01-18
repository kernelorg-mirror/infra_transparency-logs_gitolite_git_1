Content-Type: multipart/mixed; boundary="===============4024074574428155253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 18 Jan 2025 15:57:09 -0000
Message-Id: <173721582949.1056888.1313062455415399031@gitolite.kernel.org>

--===============4024074574428155253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 773fd1002baa3ac2114b6edbd359c94a1a391761
    new: 48c146586f9cfec9bd8955757cbc891511dbcab1
    log: revlist-773fd1002baa-48c146586f9c.txt

--===============4024074574428155253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-773fd1002baa-48c146586f9c.txt

2102773c60787d97ce93e8aa6890b74f166edd35 dt-bindings: interconnect: add interconnect bindings for SM8750
5e0db3c2cd2c5218f378134cfcb2a86ee0cf54eb interconnect: qcom: Add interconnect provider driver for SM8750
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
e85b05eee96ad4c992e94b7132a685c75a7b1c7d iio: adc: ad7380: do not use iio_device_claim_direct_scoped anymore
1a3d35405f48f98e6b3a24f830b0b25c8d052898 iio: adc: ad7380: enable regmap cache
c3060b913d2e11ff9272d936e26ffa2e6f5343a3 iio: adc: ad7380: do not store osr in private data structure
828c7930eff6be13b19e07013901a1894dfedab7 iio: adc: ad7380: add alert support
6757a232007dc774fee71a76d19554012dc3f814 docs: iio: ad7380: add alert support
e749592d2ec02f8032ba91b48dd834001666ad85 dt-bindings: iio: Correct indentation and style in DTS example
1139098648314edce9a177963e8dce919e7a101d iio: adc: stm32: Drop unnecessary DT property presence check
4b8826491c913aed944ced5e3e72fef1415afe90 iio: adc: ad7173: move fwnode_irq_get_byname() call site
2d531456aa668abb995cd73cca68311dbfd17242 iio: adc: ad7173: don't make copy of ad_sigma_delta_info struct
1c58aa24e6a072089ec1c377a6f132f305535346 iio: adc: ad7625: drop BSD license tag
48c146586f9cfec9bd8955757cbc891511dbcab1 iio: Use str_enable_disable-like helpers

--===============4024074574428155253==--
