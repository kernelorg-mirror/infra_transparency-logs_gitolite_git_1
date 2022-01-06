From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Jan 2022 19:15:44 -0000
Message-Id: <164149654404.11499.5496887794335185210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 2af0cd9f0e9d19823aa37051a144fb09258e10d5
    new: 0e8edc181698fce73254681e514ae48bf01a16aa
    log: |
         1268950cc1523b176cfc0ac214880b029ba700d6 tools/certs: Add print-cert-tbs-hash.sh
         0fde37e9c004ea6bd15c8ad62c81aaccf46bb9be certs: Check that builtin blacklist hashes are valid
         d092c4363ae4fc161041188b41c5b7939960ec7a certs: Make blacklist_vet_description() more strict
         9838c8e917d5993b02b63ba2de09a6eca532531a certs: Factor out the blacklist hash creation
         0e8edc181698fce73254681e514ae48bf01a16aa certs: Allow root user to append signed hashes to the blacklist keyring
         
