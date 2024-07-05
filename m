From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 05 Jul 2024 15:25:53 -0000
Message-Id: <172019315384.11225.6413491446394475364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: 682d12148c264484562f130f0c8584839ebc36fc
    new: e24eb2bacc481702d4d4a5456805bf0344d1d2f7
    log: |
         8d42877ad65b02741c9099392a001b7209baa5d4 fs: only copy to userspace on success in listmount()
         e24eb2bacc481702d4d4a5456805bf0344d1d2f7 fs: find root mount of the namespace
         
