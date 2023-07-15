From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 15 Jul 2023 16:52:39 -0000
Message-Id: <168943995961.15897.1606019303761514738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: c3f43ba17e68e5d7599b8c7e31b61d069f4d7639
    new: 0922a95ebf443c1b3f058b6b4b0c15cc74f8a243
    log: |
         1195ea0bd6f69491030e9c49772a95001d7dc2bc dir_colors.5: Relicense page
         d4a1b74217fa178a2b3ba14442016c137dc0e084 man*/: Prefer off_t over off64_t for splice(2), etc.
         cfefa39a2dd87f5f811c7501bded5e3babbb050e prctl.2: tfix
         0922a95ebf443c1b3f058b6b4b0c15cc74f8a243 socket.7: tfix
         
