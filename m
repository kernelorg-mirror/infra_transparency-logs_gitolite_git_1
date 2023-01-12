From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 12 Jan 2023 13:36:35 -0000
Message-Id: <167353059530.10945.3532296933825702301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3870b182b7b0d98f487e023cd0030c8acd2adc1e
    new: 8d9215504c7159acdb40be7da11f421d5b8ece8b
    log: |
         4bbda92cdd0ceacc982f759d97d35b1617a8beba login: never send signals to init
         a9b89327746b7c5fbe0cedd8aee992de6580ca8a c.h: avoid undefined behavior in SINT_MAX macro
         8d9215504c7159acdb40be7da11f421d5b8ece8b Merge branch 'sint-max' of https://github.com/t-8ch/util-linux
         
