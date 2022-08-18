From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 18 Aug 2022 21:07:14 -0000
Message-Id: <166085683418.9980.813744176577126138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.d_path
    old: 207515634116039f163334f54264d89e8a0b52ae
    new: 4e465e11067ac0a959e52cebe640ca0b4de99880
    log: |
         75a4ee373e4bf400c5563a6d27a0e1ad326657a6 ksmbd: don't open-code file_path()
         cf0ae1ab5953cc3cc943a2223ffd610625d82b69 ->getprocattr(): attribute name is const char *, TYVM...
         d345706f56e1a10bba450eed46f9cb9f17bacbfa ksmbd: don't open-code %pD
         4e465e11067ac0a959e52cebe640ca0b4de99880 d_path.c: typo fix...
         
