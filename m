From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 02 Nov 2026 21:26:50 -0000
Message-Id: <179365481087.1001299.7604091812288236223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-localio-reprobe
    old: 738e25317a618837a99d650f252241d77ce235ad
    new: ba6521a06d4b7bac8e170efdb6ce9714e53f7a4f
    log: |
         8498e67b3d4652820ab7e3a190520f1a6a9f3304 NFS/localio: hold the client across an asynchronous LOCALIO probe
         a3e3c7027d85493d0d977e1daf23cc1a33144ce3 NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
         ba6521a06d4b7bac8e170efdb6ce9714e53f7a4f NFS/localio: give the LOCALIO probe a short timeout of its own
         
