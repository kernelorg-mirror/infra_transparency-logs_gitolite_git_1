From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Mar 2026 11:10:46 -0000
Message-Id: <177443704644.3900700.9586046214121165062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 667c7a866700ec0aa6cb15dc7f8c644375c23397
    new: 071c6d87577003591b04f27921cdb3ba1664f438
    log: |
         eb2f6b0cc040e1af410d4f1f350e276a19d9ba2c su: Fix signal race during shutdown
         071c6d87577003591b04f27921cdb3ba1664f438 Merge branch 'su_sig_race' of https://github.com/stoeckmann/util-linux
         
  - ref: refs/heads/stable/v2.42
    old: f7ff7fa4560ed27368396d51ddb080a97c77c778
    new: 8e5a3ddf79cfc7f56d9d837e5091b81c7c5111c4
    log: |
         8e5a3ddf79cfc7f56d9d837e5091b81c7c5111c4 su: Fix signal race during shutdown
         
