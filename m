From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Wed, 05 Jan 2022 08:42:14 -0000
Message-Id: <164137213411.28424.4899726618676961974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: d699bab721eb59d60b0483ff0d8e2d8d37e7ea68
    new: b90abbb87984e600dad3558ce7b00d92e8ca0074
    log: |
         a081c2a5216ab597127571efae178e787a0ae14a rings: add support to set/get rx buf len
         51a9312cc2504e16b87945246436fe2ee60fa899 tunables: add support to get/set tx copybreak buf size
         b90abbb87984e600dad3558ce7b00d92e8ca0074 man: document recently added parameters
         
