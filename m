Content-Type: multipart/mixed; boundary="===============7450302682279450412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 11 Sep 2024 13:44:45 -0000
Message-Id: <172606228552.1687774.818610940023754006@gitolite.kernel.org>

--===============7450302682279450412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f1ec92a066b2608e7c971dfce28ebe2d2cdb056e
    new: 63d14d974d3d82d0feeae8c73b055d330051e1b4
    log: |
         c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
         f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
         b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
         c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
         b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
         cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
         6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
         63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
         

--===============7450302682279450412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726062306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1726062283-2312c8e13771431c8f694f9e668eaa311c34dac0

f1ec92a066b2608e7c971dfce28ebe2d2cdb056e 63d14d974d3d82d0feeae8c73b055d330051e1b4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhnuIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tmIP/jQtIjVypjIQyu5tWlXu
y8JLvh0fD01b7hwsVJMUchcJP64zL5YTWkOSzcMy6d9/nDO+dkMWVs6d8YW50nTj
pYUeI8K/Lkso/ZogDUQVAsWbkAtoZ1t1asl4ubOGTutT7XirtkWRRrPlmTHVySHP
HnM2qre3fOILWUPCZk43EEfxwYJqEXMHIC+P30CWXrHwFn9E3Lxjf95mLx2S5exp
yIk+g0kv8ItptgQHYAubEfqZdB9son6TARLhVPgCUJ1CkP7l+Od+TgDxTMCBi0Rd
XRenSV1mzbJpqAIGvnjlce+r/GEiagIAg/6DMemKFuKEdYA3nLM9cZVimKGQ0Jnr
Wsw1opplFmfXFUJGGk1wyws3mOK+sL0/RAoUTzs/qRrCHaN36tEyuPtW7NQ4TbiD
Ht4J3FLtLCmpumCzRb+lmkS8yC0g9uDT9UFCHlH0S4H7fuoFiF0fqCcC0vm4TRtm
XTS2ImL8RXdQ/huoXzch1EEJDCyz1N4fXG53iA4+dUyRpcVOihrounFJASs9Rcz3
P/32B/pwPoUNgN8IXgxBHfJ9h5INjVWROr8bWV8I1Vp7L2OhLbRvRApkjfWcuavk
ZuXRjZNj3PvURe/Dff/Wcjhg3yZYyC0KV3AdyRlAwHOHCJbQvuBmUtobaBN4mzSF
ZR1O8E8evMsdkxpJ1ViE0cMv
=+jIg
-----END PGP SIGNATURE-----

--===============7450302682279450412==--
