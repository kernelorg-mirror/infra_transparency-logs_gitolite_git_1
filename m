From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 18 Feb 2022 18:46:52 -0000
Message-Id: <164521001226.24167.7790645788889661989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/next/libgpiod-2.0
    old: 989c8d00e493750231937e98e249eb0396d34ff0
    new: 4a448b4189362d2fcce37dafbbae57b9d97b8087
    log: |
         eea0d9df556718c3175002277b7f06322dfebaa6 core: Fix gpiod_line_bulk_reset type
         7bd9e62fc29040ccad6a8363416c9dd0da0bc145 gpioinfo: Clean up scandir allocations
         4a448b4189362d2fcce37dafbbae57b9d97b8087 WIP: core: implement v2.0 API
         
