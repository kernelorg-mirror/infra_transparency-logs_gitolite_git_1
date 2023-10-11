From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 11 Oct 2023 08:16:56 -0000
Message-Id: <169701221620.25739.10095124200875949150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: acebcf2cbefb735eaddc06ee52eb1b1c85886d1b
    new: 22173b739eb9ac7b5ac4045e227be2dcfc86ac8c
    log: |
         b436d05809b17ed734d08a36a8913eb687506433 bindings: python: replace PyModule_AddObjectRef() with PyModule_AddObject()
         22173b739eb9ac7b5ac4045e227be2dcfc86ac8c bindings: rust: libgpiod: release 0.2.1
         
