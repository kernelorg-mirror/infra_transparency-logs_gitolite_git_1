From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Wed, 28 May 2025 12:14:53 -0000
Message-Id: <174843449392.3435314.11173926591718770798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: imbrenda
changes:
  - ref: refs/heads/next
    old: 7f6f80f4072bfa2e34cf01b95bc0fb9d6ee53312
    new: 041fb568dc119311da846099f596a17edd4471ac
    log: |
         3ec8a8330a1aa846dffbf1d64479213366c55b54 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
         bd428b8c79ed8e8658570e70c62c0092500e2eac s390/uv: Always return 0 from s390_wiggle_split_folio() if successful
         7332ceacdcb83f01a39d2af0b36e970c0e1778eb s390/uv: Improve splitting of large folios that cannot be split while dirty
         d27589372e7b249b5bc648b3b179c5dfb59f9d40 s390: Remove unneeded includes
         fda5708bb231670d6ce92f72b3782d2a5bef8013 KVM: s390: Remove unneeded srcu lock
         db36cb6cafa68a9956363a3c4358d981b9f27f3b KVM: s390: Refactor and split some gmap helpers
         041fb568dc119311da846099f596a17edd4471ac KVM: s390: Simplify and move pv code
         
