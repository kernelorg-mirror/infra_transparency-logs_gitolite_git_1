Content-Type: multipart/mixed; boundary="===============2114285980575843028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 03 Sep 2026 10:01:31 -0000
Message-Id: <178842969163.872359.4521136982388985556@gitolite.kernel.org>

--===============2114285980575843028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: d79db535546b9858f64f27fe968005024d39f828
    log: revlist-cee9395acd80-d79db535546b.txt

--===============2114285980575843028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1788429685 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1788429684-450bd3d3f6db8751cc76325d87a990257f2abe82

cee9395acd8043be0644b25c34bfa86623f2b935 d79db535546b9858f64f27fe968005024d39f828 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmqZRXUACgkQpnEsdPSH
ZJQI/w//aokvhuNFb/KEo8ENZLsvlpp4RiTeg+9VjHqYAW8z8gBraZk+QSS+Ns/q
WL+aEVQ1GTM5p/ecGeJWePqqhiokq7ldJID372qISlxI0kXD8XbCu1Q0ItXv+v6A
5Yb1brW1PyZ5XWDW2ZdXpzQI1cGBBVRqNk2Ef5FoJLYysXHZYQELmrWQLHZsLRMl
f5Ih8g9wzExYZxDxsDjNUHHJOkcNgAwqTc2kaRbyX8booKEC8RT3DmBskwmHt+1B
PKgp/QJlhU9bZMTkfrm89W3fcdruQK5xjSx9CH4RC2A+p5Pw4bf8apuwJUCif3yV
uDp3w24rkJtYvO45WiXATet4NQQvHKoYJtG5yUpvlIm3vXBFNqAb64tW4PwOSTF+
eaSMvgtW3KTgaP936gtGaznuSIRFl3fw2Re+5JHOJVte3vpAytZjOCeCgA/cqudI
55Gy80jSCQpDzr1tSMIZZrZcL1s1jA9XTEAV0kfHKcNacOsQFAsuz99qt3IOTCbS
cfKAXJbmc7C6MC9M9AMqHZBmPdkxVv7TcgdDv7g6kPR74hzEBJCfNH283oOpkrJh
SX9ZytdoS61SKLt0ELIhwE/OXPLZJSQAefdBqNmPLSR3Qdf31Lk9FtRgh1IzOYkJ
g1xd5x65TpS7J8tfnNbRjMEERoa7+BgZ00svUnk6gWhpPAwp+Ug=
=/0hd
-----END PGP SIGNATURE-----

--===============2114285980575843028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-d79db535546b.txt

2c1dde8a69a3a7d64425a6de0add6e289a5a402f powerpc/entry: Clear TIF_SYSCALL_RET before syscall error return
c7585b8e99ad97a0f5dd21e45c90a33aeab0d92b powerpc: Don't drop _TIF_RESTOREALL on syscall restart
c2549d749539487239475fbc8c614a1f9244d655 powerpc: Do not restore KUAP in arch_exit_to_user_mode_prepare()
11d09e46b796ac14f24ab63de2c0185a307b2054 powerpc/entry: Fix irq_soft_mask corruption on replayed interrupt exit
8c5a15366bc7daeb669ba18775fde598956cbba1 powerpc: pci-ioda: Fix the stale irq chip reference
856c8fc4bf102e4772c54548299b28ae78aa9bc8 powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
1982d481a302d3503547b48ef3a0b58081a70e13 powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
d0892a1c90fc2986244c33977d34e89cf4890c7b powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
abbd9ffda3b0fced870c6d885a720002d2ff64e1 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
ea3af75a2e8643e9dc76f96dc7d8e75c60416d3f powerpc/kexec_file: Use inclusive range checks for excluded memory
d79db535546b9858f64f27fe968005024d39f828 powerpc/pseries/pci: Fix misleading VF limit error message

--===============2114285980575843028==--
