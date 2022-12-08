From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 08 Dec 2022 14:20:41 -0000
Message-Id: <167050924139.8328.3230855659637985472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-mvfr-fix
    old: f5c0258cc24b7c214f8d37983414d4eefadb037e
    new: 599a3bd42e9e53deb9c666a67ef4091e05ebdb97
    log: |
         750a8ba374adb9bc217cf0a9ad9bf74ece972500 This is a first go with b4 send, hopefully it works well.
         599a3bd42e9e53deb9c666a67ef4091e05ebdb97 arm64/sysreg: Fix errors in 32 bit enumeration values
         
