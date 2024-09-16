From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Sep 2024 11:01:23 -0000
Message-Id: <172648448360.1442301.13735876626828503516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v2
    old: d3b2a50bd75a3296d272911873779f239b8caf5d
    new: bc656b67aeba9eac5eff546df0d4405729ba1f08
    log: |
         bc656b67aeba9eac5eff546df0d4405729ba1f08 tpm: flush the auth session only when /dev/tpm0 is open
         
