From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 24 Jan 2024 19:42:35 -0000
Message-Id: <170612535502.4015.9434486139331854371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: c763c99bc3ac1489467e11ebf789c5357285e399
    new: d6e0404ce937b77b32ee41c96c5861565d073e1e
    log: |
         d439b4ba980d20875342aa86fb15a1ffd5b8f665 exec: Check __FMODE_EXEC instead of in_execve for LSMs
         d6e0404ce937b77b32ee41c96c5861565d073e1e exec: Distinguish in_execve from in_exec
         
