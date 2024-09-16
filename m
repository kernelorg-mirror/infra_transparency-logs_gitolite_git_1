From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 10:58:51 -0000
Message-Id: <172648433106.1438880.13926751593082773120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 8ee9eaef8413ce1228d89f9f3e0178b2ee6692f4
    new: 1d0d8dfeed6d7dfec3c9d074ccad9cd2b2e5df6b
    log: |
         1d0d8dfeed6d7dfec3c9d074ccad9cd2b2e5df6b tpm: flush the auth session only when /dev/tpm0 is open
         
