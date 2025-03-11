Content-Type: multipart/mixed; boundary="===============6355070701936737852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 11 Mar 2025 16:58:40 -0000
Message-Id: <174171232035.3666427.451074689384211856@gitolite.kernel.org>

--===============6355070701936737852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 525b139fb4033a9ba5abd6ca3f6a6baa3b2fe3d4
    new: 28a76fcc4c85dd39633fb96edb643c91820133e3
    log: |
         0c74d232578b1a7071e0312312811cb75b26b202 xhci: Avoid queuing redundant Stop Endpoint command for stalled endpoint
         dfc88357b6b6356dadea06b2c0bc8041f5e11720 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
         28a76fcc4c85dd39633fb96edb643c91820133e3 usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running
         

--===============6355070701936737852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741712346 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1741712316-560a793059a95af0ef9e4d8e140b3908e2f20839

525b139fb4033a9ba5abd6ca3f6a6baa3b2fe3d4 28a76fcc4c85dd39633fb96edb643c91820133e3 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfQa9sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ds0P/ipvyFEJaOQXEOzj/JAz
72nElR5OQtYaPW4hwcldJFhJ2I1rnXUT80GwBdVsR51JXslx+M6rJ7yd9PAtqHhm
30PuXqy/lPxFlO9VCM0jutdePEuygDiBTFcwGWwJTBAQdZIHe6O24TvuHNq7nKg5
lbbpY9H8hMBxrxiif1GWH7bCUgCpgcI7gbV/+bjeFeFoSdzEv5Xk+4rkfMulvN02
bn2ZN/hje5SxXXQWbbGB48v7q0S5mPRDxodarp4oM6YQv6W3CuowNuGMklrsdSqc
IpT3czymVzhMnO5SDP1a36RMdDhWmIBaneTDFfRwVdRmwnhrHsjZB3a1hrUTT4Pw
Tjze8xpgcy1aot5TJsdBZLYJ/qucFwut2CQKpJtUry9upxG2Vb7meyDRVVD4wOYL
3t6fROvY4Yyx8eTkWPzlJoA206pn2aVTRHQijV9Rtwlue0B3jUOxitMyKXiY9hhi
ggzs8zZ4Ib2nUDN8cZIK7t8rxhF6PkEafFi+KKUY1Qc3/YrRrO3J4RTdq+SiWxCn
CQ4KpFFK5Yg0LFKY2rLtXV5Ma7dDN7RDRTJ2gKyKdKHni9dD24419AHfxDQgxSU7
svlZreN/fnEtvROZDqvL7Wt5pD2BAk5BYpxrB33aVjnHJSRfK8inc2oVJ4V/BEmg
SkMClDYL6bN5ypRffUe6qoBR
=HJS3
-----END PGP SIGNATURE-----

--===============6355070701936737852==--
