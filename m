From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 18 Sep 2024 20:15:49 -0000
Message-Id: <172669054920.238796.9906836633195765381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v4
    old: 3badcf9296821c52c16052d54ff7382fc0ebd77e
    new: 8b040eba1c4fe544b30b7eb777b37b93c3cbab50
    log: |
         ac6823b0150275216400181c4076db1050384335 tpm: Remove the top-level documentation tpm2-sessions.c
         57467fa1dbd1d579e18feec9839ba4151bd777f4 tpm: Return on tpm2_create_null_primary() failure
         aa9aa300b1d7018421573274d343c33c08f3b28a tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         6322a5be735eb5d528152b894c5c72036bd7c9a4 tpm: flush the null key only when /dev/tpm0 is accessed
         9c1793261c3fbf08af9fc38579fdee5bf1d2b991 tpm: Allocate chip->auth in tpm2_start_auth_session()
         5ed106f4fe84e50d3f4e4390649612840568528e tpm: flush the auth session only when /dev/tpm0 is open
         8b040eba1c4fe544b30b7eb777b37b93c3cbab50 tpm: open code tpm2_create_null_primary()
         
