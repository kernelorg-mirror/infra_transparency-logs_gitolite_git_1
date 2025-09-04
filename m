Content-Type: multipart/mixed; boundary="===============0157521197380122414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 04 Sep 2025 03:51:45 -0000
Message-Id: <175695790529.843923.6101391200335594455@gitolite.kernel.org>

--===============0157521197380122414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: a728ce8ffbd27954fdb2826dcc15a6576e574b83
    new: 8c94db0ae97c72c253a615f990bd466b456e94f6
    log: |
         8c94db0ae97c72c253a615f990bd466b456e94f6 binfmt_elf: preserve original ELF e_flags for core dumps
         

--===============0157521197380122414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1756957954 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1756957891-85ae14879fab9f60b357f01eac8c4c01995830d8

a728ce8ffbd27954fdb2826dcc15a6576e574b83 8c94db0ae97c72c253a615f990bd466b456e94f6 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaLkNAgAKCRA2KwveOeQk
u5LvAP9sgt6kkUMIeNfUZv/DQvMWoxNZdfVMxIV5HuV98AQwHwEA3zccx4huNSCX
QKaqvOaHRfT+d0S4MsbVsy7R7kxvvgw=
=0I7Z
-----END PGP SIGNATURE-----

--===============0157521197380122414==--
