Content-Type: multipart/mixed; boundary="===============4661955794331981989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 25 Nov 2021 17:40:17 -0000
Message-Id: <163786201723.10215.15955440547193521668@gitolite.kernel.org>

--===============4661955794331981989==
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
    old: d78328bcc4d0e677f2ff83f4ae1f43c933fbd143
    new: 693a622b08ccbd0f0f38695664a4428b712babea
    log: |
         c67643b46c28fc8bb7d81c65bc7eef18c3fbe972 tty: serial: imx: clear the RTSD status before enable the RTSD irq
         028e083832b06fdeeb290e1e57dc1f6702c4c215 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
         693a622b08ccbd0f0f38695664a4428b712babea dt-bindings: serial: fsl-lpuart: add i.MXRT compatible
         

--===============4661955794331981989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637862014 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1637862007-74d00178eaf572eced27201091a120c565b6dae2

d78328bcc4d0e677f2ff83f4ae1f43c933fbd143 693a622b08ccbd0f0f38695664a4428b712babea refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfyn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bTYP/iejQYpOrqihlzpELCV7
WthzMF47rl1vihbsT0yh7FL/8mzdhBJ6imNePLGb6nvbBkl8oNli7DQeXkecLj3t
TNodnl3aPLeGygDrLFnvOJreenZT/QGVe/Dcncsz6lZOfalpbSodoI/vVBe7M3o7
GrvlCxI5HX5FyTJDpq2w5TuNrNdpcQArUK8G2oLMOriGL1DpJAhHHK1WeP0NQnJJ
etiDaVjapgozDx5TFHreyN1Y2vDUGzGp84yHjdcgOb/plaKXtXrxpfP3XCeZkbxU
Hpd6uujdjN9GywFSD30a8REkCT/yCuvEw3h4I1Kh8iDCzSMGx92fBp/q6VY6AEJp
T31UbJ7c+vQDVlSwLf27kvM3kr5uLq3MWqty39QSxm7lEayPqsYI5pJCW+HPhOq8
iG8iY82pDNHsZhSGTIMFYhyryKNrdie4kvIOABnhTnsSLhZYasFR8x5O2+dzJiF1
/2wWIxj67/8bC46UBmBqULN23Ui175mCiPEXWDlMgQB4MbG8cJSYxe+s5ZK4yDF7
jDvx9337qh1K5ESGUuuwVXQzL4UV4PgEdQ9A/LsfEIWMB0cUtpByRszyzKRmG1G6
KPb1mlj/iuxoJsadovjhvWiuDXyx/qCjNd9fpDYVPhauWKxYL2DD+eI9BtnAeF/q
IPfdOGLtewWfjSo6doioHPDd
=YNMG
-----END PGP SIGNATURE-----

--===============4661955794331981989==--
