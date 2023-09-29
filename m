From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 19:14:58 -0000
Message-Id: <169601489838.9686.81226434350510925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 81f4864ad1701425dc88fcf4db2002d006512e0c
    new: 13f1a60fe04f67e7d9317158c263687bb75ee38d
    log: |
         836ccb46073ed4db442d963a4235281802b12ef3 drm/gud: Use size_add() in call to struct_size()
         93d2858dd63052b9acb7962db34e1d96b871369b ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
         13f1a60fe04f67e7d9317158c263687bb75ee38d usb: atm: Use size_add() in call to struct_size()
         
