Content-Type: multipart/mixed; boundary="===============1509030482010225990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Dec 2024 14:50:20 -0000
Message-Id: <173384222025.3741313.4257839309432572079@gitolite.kernel.org>

--===============1509030482010225990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: 687630aa582acf674120c87350beb01d836c837c
    log: |
         984795e76def5c903724b8d6a8228e356bbdf2af ASoC: amd: yc: Fix the wrong return value
         687630aa582acf674120c87350beb01d836c837c ASoC: audio-graph-card: Call of_node_put() on correct node
         
  - ref: refs/heads/asoc-6.14
    old: 527acf5de4c060ebb3d1eb98c4acf21743c2cde7
    new: c56078128c0afe92985c378478b0b0435062c8df
    log: |
         419d1918105e5d9926ab02f1f834bb416dc76f65 ASoC: simple-card-utils: use __free(device_node) for device node
         76deee29153b8313cc9629d3db45e56024b3dd26 ASoC: simple-card-utils: check port reg first on graph_get_dai_id()
         bd4a5c8d5356fa42a1d63b684d34cf58a21eb8f7 ASoC: simple-card-utils: use for_each_of_graph_port() on graph_get_dai_id()
         c56078128c0afe92985c378478b0b0435062c8df ASoC: simple-card-utils: tidyup for Multi connection
         

--===============1509030482010225990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1733842247 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1733842218-0b7b99223b98a7f02323a43f75d16ff9a77d6dda

fac04efc5c793dccbd07e2d59af9f90b7fc0dca4 687630aa582acf674120c87350beb01d836c837c refs/heads/asoc-6.13
527acf5de4c060ebb3d1eb98c4acf21743c2cde7 c56078128c0afe92985c378478b0b0435062c8df refs/heads/asoc-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmdYVUcACgkQJNaLcl1U
h9DAvAf/TQ98/1mbAdIptMi+0MMEMP10e6BvIfpxtQ4LS+Tra07jNFUBmhQXMM67
BjoWivn21yY3ZfoZWBgnNO+5wbW6qK4c8Bac0m7zUkhIm+mxaKslHcMtFSY45CN2
KV68QGDU8Cr8pT20DYZbsx8MQNgVn3IUNXHOp836aCFDw7K+PC73u6K3ArKPQ/YL
G7VXEAKbdU99C4O/xHj1L0J+ATefUSEYVCNQaex8rTRqUlnX5A/WG30dURXniMEu
m24wn9/PEnHjLIfeILtJhAtxnZwJ3CI8nT/sonjVDrtov0uQE0xPTH1+nssx7WiW
RtR/PkwdtGNI6rls8lxGCeBf+bV+gQ==
=75zy
-----END PGP SIGNATURE-----

--===============1509030482010225990==--
