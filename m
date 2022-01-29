From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 29 Jan 2022 10:12:43 -0000
Message-Id: <164345116335.1308.8815276142316543080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 46efbc0a36ed9b67f033b56b92cc8f90f8d8664d
    new: ab975bc1c4082c4592a075fba26cce0b3f22ad62
    log: |
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         ab975bc1c4082c4592a075fba26cce0b3f22ad62 Update copyright year.
         
  - ref: refs/merge-requests/264/merge
    old: f14974b27d469d38368b5a02452855f5a21cf3f0
    new: 1f8d9f1509e15b5757a981a47149aa0d88b24f14
    log: |
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         1f8d9f1509e15b5757a981a47149aa0d88b24f14 Merge branch 'minor-documentation-improvements' into 'master'
         
  - ref: refs/merge-requests/267/merge
    old: 307ae339fb450749d6f0a060796911d89d39107e
    new: 08db912cc26c1adeb270b87c998435c45717f62a
    log: |
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         08db912cc26c1adeb270b87c998435c45717f62a Merge branch 'tests' into 'master'
         
  - ref: refs/merge-requests/271/merge
    old: 97704cd3586c2ce766b16358c99e47e75095cdd4
    new: d873b4cf5a795965dd77834e5c27594f542c29ff
    log: |
         46efbc0a36ed9b67f033b56b92cc8f90f8d8664d argon2: Don't call _endthreadex/pthread_exit
         230b80404d61559abb766ee0a7bf49018b985588 Remove parameters annotated by __attribute__((unused)).
         0cb4f590069e065488c43c3f98139330d6d00a54 Rename encrypt helper function to avoid clash with unistd prototype.
         d873b4cf5a795965dd77834e5c27594f542c29ff Merge branch 'detect-core-dumps' into 'master'
         
  - ref: refs/pipelines/458771770
    old: 46efbc0a36ed9b67f033b56b92cc8f90f8d8664d
    new: 0000000000000000000000000000000000000000
  - ref: refs/pipelines/458772725
    old: 085cabbe8b46e8f8befdb5aebd5596e940b3f9bf
    new: 0000000000000000000000000000000000000000
