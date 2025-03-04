From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 04 Mar 2025 09:29:33 -0000
Message-Id: <174108057387.2526626.7215333643391356382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 6e010028d3ff70a4994795f9d601d6ecbef9be49
    new: 4eddb6e14f2d4b86a80f735c4f596bcc2e2e3cae
    log: |
         d65416c697ec39ce7653f9fe3f4e7746a4e80bde fuse: Allocate only namelen buf memory in fuse_notify_
         77ee8ef1aed00c12ba04a946247e57f9a5352275 fuse: Increase FUSE_NAME_MAX to PATH_MAX
         4eddb6e14f2d4b86a80f735c4f596bcc2e2e3cae fuse: add default_request_timeout and max_request_timeout sysctls
         
