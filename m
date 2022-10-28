From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 28 Oct 2022 22:25:52 -0000
Message-Id: <166699595261.7071.18209260449583340645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: c8e6b7611d2ac21b21895e92089c3a1af28c8f8f
    new: 59452cc9a913cde278119f7cb7a84f22ff718331
    log: |
         671bbf7b9da70bad0307d616e7f6717a28300ffc adjust_shared_perm(): leave g+s alone when the group does not matter
         59452cc9a913cde278119f7cb7a84f22ff718331 Merge branch 'jc/set-gid-bit-less-aggressively' into seen
         
