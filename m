From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/amd-debug-tools
Date: Wed, 08 Oct 2025 21:14:34 -0000
Message-Id: <175995807454.411665.64604442815151995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/amd-debug-tools
user: superm1
changes:
  - ref: refs/heads/master
    old: 032036474b85f85c98e218f2e31de2297b9504ce
    new: 0a1b314b0bf7d5c72a6c0c4db17740315a470430
    log: |
         b03a42416cc95f49b5f2b384b63725aa9360cd86 s2idle: fix an impossible return type
         e736580aebdcb549241b35e68ba6405d93f0c91c Fix missing priority argument for base KernelLogger
         040a10210e2297082052580464df190581a6ddf6 Fix a few cases that variables are initialized to wrong type
         94a2ae378ff940dc765c062db476c7f23db9ae43 Fix return type in a case of invalid KernelLogger
         06aa94ad5e1a7f205f565c4c0bda25c8830e1b84 s2idle: fix return type for capture_hw_sleep()
         35dab61425d290b290e217e71e5269c212095513 database: add some missing asserts
         25d54d131a7d4dd16bc09834f6f8e726feeb4a4e common: remove needless import
         0a1b314b0bf7d5c72a6c0c4db17740315a470430 Fix variety of pylance/lint issues
         
