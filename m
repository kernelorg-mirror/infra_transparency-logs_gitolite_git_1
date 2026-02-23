Content-Type: multipart/mixed; boundary="===============5082242500309987204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 23 Feb 2026 20:45:26 -0000
Message-Id: <177187952630.93664.11482326855644054262@gitolite.kernel.org>

--===============5082242500309987204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f56ce3aef41537de2bf54650af4c8820e8385143
    new: aa870ced7b15d4566186005dd952a625854baeff
    log: revlist-f56ce3aef415-aa870ced7b15.txt

--===============5082242500309987204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56ce3aef415-aa870ced7b15.txt

0e2af0fc30eca0ae92abcf1c8fc7be94a8cc95c3 staging: iio: impedance-analyzer: ad5933: use div64_ul() instead of do_div()
d1e13ac7c2641a8ec815a9fe10835726eaf05302 iio: adc: nxp-sar-adc: Remove unnecessary type casting
12b393486c707dc005540da58f6c7a60776941ac iio: core: Clean up device correctly on viio_trigger_alloc() failure
3d8fedcc62b663f6c04b1d172e7298c71bbddb8f iio: filter: admv8818: remove redundant else after return
b40be056eefe458698d75ff2b78ed853efdf5e8a iio: adc: ad7266: simplify error return
616a55a89f35dc12f4a61c64f5916b257bde6897 iio: core: Simplify IIO core managed APIs
e0a0d279ab115584194d17bf150043fb926d9659 iio: adc: ade9000: use dev_err_probe() in probe path
faee2b813923c84b5d1adad2182d40ed54226a82 MAINTAINERS: Add missing maintainer entry for AD8366 driver
d3d943c6eea264636a83eb99737e2d8bb61d3883 dt-bindings: iio: amplifiers: Add AD8366 support
4e23a5dc12a7b331253f9ff4d47f42fc66d78be1 iio: amplifiers: ad8366: refactor include headers
16188d19266c53614da97fa7fe333048872cafb3 iio: amplifiers: ad8366: add local dev pointer to the probe function
3241c5a0f5a8ccd937324218de8cc904ad08d716 iio: amplifiers: ad8366: use devm_mutex_init() and drop mutex_init()
d540e9fa0fddeb2b0355da574ffa108219312dd7 iio: amplifiers: ad8366: refactor device resource management
2c46d01c6389fe7223251b6e22e48cfa60cfa60d iio: amplifiers: ad8366: replace reset-gpio with reset controller
5451af0b8e1fe9c28f4e65042bca5f1478c0a9cb iio: amplifiers: ad8366: prepare for device-tree support
2cec78951afca6e37631178204496280825a6c4f iio: amplifiers: ad8366: add device tree support
06ee5554324d696b86902567500a813e97efc7b5 iio: amplifiers: ad8366: consume enable gpio
586c71f5a3daf2b06206a30327a8bf261ae0e7de iio: amplifiers: ad8366: update device support
4fe75b69965dfa974b225eddcc2acf62a79ddbca iio: adc: at91_adc: change at91_ts_sample to return void
aa870ced7b15d4566186005dd952a625854baeff Merge branch 'ib-iio-thermal-qcom-pmic5' into togreg

--===============5082242500309987204==--
