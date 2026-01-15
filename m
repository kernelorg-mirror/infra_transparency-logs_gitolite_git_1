Content-Type: multipart/mixed; boundary="===============3078116616586672260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Jan 2026 03:50:39 -0000
Message-Id: <176844903916.1644042.5319305295022937090@gitolite.kernel.org>

--===============3078116616586672260==
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
    old: 5523dcfa4f5994ce69c7d67b06364b2eb68ab87e
    new: 9f54ab83cb2a17071be70a80b94db6c36e597696
    log: |
         995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
         ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
         9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
         

--===============3078116616586672260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768449037 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768449015-0a11e0dab50c706a851db53e3b81e6d3bd19ec3e

5523dcfa4f5994ce69c7d67b06364b2eb68ab87e 9f54ab83cb2a17071be70a80b94db6c36e597696 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWhkDQAKCRA2KwveOeQk
uxEgAP93laSirUEZKqUEbObzPCOsK9sNB+5JCT8JSN8C+DGpJAD/Vo6ZvzAos4RG
T1OPGUY2jz49SS8Cy8YbxwSEucgQQAs=
=HFnV
-----END PGP SIGNATURE-----

--===============3078116616586672260==--
