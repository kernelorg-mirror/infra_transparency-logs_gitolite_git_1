From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 14 Jun 2026 15:56:07 -0000
Message-Id: <178145256797.580915.13825061404865582447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 56d6b74e37708005739ef00bb59db34bffac15a8
    new: 332e2f4f37b213f231be1ab5ddc17e2052383b60
    log: |
         da7aaaf728fdf6eb67d55f8778e91b95cba2fbb5 NFSD: Prevent post-shutdown use-after-free in unlock_filesystem
         773ccc922f2a67a46f1de55b331d10aca357a6d0 NFSD: Prevent post-shutdown use-after-free in NFSD_CMD_UNLOCK_FILESYSTEM
         9a730ee5a65db979f94eba1215aa378ba8348a0c NFSD: Annotate caller preconditions for the state-table walkers
         332e2f4f37b213f231be1ab5ddc17e2052383b60 siw: Enable try_gso
         
