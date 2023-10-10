From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Oct 2023 20:35:02 -0000
Message-Id: <169697010209.29327.3906067740977476117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/mgtime
    old: 637e94ee4c4878716a8855fd72ce78fe75f7587a
    new: 03e5b57a8e1a2847b9cb4429783a276d37f7f739
    log: |
         221b8f406e353844c34f222bc51b84deb9a53c26 timekeeping: new ts64 interfaces for file timestamps
         143b3607764542df27d5f30371acb695915dc3ff fs: add infrastructure for multigrain timestamps
         7965368309fbdfc167a59acee050f4a6242cd2d3 fs: have setattr_copy handle multigrain timestamps appropriately
         70ff7f5b02a1e9c8cc02d02cca7ae3788e0b7815 fs: optimize away some fine-grained timestamp updates
         03e5b57a8e1a2847b9cb4429783a276d37f7f739 xfs: switch to multigrain timestamps
         
