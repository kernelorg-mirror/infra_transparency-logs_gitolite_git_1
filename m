From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 05 Dec 2021 09:31:07 -0000
Message-Id: <163869666720.9801.17883363908750959043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: 9ceefd8c9d3b798abe27d2f3a1b6e14a09c1e7eb
    new: 317465bcc6f47088cd1152cf524c68dcdd37fb76
    log: |
         02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
         209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
         a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
         bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
         317465bcc6f47088cd1152cf524c68dcdd37fb76 Merge branch 'fs.idmapped' into for-next
         
