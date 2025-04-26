Content-Type: multipart/mixed; boundary="===============0184294591379577520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Apr 2025 07:27:27 -0000
Message-Id: <174565244799.3772197.6419171769205394032@gitolite.kernel.org>

--===============0184294591379577520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 80a654d29e9f852ebdf05521451b5c2b31456e9c
    new: de8ed59cb8bd3e8ca18cddbcbd5513e542c43bc8
    log: |
         fbc5264021ee7dfc9b5da628e8fe2b853da3f506 watchdog: exar: Shorten identity name to fit correctly
         03ee65886362d1fa19baa100012a8b9aac5e1a60 input/joystick: magellan: Mark __nonstring look-up table const
         6ae77de1c1b5461b51b4bea17ac0a80e4801473e md/bcache: Mark __nonstring look-up table
         de8ed59cb8bd3e8ca18cddbcbd5513e542c43bc8 Merge branches 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
         

--===============0184294591379577520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745652477 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745652445-b56d5f5b5ffde61da7ef5302e3254117c821ab11

80a654d29e9f852ebdf05521451b5c2b31456e9c de8ed59cb8bd3e8ca18cddbcbd5513e542c43bc8 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAyK/QAKCRA2KwveOeQk
u35dAQDP+AV7T8HYbz+JHe6ICSzdB2cij6AIauI3PzCMNttPPwEAuJUD1ZHkU0s4
+VRQW+w/5Cmcyehw3rFhU53UPbzBdQA=
=qwHY
-----END PGP SIGNATURE-----

--===============0184294591379577520==--
