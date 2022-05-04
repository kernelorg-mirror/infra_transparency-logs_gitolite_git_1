From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Wed, 04 May 2022 19:53:01 -0000
Message-Id: <165169398103.2695.6900560628849121422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp-stringop-overflow
    old: a5fbdd7edd1f05de248a0f89b881b008b43cd79f
    new: 336feb502a715909a8136eb6a62a83d7268a353b
    log: |
         336feb502a715909a8136eb6a62a83d7268a353b drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
         
