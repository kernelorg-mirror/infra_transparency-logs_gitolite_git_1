From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 04 May 2021 22:04:16 -0000
Message-Id: <162016585609.29466.15318793600505253247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.iov_iter-3
    old: fe91c7b80e318545548d46bd64365b96801561ed
    new: b53bb31a42fdebfe15de10376dea84ced72938a4
    log: |
         b53bb31a42fdebfe15de10376dea84ced72938a4 iterate_xarray(): only of the first iteration we might get offset != 0
         
