From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 09 Dec 2021 18:43:23 -0000
Message-Id: <163907540346.12091.8618994116500268925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/improvements
    old: a8d1b2cbf0bc17fa15bb2d3acc97553d0e043396
    new: 45f2b7feaba73b963c5dd20c0338dfa6a43189fd
    log: |
         cfd90e470e82a17b96a13142b31e5b4de78312c9 arm64: atomics: lse: improve constraints for simple ops
         45f2b7feaba73b963c5dd20c0338dfa6a43189fd arm64: atomics: lse: define RETURN ops in terms of FETCH ops
         
