From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Thu, 12 Jun 2025 14:48:57 -0000
Message-Id: <174973973781.1631533.14448307581297236029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: bbb634071f20db3ba1b95308938e19c9eb35162d
    new: 974d9b1e37a1f82a33cab189d04458f4fb1ed357
    log: |
         46ab5f1f1d353548557bbb976c9aad3af295069e rust: devres: replace Devres::new_foreign_owned()
         1a400c97f8c97bd177b50794736cbe1a895a09d8 rust: devres: get rid of Devres' inner Arc
         974d9b1e37a1f82a33cab189d04458f4fb1ed357 rust: devres: implement register_foreign_release()
         
