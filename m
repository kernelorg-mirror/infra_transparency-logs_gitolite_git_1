From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 22 Aug 2024 17:20:35 -0000
Message-Id: <172434723557.20557.10301880416447431178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1cfd01eb602d73b92df2ffc24196cd0a3dc3efb2
    new: 155212c965b5b23a90b8558449dbfd1c60dad934
    log: |
         b81162302001f41157f6e93654aaccc30e817e2a perf python: Allow checking for the existence of warning options in clang
         155212c965b5b23a90b8558449dbfd1c60dad934 perf python: Disable -Wno-cast-function-type-mismatch if present on clang
         
