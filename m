Content-Type: multipart/mixed; boundary="===============0004400632344184761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 02 Jun 2021 16:12:31 -0000
Message-Id: <162265035130.16367.10744856906452111728@gitolite.kernel.org>

--===============0004400632344184761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 2ec6f20b33eb4f62ab90bdcd620436c883ec3af6
    new: f131767eefc47de2f8afb7950cdea78397997d66
    log: |
         f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
         
  - ref: refs/heads/for-5.14
    old: 1a435466b0d470eb9095da0efefea5f7f69acf9c
    new: ec679bda639fe84b78d473526ae27c74dea383fb
    log: |
         ec679bda639fe84b78d473526ae27c74dea383fb spi: bcm2835: Allow arbitrary number of slaves
         

--===============0004400632344184761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622650341 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1622650348-252cfe73fb2f273dcc04c5d611941e90a6706c7f

2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 f131767eefc47de2f8afb7950cdea78397997d66 refs/heads/for-5.13
1a435466b0d470eb9095da0efefea5f7f69acf9c ec679bda639fe84b78d473526ae27c74dea383fb refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC3reUACgkQJNaLcl1U
h9DHkQf/evmSDjP8UIWqBTiLI98mzGTsZPDPYaQoRM0zcnWNC61uBJMvGgOWq/Nz
CLF+1bZG6xjjH8ruMpQSAOk2HDMEW+FsNCCN1J96X9owd4l1hcxo/e8E+3IBKUFw
3F8LDJP/bzyOP1UaLyL2ZQj7+lx1K4GCaaUfyrYw2IU0IxTuSUQf3eFrnTuEQ8RY
0EXEOLD6odGoUbKa+Epyeha9Loo2hA6Ywn2AvLZY4NpAHlGOPbEBsB8pY+Es9hHW
uLr/B+SvjaiBk+ejz74WHlWmDbwoVb6d+JZK8jzmoo++T+JPWIngSgjczaJFgEaf
G+1gHDTznbVAdxyj/5RDX+o2R1TAzA==
=YoCo
-----END PGP SIGNATURE-----

--===============0004400632344184761==--
