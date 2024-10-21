From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 21 Oct 2024 05:25:51 -0000
Message-Id: <172948835187.348019.15894451920077249213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v7
    old: 18ba7b71651bc0290ae1b9f5348ee7aef403b44b
    new: 78365f7349fb37777800c209dfcba70baeb60dab
    log: |
         460487bc3ff7d5b59032835c2a91cca7f54ba2be tpm: Return on tpm2_create_null_primary() failure
         60c54fe522f70bf63e04ce43c63f13bfb1800ad4 tpm: Implement tpm2_load_null() rollback
         748a267dc94f6af1c8d068fae140e1b936fed368 tpm: flush the null key only when /dev/tpm0 is accessed
         eab21816558c81c5f2f8be09433a988795ff1bb0 tpm: Allocate chip->auth in tpm2_start_auth_session()
         78365f7349fb37777800c209dfcba70baeb60dab tpm: flush the auth session only when /dev/tpm0 is open
         
