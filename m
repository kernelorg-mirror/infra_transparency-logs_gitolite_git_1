Content-Type: multipart/mixed; boundary="===============3240077891476161622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Mar 2021 23:30:32 -0000
Message-Id: <161662863289.11339.10867853242697384334@gitolite.kernel.org>

--===============3240077891476161622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.13
    old: 1527b09bc80018f02fe0b6d14e97c95f93596221
    new: 9d5376872162dc70c16ae8379dba0266f35883f9
    log: revlist-1527b09bc800-9d5376872162.txt

--===============3240077891476161622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616628625 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1616628630-2311a965bd038eb59dc64b5f9450ce1512d0b15e

1527b09bc80018f02fe0b6d14e97c95f93596221 9d5376872162dc70c16ae8379dba0266f35883f9 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBby5EACgkQJNaLcl1U
h9BuWwf/V/x6aMu0oQfIKunSgH8AMXcd/oSEAGXf9DcOiXp1QX/ajZ/tkSBO/k5i
2k/fpiuxMd13Tw1nDCMKdcKaRiToJjTN4nRDsuwrWmKXAjOqi7jAYAIByH6pgxAR
w5nlw3/5vE50N76mFdKglzyd2x8tm3cIaAGKNgwBEoHUFYZ8EQe26AoWEUIQI0eo
n2aYQVxsDMgLmUnHZh0tjZtOibLc2POw6W3DP9dcU2LEgI/4WsvISivxOvI5rqq5
jKf0gaor3K1kRDS/wCKw5rqSoD/F5CP6TANTwe5IqcjmINBE8VvCD42j7hkUXJtn
NKmEs2kOo3wz/0ilAyqDsn1tFXqSMQ==
=Fxdt
-----END PGP SIGNATURE-----

--===============3240077891476161622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1527b09bc800-9d5376872162.txt

c9831087356b7ae02dfb22b3121117c48aa9e95b spi: spi-topcliff-pch: Fix checkpatch spacing error
e13a870ffaa60f459892eb4600a286b4db7da5ad spi: sprd: Fix checkpatch spacing error
c07caca3cea90332e410ba3e53bc264ae1f2c9c9 spi: pxa2xx: Fix checkpatch spacing errors
f2edb98e806d0bf7947e5da352d69f4fbb063b04 spi: omap-100k: Fix checkpatch spacing errors
99b3a36204564cb689cd862794043e1b8f5863b1 spi: spi-mtk-nor: Fix checkpatch spacing error
211f8a0a39cd7dcd9c14744053ea681a0e7eb36d spi: dln2: Fix open brace following function definitions go on the next line
f96c19fab393db16a2db78183ca8f584ee1b716a spi: spi-bitbang: Fix open brace following function definitions go on the next line
45793de7bf89fbd0fd1e2db9dda4e58a9c1395ee spi: jcore: Fix trailing statements should be on next line
6ca6ad908e965b1b01c31618971a1de7b6307a21 spi: spi-mem: Fix code indent should use tabs where possible
02621799966babf50d1d1dc523e834366904b55d spi: rockchip: Fix code indent should use tabs where possible
9d5376872162dc70c16ae8379dba0266f35883f9 spi: pl022: Fix trailing whitespace

--===============3240077891476161622==--
