From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Tue, 22 Jun 2021 14:46:50 -0000
Message-Id: <162437321023.1212.5664422422063684753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: e991beff5310f2e43f7ab04d7684dd8149f2e57a
    new: b8b7b585ec8b7b2924fd5995951a0d16d2e394d7
    log: |
         d4d0d24f945c868a46aab082e8d5809806cfeffb btrfs: ensure relocation never runs while we have send operations running
         33fc2ecb82f1e020c2e4ae7bd51a261a4134e090 btrfs: send: fix crash when memory allocations trigger reclaim
         b8b7b585ec8b7b2924fd5995951a0d16d2e394d7 btrfs: fix deadlock with concurrent chunk allocations involving system chunks
         
