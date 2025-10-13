Content-Type: multipart/mixed; boundary="===============6363794889434277440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 13 Oct 2025 07:07:04 -0000
Message-Id: <176033922458.1799399.3419650149657236158@gitolite.kernel.org>

--===============6363794889434277440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 67029a49db6c1f21106a1b5fcdd0ea234a6e0711
    new: 3a8660878839faadb4f1a6dd72c3179c1df56787
    log: |
         196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
         f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
         a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
         8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
         3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
         

--===============6363794889434277440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760339285 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1760339223-6555174560ddda7f351ca6d39e4873d538ff1f02

67029a49db6c1f21106a1b5fcdd0ea234a6e0711 3a8660878839faadb4f1a6dd72c3179c1df56787 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjspVUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RMAQAKEQazaZx++GR9APk7QF
HbjPziaMYJTeN78tX+X7j7lZVHMEaTP8/VvlZky5WsEG/9mcXw25degwDpaY6uUv
LMSfq+NsiUx+lbEw/bqZuFXlI3T5FrpuoYxGwzhBMt8FUZVRttePQtegAh57RnDD
YzDZ/fRWF3JZKE0MOHPdWDSXNB9HRJq45QYa4cFwvftCkiwtq+zmbhy1uv+dlNLF
6DE88ECIRInXPSzXBZcvTogbaxLTebY8ro3TekMsl99k+zHWVBEQGuq3LWlrXum3
OUl3TqPa87Yn0oZ552di/IcuvDd0IIgNkEYSN1rpjLviRL1xdz+25zyyNJgnQXiv
VQ4fxeN4d+DJeWPFzwVd6SjUfBKCrJNczEO3E+BDFrVrJyDdCnSdvW4lgpBgIZPA
viZiLypMPG+d6U9rUQetsCRidyqrQwMCIMqbfBDFJ8DgWnWENWs86HNX1/u+Uxhd
Sr9F+8q99ZK5kJ8IA0cXxoCgHqFasRTSlB80vRrc9taSTartGtOHTFwlj0ivwhWD
i4VDmOuobMlU1qKffP2iz3Dndx641uPKnLTSeF6luJIpkHmWw4qJOyk2aULBujWa
ivXeBShLLTGzufL9mVl1ED8RcESP5+48dmxKykjTxR8vQQHXc09yIpLYu2npPlvq
uWiBo2CSSVpVtb38I1F+/m8i
=PlSr
-----END PGP SIGNATURE-----

--===============6363794889434277440==--
