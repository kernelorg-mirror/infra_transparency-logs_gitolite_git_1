From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 07 Nov 2022 15:46:24 -0000
Message-Id: <166783598446.24441.10909283354409320245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 2eb9f8e5b335bb4819f54d7e65e7b6c5b7a065e8
    new: 29bb90dbda17ccbc71f49da2d315923bc3951cb0
    log: |
         cc48774dc8f8a11551ea11a116340550fb8ffa73 erofs: put metabuf in error path in fscache mode
         63e91136aeffa2a5b63d3c322e4a8e340b9272a7 erofs: get correct count for unmapped range in fscache mode
         29bb90dbda17ccbc71f49da2d315923bc3951cb0 erofs: fix use-after-free of fsid and domain_id string
         
  - ref: refs/heads/fixes
    old: 2eb9f8e5b335bb4819f54d7e65e7b6c5b7a065e8
    new: 29bb90dbda17ccbc71f49da2d315923bc3951cb0
    log: |
         cc48774dc8f8a11551ea11a116340550fb8ffa73 erofs: put metabuf in error path in fscache mode
         63e91136aeffa2a5b63d3c322e4a8e340b9272a7 erofs: get correct count for unmapped range in fscache mode
         29bb90dbda17ccbc71f49da2d315923bc3951cb0 erofs: fix use-after-free of fsid and domain_id string
         
