From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 29 Oct 2026 12:41:25 -0000
Message-Id: <179327768545.3535264.4257716513564315416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: 4bb006920fe4ad79e5cce29d63d6ea8003b0fa4f
    new: 1d27da7de3f74405b1de85ad26c5ea90f826114b
    log: |
         a65eb1808177a4381718abe563dddebf840598f9 ovl: reserve space for the casefolded name terminator
         1d27da7de3f74405b1de85ad26c5ea90f826114b ovl: check the casefold flag of directories only
         
