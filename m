From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 12 Jan 2021 20:18:44 -0000
Message-Id: <161048272475.4413.2629585857990839581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-experimental
    old: 20625737b11d65abda63d3a9c2059b471f1bd10d
    new: 974e19f72da4ef381763fccc057976c214d44d11
    log: |
         e1018b22abfa461a4642dc47a839db6a2e2122a5 ceph: set "alternate_name" for long dentry names
         a1067505a95e04bc4f8a88d22fadbec355b34848 ceph: add support to readdir for encrypted filenames
         d9ddb3754cd2f4d5c4d41feb5b499ccfb8e0439c ceph: add fscrypt support to ceph_fill_trace
         e746223068a16874c801bf30d0d6a5554b99f564 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
         974e19f72da4ef381763fccc057976c214d44d11 ceph: create symlinks with encrypted and base64-encoded targets
         
