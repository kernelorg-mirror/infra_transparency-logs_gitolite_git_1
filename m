From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 21 Jan 2022 21:38:29 -0000
Message-Id: <164280110984.16023.15123733246458851896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-rewrite
    old: d8411e7e51327f028dd3a0d32357d0f153180a2d
    new: cef0223191452b3c493a1070baad9ffe806babac
    log: |
         80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
         5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
         c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
         8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
         b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
         14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
         6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
         c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
         cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
         
  - ref: refs/tags/fscache-fixes-20220121
    old: 0000000000000000000000000000000000000000
    new: d1e88133a22f58f9a139002363b77dd3e26077e4
