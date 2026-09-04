Content-Type: multipart/mixed; boundary="===============1721057589094549831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 04 Sep 2026 23:37:23 -0000
Message-Id: <178856504397.2708978.17664128502431233225@gitolite.kernel.org>

--===============1721057589094549831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 183f05a300eab41e4578337eac59335730dfebf9
    new: 309bd01041636b587bcb424b243640b448bd62f7
    log: revlist-183f05a300ea-309bd0104163.txt

--===============1721057589094549831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183f05a300ea-309bd0104163.txt

e38b9eda475fd5ef8d256ae3ced566452c1c5d58 notifier: add device-managed registration APIs
9a4d74ad799c31fd95fdcb6ae408841c137f0b89 iio: rename stale IIO_DEV_ACQUIRE_ERR reference to IIO_DEV_ACQUIRE_FAILED
4aaed78a25e22e5bfbcaa19d9de668a148aaae18 Merge tag 'devm_notifier_chain_register-for-7.4' into togreg
8c77589a72743a884b05e3438849492a4fa31341 iio: light: iqs621-als: use devm_blocking_notifier_chain_register()
c9f54ead57939ebe76b9b76a9ef17b4331766b97 iio: position: iqs624: use devm_blocking_notifier_chain_register()
5e647f33a52c77768d906daa87ed42d97f517fff dt-bindings: iio: update unreachable maintainer entries
046b8e50c9ac307fa593dde712391ce42e9fb7f7 dt-bindings: iio: accel: adi,adxl367: add interrupt-names
8f18fb487be208e0c8c6b5ac825e49fbe884a5a7 iio: accel: adxl367: use regmap_assign_bits()
e7c1d459e542bc4a9c57f558e8ca1b14df7a7eef iio: accel: adxl367: add support for INT2 interrupt pin
2a95e4bdfd21c576ad0a050084faa09eae276414 docs: fix typos in drivers/staging/iio
b9fcc7c954a8fba19d1fc9837874369e9300d2c1 dt-bindings: iio: adc: add adi,max40080
309bd01041636b587bcb424b243640b448bd62f7 iio: adc: add MAX40080 current-sense amplifier driver

--===============1721057589094549831==--
