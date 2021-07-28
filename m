Content-Type: multipart/mixed; boundary="===============7054174834845854764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 28 Jul 2021 17:44:39 -0000
Message-Id: <162749427937.24233.17347315376256105804@gitolite.kernel.org>

--===============7054174834845854764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 9c6cd755b548767ae1780fa41967ac602604d456
    new: 9491b9177fd0015f4dd118e94328a3a768f4bea3
    log: revlist-9c6cd755b548-9491b9177fd0.txt

--===============7054174834845854764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6cd755b548-9491b9177fd0.txt

f5e9e38e7063dbe2c811bb5ee7d255318eb064b3 iio: proximity: vcnl3020: add DMA safe buffer
3363fbbe19e542e183bcc32780cf1d5d4156a5b2 iio: proximity: vcnl3020: add periodic mode
7ff98c8afa46ea0ca207bcc89185ea28e6e83829 iio: proximity: vcnl3020: remove iio_claim/release_direct
78a6af334662879780718b18d91dc5f2576f5e5d iio: adc: fsl-imx25-gcq: Use the defined variable to clean code
674db1e9217a8cebe4e348989f9e9ec428ff2859 iio: pressure: st_pressure: use devm_iio_triggered_buffer_setup() for buffer
a442673b40f22be1d7ce7bfb9626461638a638da iio: accel: st_accel: use devm_iio_triggered_buffer_setup() for buffer
899f6791469f658d395199c33997391cdd53fa5e iio: magn: st_magn: use devm_iio_triggered_buffer_setup() for buffer
a574e68ff5135d4782260ad38d4b29b8e94e44d6 iio: gyro: st_gyro: use devm_iio_triggered_buffer_setup() for buffer
48dc1abde015c6c62f05c4c29b73f77d175a2ee6 iio: adc: meson-saradc: Disable BL30 integration on G12A and newer SoCs
0e1d2a5ec77e98fa8a3362d5c28b367742325aa2 iio: adc: meson-saradc: Add missing space between if and parenthesis
9491b9177fd0015f4dd118e94328a3a768f4bea3 iio: adc: meson-saradc: Fix indentation of arguments after a line-break

--===============7054174834845854764==--
