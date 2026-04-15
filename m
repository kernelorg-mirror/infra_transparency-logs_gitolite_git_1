From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Apr 2026 11:33:08 -0000
Message-Id: <177625278865.2249366.199452902277523116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 56fb95ae916510338fbaf7d93de1b9b4ab54b193
    new: 6cbc45f234f8d24fd1d6dfcdf750c341df4d6be4
    log: |
         51f460b1e90d0e918240e8f50de24afffd8a1c2e randutils: Remove unused rand_get_number
         2a366d8074f62210e3056929366286eb265978db randutils: Reduce function and macro visibility
         43e0c629553b7e3ffdedc78ca975c6c800ae706a randutils: Keep track of randomness source
         37bd4fe626c3273e28abb0f0b2102c9ce3384a61 randutils: Move comment to correct place
         77712a995ea950457915a1752794581d4111da16 Avoid PRI specifiers in translated messages
         5030b4748a7ecc28183fe00b919f87949952e869 Merge branch 'pri_translation' of https://github.com/stoeckmann/util-linux
         6cbc45f234f8d24fd1d6dfcdf750c341df4d6be4 Merge branch 'randutils' of https://github.com/stoeckmann/util-linux
         
