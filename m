From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 01 May 2023 15:07:01 -0000
Message-Id: <168295362151.12132.17684824306845410604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: 70d1f870bcb5ac9390f5c4923eb06b3ac6224a4e
    new: 32e07b49d560e18af3ea10fc794fa755eedceb83
    log: |
         c0b0bf2045bec0164e9e0d699a5a38f061a3589a tracing/probes: Support function parameters if BTF is available
         c8a9bec3fbce52e187a560b56e8fadcef73c54b6 tracing/probes: Add $$args meta argument for all function args
         d8097feb74ab4c11996af79604bd70de995e78d5 tracing/probes: Add BTF retval type support
         888fc212e70a5fc0244a9d386149b2a34510314d selftests/ftrace: Add tracepoint probe test case
         37696ae4d8ed6f4e3b4ad8cb28d8937374ee12ec selftests/ftrace: Add BTF arguments test cases
         32e07b49d560e18af3ea10fc794fa755eedceb83 Documentation: tracing/probes: Add fprobe event tracing document
         
