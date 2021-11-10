From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 10 Nov 2021 20:40:39 -0000
Message-Id: <163657683901.27005.12861313617128140060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/trace-cmd-stable-v2.9
    old: 189ab575a879269c5cfe93f09f02134934d294b1
    new: e1f329f22ae28ef9878e52ab6c90d53c9277e71e
    log: |
         74cdeb6546b0701f6d73c422d2ad4654cca490a1 trace-cmd: Check if file version is supported
         927e479ab2a05a4d36ce7a2d45497ef44acade01 libtracecmd: Update libtracecmd.pc when version changes
         011b7f75cf13eea9dbdb3a7318bbf7daba659e85 trace-cmd: Add Requires: libtracefs to libtracecmd.pc file
         a27c35933301dc0fa46945587312ebbe96fbcdbd trace-cmd: Move the .m and .html ignore into Documentation file
         e1f329f22ae28ef9878e52ab6c90d53c9277e71e trace-cmd: Version 2.9.6
         
