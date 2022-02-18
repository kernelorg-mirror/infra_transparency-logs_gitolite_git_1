Content-Type: multipart/mixed; boundary="===============8233867072851198110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 18 Feb 2022 11:45:28 -0000
Message-Id: <164518472891.5204.7318500221729711557@gitolite.kernel.org>

--===============8233867072851198110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2b2b4949bdae83ff5b304a045ef0dd249f6c359a
    new: 7f3bd27ebf74f0d2a8e50084caf998a866a23101
    log: revlist-2b2b4949bdae-7f3bd27ebf74.txt

--===============8233867072851198110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b2b4949bdae-7f3bd27ebf74.txt

9a50a18ca6d613e79782078fe08307bc76be418e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
683dda1d49986f79e2bc9deacc1c847c79e7e2d0 staging:iio:adc:ad7280a: Register define cleanup.
143fcd9bd509a823d769c4e82fce9bc0a87ac3b2 staging:iio:adc:ad7280a: rename _read() to _read_reg()
5a6a34c630ea031f84e75ca521247b16db378a49 staging:iio:adc:ad7280a: Split buff[2] into tx and rx parts
703be83d1da0a1cf546bb6061616f20b1a37ad2a staging:iio:adc:ad7280a: Use bitfield ops to managed fields in transfers.
e89cd214c7d53c31d2579df7eb52b85da2fd78c1 staging:iio:adc:ad7280a: Switch to standard event control
7510c9cc72da4b1db9b05bba1f5b6b85dba4b533 staging:iio:adc:ad7280a: Standardize extended ABI naming
089ff07b8aa7d3080f95cf7bd075878ae6ca598f staging:iio:adc:ad7280a: Drop unused timestamp channel.
ed3e025a4c8f11afa8716cb8de17fb1afc4cd914 staging:iio:adc:ad7280a: Trivial comment formatting cleanup
a330df16a6983110b9cdd6867c828a8a7ffa47b6 staging:iio:adc:ad7280a: Make oversampling_ratio a runtime control
498240b1f4dccf49d76b6fe8f6e298b6c90b79f5 staging:iio:adc:ad7280a: Cleanup includes
1fbfabfa4d06e7670654d7ef30c8af227f48a974 staging:iio:ad7280a: Reflect optionality of irq in ABI
fbf666d6a80a870a3cb501033e9b6640003d6b21 staging:iio:adc:ad7280a: Use a local dev pointer to avoid &spi->dev
101658e9dc9012e8418b935a5957dd5b8b74de84 staging:iio:adc:ad7280a: Use device properties to replace platform data.
b267e3c69e47edc9e72ce815fe69c81de2004322 staging:iio:adc:ad7280a: Drop buggy support for early termination of AUX alert.
0a4e921800c77d77042ee4a1824075c61967c3f6 dt-bindings:iio:adc:ad7280a: Add binding
b3ec1a55897ce2bac0af5d5118609d2c76c035b7 iio:adc:ad7280a: Document ABI for cell balance switches
7e38502bccb6f448879133b94b97a19e63567e65 staging:iio:adc:ad7280a: Remove shift from cb_mask state cache.
84b941a6ae85077d34828d138d02e727eac51945 staging:iio:adc:ad7280a: Use more conservative delays to allow 105C operation.
7f3bd27ebf74f0d2a8e50084caf998a866a23101 iio:adc:ad7280a: Move out of staging

--===============8233867072851198110==--
