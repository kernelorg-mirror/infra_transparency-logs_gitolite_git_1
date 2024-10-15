From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 15 Oct 2024 20:12:03 -0000
Message-Id: <172902312300.2198593.16933508249013038936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v6
    old: 4c48e76c127f761e7bf73a06fb24c456d84705a8
    new: b45ca8b0b88c265a77579d18b2fa8c297433560e
    log: |
         8b39620f8a1161a1b948807a7b6cfd324d195140 tpm: Return on tpm2_create_null_primary() failure
         aa4fc6646b7855c7815dbcf729f2bddc3ad9425f tpm: Implement tpm2_load_null() rollback
         bf9e19dea2d72bc1f0257a38c6bf825af8c50324 tpm: flush the null key only when /dev/tpm0 is accessed
         ebb9fbf864b3529307d2e64afb58fe787e0277d6 tpm: Allocate chip->auth in tpm2_start_auth_session()
         b45ca8b0b88c265a77579d18b2fa8c297433560e tpm: flush the auth session only when /dev/tpm0 is open
         
