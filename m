From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 15:46:02 -0000
Message-Id: <171699756280.27507.18327105905267898564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: d725fbcade250a37372e1969ad53ef089508f3dd
    new: ad0c1069ec40935f8a1bcb0acadcdd4ef9111f11
    log: |
         93e81df7820f5e16d46aaac249b362385b3eec1e PR_SET_VMA.2const: Tweak after split
         cc0d09a25afbf2a0f7194c980b42804ec9ec9312 prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
         ba7cfe44e4302c5b98fa5f8cfa79600ceb50c915 PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
         5647bf51d5d53a2c372ab6d8f9243fe8a74450a6 prctl.2, PR_[SG]ET_NAME.2const: Split PR_[SG]ET_NAME from prctl(2)
         ad0c1069ec40935f8a1bcb0acadcdd4ef9111f11 PR_SET_NAME.2const: Tweak after split
         
