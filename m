From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 12 Jan 2021 19:35:42 -0000
Message-Id: <161048014229.24492.3152408562672352981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 4c46c0551e871f14eae00422d179cb4411e004be
    new: 20625737b11d65abda63d3a9c2059b471f1bd10d
    log: |
         a61f133c7279df03d5beaff73620bd3fc179fc88 ceph: add support to readdir for encrypted filenames
         51b2d5ea0de3afd587da63d3d9d279ff8acf7433 ceph: add fscrypt support to ceph_fill_trace
         7165cb3d51f8ed0ee79df3d58461dcf5bd4efb11 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         20625737b11d65abda63d3a9c2059b471f1bd10d ceph: create symlinks with encrypted and base64-encoded targets
         
