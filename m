From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Mon, 20 Feb 2023 18:25:18 -0000
Message-Id: <167691751829.16611.11087747883591693003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 6163dddd3074f9315fef5f2b4dcc41a3228de52c
    new: a9b06ec42c0ff854435049a816f04f741855fbdc
    log: |
         d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
         a9b06ec42c0ff854435049a816f04f741855fbdc Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: ad4a4d3aff21539263326201d7f5806ea0c1de90
    new: d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d
    log: |
         d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
         
