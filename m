From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:52:07 -0000
Message-Id: <172002552707.17903.3729594443082772423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 90b01d020123260afb60440c0c7228bcc8de01d0
    new: 6f2f8c2ffc5c22d5ffa1749a6ef52ea36bcb89be
    log: |
         0a0406318161c8d00fd3c2a86ff51c1d13190b39 tpm: Address !chip->auth in tpm2_*_auth_session()
         b05a7b76fd420a43126f5d7ad158626556516e8c tpm: Address !chip->auth in tpm_buf_append_name()
         6f2f8c2ffc5c22d5ffa1749a6ef52ea36bcb89be tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
