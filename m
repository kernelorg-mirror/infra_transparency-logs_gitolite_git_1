Content-Type: multipart/mixed; boundary="===============7497444286435088609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 26 Apr 2025 05:55:23 -0000
Message-Id: <174564692345.3697472.17554499690834940582@gitolite.kernel.org>

--===============7497444286435088609==
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
    old: f4e2f3f28908b880fbce544b0439ab9321685d31
    new: 80a654d29e9f852ebdf05521451b5c2b31456e9c
    log: |
         410910e4aa283b89971836da59e111cecc9d0226 kbuild: Switch from -Wvla to -Wvla-larger-than=0
         663f483f9205505ecd63c90be0c7c86c6fa92919 mod_devicetable: Enlarge the maximum platform_device_id name length
         80a654d29e9f852ebdf05521451b5c2b31456e9c Merge branches 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
         

--===============7497444286435088609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1745646952 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1745646920-7a912c552aa05861105bb5f258f6b50fd8c91775

f4e2f3f28908b880fbce544b0439ab9321685d31 80a654d29e9f852ebdf05521451b5c2b31456e9c refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaAx1aAAKCRA2KwveOeQk
u8T9AP97UD+2aIvi3NIJzgP7CQe6n6iKCbdNZv64iW25Cz6f5gD8DNDaxSuKAd4Q
NfvPs3z+ZbiujWTWl4Ekg6YWdz3qvA0=
=LFj2
-----END PGP SIGNATURE-----

--===============7497444286435088609==--
