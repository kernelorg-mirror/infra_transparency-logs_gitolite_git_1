From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 15 Oct 2024 20:03:56 -0000
Message-Id: <172902263611.2191260.1959942029792344664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v6
    old: 65144435e752c4b13d187859b77f86f4b0274929
    new: 4c48e76c127f761e7bf73a06fb24c456d84705a8
    log: |
         c8b4dc012001c8bb6462bbfe064fe23250f476c1 tpm: Implement tpm2_load_null() rollback
         bc9aebb515c1a61e83014023d91525c8eb2afd4f tpm: flush the null key only when /dev/tpm0 is accessed
         84a8e326bebaf84ed809203283a228febc9c4256 tpm: Allocate chip->auth in tpm2_start_auth_session()
         4c48e76c127f761e7bf73a06fb24c456d84705a8 tpm: flush the auth session only when /dev/tpm0 is open
         
