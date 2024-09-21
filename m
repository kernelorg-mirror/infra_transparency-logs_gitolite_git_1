From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 21 Sep 2024 10:59:11 -0000
Message-Id: <172691635142.3148752.1493127004230029422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v5
    old: 72dea7e45f2618c1b5eb63def9a22b5abd993453
    new: d863dac537722ddc9415ce17f70e448bcbc7bd02
    log: |
         80fae96fe08f4fe25df9622e0a10a2f55f7d99b9 tpm: Return on tpm2_create_null_primary() failure
         5626e3861750ab33899f81c146f22251d1db724b tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         f983bc9e10007631783de9e04f281cdb3e81acd5 tpm: flush the null key only when /dev/tpm0 is accessed
         dedb9ae80e31130a4a085a998926b8dc41ebbfae tpm: Allocate chip->auth in tpm2_start_auth_session()
         d863dac537722ddc9415ce17f70e448bcbc7bd02 tpm: flush the auth session only when /dev/tpm0 is open
         
