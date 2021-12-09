From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 09 Dec 2021 18:34:23 -0000
Message-Id: <163907486389.6730.4461127110438234064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/atomics/improvements
    old: 53ade8c181e6749c5ca57c92457a32a61fc3b436
    new: a8d1b2cbf0bc17fa15bb2d3acc97553d0e043396
    log: |
         75206c4ccfef47919ded827a1977edf9091cdd2b arm64: atomics lse: define SUBs in terms of ADDs
         2f5b8b41f3a48682765fc97a34365c9bb6731352 arm64: atomics: lse: define ANDs in terms of ANDNOTs
         a331309880b6eff7826c4fec6bca37fb82c41dae arm64: lse: improve constraints for simple ops
         a8d1b2cbf0bc17fa15bb2d3acc97553d0e043396 arm64: atomics: lse: define *_add_return() in terms of *_fetch_add()
         
