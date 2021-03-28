From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 28 Mar 2021 18:41:38 -0000
Message-Id: <161695689852.1992.1153873869877858532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/kentry
    old: 716fba9d80f147aa67922ca68d090da5d67ae349
    new: 812184f5286410ddff9c9b701467c7a96bbbfad8
    log: |
         fc1c41644dbe5ba33f58a03f81986b5500124427 kentry: Add debugging checks for proper kentry API usage
         374e3e34cb79aa7d5abd53fb9de4a80995cda727 kentry: Check that syscall entries and syscall exits match
         812184f5286410ddff9c9b701467c7a96bbbfad8 kentry: Verify kentry state in instrumentation_begin/end()
         
