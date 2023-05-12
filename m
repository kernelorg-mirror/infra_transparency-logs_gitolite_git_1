From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 12 May 2023 15:18:57 -0000
Message-Id: <168390473757.21770.165344304015520961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/tags/vfs/v6.4-rc1/pipe
    old: 53e725a8b4bd27acb206d81fa7f0ed515ae8ebb4
    new: 2e99d35ffd9bb4127ca65e4218a6e355a7b3e39f
    log: |
         c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
         
