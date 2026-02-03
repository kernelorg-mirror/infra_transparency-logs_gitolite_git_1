From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 03 Feb 2026 19:15:15 -0000
Message-Id: <177014611589.214072.11444407430703724451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool/urgent
    old: 38b8228516080b2d30fdbd12166a9e538d0c61f8
    new: 1041c76df83ff80fad85ff0de0ab88e3f84233dd
    log: |
         4850ef6b2a4d76aa294535e15c5885efc6ca53ae livepatch: Fix having __klp_objects relics in non-livepatch modules
         05910c0df9ef3a40bef4c73e13fbe27528eea111 livepatch: Free klp_{object,func}_ext data after initialization
         53c9c6cd3fa41e9e1393024bf1d5058ec6bfb2ac objtool/klp: Fix symbol correlation for orphaned local symbols
         1041c76df83ff80fad85ff0de0ab88e3f84233dd objtool/klp: Fix unexported static call key access for manually built livepatch modules
         
