From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 28 Feb 2022 10:10:53 -0000
Message-Id: <164604305395.8110.6725875519461094464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: f9ef0780d043f354edcbf3565f69764356edc57a
    new: 9ca1e3100f3d11eb00e041c6cc6334956f3ab233
    log: |
         ffb006dd4ab9d435e5c0623bd31c2bcecaf3a465 gpiosim: fix a memory leak
         4d8936acedafd48297686dbe8d4f0dfafee37b90 WIP: core: implement v2.0 API
         b2b1c68f56a7425322b126e4bc42045b88e44ff6 WIP: line-request: don't accept NULL line config
         18420b3ad863c603116153ae5aba7dc0724023c6 WIP: build: add a configure option for enabling gcov profiling
         9ca1e3100f3d11eb00e041c6cc6334956f3ab233 WIP: build: link the gcov library with profiling enabled
         
