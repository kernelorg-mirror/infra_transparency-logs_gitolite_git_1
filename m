From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 04 Aug 2025 16:37:17 -0000
Message-Id: <175432543744.2733907.4869393964514105505@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 2f82eb2efda91bd165a7ecd28e694b2847c4a1fe
    new: 4e05ff4e8e6879032361c40f33178eee80d85dfe
    log: |
         2fbcce31a8772500826f403915c935cb2ae71965 nfsd: allow nfsd to get a dir lease with an ignore mask
         00b57db205d0677eb000032ce413d980047fab1a vfs: add fsnotify_modify_mark_mask()
         d624347d56bde740c797c1b5c8c7fb15265fae59 nfsd: update the fsnotify mark when setting or removing a dir delegation
         8ae52bafe2008155f4b755c9a0afa91699d9ddbf nfsd: make nfsd4_callback_ops->prepare operation bool return
         851a560c48a6347b60682554da3f15aea69b52a2 nfsd: add protocol support for CB_NOTIFY
         cd54f5c9a099a7bf49c78d6bded311ef8074e9bb nfsd: add callback encoding and decoding linkages for CB_NOTIFY
         4e05ff4e8e6879032361c40f33178eee80d85dfe nfsd: add data structures for handling CB_NOTIFY to directory delegation
         
