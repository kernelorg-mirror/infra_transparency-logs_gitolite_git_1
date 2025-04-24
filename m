From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Apr 2025 11:53:44 -0000
Message-Id: <174549562446.1255235.11456856828501445081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/reftrack-dbgfs
    old: 1c29604fd6163d74bc74575cdf7822444c07994a
    new: 6b4c422eb282c450713ffeed9836ed1c4ceac7b8
    log: |
         1bfec268f117a5b875d92fc396cb2366dae82bbe ref_tracker: add ability to register a file in debugfs for a ref_tracker_dir
         a10621e1b15e0ee5343a8bed9b845d80bff3c33b net: add ref_tracker_dir_debugfs() calls for netns refcount tracking
         6b4c422eb282c450713ffeed9836ed1c4ceac7b8 net: register debugfs file for net_device refcnt tracker
         
