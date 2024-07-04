From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Thu, 04 Jul 2024 01:42:02 -0000
Message-Id: <172005732235.29575.17818307635933628235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 548bfdaa00a5ab55db10ded4b42ec33df78cfea1
    new: a88b35a92a3deb5044ee98c459476d42790ba565
    log: |
         e4b71d4ae32485005fd788a3f27b9e2c03f0697a wireguard: selftests: use acpi=off instead of -no-acpi for recent QEMU
         a8d67dcd8647d87a1c43e338ff30bc8302cc721f wireguard: allowedips: avoid unaligned 64-bit memory accesses
         88eb53733940563e9877eb4ea18a31b65d11e71e wireguard: queueing: annotate intentional data race in cpu round robin
         a88b35a92a3deb5044ee98c459476d42790ba565 wireguard: send: annotate intentional data race in checking empty queue
         
