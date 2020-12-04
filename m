From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 04 Dec 2020 11:33:07 -0000
Message-Id: <160708158768.28274.18290412176020474740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: 4e62d55d77bbdb33d821f5e16306caab38d42267
    new: 23afeaeff3d985b07abf2c76fd12b8c548da8367
    log: |
         582f1fb6b721facf04848d2ca57f34468da1813e fs, close_range: add flag CLOSE_RANGE_CLOEXEC
         23afeaeff3d985b07abf2c76fd12b8c548da8367 selftests: core: add tests for CLOSE_RANGE_CLOEXEC
         
