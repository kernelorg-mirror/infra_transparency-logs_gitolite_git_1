From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 12:36:43 -0000
Message-Id: <164458300314.11448.4790469403037267829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 80419e48ad7fc0099ff1968f1ea37976fd38c6df
    new: 35eafd27cbc5422e699086d3762f93d021741a09
    log: |
         4fa866eecf715a7b7465ec0d65bf3e64e915a60e random: remove useless header comment
         8f7e28a94f63e81a0922a6acbbd0aa4ff19cd64d random: rewrite header introductory comment
         265f1d598b17421ca2f16852902bb6fed2574814 random: group initialization wait functions
         da283bf79f191a27c0f93cf74ed32d1d57984253 random: group crng functions
         c5df1fa21d5cdeb4f8571a3dbe70900b40a6f7dd random: group entropy extraction functions
         2287f258043b69642289c0f6891d98df90db7cc4 random: group entropy collection functions
         392f145c8475c8887fe34c518f4360d9046c3477 random: group userspace read/write functions
         2f4a2f7a23d8302eea86f6fd2441f8642245ddde random: group sysctl functions
         35eafd27cbc5422e699086d3762f93d021741a09 random: defer fast pool mixing to worker
         
