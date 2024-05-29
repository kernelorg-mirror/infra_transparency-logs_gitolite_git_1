From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 13:40:50 -0000
Message-Id: <171699005017.31828.14684270048895431131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: 28179bddc673427ac45c452bd7bf8e77d8fbdd54
    new: 87ca919be2e9bc77661bcedc00e20d0521e1bf3e
    log: |
         bcc2dc9752bfd667ef54d0132cfdb5288489451d PR_SET_VMA.2const: Tweak after split
         cd663899730f0ba3f55d3ac2f7a99550b05c84ef prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
         87ca919be2e9bc77661bcedc00e20d0521e1bf3e PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
         
