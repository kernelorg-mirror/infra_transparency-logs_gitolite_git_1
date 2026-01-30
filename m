From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 30 Jan 2026 21:23:59 -0000
Message-Id: <176980823990.4018775.17068379237626348043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 253ec51b10869b60505715f26459907707953fd4
    new: bebe0857f43a6ac241a986f9e6e006ed6785e1d5
    log: |
         ae3c50e2b2fe2bd30ba55b96dbcbafb2559f4f3d livepatch: Fix having __klp_objects relics in non-livepatch modules
         bebe0857f43a6ac241a986f9e6e006ed6785e1d5 livepatch: Free klp_{object,func}_ext data after initialization
         
