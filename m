From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Sep 2024 14:49:53 -0000
Message-Id: <172658459391.2841728.7669478089373140030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v3
    old: 469d76000ddccc09e161d5a672738b8f2d55e6e1
    new: 50fdad2da106d5894ecf47c051332133db6d92a0
    log: |
         0b88090f5a1ec978cd051c7e37b88f9104c158ae tpm: Remove the top-level documentation tpm2-sessions.c
         0e2c5ad608babf98f175ca5dd28013dc773b8424 tpm: Return on tpm2_create_null_primary() failure
         5d7d692e2ac7796496727984f5ce082583fed94d tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         4e148fb5a8a7cbdf1087d22f57b76419dcd28b13 tpm: flush the null key only when /dev/tpm0 is accessed
         3ee965886381540cfa64b294023ffd37bddb1cc3 tpm: Allocate chip->auth in tpm2_start_auth_session()
         50fdad2da106d5894ecf47c051332133db6d92a0 tpm: flush the auth session only when /dev/tpm0 is open
         
