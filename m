From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 23 Feb 2023 08:00:30 -0000
Message-Id: <167713923032.19325.14177860909471556893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 261888f15873464b164ede5bb68aaecb06706f50
    new: 9796957aa6d9b9b02eb6ba1488f6c73050a65bc7
    log: |
         4bdf22803f9a41329694e0c3c82189635dccdcd0 lib/colors: ensure fallback to system directory
         ceb5354ca64106d3ee222f78167929e70977ccef tests: add function to inhibit loading of custom colorschemes
         bfd08699982a2f2f49410a0c7db0548b327f8504 cal: (tests) prevent loading of custom colorschemes
         9796957aa6d9b9b02eb6ba1488f6c73050a65bc7 dmesg: (tests) prevent loading of custom colorscheme
         
