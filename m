From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 03 May 2022 02:02:55 -0000
Message-Id: <165154337568.4120.8755264012280626995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 3eb85539032fc019442474b9c1c017b6bdc7e371
    new: 1d82e3107d369416a8b7876b4197f3f1bcd559fa
    log: |
         22e1f576f422a24f9cd309b22784556901556201 kbuild: drop $(objtree)/ prefix support for clean-files
         1d82e3107d369416a8b7876b4197f3f1bcd559fa ia64: make the install target not depend on any build artifact
         
