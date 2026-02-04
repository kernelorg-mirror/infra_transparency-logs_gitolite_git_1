From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 04 Feb 2026 00:18:17 -0000
Message-Id: <177016429770.452490.18223810402201194704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 87abe931fbc349d13407a3dd61e6e9a899389141
    new: f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4
    log: |
         3cd9763ce4ad999d015cf0734e6b968cead95077 modpost: Amend ppc64 save/restfpr symnames for -Os build
         1f77593d304e734890bc66bcb2b723c181c698f5 MAINTAINERS: Add scripts/install.sh into Kbuild entry
         f2445d6f264c64e90b5094d4e8ed33f30cfb7fc4 rust: kconfig: Don't require RUST_IS_AVAILABLE for rustc-option
         
