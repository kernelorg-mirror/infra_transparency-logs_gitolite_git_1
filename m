From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 12 Jul 2021 21:24:18 -0000
Message-Id: <162612505873.4110.650372778506827232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: a18ffe438d06625075c609bd7f41e7094e4d5455
    new: 31958d7c864442b539cb0b6dc32430973a0a8d1a
    log: |
         fb27447717321764b3dbee105c4b5af6a91ddf6d ceph: create symlinks with encrypted and base64-encoded targets
         61ee8637a89ede91b2e4684e48fd944d48110b9c ceph: make ceph_get_name decrypt filenames
         35b7105587c4fb7a7f4f019c94a563e3436aeeb8 ceph: add a new ceph.fscrypt.auth vxattr
         31958d7c864442b539cb0b6dc32430973a0a8d1a ceph: print a bit more info when we overrun the buffer
         
