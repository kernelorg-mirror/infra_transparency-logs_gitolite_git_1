From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 28 May 2021 08:44:11 -0000
Message-Id: <162219145173.12884.4419039357237600336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.openat2.unknown_flags
    old: 432799af0790763d3ee2ba2b0d87e8c60c4e2706
    new: b085dbacd1039dccd318d584d6582f9c64a2e491
    log: |
         10d7b5db541d63fe66b3c1c3a5527a5acf13ec39 fcntl: remove unused VALID_UPGRADE_FLAGS
         f3561d2eef5d6d8aba216877948341739d96b927 open: don't silently ignore unknown O-flags in openat2()
         b085dbacd1039dccd318d584d6582f9c64a2e491 test: add openat2() test for invalid upper 32 bit flag value
         
