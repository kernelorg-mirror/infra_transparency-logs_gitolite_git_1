From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 28 Oct 2021 13:09:06 -0000
Message-Id: <163542654675.32399.8299159856723659131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: f306f9b528ad895f39c3c86d6b2b8ff8fa1a925d
    new: a82f94d2a503d5befd3d300648f901e4afeaef2a
    log: |
         a9e4ba178be883da8adb05e8dcb75c97794e211d ceph: create symlinks with encrypted and base64-encoded targets
         5348f27e4c1fc072749607fa05c5f3653bc68479 ceph: make ceph_get_name decrypt filenames
         2d2e3621f977f744bca870d1479fbee17819796a ceph: add a new ceph.fscrypt.auth vxattr
         7339c84c7788bbcf703abda977de6aa45f1543d3 ceph: add some fscrypt guardrails
         a82f94d2a503d5befd3d300648f901e4afeaef2a ceph: don't allow changing layout on encrypted files/directories
         
