Content-Type: multipart/mixed; boundary="===============0445534704586076323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 11 Jan 2023 09:17:32 -0000
Message-Id: <167342865223.23950.965789515061197868@gitolite.kernel.org>

--===============0445534704586076323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 8d057b518ea3e54ecfdace056e4955394ed41d88
    new: d393a7334cec01e940f0b94709a8a15c5f683c63
    log: |
         8afbb4273977f055db219a22daaafe64be10fb95 driver core: make bus_get_device_klist() static
         a9efdd2519edd7df84afd075b65ca6428dcb0039 driver core: remove subsys_find_device_by_id()
         2e45fc5502af9826617a96fe63aee055002cac97 driver core: make subsys_dev_iter_init() static
         38cdadefa2feecc9e7aa5f67bc4aea5b9a8ca59f driver core: make subsys_dev_iter_next() static
         af6d0743599e594cb2cec3f1a6d2600a57d1d375 driver core: make subsys_dev_iter_exit() static
         b0a8a59a1c44c07807afe50c6bd21a33c9ec98b7 driver core: move struct subsys_dev_iter to a local file
         30a180e35c938e0aa55d2d06209e8cb4f2922e17 driver core: bus.h: document bus notifiers better
         d393a7334cec01e940f0b94709a8a15c5f683c63 driver core: bus: move bus notifier logic into bus.c
         

--===============0445534704586076323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673428648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1673428648-4ff273fcbc1c5e864d50ab30def8da0ba962fecb

8d057b518ea3e54ecfdace056e4955394ed41d88 d393a7334cec01e940f0b94709a8a15c5f683c63 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO+fqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++P0P/2NyjdcmhcKh2E6dP4iR
KEg++wYx3d127r5grKyiKjiWnqA/4mZkPEyWzwTw/BkrDW1/eELi8DThSJjMOFEI
ab/wIArA8LIL/ijrFFlch28Fep3uG5G6K2/k7GRO9Wbnajr3X/fTZ6Zxl8krNh9O
agJlThHWSEhyyfkq0a0moGYm/PLo6QwswRl5J2Lz5b+srJJk/ReDA5wKdQPajKyo
ZQNfvOske/gAVs2wa2MzTgrjiZ7PNz8OiePsK7YrXAucc7/WjI85lNshH6qJUVFE
H8I/pfEMlgLNrXCKGeeMdAWONXJOYwSJco0KViV/4Nss1ddLb2WKYTH2LYUz9GiO
oC7hUw32nTspv2244u739XgrA1G7isipqz66vewa+LFcI474aJjIPUMw7UDmr6sO
qwRI44rzYkZlgjw0TMxech7YAcN9rkbcLx0ALysnaKhHTHjzrts9GM9TTH/iU7PD
o/OsJzss26U1gE/FFUvAT/d9u2k4++01Q1XyXgufLjd/2v9swqt72GBEFcalMF2Y
ghZnEzxpa4yEm4H9vky6P9/u1AoDzddDduJiV3Ws9zE8+P07EcUti5mqru+hJKga
54SLQjmFFgP7QZGHiwL8bkUGqpWG6vHNxQhHLbOFIaw0eV9pN0OSlF9L1mdKkcxh
mWsSbO7OR4ajCc66jrOE6Zsp
=Bbb+
-----END PGP SIGNATURE-----

--===============0445534704586076323==--
