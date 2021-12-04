From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Sat, 04 Dec 2021 14:51:40 -0000
Message-Id: <163862950008.16161.2942325328671971588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/kcsan/dev
    old: d3e5966446c110c8c481122d1d10b74001522b2b
    new: 483e63663c48a81a739784a177ed1a495278d228
    log: |
         483e63663c48a81a739784a177ed1a495278d228 kcsan: Avoid nested contexts reading inconsistent reorder_access
         
