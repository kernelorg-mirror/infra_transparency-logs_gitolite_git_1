From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 11 Mar 2022 16:42:17 -0000
Message-Id: <164701693701.7832.182521111971968544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: f38ebfc7469c4924087dab2203479ee9bb6911ac
    new: a9af1d9a425bb5679480e45530dbb230ee08226c
    log: |
         4da71daaf5f1c418b8ae0bd75cde7bb6db282a80 certs: export load_certificate_list() to be used outside certs/
         9695e50664d825292701db0f0bc1848388799a0e integrity: make integrity_keyring_from_id() non-static
         000e103bb3cd789c10fe9551a2d1913aaa1f0b8b certs: conditionally build extract-cert if platform keyring is enabled
         a9af1d9a425bb5679480e45530dbb230ee08226c integrity: support including firmware ".platform" keys at build time
         
