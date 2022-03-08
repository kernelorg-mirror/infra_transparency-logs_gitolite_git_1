From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Mar 2022 13:24:48 -0000
Message-Id: <164674588871.20122.4690496996077907082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-bti-main
    old: 67cde9c0ac83653cf84b0016329f67303fdaea17
    new: 61b505ef0bd20593c9a65e77090ad1ee0396889e
    log: |
         3bec173dedebd5714d88400ce26d00ee4fa3dfa8 elf: Allow architectures to parse properties on the main executable
         61b505ef0bd20593c9a65e77090ad1ee0396889e arm64: Enable BTI for main executable as well as the interpreter
         
