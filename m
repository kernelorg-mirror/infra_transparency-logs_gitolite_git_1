From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Feb 2024 16:15:27 -0000
Message-Id: <170714972760.29166.12334881810220567463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 41bccc98fb7931d63d03f326a746ac4d429c1dd3
    new: 15fd1dc3dadb4268207fa6797e753541aca09a2a
    log: |
         15fd1dc3dadb4268207fa6797e753541aca09a2a fs: binfmt_elf_efpic: don't use missing interpreter's properties
         
