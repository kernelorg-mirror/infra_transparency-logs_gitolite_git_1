From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 12 May 2026 07:41:08 -0000
Message-Id: <177857166866.3820209.12835105236417665156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/python-v2.4.x
    old: 268286995db71a4bf5945f8a85038cace5e5c90c
    new: 3124d90db2db0d618f231784755d2a36023b98a3
    log: |
         3124d90db2db0d618f231784755d2a36023b98a3 bindings: python: don't decref objects on PyList_SetItem() failure
         
