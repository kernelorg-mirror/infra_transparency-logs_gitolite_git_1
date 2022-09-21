Content-Type: multipart/mixed; boundary="===============4598503962191839196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Sep 2022 09:20:54 -0000
Message-Id: <166375205452.16632.10391773902966092386@gitolite.kernel.org>

--===============4598503962191839196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: a65eacaf98503e03b9a23ab12f836c71baaf9ead
    new: f7aadbb23ce4c0572b5732a731d6f30b81569bee
    log: revlist-a65eacaf9850-f7aadbb23ce4.txt

--===============4598503962191839196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663752052 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663752050-1a7d13b3c3ab7f1ffa9ffbd40bbb1b1bad0870e2

a65eacaf98503e03b9a23ab12f836c71baaf9ead f7aadbb23ce4c0572b5732a731d6f30b81569bee refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMq13QACgkQJNaLcl1U
h9Cw2Qf/QxXQGoz8LH7rbJWmMu9PaeKNUKaSllJmShO0/o4Ypaf09RCp8jpd3WLp
sLynpHkV2ZD8F+deIuofJ72TCvraF/OB36Z7jfmcnmDioZd7eHe6nKQlYyE88sxP
8zJHNLF5n0rVEjb7+M52L31WyZEJ+7y4dsrA85HyzGXmWbkVcUY/lkeXN34+gkiE
Lrz8DDJxvBY20zsJ2ziSoDTWacZrAPeJCKT8Q0teXGbUnvJGfiiMAzKdz+WBb/7J
5K+IIeLFOpAksGmU+3kbhi7MO0xzGwPVcxT7xZ2iX+dt4rG/RPtDWBKZQ5fbVqN1
YBlW9mhTUdXx/dV7bLjc8oX+S/lEbA==
=UBbx
-----END PGP SIGNATURE-----

--===============4598503962191839196==
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

--===============4598503962191839196==--
