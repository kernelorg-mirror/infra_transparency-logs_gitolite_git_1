From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:19:57 -0000
Message-Id: <169601159719.20694.3261572389953982890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 4ae7f6320aeb599c10b057abe7fcfcc277532959
    new: 4cb2e89fea5fe4238c554fcb62afed5231e1d020
    log: |
         6ad33b53c9b8a1c99bcd2fb96123d5d45bc88d7b nouveau/svm: Replace one-element array with flexible-array member in struct nouveau_svm
         4cb2e89fea5fe4238c554fcb62afed5231e1d020 nouveau/svm: Split assignment from if conditional
         
