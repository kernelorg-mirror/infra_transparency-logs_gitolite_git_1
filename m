From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 04 May 2021 21:51:02 -0000
Message-Id: <162016506252.23090.10566345073358221247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter-3
    old: 2b4d04eff484fc85447fac501988120f9d251d9f
    new: fe91c7b80e318545548d46bd64365b96801561ed
    log: |
         fe91c7b80e318545548d46bd64365b96801561ed iterate_xarray(): only of the first iteration we might get offset != 0
         
