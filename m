Content-Type: multipart/mixed; boundary="===============9128676584720350891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Apr 2024 13:58:11 -0000
Message-Id: <171267109160.30398.1048670258234989550@gitolite.kernel.org>

--===============9128676584720350891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: 638441bed666619b4275f68bbca9d1cd731a2063
    new: d325a858a53b5816a60447887f7148eace999e00
    log: |
         7dfae6cbadc1ac99e38ad19fb08810b31ff167be serial: 8250_dw: Revert: Do not reclock if already at correct rate
         54c4ec5f8c471b7c1137a1f769648549c423c026 serial: mxs-auart: add spinlock around changing cts state
         5555980571cc744cd99b6455e3e388b54519db8f serial: core: Fix regression when runtime PM is not enabled
         90452456eb69297fe7ae34e56e40d8e47dc9e019 serial: 8250_pci: Remove redundant PCI IDs
         1be3226445362bfbf461c92a5bcdb1723f2e4907 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
         d325a858a53b5816a60447887f7148eace999e00 MAINTAINERS: mailmap: update Richard Genoud's email address
         

--===============9128676584720350891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712671086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1712671085-efdf54c7fc92de9c8662ed0212b2c5f0cc04b5f0

638441bed666619b4275f68bbca9d1cd731a2063 d325a858a53b5816a60447887f7148eace999e00 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVSW4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zq8QAJEt2wWSqP4P+nqruVtA
G7sIEnHqgdv2gAGDrC3iPzi/H/T6wsCrPYwPIkFTtWvtpVmaE9DDEI9Cs/TElSw7
tIe5BAJ5KK6T+mehGYxjA27dS8vVN4Y9wq/Tjk17yj/YRDTCWTLBwmGr6Q6E4O/k
mo7NiplDh1pLotmUkMHvtdC1CGOeatKXqE9RgNhB17UrjvB6fMnEhN74F3zB1ZL6
aO9tfU0kd4MRFEO5K8QbyOFfofitjDqmBL4XRqQvJRllzIYbNAV1pXJmhxaUI/Fs
xwjJThWmMFqAWslOqIY4XJ7BPbLMxxsyQbW+gezEyVqcellG4sLnrnChj4jOaViP
vZvTjaYqoAgBCo6wFiLgVc1KLkZQVW2dbsQthJFEuWvxJiUrNFXsOrQlw76NeDTb
l/fpP/SIHEQ8i8da4EiSHhMfXl6p2K1xpf/PyZZIbndQg+3bHC5lRhucXRTBwZKh
2pmLBn4jVqcXf1BZitDpgnZOw4v1lOHT3JUBCl04UiLFyL7e6VEENce8Id7yJUHS
HDzVK3UXvRYl1qRD1Z4cKdJTqK5PpimPhFjjf1mLjj2igiBDgI1PUucBJU82yT/B
KQDbGYA5+XVNz4hlY4DgVeFoRnESmQkPJWzuGXHEpQX9WpiIN4OCfItJNH7LWakE
bfb/5yIhCQvi0ykVhdEbSQc4
=TOgt
-----END PGP SIGNATURE-----

--===============9128676584720350891==--
