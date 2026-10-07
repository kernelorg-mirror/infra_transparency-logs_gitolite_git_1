From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/kapi
Date: Wed, 07 Oct 2026 14:54:17 -0000
Message-Id: <179138485719.2982498.11075107429349592982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/kapi
user: sashal
changes:
  - ref: refs/heads/spec
    old: 87e76e827968159c0e653033d1b062330b6d5a9c
    new: 8a3fffb5b764dc5c1cc7501d17149d2fb33a4f81
    log: |
         b95b29d35ac6a27d8e61b416d35eacb0822023b5 kernel/api: introduce kernel API specification framework
         cfe66e45593624f7e4243095795c99a123f69d6e kernel/api: enable kerneldoc-based API specifications
         a3840c278c88fadb81aac35d091225df0db1a486 kernel/api: add debugfs interface for kernel API specifications
         28cb68e02f4bae4fd1cbd7638d8b9cc60c9674d8 tools/kapi: add kernel API specification extraction tool
         d4ef1e62bc58310d4f16fcc0c0ab55142b324aa1 kernel/api: add API specification for sys_open
         4d8def1af42e186b53bcf3eddfdbddb049c162c2 kernel/api: add API specification for sys_close
         9a8d0a1b612ef81f4ba43f3cc6374d747f1bbe75 kernel/api: add API specification for sys_read
         bf53ddbe927529c3d89dde5e5ae8730c9dcf443f kernel/api: add API specification for sys_write
         5b436bd761383e19fcb543ae4bdbb30f56cd47f0 kernel/api: add runtime verification selftest
         30947558deda0dee5f73b21d483f802813658f94 kernel/api: add API specification for sys_madvise
         8a3fffb5b764dc5c1cc7501d17149d2fb33a4f81 kernel/api: add syscall enter/exit tracepoints
         
