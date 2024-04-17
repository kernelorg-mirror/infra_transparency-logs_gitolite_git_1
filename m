Content-Type: multipart/mixed; boundary="===============5570292997992817599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 17 Apr 2024 00:11:28 -0000
Message-Id: <171331268861.29883.14472014603473622405@gitolite.kernel.org>

--===============5570292997992817599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: bb40996267670862544cb8e740afb77cbf3a7949
    new: 351007b069287d3f0399e9e83981b33a2050eb54
    log: |
         e81582c080ddec3359bc6726291e62a1ba8b7350 spi: Extract spi_toggle_csgpiod() helper for better maintanance
         d707530b1ea518e23c7aa7b50ee79231f2964da0 spi: Introduce spi_for_each_valid_cs() in order of deduplication
         351007b069287d3f0399e9e83981b33a2050eb54 spi: More refacroings after multi-CS support
         

--===============5570292997992817599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713312686 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1713312687-55a06745f07771d5eeaffa326a7035915e17b11f

bb40996267670862544cb8e740afb77cbf3a7949 351007b069287d3f0399e9e83981b33a2050eb54 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYfE68THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JaAB/0d0JNENmflO4s8vFUamWSk7NAMTTKb
/1gc1rA7N79tjsV9HGu4VsgewcqbC4ttQkuZ/O4JwDLnNj4PkOfuJCS4y78vpRoE
1UgJmvtqhPf5ebbdLlFkUfDF+Vuc3cgeMnC5qNXWTYIpfokGfcboLdfQN97HYApD
ueAjgWC5PuT0QYtbWQdD3wWULytgfyakHknjZpp6e4SBS5VNW106wsLE4AKHHeP6
zf+dDeWnbnSP0QCdrrzHTlOJa/OSjV9LjG6QUcl7aQrxfHyIC1FL2wrrPpj/8GNP
qraR0C5rh1DhrnTpLa0nee+eLw0db7xnmXY1Ixxc1xwgSJTMm+vVWD0H
=/jVv
-----END PGP SIGNATURE-----

--===============5570292997992817599==--
