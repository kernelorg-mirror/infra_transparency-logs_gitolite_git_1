Content-Type: multipart/mixed; boundary="===============5498364418195064523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 08 May 2024 18:36:46 -0000
Message-Id: <171519340623.28782.1720919717887341987@gitolite.kernel.org>

--===============5498364418195064523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: ed63ba15d7830c30077dbb33c94242be01e45a18
    new: 336d8cd99405507abfbf25237bcbb471e8d417c8
    log: revlist-ed63ba15d783-336d8cd99405.txt

--===============5498364418195064523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715193405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1715193405-a5afb09ecd10ada583311aebd24824af91678cc8

ed63ba15d7830c30077dbb33c94242be01e45a18 336d8cd99405507abfbf25237bcbb471e8d417c8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY7xj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RGgP/38U/JQQHbGtWcCfSwJ4
Em9iks5j73Q9hxfeClSul+idoTJNf2IIoRzg8FQArbLY6FZt9l3jm8SFgVK/h+88
UuROurFE5F+v2q53ynDQKgagtkL8ugmOal3Y35h09UZUqcgFIOsqvodJ9ywziGjJ
Z3qHaSdFYqrA27ewebXvN5N7WnBMZqzoNFll4AZdryO/pzfv/kLa6hzASJXIkd2D
cTMtpX796pN2WPLHPrIn6cnFL/lkqPU2ql3StQKPLXKMChDKP9iZg8CwGaYUI1gt
liQiXWrXbEcjMJquQ463wz9ki0dbGIK+klGBNn3roMjnoW0wms39Ji7p6nl4khRP
swwbPvTEw+q1TCjzHa1gwFHbOP8umiyvt/CJzJqmIvaS3c7vi0QQrtAOpH4t34xq
Ka0R7xIMGMTVybZBbTiDR0Igi5GagAfEnTdsTmK7zcJzamdeEKEpK1mUZXrQr+pW
JhcMXzkFyc+DbObAAAQ1+b/Q+AooXCPavekYrxHjNTfKYDHqckppWWRwrXlS0a2o
/G0FAdkz0RcPxdwhhJdfyWGw7yC3gKWl/2/WC6WqR0HRMibRCp249imutznc5LNn
KpK2fsZOxVS9/X3avOGwp97wSaCXkKNFzJfRwJmmn6YjD0Xh8c7h2r2BnsJZY47r
L97tBwjiJsv0ZBglW9gwLZqX
=vrFQ
-----END PGP SIGNATURE-----

--===============5498364418195064523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed63ba15d783-336d8cd99405.txt

217f036242c7f7d5cf874f00ee39807162b90794 extcon: intel-mrfld: Switch to use dev_err_probe()
b1781d0a1458070d40134e4f3412ec9d70099bec extcon: max8997: select IRQ_DOMAIN instead of depending on it
b1a8804f532a67843e78e0fa37703947d13a68ba extcon: intel-mrfld: Don't shadow error from devm_extcon_dev_allocate()
b2da7e249833899497d8a381c7eb8d6bf0465ec8 extcon: adc-jack: Convert to platform remove callback returning void
67d4b2cedca0c2a5b75576d1d8d7c7e78a15308d extcon: intel-cht-wc: Convert to platform remove callback returning void
6d472f20c3c00a6fe61fd97646ffc627a697c760 extcon: intel-mrfld: Convert to platform remove callback returning void
ba6985eac33f510bf850210cb7c2b75492104919 extcon: max3355: Convert to platform remove callback returning void
9688b1d07089e5d1d67e79f9cb9cb1306e4d9195 extcon: max77843: Convert to platform remove callback returning void
5be3dfe6e5f8834e5793a75983be827b4294ae43 extcon: usb-gpio: Convert to platform remove callback returning void
bff3f0e3035056e5b28b3d3817752c1e5f56b5bc extcon: usbc-cros-ec: Convert to platform remove callback returning void
986c51b95948e0aff81295a34c4498a7547f7bf6 extcon: realtek: Remove unused of_gpio.h
3e8e45b65d9f3f1811c020325a306da0f01e485b extcon: adc-jack: Document missing struct members
336d8cd99405507abfbf25237bcbb471e8d417c8 Merge tag 'extcon-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next

--===============5498364418195064523==--
