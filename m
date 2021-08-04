Content-Type: multipart/mixed; boundary="===============7350892246847663796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Wed, 04 Aug 2021 16:48:25 -0000
Message-Id: <162809570564.30961.14799322961556401643@gitolite.kernel.org>

--===============7350892246847663796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e7dcdafb1edb4721f59562c259b102b2f81ae423
    new: 443fbcc21817159db0e5d386a8ff7d3279755dc0
    log: revlist-e7dcdafb1edb-443fbcc21817.txt

--===============7350892246847663796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628095701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1628095701-eef096a8a80034361f9b701c11a01bb52898a516

e7dcdafb1edb4721f59562c259b102b2f81ae423 443fbcc21817159db0e5d386a8ff7d3279755dc0 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEKxNUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PH4QALq0uFVymi0HYfNntHrj
ZyOtcImkmuqCKozyPT0XQ6hRFsTixyNwJMFilLTU+wj8lkegh+Na8DsBceOdDMbP
fsBZtBFqr/gEkco3NU56UBToDXmdSZU7hnuUMWAEPGZ4oamUH6MlA8liWxQUFLKE
lKq80TCXNxhaTnMVOWuxC5E7sfY6awgPtFi9M+TYxK8pOvpJKpXkNNfaCPXit9VJ
A/DTYYEA0T1aAprCiktaxRc0XVDcEiBSRmETdeDmj6Ahz/CNqWzjD7R2Zbtqz+XX
YuaWxWXprVYY6bBPMVKZSYb8mW/UYsLiQTm5SE5uVyEmjneRtk5XMdhGBjO5Rp47
/eybu/Q5T5Uy4skwzpWZiFsKSMTExCO01M53Eg4N3WJOekPVVmdWRwwXfJG6j2CQ
fayX/SLmQtgYLESitzbSn/pkBkonEJDq8qMxOtM8C3CHtDpEFycBx59jWJp6g8fJ
Kuo1a1AQGox6XPxso3HlRHRTEYpcQowL+0WDM+acTkrU6S8F0Ny9Y2oxCRjbZgRC
YfcE6fsiZdagq2QynNd/uRdSl0joMh7Hb/2SyHkou4x9ZjGoybNY6josQm7puDNY
EgWBimeO8gYmwz3uf4NT1cubLmdIm0OS0N1JfLLz95bPcAG6QtxV7rcLcp32zTO/
2Jk09cbyW/20/NtCbFCTr+ji
=WNQ8
-----END PGP SIGNATURE-----

--===============7350892246847663796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dcdafb1edb-443fbcc21817.txt

b10a6d522a51b000219251b1524359eeb8656e3e lsusb: Fix typo in string output for iAdditionalInfoURL
3ce4682045b99644eb5991c41c9be6882bee0810 lsusb.c: fix leak in dump_printer_device
3121a078a3ea08e06cbd259c99f29d62217a0aca usb-devices: do not use `local` in a POSIX shell script
a4faa1ca40ae16e4e1970e65da4bf96ddf9fb923 desc-defs.c: fix possible out-of-bound read
1c7a1ef37994b0ace434d1d601c2c8cef4c1c8f3 Merge pull request #130 from lzaoral/usb-devices-posix
04383f378f3ed723afe56d5a0f75b93e685b81d9 Merge pull request #127 from bleungatchromium/fix-iAdditionalInfoURL-typo
4905081708c409f63ecce1e9801ab5a917bc5960 Merge pull request #129 from lzaoral/lsusb-leak
3e76f06af7af9df0dbf0d7888942091809991c99 Merge pull request #131 from lzaoral/desc-defs-oob
caf1ac4bb92eec3673f15864a128aa18da370e75 Fix typos in lsusb.8.in
2734d85468ea4579ccce08e076f9bb4868e80c56 Merge pull request #125 from mb720/patch-1
8677fe891fcd31ac50ab450ea61e44b31dc017b9 lsusb: remove unused RETRIES constant
6809e0121ab662faf0e55fb77b8c78bc88d6083c lsusb: don't complain on EAGAIN
443fbcc21817159db0e5d386a8ff7d3279755dc0 Merge pull request #128 from grundlerchromium/handle_EAGAIN

--===============7350892246847663796==--
