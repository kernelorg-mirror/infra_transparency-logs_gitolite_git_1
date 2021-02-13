From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Sat, 13 Feb 2021 01:24:28 -0000
Message-Id: <161317946897.16828.11383999618677008088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 7cbe89398a78e02a2ba057ce38ac63bae76cd9b7
    new: cb8be8b4b27f6eea88268d6991175df1a27e557e
    log: |
         83c4a4eec06a8fc46fc68c437424f9c89e4d9c72 of: Remove of_dev_{get,put}()
         cb8be8b4b27f6eea88268d6991175df1a27e557e driver core: platform: Drop of_device_node_put() wrapper
         
