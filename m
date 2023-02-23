Content-Type: multipart/mixed; boundary="===============9093803821111971547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Feb 2023 08:10:13 -0000
Message-Id: <167713981308.25630.12071324928882592242@gitolite.kernel.org>

--===============9093803821111971547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: d695b889adbebf45a6187dccd33173dc9e58f356
    new: 48d6c45162749713e88077e5e8cf6cd30f926fea
    log: revlist-d695b889adbe-48d6c4516274.txt

--===============9093803821111971547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677139808 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1677139807-baa699ea70c6271c8892ab08c14dd844c8aaa479

d695b889adbebf45a6187dccd33173dc9e58f356 48d6c45162749713e88077e5e8cf6cd30f926fea refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP3H2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VCUP/3JbIxuIVM82Fsobmlq3
gailLcdMSiA2jhsNCgrdszu16ldX4LY+1YgFo4uNbMNLFFkP0ocYOB4HxZMEHroc
b6RulzvpDs8t7Wlrn+AUGthlZ3zUS735NLgKwss3s7H+/C9c9UIOH3uXqKgVfkRt
swVZ2N4iOYa4lqWrScr7BV/9OD62ZX9yQLt5TGPSBd6gmz8LjuwfiDXMQM7qZy4j
mu11qlYEalOMdznAJACviUVXFrP/yANr3lxmc1EqYN//MY0ezs3fG9XZyB1ktE2R
CjPST0m89NC5WhmyiLySKl37fJmXmxmnyPazdN/6KMclZFDhPj0XMMNH+VALD3eh
K3LtDZY5Q4Tg5FVmRhVOFmbIQ/IG+dRpVolxp275YZGPxtgWBGmoDkWIOzPzkNop
HbYuTxUTKzR8eaxHeyuggj1sucl2pTf8zZl6oG3Tlmkz6d4/OKZkYyevZdrB9IaQ
u2yPqhJKQwHzdn4gI2CHo573Z1flqc0vp3zPfHpa+RND7jV7AROepEw+jvm43cmu
j0U4Cicl6yCEw3Le5/ZjQvS9+AdiE7gWw0Pzy394cykcQ2R/xuwoycDHIIhKZak0
7nqPil46HmEWZzNRFVjAnrxpjgauh+LFQO7kPwOrNUcP6MaG+7swk6dUVd4z2428
OEnSQ5fpAels75c6YJgaDA8o
=FlRA
-----END PGP SIGNATURE-----

--===============9093803821111971547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d695b889adbe-48d6c4516274.txt

ff80d644b245f9f192adc1ea81b6c5929a174572 drivers: remove struct module * setting from struct class
b2a768f1f924cf7e166d6238d33ffe8ae32c2ecb driver core: class: remove struct module owner out of struct class
9cfeab6f24fb9a9ab2cb7423904829e2e2b143f5 driver core: class: remove module * from class_create()
fd2abb60c4ea4df143884a78ad0a05a3fd891778 driver core: class: make class_dev_iter_init() options const
0c9313ed15debc153cc2ff6bdca419666839f3f8 driver core: class: make class_for_each_device() options const
1329577877f97c5831b8c9008767f4b6d032c8b7 driver core: class: make class_find_device*() options const
ef4af4423bea5cd4abe7e899c016bd3e4ec5e830 driver core: class: make class_create/remove_file*() options const
cfe7cd3f5b980b3d5ebee0bd901211589ecc6314 driver core: device: make device_destroy() take a const class *
db3d191386391defbb93b809bbaeb22cdd5919d5 tpm: fix up the tpm_class shutdown_pre pointer when created
4aa50b47e5ac13e7d799a03b1e5929959b4cfb7c driver core: device: mark struct class in struct device as constant
48d6c45162749713e88077e5e8cf6cd30f926fea driver core: device: make device_create*() take a const struct class *

--===============9093803821111971547==--
