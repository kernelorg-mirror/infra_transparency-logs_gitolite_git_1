From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Thu, 19 Feb 2026 05:02:29 -0000
Message-Id: <177147734982.2751303.5987988806098682363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 3a8640f809154e5d6d56db87dadddd528b7ccfa5
    new: a212b1f306d5d0d33d4cfbf841b68bda56ed2532
    log: |
         04715e0d33bfdde8e8103cf9cddb7ece90ce8a52 patches/next: hide damon_destroy_region()
         c354c0946f2057ab1ddb83b34440eb226fb654de patches/next: setup CONFIG_DAMON_HARDENED on test configs
         4f080697be7fde288b6d9568b9b2be0956736e4c patches/next: fixup kunit
         049cc255868c41e237ce5ef4a5fc7c8a77f5f019 patches/mm: update
         a212b1f306d5d0d33d4cfbf841b68bda56ed2532 patches/next: rebase to latest mm-new
         
