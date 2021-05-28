From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 28 May 2021 09:08:46 -0000
Message-Id: <162219292688.13769.2504024685498659406@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.openat2.unknown_flags
    old: 0258bc4bf690052433dbe6986e83f4f478599c47
    new: 2e52627866c45e92e918d8a93282ece2370d7574
    log: |
         7573f64959bfeb3107c8ff81b2d5acf36bd051b4 open: don't silently ignore unknown O-flags in openat2()
         2e52627866c45e92e918d8a93282ece2370d7574 test: add openat2() test for invalid upper 32 bit flag value
         
