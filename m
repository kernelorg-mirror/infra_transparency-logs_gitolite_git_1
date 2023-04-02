From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 02 Apr 2023 23:38:19 -0000
Message-Id: <168047869965.15714.3118027307193296359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: ff6f35a734aeb2e04a38aa0cf88a0c493fa3e890
    new: 185ed498eef2733ec8e39f8bd9e3ed9930eefa53
    log: |
         0d782b8dc1b8c0aea67951f815abc009fe932d58 man*/: ffix
         0e1ec9195b8deb30c01aa1dfd358f57ab4048777 epoll_ctl.2: ffix
         81d1a21bf358519b3ba5c8bb958a2b9f3e4bbccd man2/, sockaddr.3type: Move text to sockaddr.3type
         07c34d31e4d9fd02a433ceece8674265872bac23 man2/: Remove repetitive documentation of [s]size_t
         185ed498eef2733ec8e39f8bd9e3ed9930eefa53 getopt.3: Remove const from argv
         
