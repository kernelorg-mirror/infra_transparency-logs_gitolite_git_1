Content-Type: multipart/mixed; boundary="===============5379333778626173744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Sep 2022 09:20:42 -0000
Message-Id: <166375204252.16514.10476155803487419029@gitolite.kernel.org>

--===============5379333778626173744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: a65eacaf98503e03b9a23ab12f836c71baaf9ead
    new: f7aadbb23ce4c0572b5732a731d6f30b81569bee
    log: revlist-a65eacaf9850-f7aadbb23ce4.txt

--===============5379333778626173744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663752040 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663752036-f9cfc36911c735ed939f788a859b2fc4036c6d9c

a65eacaf98503e03b9a23ab12f836c71baaf9ead f7aadbb23ce4c0572b5732a731d6f30b81569bee refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMq12gACgkQJNaLcl1U
h9B0nQf/bj/mdIqR6ETE3+u2rGekGw9oZEUz8w4NI1dsXJk9TNTPvU3RuYMBh1fo
SWj0HKN2L/e9x/T1yPTE6fbTtLGdXyk1yhOYHahPb+Wqj4jx7UJ2KNRgP/T9B8Np
GXfct87CmC0U3pBIfMyvaVe3FXbkW6oWzzevlIur/5UX9AvkaQ7UJ2fXduwQvCtM
xMuGlgLIzdZ786Do412C+M7lrjig+5eG8lVADMnpgNDC2k10WRnMNtHm0XWeSLdm
RW1YjnjxxyN9iaY1IxxXhA43R+VjUx825rvvYxGRYB+/wJ0RYEBPK/7jnTkwd8LO
V48e0yCxLZTLq+/SsGLpsJ2/uA+C/Q==
=K1HM
-----END PGP SIGNATURE-----

--===============5379333778626173744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65eacaf9850-f7aadbb23ce4.txt

556eb41622b01c50dbc330e03bad2b0a5a082428 ASoC: SOF: Intel: hda-dsp: expose functions for SKL support
c712be3427ca7b76800f335a6cfabdddab380c27 ASoC: SOF: Intel: add SKL/KBL hardware code loader
e2379d4a83da44816009971e932db31e665d41a1 ASoC: SOF: Intel: add initial SKL/KBL hardware support
52d7939d10f25bc6635caa4d390e79a034626f79 ASoC: SOF: Intel: add ops for SKL/KBL
4da6b033f5454ccbac2d5795d7edfb3f2a777104 ASoC: SOF: amd: Make ACP core code generic for newer SOC transition
41cb85bc4b526bb228579c04857bc58213e5f9b5 ASoC: SOF: amd: Add support for Rembrandt plaform.
ed2562c64b4f2cb434420f7d2818d0388250ac1a ASoC: SOF: Adding amd HS functionality to the sof core
40d3c041e2f871b3d2d78c8e360224f788ac17ab ASoC: SOF: amd: increase SRAM inbox and outbox size to 1024
4df5b13dec9e1b5a12db47ee92eb3f7da5c3deb5 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
2232b2dd8cd4f1e6d554b2c3f6899ce36f791b67 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
2edd66eccfeab9734512fac352b50d17366246f5 ASoC: rt5682s: simplify the return of rt5682s_probe()
2ca8c73b67330b317200253f0017acd6832bac69 Add some models into acp6x quirk list
1dc53232a9cbefad9a84f6a8bc35c15e2f592b4b ADD SOF support for rembrandt platform
f7aadbb23ce4c0572b5732a731d6f30b81569bee ASoC: SOF: Add SKL/KBL support for IPC4 CI tests

--===============5379333778626173744==--
