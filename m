From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 21 Oct 2022 23:27:39 -0000
Message-Id: <166639485942.12831.4385467620447182789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 2c76238eaddd7c519f6b5a7ed80f7da6f4e11373
    new: 2f97bcd0aa433cbff954e52345d7182f706e020e
    log: |
         7a42af4b94f109f19b563fa7930715a3f298bf1b selftests/bpf: Remove entries from config.s390x already present in config
         ec99451f0a488e50aaf0ce467db8771411edc407 selftests/bpf: Add config.aarch64
         20776b72ae2a43311f82f48f7b78f484cc89e463 selftests/bpf: Update vmtests.sh to support aarch64
         94d52a19180726ee8ddc70bea75d6605e1dd6029 selftests/bpf: Initial DENYLIST for aarch64
         2f97bcd0aa433cbff954e52345d7182f706e020e Merge branch 'Add support for aarch64 to selftests/bpf/vmtest.sh'
         
