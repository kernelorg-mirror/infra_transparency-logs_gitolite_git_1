From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 18 Jul 2021 14:03:31 -0000
Message-Id: <162661701160.9041.671686981062341809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: aff9caa8404bc7e43b59d1e0aeec1c470b5544ee
    new: b0f008551f0bf4d5f6db9b5f0e071b02790d6a2e
    log: |
         937654ce497fb6e977a8c52baee5f7d9616302d9 perf test bpf: Free obj_buf
         e0fa7ab42232e742dcb3de9f3c1f6127b5adc019 perf probe-file: Delete namelist in del_events() on the error path
         d4b3eedce151e63932ce4a00f1d0baa340a8b907 perf data: Close all files in close_dir()
         22a665513b34df458da1d3b7ee0b919c3f3d4653 perf probe: Fix add event failure when running 32-bit perf in a 64-bit kernel
         b0f008551f0bf4d5f6db9b5f0e071b02790d6a2e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
         
