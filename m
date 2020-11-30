Content-Type: multipart/mixed; boundary="===============8119576899344019754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Mon, 30 Nov 2020 14:08:42 -0000
Message-Id: <160674532239.4690.7673846081063248327@gitolite.kernel.org>

--===============8119576899344019754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/tags/linux-can-next-for-5.11-20201130
    old: 8d07936b4f03ee6249fac4f372b825f71fd262cf
    new: ebaee4fa114c1f565003fdbbe5297d74ef8126dc
    log: |
         225dfc2552005ea8dd2b50f6a4a04a2b9ff52d3e can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
         ca3ad869dab1d2fb3dfa070053f1859746a617e3 can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
         f566373fc5344c74e85832e6fb5674f0fa6e5d37 can: m_can: Kconfig: convert the into menu
         3fb5a7cef92b0c81c66fb0286ee92f64fdca44e4 can: m_can: remove not used variable struct m_can_classdev::freq
         ba844cb96f7735cbfea925c5fc723d8d769d5c51 can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
         6d9986b46fc12f4a36fc243698deb774323b76f3 can: m_can: m_can_class_unregister(): move right after m_can_class_register()
         

--===============8119576899344019754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1606745318 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1606745318-63ecb673cca9e853ca17b8b7d9a0dc05c4ff1541

8d07936b4f03ee6249fac4f372b825f71fd262cf ebaee4fa114c1f565003fdbbe5297d74ef8126dc refs/tags/linux-can-next-for-5.11-20201130
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl/E/OYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqbplB/0VcuCO/Sjp0noQdd9Rrustn9lj6qxd
FzO9aA4V21Gza4Pb1Mqd5RC+awP+MzSoU++zeoEiTd/OeFu8hW87JLZDf1qlFky7
2i3fdsPPNeZxcpRjhOC0/jOYE7pwEuD/G6x0Pk7X+vST368Ih2fBbVsHXDWEEw9T
S3mhQjFP3IMtUC/4SUu9mVqpES2O5tE6SfvecXqSfDBRpZsaAmxKvSk0sJNV3OZv
EN94H3SDxJYhPZ8yU0Mp+y7B54g7zmyx/NbIvk2zJMNE/WJNv4lrWZDm8lMfiWwl
UH/IeLFXsJSWLFXhw3vOd7xySo/pW1R2o94vpw71YrBvSGZ59hecp2SJ
=9qQe
-----END PGP SIGNATURE-----

--===============8119576899344019754==--
