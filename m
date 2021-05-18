From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 18 May 2021 03:41:56 -0000
Message-Id: <162130931627.15478.15363709930165000788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_path
    old: 5c10608866b6b92b6997ac2be3ca6cfff8bb2f54
    new: 79226538c87a02af529576e52d60e31a2a01ed1d
    log: |
         40ece23e9063bd8aaafc995b6c536a064f715369 d_path: prepend_path() is unlikely to return non-zero
         79226538c87a02af529576e52d60e31a2a01ed1d getcwd(2): clean up error handling
         
