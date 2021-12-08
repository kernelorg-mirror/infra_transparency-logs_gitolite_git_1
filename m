From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 08 Dec 2021 12:19:26 -0000
Message-Id: <163896596632.26070.3519454516421234783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 005236c3e40eeb64f352dcb710ca6bffabf7f3b2
    new: 54ae2f7f5e4f63289ceb71dbbb406ecebb0aab1e
    log: |
         69fb1861de35120cad51ed665c566acf9d5ba136 Revert "pahole: Add --inner_anon option"
         54ae2f7f5e4f63289ceb71dbbb406ecebb0aab1e Revert "fprintf: Allow making struct/enum/union anonymous"
         
