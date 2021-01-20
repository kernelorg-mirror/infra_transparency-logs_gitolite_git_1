From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 20 Jan 2021 14:18:35 -0000
Message-Id: <161115231571.22467.14652695811272296030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 84211f7db47632a069bc5a7ca8a3438a671fc8a3
    new: c6ac91810e8885f7e725846c07c453a5be4224c1
    log: |
         5480dbd4a3f88501f87a9df910cd421a4e66a3f3 ceph: add encrypted fname handling to ceph_mdsc_build_path
         8ac04945d88641b75d9389a6dd1ffce7ab35c46f ceph: decode alternate_name in lease info
         cda4bb863e5e66ad5c5a3616ddc6332e7faade96 ceph: send altname in MClientRequest
         a7d2121a2cbe2d6897bd893e14018e6f476f71d2 ceph: add support to readdir for encrypted filenames
         1627cbc8d1847fabe0f624e58fefa7ceac18e8f2 ceph: add fscrypt support to ceph_fill_trace
         bd13c92cab7e24e06b11d0e80312d64583d39f33 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         c6ac91810e8885f7e725846c07c453a5be4224c1 ceph: create symlinks with encrypted and base64-encoded targets
         
