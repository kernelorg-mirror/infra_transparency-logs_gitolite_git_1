From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 06 Mar 2024 02:27:33 -0000
Message-Id: <170969205346.4043.586267401999301022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 5ff6ddfc717fa30dcdaf3c342725bc58d782d2c8
    new: a7f19a6664f9c778d68fddba902c002c0cb6a0cd
    log: |
         9d69f517f1ede4d00e097670e03c33e65b888d06 erofs: convert z_erofs_onlinepage_.* to folios
         190ae63f23768e4e1946489c97a67e46b21ed40a erofs: convert z_erofs_do_read_page() to folios
         16af4b03705659773e6b7967b3875e0561e98e90 erofs: get rid of `justfound` debugging tag
         72626e34d96bcd6972cd27a00e84e7bef888e97d erofs: convert z_erofs_fill_bio_vec() to folios
         edd62d2597c49bc67379deb86e4a1326ce4d52c6 erofs: convert z_erofs_submissionqueue_endio() to folios
         a7f19a6664f9c778d68fddba902c002c0cb6a0cd erofs: refine managed cache operations to folios
         
