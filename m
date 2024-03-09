From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 09 Mar 2024 20:33:44 -0000
Message-Id: <171001642477.3067.5898486685504965659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 98bc7e26e14fbb26a6abf97603d59532475e97f8
    new: c8d25d696f526a42ad8cf615dc1131c0b00c662e
    log: |
         c8d25d696f526a42ad8cf615dc1131c0b00c662e pstore/zone: Don't clear memory twice
         
