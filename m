From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 30 Jun 2024 17:30:40 -0000
Message-Id: <171976864076.30361.10679736283240031739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_session_1
    old: 9218ec4dc332803e87a84597867630f55d93c794
    new: 43bb8822e9f56d8b62136d6c9e8c6b268880ca26
    log: |
         657bfe9e8e41b0a7a0d1a33dd3ffe6138e05d544 uprobe: Add support for session consumer
         e21ba91304721b9ab645b572f0a51da7bd7250f0 bpf: Add support for uprobe multi session attach
         7b6da7c79fbac279e3dbcfe3ec15a50523a5f987 bpf: Add support for uprobe multi session context
         0e72d46b1224970d6eec4064f9e7ec6189903401 libbpf: Add support for uprobe multi session attach
         962e6c980f42277eaab4a11a51225c609d21943d libbpf: Add uprobe session attach type names to attach_type_name
         c00cb5ca5e80047599b4a47ec168ba0468970717 selftests/bpf: Add uprobe session test
         be1be3c97b5ab55a67d12f5e20f73c818a065780 selftests/bpf: Add uprobe session cookie test
         724f6ae1dde620b26efd6c068a767254b4cd6efa selftests/bpf: Add uprobe session recursive test
         43bb8822e9f56d8b62136d6c9e8c6b268880ca26 selftests/bpf: Add uprobe session consumers test
         
