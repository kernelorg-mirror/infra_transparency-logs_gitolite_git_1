From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 30 Jan 2026 21:27:57 -0000
Message-Id: <176980847780.4022470.6509712104237270034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: bebe0857f43a6ac241a986f9e6e006ed6785e1d5
    new: 9e727ac191e5aedc358ba5ed3c8be6ed2bd7eb07
    log: |
         6b961f47c66e10bc257f2e67ee92620d56332280 livepatch: Fix having __klp_objects relocs in non-livepatch modules
         9e727ac191e5aedc358ba5ed3c8be6ed2bd7eb07 livepatch: Free klp_{object,func}_ext data after initialization
         
