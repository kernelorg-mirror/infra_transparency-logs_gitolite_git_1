From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Mon, 18 Sep 2023 20:45:01 -0000
Message-Id: <169506990156.12504.17331125009440354721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 81d861d56c7d7c97709027a47b8d2be6fc016154
    new: 32e56199aa49bc7afff757e538d7a28b0555e590
    log: |
         10f4c9b9a33b7df000f74fa0d896351fb1a61e6a x86/asm: Fix build of UML with KASAN
         3a05a9508077226923fda0974a3498b4c0b8e237 x86/shstk: Handle vfork clone failure correctly
         83fe50b9a12ee846948fe8d8959f18e4bf23d60e x86/shstk: Remove useless clone error handling
         32e56199aa49bc7afff757e538d7a28b0555e590 x86/shstk: Add warning for shadow stack double unmap
         
