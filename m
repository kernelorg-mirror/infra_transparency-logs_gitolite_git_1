From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Fri, 30 Aug 2024 15:09:29 -0000
Message-Id: <172503056994.3774410.942331597699282210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 506b21c945b9716a1e092189c260d9400c52fa14
    new: aef9b1d92516359711b05de453aed75bd71c592a
    log: |
         790bddc5bfc97abb7be78ab2e548e9941b154f58 fuse: move fuse_forget_link allocation inside fuse_queue_forget()
         aef9b1d92516359711b05de453aed75bd71c592a fuse: add support for no forget requests
         
