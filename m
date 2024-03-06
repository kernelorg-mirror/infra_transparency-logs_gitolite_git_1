From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 06 Mar 2024 17:25:12 -0000
Message-Id: <170974591216.31806.3342524046245905399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a98deefd34f1e79b716178fe74cf83cee942f67b
    new: f4f47fac9759c48f0cb2619df4f1172032c81ffa
    log: |
         3440e7e55ced4bf5bc338c48e5418b45ff408ffe fanotify: allow freeze when waiting response for permission events
         f4f47fac9759c48f0cb2619df4f1172032c81ffa Pull fix to allow freezing of task waiting for fanotify event response.
         
