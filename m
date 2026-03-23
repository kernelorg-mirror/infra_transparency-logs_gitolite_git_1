From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 23 Mar 2026 16:17:19 -0000
Message-Id: <177428263979.1574150.16611182099931035250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.mount
    old: 14594a141c760dd4c462b38d73406e1b48e44b84
    new: 4e6873c588c3bfae416a40cc11cd44ca9048a86a
    log: |
         418d1c0cdd872493731cf1f10f16a54b38a9ef57 selftests/statmount: remove duplicate wait_for_pid()
         4e6873c588c3bfae416a40cc11cd44ca9048a86a selftests/empty_mntns: fix statmount_alloc() signature mismatch
         
