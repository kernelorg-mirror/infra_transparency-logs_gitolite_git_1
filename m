From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 15 Feb 2021 14:19:07 -0000
Message-Id: <161339874782.20637.4290333336228743547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v1.6.x
    old: f8cc72987e03550465e22abb3d178bc286a559f8
    new: 1631521e64fe5d88ebb0864ec637fb09d67bc30c
    log: |
         1631521e64fe5d88ebb0864ec637fb09d67bc30c bindings: python: fix uninitialized default_vals being passed to gpiod_LineBulk_request()
         
