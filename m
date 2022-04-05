From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 05 Apr 2022 17:46:39 -0000
Message-Id: <164918079998.30560.18204325735626401019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v1.0
    old: 9d948a23244e68c0f32d21d608c920419ca4ca2a
    new: e98c34fa3c8384eb896990e66bec4f1534f37e6a
    log: |
         e2c8df40672ca854b754cc3a412be2d6f684ac8b ipc: Remove extra1 field abuse to pass ipc namespace
         e98c34fa3c8384eb896990e66bec4f1534f37e6a ipc: Check permissions for checkpoint_restart sysctls at open time
         
