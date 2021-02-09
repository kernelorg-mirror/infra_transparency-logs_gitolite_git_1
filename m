From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 09 Feb 2021 19:00:36 -0000
Message-Id: <161289723684.24363.5879046113933142785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 055811a99ef0b74a0da9d04b2115481d3ca14eba
    new: 8ccbd769d03403546ad1bfd6e20f22cf8fc92f0b
    log: |
         d5ff9ffcdc7f28b0196bef6b0a0232bf0cb78611 rpc.3: ffix
         56d1311b870f0e422c93988c48f11fd2e92efce7 ipc.2: Fix prototype parameter types
         71a25d4c79b1ccf538f6b813c834bbc4197f6370 execveat.2: Fix prototype
         47918752700e27e192008a49ea879a4ffe8cdcd6 execveat.2: srcfix: add a link to glibc bug requesting wrapper
         5ae403a2d4aa8b78f0e1ee6952b1a4aeb7fdffae mlock.2: mlock2(): Fix prototype parameter types
         8ccbd769d03403546ad1bfd6e20f22cf8fc92f0b mmap2.2: Fix prototype parameter types
         
