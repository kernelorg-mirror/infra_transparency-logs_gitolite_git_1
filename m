From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 07 Sep 2023 09:23:05 -0000
Message-Id: <169407858524.8517.4334731801232621591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/fixes
    old: 7625df9f4b255eb9d56885e25c564d7e794c6da1
    new: 8bd795fedb8450ecbef18eeadbd23ed8fc7630f5
    log: |
         ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
         8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
         
