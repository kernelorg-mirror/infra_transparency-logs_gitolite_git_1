From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Oct 2022 23:48:23 -0000
Message-Id: <166579130348.11463.1160831591438211226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c4e284c6d6cdbdbf17b15dee8f223f884ea7032d
    new: c7e67d6a18c0eea3687efc4e510cb311988d1a59
    log: |
         6debda862cb205ccc5b3c6fff91f884aaad7ac1c Merge branch 'ed/fsmonitor-on-networked-macos' into ed/fsmonitor-inotify
         eba996f6fa66d4777cdb28bcdd22de4691efcb66 fsmonitor: prepare to share code between Mac OS and Linux
         0fa9efd5f7c103256464cfb7f66c9c562c10405b fsmonitor: determine if filesystem is local or remote
         d57d237a973cfcf089012bd14cd0bfb24c0d965f fsmonitor: implement filesystem change listener for Linux
         9d5717486bd0a654fc7975560cc79e9b660ea795 fsmonitor: enable fsmonitor for Linux
         526357d9831b99a416492dc96f1fd87ba01d7467 fsmonitor: test updates
         6a0675ba6a93befadf34e94ebb5a5de3c3950aba fsmonitor: update doc for Linux
         c7e67d6a18c0eea3687efc4e510cb311988d1a59 Merge branch 'ed/fsmonitor-inotify' into seen
         
