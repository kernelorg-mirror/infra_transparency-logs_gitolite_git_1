From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 06:17:42 -0000
Message-Id: <172646746274.1200325.5059120392372245289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 33d1d67d2a1eecbb154190b0c0e8830b5fda021a
    new: b3fb43b876b6c897a8df224905bc360509a9cf00
    log: |
         9ef9b7047c3fcd643ee1419bdbb5a8a1d30bcdab tpm: address tpm2_create_null_primary() return value
         a86fb967add8147e1756f2fdf5712eeb0173f350 tpm: address tpm2_create_primary() failure
         b3fb43b876b6c897a8df224905bc360509a9cf00 tpm: flush the session null key only when required
         
