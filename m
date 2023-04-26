From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 26 Apr 2023 09:27:38 -0000
Message-Id: <168250125855.29607.11025521904288629951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 077a5e407d5cf169f5fd92b5416e5fe5a8a835da
    new: 7092e693039f44200082695b3d99ff6946f91324
    log: |
         eb8bf48d60d4d5e9c1309f35169cc7d0bf123eb7 blockdev: add --getdiskseq to bash completion
         29b9fa932c8f594c2139c8918161337345db788c libmount: (mount) free hook data if new APi not avalable
         b00f024861b5f79d549d71c9936c62aeb59955bf tests: add subdir test to mount fallback
         7092e693039f44200082695b3d99ff6946f91324 libmount: (legacy) fix typo in assert()
         
