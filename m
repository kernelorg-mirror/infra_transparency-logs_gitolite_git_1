From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 22 Apr 2026 14:45:32 -0000
Message-Id: <177686913253.645500.1913612810242908161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: a404c6fc8704e6c7763fe72ce673b51de3c64d21
    new: 2ef7ade1d11d1203dc0f8767f2cdc578c39ed759
    log: |
         ba8610a269fcc9a186dd96f66fa0da1fa2b7a50b libkmod/libkmod-signature: remove ENABLE OPENSSL comments
         5e52f3e0d4bda9f475cde9a053d7d24a3f491b81 libkmod/libkmod-signature: move sig_info->id_type assignment further up
         302a59650bf3fedc0aca8e83dacbdf5e52ca7f18 libkmod/libkmod-signature: remove kmod_signature_info::algo
         35e8faa2a4f0c24356db589afff8e55ac9c5bdfb libkmod/libkmod-signature: drop pkcs7_private::key_id sign-ness
         8500574790d02c0ade4d2f77ac176c4d0876f46c libkmod/libkmod-signature: remove set but unused sig_alg
         a7224729f9275a77333e3d122c84d396f054e45d libkmod/libkmod-signature: fold a few NULL checks
         fc182a58ddc85ee98a7c35639b7ca7df7046da1a libkmod/libkmod-signature: remove a few local variables
         9585b87f9975d15bef4433619ae7dc9c95392957 libkmod/libkmod-signature: const annotate some stack vars
         2ef7ade1d11d1203dc0f8767f2cdc578c39ed759 libkmod/libkmod-signature: rework struct kmod_signature_info
         
