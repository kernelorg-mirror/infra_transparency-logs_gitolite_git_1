From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 21 May 2021 02:01:35 -0000
Message-Id: <162156249564.2704.11548292348147450284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6f1f4cc13c421ba2a812060287cd322a8364d9bb
    new: c439c3306fea10eead49d0c628823c1ac95a39c2
    log: |
         ab57e9d403125440407675fc7a2966c60ab89d17 erofs: fix error return code in erofs_read_superblock()
         c439c3306fea10eead49d0c628823c1ac95a39c2 erofs: remove the occupied parameter from z_erofs_pagevec_enqueue()
         
