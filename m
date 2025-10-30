From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Thu, 30 Oct 2025 03:54:04 -0000
Message-Id: <176179644435.2965653.386698140806546712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: b89ae79b4acae72e7ec16fa1034ef250590046cd
    new: f58b6ccfae55eea9fe96184e1f6578bdfa0830c1
    log: |
         8629df3aa3cd3ef5df027baca4afafea23b01d96 refactor(memory): use session.execute
         e2a486c1a8ad0e015591aa5a78cb57cec16522ad fix(create): return CommandError::SensitiveDataMissing
         477fb025dfff8aa8c5c68386c7cff98b4fc9c8d9 refactor(pcr): use session.execute
         f58b6ccfae55eea9fe96184e1f6578bdfa0830c1 build: bump version to 0.14.3
         
