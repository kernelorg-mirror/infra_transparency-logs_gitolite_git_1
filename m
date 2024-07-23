From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 Jul 2024 20:53:06 -0000
Message-Id: <172176798694.9825.18027749837234150112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/hardening
    old: 4218d76a98de25a5b5dc28f6ae25b83fc4cebe13
    new: 31dd42261251178ca18358714294b1f2a05f9f54
    log: |
         f3e65520c0b79a77b93a0fc46b0fa9b4a3af9193 gcc-plugins: randstruct: Remove GCC 4.7 or newer requirement
         31dd42261251178ca18358714294b1f2a05f9f54 lib: Move KUnit tests into tests/ subdirectory
         
