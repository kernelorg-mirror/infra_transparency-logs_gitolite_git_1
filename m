From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 08 May 2021 11:13:18 -0000
Message-Id: <162047239851.11735.4514636915521299096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b12d8f3be39f75a47c014e0845e326b1cf3e95ad
    new: 5b5eaa613021e857741295bfa006c83ad39a0256
    log: |
         40962949991d19b9ec678065c641268feb6948a6 t7300: add testcase showing unnecessary traversal into ignored directory
         351dd60963e61039ce872f4ec6a9d3eaa2e96e5c t3001, t7300: add testcase showcasing missed directory traversal
         ce9a58c06442c1d2e22992260d57991fe6804ddf dir: avoid unnecessary traversal into ignored directory
         e59e5e34870dd78d9cef5da4828b224aa72c7507 dir: traverse into untracked directories if they may have ignored subfiles
         4a2fb7fe13e58e8aaa3f5385ba32e29345d4d81e ls-files: error out on -i unless -o or -c are specified
         ab8ae24ece09dc8329353850776500543c19a907 dir: update stale description of treat_directory()
         9a46094652a5c6c53d733daf5a31264f271a7bfb dir: convert trace calls to trace2 equivalents
         5712ac591434e34ea329755e0742d709dd7ecf19 dir: reported number of visited directories and paths with trace2
         5b5eaa613021e857741295bfa006c83ad39a0256 Merge branch 'en/dir-traversal' into seen
         
