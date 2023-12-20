From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 Dec 2023 16:39:37 -0000
Message-Id: <170309037798.13391.15589441257934525267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: ab1c247094e323177a578b38f0325bf79f0317ac
    new: e43c64c971e48d11ee100c5a8b2eadbed056f924
    log: |
         624dda101e03c3a3a155d51e37a7bb7607cb760b perf archive: Add new option '--all' to pack perf.data with DSOs
         e43c64c971e48d11ee100c5a8b2eadbed056f924 perf archive: Add new option '--unpack' to expand tarballs
         
