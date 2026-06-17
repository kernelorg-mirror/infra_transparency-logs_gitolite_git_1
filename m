From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 17 Jun 2026 15:16:27 -0000
Message-Id: <178170938764.4066283.3585617039590341887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 4bef9a89d94cafa551f5513ec58e96eb9199426b
    new: 4689e8e915c50bfacbb5e06fd9e3763e36317174
    log: |
         27e899db7fd3f945f0c144cff179e4e558d0a053 cap_proc: use 32-bit-clean setuid/setgid syscalls in the psx path
         4689e8e915c50bfacbb5e06fd9e3763e36317174 Consistently use 32-bit variant of setuid/setgid calls on legacy archs.
         
