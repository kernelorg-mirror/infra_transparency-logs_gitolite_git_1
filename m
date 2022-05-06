From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 06 May 2022 22:35:51 -0000
Message-Id: <165187655135.29769.9945067828422484766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a8a159449ac4e439e85766979a5003b213d9af85
    new: 0fb0ef0c8d92f351b246936a985c1d6a354f5ff6
    log: |
         482f752aa0da109a278f1a42046e2078912d0bdb http.c: clear the 'finished' member once we are done with it
         0fb0ef0c8d92f351b246936a985c1d6a354f5ff6 Merge branch 'jc/http-clear-finished-pointer' into seen
         
