From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 05 Dec 2021 09:29:18 -0000
Message-Id: <163869655860.7649.5171350975156420417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped
    old: 4fefdb7bc4fb054958368e1d82f0068575c8e0b6
    new: bd303368b776eead1c29e6cdda82bde7128b82a7
    log: |
         02e4079913500f24ceb082d8d87d8665f044b298 fs: remove unused low-level mapping helpers
         209188ce75d0d357c292f6bb81d712acdd4e7db7 fs: port higher-level mapping helpers
         a1ec9040a2a9122605ac26e5725c6de019184419 fs: add i_user_ns() helper
         bd303368b776eead1c29e6cdda82bde7128b82a7 fs: support mapped mounts of mapped filesystems
         
