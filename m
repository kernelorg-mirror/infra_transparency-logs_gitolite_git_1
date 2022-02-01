From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 01 Feb 2022 21:42:54 -0000
Message-Id: <164375177448.5516.4633670302704636334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: ecff30575b5ad0eda149aadad247b7f75411fd47
    new: 6bc1968c14e91e03c0851b9c5c5330d91305a853
    log: |
         b8b87fd954b4b1bdd2d739c8f50bf685351a1a94 selinux: Fix selinux_sb_mnt_opts_compat()
         6bc1968c14e91e03c0851b9c5c5330d91305a853 selinux: try to use preparsed sid before calling parse_sid()
         
