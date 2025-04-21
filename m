From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 21 Apr 2025 09:34:31 -0000
Message-Id: <174522807175.1452175.2440688578046641844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6f3972af178b8d717c91ccde6cf2a43913b15e59
    new: 08a5924d95bbebf78b2c7bff6896ded659935028
    log: |
         d5d45a7f26194460964eb5677a9226697f7b7fdd gcc-15: make 'unterminated string initialization' just a warning
         4b4bd8c50f4836ba7d3fcfd6c90f96d2605779fe gcc-15: acpi: sprinkle random '__nonstring' crumbles around
         be913e7c4034bd7a5cbfc3d53188344dc588d45c gcc-15: get rid of misc extra NUL character padding
         05e8d261a34e5c637e37be55c26e42cf5c75ee5c gcc-15: add '__nonstring' markers to byte arrays
         ac71fabf15679fc7bc56c51bc92bd4b626564c37 gcc-15: work around sequence-point warning
         9c32cda43eb78f78c73aee4aa344b777714e259b Linux 6.15-rc3
         9d7a0577c9db35c4cc52db90bc415ea248446472 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
         08a5924d95bbebf78b2c7bff6896ded659935028 Merge branch 'linus'
         
