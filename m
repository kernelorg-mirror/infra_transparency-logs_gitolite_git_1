From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 29 Jul 2025 17:41:37 -0000
Message-Id: <175381089793.3564415.13041649010395535594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 24a27fbf5634b7d5748c6fcd707c6d85705690ac
    new: d117ce5d7ed7a95a19e09295999672014cbf90fc
    log: |
         033e52e89fe5135e4ffaac57942db30cb3425789 idpf: add support for Tx refillqs in flow scheduling mode
         d0631955d3025c0bfd5e63efa17e53668ab4dbf8 idpf: improve when to set RE bit logic
         a7ee4315906eaa5842dc142e7ae2f2c4ddcf12c1 idpf: simplify and fix splitq Tx packet rollback error path
         e1eb68cbbaed7764de13ceed2ff6e0dfaa7032a8 idpf: replace flow scheduling buffer ring with buffer pool
         27b7257b53991a701ec12cd27175271fad11204c idpf: stop Tx if there are insufficient buffer resources
         17b9a5b5039acebe2ba2e37a7982ddb1b54414a9 idpf: remove obsolete stashing code
         d117ce5d7ed7a95a19e09295999672014cbf90fc i40e: remove read access to debugfs files
         
