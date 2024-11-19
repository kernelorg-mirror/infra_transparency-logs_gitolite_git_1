Content-Type: multipart/mixed; boundary="===============2606216495841710751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 19 Nov 2024 17:25:50 -0000
Message-Id: <173203715044.3186890.14498556673511955233@gitolite.kernel.org>

--===============2606216495841710751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: d7a516c6eeae29144649f1c3f586fa580ec9e040
    new: f06e108a3dc53c0f5234d18de0bd224753db5019
    log: |
         f06e108a3dc53c0f5234d18de0bd224753db5019 Compiler Attributes: disable __counted_by for clang < 19.1.3
         

--===============2606216495841710751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1732037174 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1732037145-9bfd6281dd9acbb939af7287fc4875eba4f09867

d7a516c6eeae29144649f1c3f586fa580ec9e040 f06e108a3dc53c0f5234d18de0bd224753db5019 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZzzKNgAKCRA2KwveOeQk
uy4RAP9IgwbM4fKiCJT22DsAThwwjqYlTEyX8KcjmVSb+7fhaAEA+guSoKX3SFul
gTlyylGV1vs8bNFfjTZoL3vl8RT5UAo=
=Q6I2
-----END PGP SIGNATURE-----

--===============2606216495841710751==--
