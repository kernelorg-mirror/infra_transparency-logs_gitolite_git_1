From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 05 Jun 2022 18:07:05 -0000
Message-Id: <165445242589.5765.9089294619877055491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 6319194ec57b0452dcda4589d24c4e7db299c5bf
    new: 6dda698528e1a1c8bfbd21805e7c5771753af11a
    log: |
         6dda698528e1a1c8bfbd21805e7c5771753af11a fix the breakage in close_fd_get_file() calling conventions change
         
