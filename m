From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 Aug 2022 19:02:46 -0000
Message-Id: <166067656695.3640.15568142585353792265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 88596572427a737fa70aad85c96cb037ecada045
    new: a61e257d14774823c733192f6446c05ba4d5ca4d
    log: |
         398bf842501894774c2a81f7b9cf31194d1b04dd scalar: enable built-in FSMonitor on `register`
         34bb05619a0bf7c8c44832688bc6f743c51e258f scalar unregister: stop FSMonitor daemon
         1ab577865073cd1ed476c7c22bc8a870010e9102 scalar: update technical doc roadmap with FSMonitor support
         a61e257d14774823c733192f6446c05ba4d5ca4d Merge branch 'vd/scalar-enables-fsmonitor' into seen
         
