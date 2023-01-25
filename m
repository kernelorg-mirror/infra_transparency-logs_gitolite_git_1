From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Jan 2023 14:36:53 -0000
Message-Id: <167465741307.12247.4725129496493516726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: acf282e4032c9cca64998193f6b42b44cc4f84c6
    new: f1291b416498d5a3bec6d824676ef713cef9551d
    log: |
         d744aa8e51c797a9cdbbdfc22c59be83c54b22fa NFSD: fix leaked reference count of nfsd4_ssc_umount_item
         ae24814648644234f9b73f8ab0d0634133042128 nfsd: remove fs/nfsd/fault_inject.c
         12d57f74263eb793efa90a0ce7d74e6fd4eb8e9e SUNRPC: Clean up the svc_xprt_flags() macro
         f1291b416498d5a3bec6d824676ef713cef9551d SUNRPC: Remove ->xpo_secure_port()
         
