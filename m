From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 24 May 2023 21:14:36 -0000
Message-Id: <168496287696.21468.10582931106411536319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: fed41678532cd612080c5f193bda24d800a2bc2e
    new: bdd7ea53b5c985d8bbc81fa8e3a0cbbd58e8e1b7
    log: |
         e3813734bb6a22f643b6e28f48f65f9a24c50e65 nfsd: don't provide pre/post-op attrs if fh_getattr fails
         cc49528155328cff6cdbf97768f4fc86e4c84404 locks: allow support for write delegation
         bdd7ea53b5c985d8bbc81fa8e3a0cbbd58e8e1b7 NFSD: enable support for write delegation
         
