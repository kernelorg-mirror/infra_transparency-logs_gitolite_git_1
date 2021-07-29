From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Thu, 29 Jul 2021 19:25:53 -0000
Message-Id: <162758675335.31827.2259844823838432745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 7bf95ac0512595988f51e309185b0437397a13a8
    new: eebecc6f639643490c8d0efc834afda58dfb2c3d
    log: |
         58228d1038bdba38d5f3c09d488caaac0f4279b3 trace-cmd: Remove traceevent/ and tracefs/ from include headers
         48862aa4b453b8a9a546b7989ed6e9cab5df2d17 trace-cmd: Remove leftover traces of libtraceevent in Makefiles
         eebecc6f639643490c8d0efc834afda58dfb2c3d trace-cmd: Remove remnants of KernelShark build
         
