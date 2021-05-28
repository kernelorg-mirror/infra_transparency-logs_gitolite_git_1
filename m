From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 28 May 2021 15:45:02 -0000
Message-Id: <162221670292.32470.14521484430267908991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.openat2.unknown_flags
    old: 5f1837edd63a938f190e3b6df00a79ef05c783a4
    new: 15845cbcd12a571869c6703892427f9e5839d5fb
    log: |
         5c350aa11b441b32baf3bfe4018168cb8d10cef7 fcntl: remove unused VALID_UPGRADE_FLAGS
         cfe80306a0dd6d363934913e47c3f30d71b721e5 open: don't silently ignore unknown O-flags in openat2()
         15845cbcd12a571869c6703892427f9e5839d5fb test: add openat2() test for invalid upper 32 bit flag value
         
