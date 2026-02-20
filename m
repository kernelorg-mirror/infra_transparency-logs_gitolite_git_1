From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Fri, 20 Feb 2026 22:33:31 -0000
Message-Id: <177162681117.809241.8572630070824545386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 8f0b4cce4481fb22653697cced8d0d04027cb1e8
    new: ec07b4cdc35f97210d644b7a2a0d78d6abcf093e
    log: |
         27a7cef9c3646e36f56f48c0ad43df3b821ffc96 selinux: move the selinux_blob_sizes struct
         5473a722f782f79f96b4691400d681c01fcacc2f selinux: add support for BPF token access control
         b07b6f0c5d27fafb12ae98d889ae944d308fe9f6 selinux: fix a capabilities parsing typo in selinux_bpf_token_capable()
         ea64aa57d596c4cbe518ffd043c52ef64089708d selinux: drop the BUG() in cred_has_capability()
         ec07b4cdc35f97210d644b7a2a0d78d6abcf093e selinux: annotate intentional data race in inode_doinit_with_dentry()
         
