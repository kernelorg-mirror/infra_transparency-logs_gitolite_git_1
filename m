From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 09 Apr 2026 08:20:48 -0000
Message-Id: <177572284859.1299328.18363942484683443664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/python-v2.4.x
    old: d9d3ef904261f78c7379abf5336b9ccc84045a99
    new: 057aab6517d397c0ff3c2c479fbe81ef43ae075d
    log: |
         c3655b5f641b87656c11da3ac708608d2c0e05ee bindings: python: fix heap-buffer overflow bugs on setting/getting values
         057aab6517d397c0ff3c2c479fbe81ef43ae075d bindings: python: remove duplicated edge detection setting
         
