From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 12 Jul 2023 15:41:58 -0000
Message-Id: <168917651878.29286.15082952865997080294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: a3bc76bc932adc9dfb7efecfc0dbeb4b14d356d7
    new: 57230609e91a3476804f9cf5c801e83f0b03cbbf
    log: |
         4a977dab448a1d5aad53f8855a67a1b84cc72ecd f2fs: allow f2fs_ioc_{,de}compress_file to be interrupted
         57230609e91a3476804f9cf5c801e83f0b03cbbf f2fs: compress: don't {,de}compress non-full cluster
         
