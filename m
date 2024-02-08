From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 08 Feb 2024 20:20:34 -0000
Message-Id: <170742363413.10634.9813314662405044437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.uuid
    old: f2c1430ccf161782bd8cfb549829a793a3791678
    new: d7a5e62d447da8970099389751ccb624c272cff0
    log: |
         a4af51ce229b1e1eab003966dbfebf9d80093a77 fs: super_set_uuid()
         dd9019604cdaaff1327bfd36737230f912e2780d ovl: convert to super_set_uuid()
         41bcbe59c3b3fa7171dd2e3a365e6d5154198f30 fs: FS_IOC_GETUUID
         e2f7dd6e55d2f39734abcebd0cf673700e206197 fat: Hook up sb->s_uuid
         eeea5d25d4a78190a9dd29ee7f71f9ff89d6b933 fs: add FS_IOC_GETFSSYSFSPATH
         9b96f05e8b157694e7d23fa6c972025d579feda7 xfs: add support for FS_IOC_GETFSSYSFSPATH
         d7a5e62d447da8970099389751ccb624c272cff0 Merge series "filesystem visibility ioctls" of https://lore.kernel.org/r/20240207025624.1019754-1-kent.overstreet@linux.dev
         
