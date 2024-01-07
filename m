From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 07 Jan 2024 21:37:01 -0000
Message-Id: <170466342119.16950.14269666477318558365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 1ea46c6d43475fbdf97404dec28a58036d505bc3
    new: 4ca36874306b39ed5bfce5a50e289f966f485334
    log: |
         27da59e6ac577975e16c10ab2ca53e65a7501bdd Makefile: Add rules to use rsvg-convert for SVG --> PDF conversion
         12c5daa32b75b45ddb894a2f448296e9523dcaf2 Makefile: Don't use rsvg-convert < 2.57
         a40ad326ea2245439fc3464d167e64dbc05a6813 Makefile: Allow rsvg-convert 2.52
         c26b747cb01ce125e72c72ac317fbf4f828f39db Makefile: Use rsvg-convert anyway if no inkscape is found
         f71d92a8766f2227cfce6603c2a565cdb994719b cartoons: Retouch r-2014-Memory-barrier.svg
         02e508151e4148608a4803192d39ca638535c787 FAQ-BUILD: List package for rsvg-convert in package lists
         d61ac6ef0fec770a67ac3fe2f79ac0ef0f2cc80a docker: Add packages for rsvg-convert
         8d621e9cfcd23abbf403ed50c4c42d155a9bfb77 gitlab-ci.yml: Install librsvg instead of inkscape
         0c1053ccedddc74f85799e0eaf7a35abbe62eed9 appendix/toyrcu: Add missing parentheses
         6347bca4053291b66e1acbe074dedf40dfba63c9 appendix/toyrcu: Use \co{} for spin tool
         4ca36874306b39ed5bfce5a50e289f966f485334 appendix/toyrcu: Add missing parentheses for rcu_quiescent_state()
         
