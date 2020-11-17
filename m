From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Tue, 17 Nov 2020 20:39:29 -0000
Message-Id: <160564556903.2207.832924159855733397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/libxfs-5.10-sync
    old: fc46ff14390ec9ee346f58b33486ea23157d981f
    new: effdc3643ccf1ce3ef471568af2a82961288096c
    log: |
         4d1b7499ce491c3e85dec6e70d01ca36d64e13fa xfs: fix flags argument to rmap lookup when converting shared file rmaps
         a700c7891bdb12ce6569245d9db05b776c4adf0e xfs: fix rmap key and record comparison functions
         effdc3643ccf1ce3ef471568af2a82961288096c xfsprogs: Release v5.10.0-rc0
         
  - ref: refs/tags/v5.10.0-rc0
    old: 0000000000000000000000000000000000000000
    new: 6935ca052b7032a512be94d25eced772562f14ed
