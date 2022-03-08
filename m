From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 08 Mar 2022 15:10:00 -0000
Message-Id: <164675220099.24357.15987264270622280760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/core/core
    old: bf9ad37dc8a30cce22ae95d6c2ca6abf8731d305
    new: 81e96f3578c80aa990eea63d189009ab97ebe535
    log: |
         5d3c27ad7accd474e8b868af874f9b0bcc70441a linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         72eda7387ad5fdbe979448029d3767548a6ca316 arm64: clean up symbol aliasing
         e46d234815713286174ac4a30bca583fe93716bf x86: clean up symbol aliasing
         81e96f3578c80aa990eea63d189009ab97ebe535 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         
