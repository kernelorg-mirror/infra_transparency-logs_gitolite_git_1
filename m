From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Fri, 19 Jun 2026 13:23:57 -0000
Message-Id: <178187543759.2180023.15964831805146506784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 4689e8e915c50bfacbb5e06fd9e3763e36317174
    new: ccbeb41c2431d95b4b29de8ea4d144541b7a8b9a
    log: |
         6267b464f6efc44cfb2d6cc0323d26f5aaa19d05 cap_extint: avoid signed shift overflow in cap_copy_int()
         ccbeb41c2431d95b4b29de8ea4d144541b7a8b9a Minor style adjustment for human readability.
         
