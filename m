From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 28 Jan 2022 00:51:00 -0000
Message-Id: <164333106096.20695.11073753198185783807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 2f7d61b2bfb59427926867c886595ff28dd50607
    new: 29c27ba0124abc26f84ac5f9d3d30861496666de
    log: |
         91cac3f02bc1629469eb95dc842415336cc0c4a8 dwarf_loader: Receive per-thread data on worker threads.
         945115a7f1beb3ed30ec8e4bb6281ce3bf5a305e dwarf_loader: Prepare and pass per-thread data to worker threads
         05c7fe40f20f41b242f6a404097d68aa8b126deb pahole: Use per-thread btf instances to avoid mutex locking
         29c27ba0124abc26f84ac5f9d3d30861496666de libbpf: Update libbpf to a new revision
         
