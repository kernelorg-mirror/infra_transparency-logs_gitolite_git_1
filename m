Content-Type: multipart/mixed; boundary="===============3853392814749307168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 18 Apr 2025 12:26:57 -0000
Message-Id: <174497921788.1980328.6299144999795572944@gitolite.kernel.org>

--===============3853392814749307168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f8473adbe46a3ed6ec60256cc2e61dfc8e05b4af
    new: 55f651203b7dcea3c919ab7fbfdc46c68519ade8
    log: |
         cb6f48e7e44e40286466b0d90dcf105fdf757464 dyad: support multiple fixing and vulnerable commits
         33bedb04e37c1e24c86e7b5b27733c991d1496dc dyad: support multiple --vulnerable flags
         55f651203b7dcea3c919ab7fbfdc46c68519ade8 dyad: take a --sha1 arg (or a few) instead of free args
         

--===============3853392814749307168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744979244 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1744979214-1926f270c2d4449ac3d392264c1a8076f7480cbb

f8473adbe46a3ed6ec60256cc2e61dfc8e05b4af 55f651203b7dcea3c919ab7fbfdc46c68519ade8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgCRS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RPwP/j/ZZzAXyD1MCw2oesCE
kGq37P5Npatjz1hGqozQR4P996lPAVr8MSt06M99t/Nd+gvPDi7w2kMSqpiwXJea
F+RpWs68Xl2VG+WJMX+iMnqZoXGyl0CXdS/oQNAnKabdPlW57Kf3Hzsi46N/GdKe
fOJdEfrNmsr+244w+m9o2OVMn3XQu6aPVgaHXtR0plscQS852k2zQyzGXGVrqUlh
rupOtFWCbUL/ZMWmUH/GtclZOBglijp/p9Bas1O93RqyoYHGBChGocWuHf6DMiiT
PZ8RbkiG3ePbaUjDNl6RZraQoxNdW6NcrmuorqHeyrGJeAmacFv+cug8vU9j6xA+
bu4Ly+JMNXmmTcdKOwFyxChrMV3zsJ4gxuC9LP2DJP1tU+ShHe1fLByOYHRNPmn9
2lGKoSmA3MFihGT4w3zTrnH900AAD9LyKyJISEKGPemyFMoAa1bFvyKx67BCy5c7
iWRg1PvHiiBL/G9fTFyjGHYFSDecRO+SpxYY5TkuCqzx3yV5K4Ta2ciGvOdIfiyS
lroI2UnG2AQg7ILp21m5wYO+a2qIjRNG2efnzy6+zz4GmMj2dRJfsqee4IyIkfQw
1mLXhqm4BG+UhFN4RBOmEAJBpyhzSA82bZ6ZHQH27SHznaaJoS++IRhom7oZEPbH
NsAhuuZ7TsD7VAHXUB89j/Ox
=GN4D
-----END PGP SIGNATURE-----

--===============3853392814749307168==--
