From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/ktrace
Date: Sun, 06 Feb 2022 14:21:26 -0000
Message-Id: <164415728632.15511.16067667291896130105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/ktrace
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2d0605085f43af718f554b9448dd023cc4e6334d
    new: b49b8ec2d2fa393f5edf3f4419edd0488763db09
    log: |
         360f786918feace4484ed11e5d9311c6f1feb0d1 ktrace: Add enable completion and command
         14003545bca64d270621caad2f565bd224a10e1b ktrace: Add disable tracing and events
         7705add9aef2c188f8dd0f896402833a12812d33 ktrace: Have event_completion() be extendable
         ba30db9e3c3929a05cdb5f4aae657f5fd979cec3 ktrace: Add 'all' and systems to enable and disable of events
         848166f4454cbf72752e1e3dc588bc4c34988352 ktrace: Move header into its own include directory
         92f2f92530a23ad7af0e14c65e077aeabfae8a9f ktrace: Add help infrastructure
         b49b8ec2d2fa393f5edf3f4419edd0488763db09 ktrace: Use ktrace_help() for all help messages
         
