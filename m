From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Fri, 14 May 2021 01:36:34 -0000
Message-Id: <162095619422.17603.6877345464478276970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: 8c6fe4b4da167086328fe7ed3c8681f985b68c37
    new: 7471371063dfc64ed524d84b9a1cbc22f1bd74f7
    log: |
         4d765c7238fbb261f5d31af3b4b04ca38cbd8201 src/utils: use right argument for warning print
         a555f679c3053a152e37a742762cd06aa0b39bbc stalld: Support denylisting of tasks in stalld
         59e94e91314dbebe667f4ba52fb36bb4a755c3e3 Merge branch 'wrong-printf-args' into 'main'
         131a32847b30ab062b32a0ddb00aa35e794bda00 Merge branch 'shatur93' into 'main'
         cfda5d153ab223ad2ebb8e8ec04efb3d98ff7fa4 utils: Fix bounds check on cpu and end_cpu variables
         80606b775e7a16c034dbb22fd0e416390a1266e0 Merge branch 'pachecof/fix-cpulist-bounds' into 'main'
         536fc1516a73e1bafe111a6b3cd978ba2df82041 version update to 1.10
         ee1211cde22ac36e5efa47abca7f0907ad8203f6 redhat/stalld.spec: pick up gating test version for changelog
         c3caad2d03f26304ef58fc608f2a2fe95257e33a utils.c: set daemon umask to restrict global write/execute
         eeabe122cd2a38dd8e0f77cf523bdd6b0be7b4e0 hardening fixes from coverity scan
         7471371063dfc64ed524d84b9a1cbc22f1bd74f7 version update to 1.11
         
  - ref: refs/tags/v1.11.0
    old: 0000000000000000000000000000000000000000
    new: d6d252552036be2aba0a25f87f5c448e131cdd6e
