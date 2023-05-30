From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 22:50:05 -0000
Message-Id: <168548700549.12995.13114056739016061301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: 60592fb6b67c653beaa2e7acad9a9d7aa0b71dff
    new: 36650a357eac3e525edbd31db4fe45841b05dc3b
    log: |
         e6302d5a285b41209ada308ced6f9562cf1c616f binfmt: Use struct_size()
         36650a357eac3e525edbd31db4fe45841b05dc3b binfmt: Slightly simplify elf_fdpic_map_file()
         
