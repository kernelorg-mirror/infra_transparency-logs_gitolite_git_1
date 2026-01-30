From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 30 Jan 2026 21:29:06 -0000
Message-Id: <176980854670.4023026.15488088185512831260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 9e727ac191e5aedc358ba5ed3c8be6ed2bd7eb07
    new: 3243eba144c8c9bac7c7dc6cfeacd137e3dc86ec
    log: |
         ca24b04e2f48682a4db127066f4c8291ac38d963 livepatch: Fix having __klp_objects relics in non-livepatch modules
         3243eba144c8c9bac7c7dc6cfeacd137e3dc86ec livepatch: Free klp_{object,func}_ext data after initialization
         
