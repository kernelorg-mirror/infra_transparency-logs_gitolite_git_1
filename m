Content-Type: multipart/mixed; boundary="===============2337439935408254257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 29 Dec 2022 22:49:53 -0000
Message-Id: <167235419344.3351.2866078540846878432@gitolite.kernel.org>

--===============2337439935408254257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: 74ad47c9cecf12e647061107d9f3858d82e0e5c5
    log: |
         02228f6aa6a64d588bc31e3267d05ff184d772eb regulator: da9211: Use irq handler when ready
         74ad47c9cecf12e647061107d9f3858d82e0e5c5 regulator: Merge up forgotten fix
         
  - ref: refs/heads/regulator-6.3
    old: cfbe9dfd664c7717ef297e01b7eecccc2b5fde6f
    new: d13da2f4c81602fc22cdf2cb13b15283b260e0d5
    log: |
         d13da2f4c81602fc22cdf2cb13b15283b260e0d5 regulator: dt-bindings: qcom,usb-vbus-regulator: change node name
         

--===============2337439935408254257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1672354190 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1672354191-53b2fe3ba495b2195288f0ce3ea4c4b8a4756cca

1b929c02afd37871d5afb9d498426f83432e71c2 74ad47c9cecf12e647061107d9f3858d82e0e5c5 refs/heads/regulator-6.2
cfbe9dfd664c7717ef297e01b7eecccc2b5fde6f d13da2f4c81602fc22cdf2cb13b15283b260e0d5 refs/heads/regulator-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmOuGY4ACgkQJNaLcl1U
h9AboAf+IbK6u3I+lcCB8w0TorC3hB+gcerGjvFCkTb3BUrMhGOKPs5JzD3xpEqD
ifH4qUulNR/ViQ50wTcudSVZX/23G4Y2uMI3SpmmiOqTVOByQY2wJOq3oh3de96P
uRIPM7P7+pScbTwsIYahGNoEBDXsjX46PlgxjSmMGblZ8aF0t6bA6qslKNyuS723
t6pJA2neyD+f1hJeXQ43+aX5WOCGluM/27ROlO8zCmV6aO1e4T7iO3xif9zRnXbL
zR9aVKtSb3IA3Vd0GidJwj3872xqrhEl7EcBKptTHMYcWV2kdxzEFblVoxfJaO1c
S73TrwukRQQpFsZ62MKFES7jRAc5DA==
=arAH
-----END PGP SIGNATURE-----

--===============2337439935408254257==--
