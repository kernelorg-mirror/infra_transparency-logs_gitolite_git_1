From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 09 Nov 2020 16:29:13 -0000
Message-Id: <160493935374.16587.8377419090809349158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 4e0396c59559264442963b349ab71f66e471f84d
    new: d18b184127dedad485469f6d774976d48a5e559d
    log: |
         baca7f1c1c1e91c4ada934e36a900666d13a6d30 lib, strncpy_from_user: Don't overcopy bytes after NUL terminator
         d18b184127dedad485469f6d774976d48a5e559d selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
         
