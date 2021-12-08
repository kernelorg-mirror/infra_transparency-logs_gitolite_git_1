From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 08 Dec 2021 18:24:49 -0000
Message-Id: <163898788971.22096.7078664506502300252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 005236c3e40eeb64f352dcb710ca6bffabf7f3b2
    new: c2b7b8c20877d267159ace36119f6340b9d12823
    log: |
         69fb1861de35120cad51ed665c566acf9d5ba136 Revert "pahole: Add --inner_anon option"
         54ae2f7f5e4f63289ceb71dbbb406ecebb0aab1e Revert "fprintf: Allow making struct/enum/union anonymous"
         c2b7b8c20877d267159ace36119f6340b9d12823 pahole: Prep 1.23
         
