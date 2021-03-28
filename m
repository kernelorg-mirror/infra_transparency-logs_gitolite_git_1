From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sun, 28 Mar 2021 22:39:38 -0000
Message-Id: <161697117864.16078.14107987225492327226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts_v12
    old: 2f86f0fbc5617c7c95dfcde7566f5af8efd566fd
    new: 25c11aaa10f9c561a0996ae98b42d46f619cc4b4
    log: |
         29057b80dac34d570480610f2757e8fdf5e87b1a generic/632: add fstests for idmapped mounts
         a0c658003bda336f7c3e9d16541fd512ef277580 common/rc: add _scratch_{u}mount_idmapped() helpers
         88c6973ca6b7022ad174b5ed3c6de8e8a3736bdc common/quota: move _qsetup() helper to common code
         b1b2acef60f91dd2cb3836f891971caf6297b7fd xfs/529: quotas and idmapped mounts
         25c11aaa10f9c561a0996ae98b42d46f619cc4b4 xfs/530: quotas on idmapped mounts
         
