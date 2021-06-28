From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 28 Jun 2021 16:37:29 -0000
Message-Id: <162489824972.25955.4343418335260091044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: aca060478849b989246a2366047f692cc812ed7e
    new: 1266f5a916c1fc7721aecbc47893769f0d27ec6a
    log: |
         1266f5a916c1fc7721aecbc47893769f0d27ec6a dwarf_loader: No need to strdup() what dwarf_formstring() returns
         
