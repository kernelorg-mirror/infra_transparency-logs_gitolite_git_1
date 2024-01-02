From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Tue, 02 Jan 2024 18:19:28 -0000
Message-Id: <170421956800.14015.15177932256873812879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: ak
changes:
  - ref: refs/heads/master
    old: f6ec8aa064f16d03ca8a9278cf9b02031a493d70
    new: 20dc4373b7e04b00a6bd9f55446486df194b82ef
    log: |
         283fe6b239b140093bc142a9ff2c947dd54c754c assign freed pointers to NULL pointer
         20dc4373b7e04b00a6bd9f55446486df194b82ef Merge pull request #119 from meow-watermelon/point_freed_ptr_null
         
