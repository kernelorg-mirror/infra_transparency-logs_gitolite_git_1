From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 09 Dec 2022 23:27:43 -0000
Message-Id: <167062846361.32337.14434338905286143925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: 3591a1bea2bd90349963b02aeb9064dc3fbd3d83
    new: 8cf5897a1d1940d285e03904b4ba3e0c802b4709
    log: |
         5668264e89b2ec2e40806763855890e65a3d3de1 security.sh: ensure a user keyring is linked into the session keyring
         3c713e1e8a814f9a80e9fef44f490f14794c337a ndctl: remove travis-ci
         05486f8bf154143766b7b9bf7f88d537d66371ce cxl/test: add cxl_xor_region test
         f56f106a221d4474f8f90b1497af3bfc93c62bc8 README.md: Remove deprecated ND_BLK
         8cf5897a1d1940d285e03904b4ba3e0c802b4709 meson: Avoid an unnecessary compiler run test.
         
