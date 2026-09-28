From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 28 Sep 2026 11:23:53 -0000
Message-Id: <179059463378.974082.12890600828785047319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 6e887377a63f670d79f3d8a107f29e745e9ddf43
    new: 29b60c6c561f71784c43d4c5d65565ce46e223c6
    log: |
         77613eff2d02ed6cb611d5b7e01d6a2a94a4a6fa fuse: use "vdax" naming for virtiofs DAX
         af5891a4fb9ae9f78e695cf4a1809f363f76c6e0 fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
         29b60c6c561f71784c43d4c5d65565ce46e223c6 fuse: make fuse_backing_get() static
         
