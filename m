From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 29 Mar 2022 09:11:47 -0000
Message-Id: <164854510763.17148.8191370993145824102@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign
    old: 96a378f120e08f205dad5abcc348f0628d2db801
    new: 17a6dbeb53c4265c6bb6037ae5df1ba994d00613
    log: |
         17a6dbeb53c4265c6bb6037ae5df1ba994d00613 arm64: Allow arch_kmalloc_minalign() of 8 if CLIDR_EL1.LoC == 0
         
