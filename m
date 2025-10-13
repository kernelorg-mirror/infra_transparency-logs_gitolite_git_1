Content-Type: multipart/mixed; boundary="===============6167910062014974477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 13 Oct 2025 06:54:09 -0000
Message-Id: <176033844942.1734777.717170822750339819@gitolite.kernel.org>

--===============6167910062014974477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============6167910062014974477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760338505 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1760338443-34c6d737a02e32af403a628e5d4a452ba8ebcc27

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjsokobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+od4QALPq3nfFumF5CQu86z2r
ivI0/wnk5DlLxZNt0x+HLQ6HtBGhCF6Cz4IEY703llhb6Z9gPMk+ZjyfnqS658uf
i8A1Gd2mSePHC5C5VS1Jsc8AYDpZNswfCUmYkwbq2vUFTnsmiouqfuc3psB28/dr
Vk4C+xYk3CJr446PZCpFq+BeiEGLT+zOf7civnEqJYf4soWiJdlCOTqegpWd5tHV
U2TzBW90CqVXLf2gGDqlYF6zjp5r4MhlEabigK2NLJtrwFzjN5jmqyimj888YF1U
o7gocd/BImSrfH6BLsN4BgWAnV1JMQuDw/2IuO+3XAk573o6xLEk5OpPxoq3BW3N
21Qh+LWRZCHjYX/m07d5gxME8cBZ5gpI7HP0EFB7hX4c+vORw2Lh2W2w27V6wnOR
vJ6MMVEq5+k+ZiNtw/lbLC1MqTpmGZopqGIjkMQ5CJFWPSXPyRleNdGQgDzFNBHH
YaLCsR7XS6PO4kSUzZ7uS7tcHk+yepr+hUTVDdk1zMyuNALxgU1K7ysfGb5H7cM9
K28PDEZltC7zeFgqqicXbawl2flHOdEE+vumeJJe9b2OCAz2C/bSG4lIHwsgLrJU
pTF5N5aCrL7Mx7UqhHiIQlveMVfljPi8sxYSpU8CifvfmLN+G7FZ8dlU77WWOXTq
2pOqki5w9Cz7+gBa3KTICJiZ
=5IPB
-----END PGP SIGNATURE-----

--===============6167910062014974477==--
