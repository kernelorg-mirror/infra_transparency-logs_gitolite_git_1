Content-Type: multipart/mixed; boundary="===============4302207250331030296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 13 Nov 2025 22:33:56 -0000
Message-Id: <176307323603.955855.14636623988125054225@gitolite.kernel.org>

--===============4302207250331030296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: baadf2a5c26e802a46573eaad331b427b49aaa36
    new: 8d422b8beb76bfc57f0fe4b03082f3823eccd150
    log: revlist-baadf2a5c26e-8d422b8beb76.txt

--===============4302207250331030296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1763073303 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1763073233-ce6322e1dc35369705c7947b192e9d151c4c0895

baadf2a5c26e802a46573eaad331b427b49aaa36 8d422b8beb76bfc57f0fe4b03082f3823eccd150 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkWXRcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8I0P/icVNOLU/MBn+AjI59nd
VWcCPtdGDtiNmtGST8ZD2N0yCKX7jmDU0rWteCrVfSXUVIl3DoAjw/MvNOfX997Q
LK2vqDskziKF8yVYHGY2cQ16s1q6shsPR8m2VeDaEKFJdeJok2mzDIyQdZzCOmaf
WlNa8bkzYtoBrh6jdDx6E73WDjN0Bx+m91GS81flIEGpiu4zQ4Gl49YC/lx4X5h0
yeC09Op6FXOlk2FCtQ8wvhR2eW4WdQYmyWjP4S3JLgqG8gKBdNTVFs/6xlF29rMp
bZrBDrVKLSokQHeZ4Euaktpd50ZOxciMuhkqvsvZiB4FUs6rf/238UXoICsO2eky
/3WH6bMtVIQHwcMBYKrOswWEha31sHprgwB1gC1asFlYjaRWeDG6PSm/0TSRnuf7
nlo1xOkUKp2Rl8d5MSEs77/KaeUM+mFYlrE/s4jLTdrfrf7+TZId8KYccBPMxZaZ
DPaoOJp1q441r6IJlT2GUw7cC3syKiMkQVfg8FQ5GstOEYhc5Yf5lL6aUgnTWJ5c
o8c502Dzy3vD/0DZ9eERPf/aWQNkLjlP+BgemPcdpvpZbF/5WRxxELmLVsy9tDwD
N7miStLfHIUsD0B3dmdZHqZE7Kp06wozTe4S18LCgvIeTge6R/cdgUK4OE58pSc4
sDQ9UiwRxOoxkESrBOkTOFpM
=aWhh
-----END PGP SIGNATURE-----

--===============4302207250331030296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baadf2a5c26e-8d422b8beb76.txt

ffc74ad539136ae9e16f7b5f2e4582e88018cd49 iio: adc: ad4030: Fix _scale value for common-mode channels
9b45744bf09fc2a3287e05287141d6e123c125a7 iio: adc: rtq6056: Correct the sign bit index
632757312d7eb320b66ca60e0cfe098ec53cee08 iio: adc: ad7380: fix SPI offload trigger rate
8a6b7989ff0cd0a95c93be1927f2af7ad10f28de iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
0bf1bfde53b30da7fd7f4a6c3db5b8e77888958d iio: pressure: bmp280: correct meas_time_us calculation
a514bb109eada64f798f1c86c17182229cc20fe7 iio: buffer: support getting dma channel from the buffer
f9c198c3ccaf90a1a265fb2ffa8d4b093c3b0784 iio: buffer-dma: support getting the DMA channel
3db847df994d475db7812dde90376f2848bcd30a iio: buffer-dmaengine: enable .get_dma_dev()
bd886cdcbf9e746f61c74035a3acd42e9108e115 iio: adc: ad7280a: fix ad7280_store_balance_timer()
21553258b94861a73d7f2cf15469d69240e1170d iio:common:ssp_sensors: Fix an error handling path ssp_probe()
e2cc390a6629c76924a2740c54b144b9b28fca59 iio: adc: ad7124: fix temperature channel
c92c1bc408e9e11ae3c7011b062fdd74c09283a3 iio: accel: fix ADXL355 startup race condition
3af0c1fb1cdc351b64ff1a4bc06d491490c1f10a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7b8dc11c0a830caa0d890c603d597161c6c26095 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cb372b4f46d4285e5d2c07ba734374151b8e34e7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
8abbf45fcda028c2c05ba38eb14ede9fa9e7341b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
3aa385a9c75c09b59dcab2ff76423439d23673ab iio: accel: bmc150: Fix irq assumption regression
8d422b8beb76bfc57f0fe4b03082f3823eccd150 Merge tag 'iio-fixes-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus

--===============4302207250331030296==--
