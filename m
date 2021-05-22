Content-Type: multipart/mixed; boundary="===============8099055686806709233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 22 May 2021 07:50:45 -0000
Message-Id: <162166984581.10825.8682589846225275172@gitolite.kernel.org>

--===============8099055686806709233==
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
    old: e0112a7c9e847ada15a631b88e279d547e8f26a7
    new: 54732a5322ff1fe0f42f2527fa6f5901a4de5111
    log: revlist-e0112a7c9e84-54732a5322ff.txt

--===============8099055686806709233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621669837 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1621669836-7eb03505a1fd6487eb3253801ba020a68073ccf7

e0112a7c9e847ada15a631b88e279d547e8f26a7 54732a5322ff1fe0f42f2527fa6f5901a4de5111 refs/heads/staging-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCot80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tv4P/AhQmCmWievqROCjY/VK
5ng66YTnA7jfTLPeGdHdYkRZUHflYhI6mR8pxHJQcB6VvOieUc0bmuwaE6XH24UG
w8Qj/s7y27kuKsgw0Plv/5RGl54bF0n9a10v8FtTIitbsUtOcgMEkWLjxRjY03t1
o5zFRVjRg4W9NOcSSemq+RsMx5uf4hQS/KhdVeVO7yp37IfV2g2SL2Y160YokhsK
D+k5akl5uCJE1xE721Jzr3y09CfOk4Bq26tDUt1GPOboVi4g+pOH3MrayPOTDSNF
od/Mi7I807QpRhXt6Vf2R2dZ/ArLgwuoZqvBy+xdRxNnHMzQ90BOl26MkaysLpBK
FvEu/EaJZuzJWWw44i2ar1Q0bqsqfxsJpJTXFfbw/kdCPt/MlgprlrOShKHuSi2J
lFaSvUelRW7Qhrp9cUxRALEoouDX7gad02ntrCcnToaAJ3WCYUzuqOmTCgS/Q17F
SPWjJc3sjbeJJzPlY9n1EOLxQ21vZeFaZoBP/c7uUt2zOr5iYGiuiqoN9UJZwr3A
hQXfmL8effS3XeTDcyv+oLj9KAel4BYOcySbx+9N/cAOMSUq6Yz+ljGxQdf26c5f
vS8o2qCuFtk7qXoxG0iUBQztsZ4itwc8jXZ9LfWW1sNjnJkIKdTUkQc/P2zYKOfG
hK71RJZ8Pn49SpBZK3cxmhzT
=eb4p
-----END PGP SIGNATURE-----

--===============8099055686806709233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0112a7c9e84-54732a5322ff.txt

4573472315f0fa461330545ff2aa2f6da0b1ae76 iio: adc: ad7124: Fix missbalanced regulator enable / disable on error.
f2a772c51206b0c3f262e4f6a3812c89a650191b iio: adc: ad7124: Fix potential overflow due to non sequential channel numbers
e32fe6d90f44922ccbb94016cfc3c238359e3e39 iio: adc: ad7192: Avoid disabling a clock that was never enabled.
b0f27fca5a6c7652e265aae6a4452ce2f2ed64da iio: adc: ad7192: handle regulator voltage error first
04f5b9f539ce314f758d919a14dc7a669f3b7838 staging: iio: cdc: ad7746: avoid overwrite of num_channels
2a54c8c9ebc2006bf72554afc84ffc67768979a0 iio: gyro: fxas21002c: balance runtime power in error path
98b7b0ca0828907dbb706387c11356a45463e2ea iio: dac: ad5770r: Put fwnode in error case during ->probe()
a1caeebab07e9d72eec534489f47964782b93ba9 iio: adc: ad7768-1: Fix too small buffer passed to iio_push_to_buffers_with_timestamp()
01fcf129f61b26d5b3d2d8afb03e770dee271bc8 iio: adc: ad7923: Fix undersized rx buffer.
4ed243b1da169bcbc1ec5507867e56250c5f1ff9 iio: adc: ad7793: Add missing error code in ad7793_setup()
54732a5322ff1fe0f42f2527fa6f5901a4de5111 Merge tag 'iio-fixes-5.13b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus

--===============8099055686806709233==--
