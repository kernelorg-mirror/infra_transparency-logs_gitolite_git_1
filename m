From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 16 Mar 2023 00:04:31 -0000
Message-Id: <167892507140.28578.524732663799877273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 59665d9ddbf3c349e9462669ef2e7834f175d10b
    new: cd66cd239bb817314b162b1250435fb439a7a6c4
    log: |
         eb2b936132ea1eda7f4c3c92edaabeb1a347d94e ARM: vfp: Fix broken softirq handling with instrumentation enabled
         cd66cd239bb817314b162b1250435fb439a7a6c4 ARM: vfp: Reimplement VFP exception entry in C code
         
