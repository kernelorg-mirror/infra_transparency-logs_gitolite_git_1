Content-Type: multipart/mixed; boundary="===============3053253269744803124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 05 Oct 2021 09:21:35 -0000
Message-Id: <163342569532.1349.2051052550241690773@gitolite.kernel.org>

--===============3053253269744803124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-linus
    old: 5816b3e6577eaa676ceb00a848f0fd65fe2adc29
    new: 85a877801618adc1312e4d5a6c844482c3e4b913
    log: revlist-5816b3e6577e-85a877801618.txt

--===============3053253269744803124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633425693 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1633425693-e47f53eaaf6c048cb8aad3fb990fbdc9ff472547

5816b3e6577eaa676ceb00a848f0fd65fe2adc29 85a877801618adc1312e4d5a6c844482c3e4b913 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcGR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WQUP/RD2YSZGzdHLQ3b8g9rI
I/rUr6saoonx5cruvF6EGiOG8Hr+GlI8ez9CtqBpkRRvKUsVS8uF+4+6k1JQlpAL
x6PBiy68DbHLS21By9nsVS1H9uMJd0KFsJ8QQmh0nSrHMBKzHIkyhPHdIhggDwOp
x3kcVYMJ4EjgNDwc+ID5DJVxJkwYOscTbyWwOr7VcoX/yCXSZCHDf8uW7CF99ae6
qvZF0WZX6+DKCENQ4vbWYIJ80dWPifd1DRUBYwetVEJB+oLfLuB+pkTLP6e/f5Fj
lR/KbbS6qqOr4n+TfEDv4JkcFIYFNzvHLojKY1GKVKq5DFQNs+QSPi1sdRy9d1JI
E89u961MPe/Pl4pUhIX3G2NXF8aj2QDjUFE/4LmtZTUleiJBjapvLwbqEqHf/+hF
REDDif7kDdFhHQunh/YCkrAIpRIdxFdyhmbELAk5XGmmrxvF/qMD1OrrQ5bgWoJw
4z8AHSRns7DYdoplwGEeq5+JDw0ClhuFQMGnpDtLbiCqf0gkLSXPbxyCGY4W+BGQ
sM9JnK4CU3Og2AlHYpCnC8P3ODi7K9wlKj1BPnCzjQymZyt5op2b1opU2FlCtaSB
A/w6emsQsRKoDJEiQ51Cp4zSJnS0oURsYthzCQbsXYcTNQIKSU/D6SAdKPGLG70R
fWp2mk9eirIMIlvBs/mdntR7
=ZScb
-----END PGP SIGNATURE-----

--===============3053253269744803124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5816b3e6577e-85a877801618.txt

f7a28df7db84eb3410e9eca37832efa5aed93338 iio: dac: ti-dac5571: fix an error code in probe()
9033c7a357481fb5bcc1737bafa4aec572dca5c6 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9909a395e9807aa79145c9289d0c13d0133359a2 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bbcf40816b547b3c37af49168950491d20d81ce1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
732ae19ee8f58ecaf30cbc1bbbda5cbee6a45043 iio: adc: max1027: Fix wrong shift with 12-bit devices
f0cb5fed37ab37f6a6c5463c5fd39b58a45670c8 iio: adc: max1027: Fix the number of max1X31 channels
fa002b364981b49d04e818abbc06fd47a5ec7b51 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
eb795cd97365a3d3d9da3926d234a7bc32a3bb15 iio: adc: aspeed: set driver data when adc probe.
89a86da5cb8e0ee153111fb68a719d31582c206b iio: adc: ad7192: Add IRQ flag
e081102f3077aa716974ccebec97003c890d5641 iio: adc: ad7780: Fix IRQ flag
1a913270e57a8e7f1e3789802f1f64e6d0654626 iio: adc: ad7793: Fix IRQ flag
4170d3dd1467e9d78cb9af374b19357dc324b328 iio: ssp_sensors: fix error code in ssp_print_mcu_debug()
8167c9a375ccceed19048ad9d68cb2d02ed276e0 iio: ssp_sensors: add more range checking in ssp_parse_dataframe()
9da1b86865ab4376408c58cd9fec332c8bdb5c73 iio: adis16475: fix deadlock on frequency set
c2980c64c7fd4585d684574c92d1624d44961edd iio: mtk-auxadc: fix case IIO_CHAN_INFO_PROCESSED
ea1945c2f72d7bd253e2ebaa97cdd8d9ffcde076 iio: adis16480: fix devices that do not support sleep mode
26d90b5590579def54382a2fc34cfbe8518a9851 iio: light: opt3001: Fixed timeout error when 0 lux
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next

--===============3053253269744803124==--
