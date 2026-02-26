From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/next-utils/tools
Date: Thu, 26 Feb 2026 13:11:07 -0000
Message-Id: <177211146755.3496038.7559835626528625039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/next-utils/tools
user: broonie
changes:
  - ref: refs/heads/main
    old: 709a11ec31330a7aadc7e07d00caf53c946966ce
    new: c0802c57ee8af383cc8b1e619ba98caf78b8210f
    log: |
         53f2360c842413a833b621510e076d6d5d95ab14 do_build: Reset unbuilt every time we build
         b3492b874c87aee7c3cc64134aae7045c7d8af02 do_build: Add rustfmt coverage
         c0802c57ee8af383cc8b1e619ba98caf78b8210f do_build: Run all KUnit tests
         
