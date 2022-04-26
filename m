From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Apr 2022 21:41:55 -0000
Message-Id: <165100931577.15788.17505443220767003706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ee540d9b90756426fbc2ee4ce2f6134524843e5f
    new: 7ef91921c123849a8c8bf48f0383c4c1543bada4
    log: |
         a9e0a49dc427a8c442619e7937abeb1af1f35ff2 t1092: add compatibility tests for 'git show'
         a37d14422a4edd4f95abbe9532f518127cd3ef69 show: integrate with the sparse index
         561287d342cc55205b6cac33415ed96a6f112558 object-name: reject trees found in the index
         4925adb4dac1f794cc5d5c82dee49e2f5f47560f object-name: diagnose trees in index properly
         124b05b23005437fa5fb91863bde2a8f5840e164 rev-parse: integrate with sparse index
         7ef91921c123849a8c8bf48f0383c4c1543bada4 Merge branch 'ds/sparse-colon-path' into seen
         
