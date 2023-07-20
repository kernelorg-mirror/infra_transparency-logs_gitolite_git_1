From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 20 Jul 2023 18:19:33 -0000
Message-Id: <168987717312.19378.9769880181187429614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 4cab9608dcf0062b5b978f2d10124a0f4958a91d
    new: 70a05b493de924f4fb2b9e2cce6a0fdf628e13df
    log: |
         74c486a68d43b87e5fb3d520f71b78edc9ab73b0 PM: sleep: wakeirq: fix wake irq arming
         ca059781aa067dbac20bf13f4e0ab91c43048893 PM: sleep: wakeirq: drop unused enable helpers
         093d03a59f9f8fed829c998a4ad1153586f0b243 serial: qcom-geni: drop bogus runtime pm state update
         26958c2410963bf97376978522c10ac10483fbdc PM: hibernate: don't store zero pages in the image file
         70a05b493de924f4fb2b9e2cce6a0fdf628e13df Merge branch 'pm-sleep' into bleeding-edge
         
