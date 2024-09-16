From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 11:00:27 -0000
Message-Id: <172648442733.1441538.14375250865862427565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: 1d0d8dfeed6d7dfec3c9d074ccad9cd2b2e5df6b
    new: d3b2a50bd75a3296d272911873779f239b8caf5d
    log: |
         d3b2a50bd75a3296d272911873779f239b8caf5d tpm: flush the auth session only when /dev/tpm0 is open
         
