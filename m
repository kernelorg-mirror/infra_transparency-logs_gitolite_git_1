Content-Type: multipart/mixed; boundary="===============7308916368174709175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Dec 2024 14:50:17 -0000
Message-Id: <173384221709.3741176.17295593432354981994@gitolite.kernel.org>

--===============7308916368174709175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 687630aa582acf674120c87350beb01d836c837c
    log: |
         984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
         687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
         
  - ref: refs/heads/for-6.14
    old: 527acf5de4c060ebb3d1eb98c4acf21743c2cde7
    new: c56078128c0afe92985c378478b0b0435062c8df
    log: |
         419d1918105e5d9926ab02f1f834bb416dc76f65 ASoC: simple-card-utils: use __free(device_node) for device node
         76deee29153b8313cc9629d3db45e56024b3dd26 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
         bd4a5c8d5356fa42a1d63b684d34cf58a21eb8f7 ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
         c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
         

--===============7308916368174709175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733842244 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1733842215-bade2ed2a2425ce955341976f6db982c2611ae16

fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 687630aa582acf674120c87350beb01d836c837c refs/heads/for-6.13
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 c56078128c0afe92985c378478b0b0435062c8df refs/heads/for-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYVUQACgkQJNaLcl1U
h9CoeQf/VLqhKfWEGJxf65RKy4y8/uMapmMznaUxGSooCzGrmeZH4ZsIRfUx6Y6M
1fXnUdjzCNCHqTUssruzj7tWivI7ux7ac+LSL8UCANbb1PV3UvmuHIIwRPqpW4/+
wh1nkAi/ROvSrXLqAYZGyjG0ZQ9GBcGuVnXycmNUFqVEe7vL+xPC3umE77NPu7Xf
wmDg7j0jh884L7mtQOgpYJPahscofj0XJfr9rOehIrZ5fVIe8xfYEPpwW9+BWWXV
SwjFhpN7+pFTjr0mmQ66jtrSbH1tgdjJZZMiKc4WsrrsbAKeiLmopbNP0JJBBW+c
SvlpRurCZOquskQCH2dgJz8PN5EDCA==
=iEps
-----END PGP SIGNATURE-----

--===============7308916368174709175==--
