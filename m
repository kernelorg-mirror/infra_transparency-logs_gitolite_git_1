From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 09 Mar 2022 18:59:15 -0000
Message-Id: <164685235506.12421.9584325574963329761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 6cfd1492c1df62d763e65dfd3352753991a3e72d
    new: 65d7273668ded59b1a36607e8a109d9a44376114
    log: |
         4d004e2314f3252e2fc57562a163d7b8a2ec693b core: Ditch 'dwarves__active_loader' extern declaration, it was nuked
         65d7273668ded59b1a36607e8a109d9a44376114 pahole: Introduce --compile to produce a compilable output
         
