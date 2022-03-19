From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Sat, 19 Mar 2022 16:44:14 -0000
Message-Id: <164770825422.13378.10029597227836153173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220315-testing
    old: 61e34ec4af3529c1da3eb5b15a26aaea45ea453b
    new: 0516ee34bcd08777cdf851b6f1859659931798ca
    log: |
         8c9fe1505f4e1a07560f37603668bd6249ac313b mdadm/systemd: remove KillMode=none from service file
         ca80a485772dfe05a8c43dce09511ec69bf32250 Replace error prone signal() with sigaction()
         80b3b1e89bfbbbe2351adef61580ff5ba571f215 Optimize signal setting in alert() function.
         98a3f00531ea598ac939c2db1f38b72951a30a9d mdadm: Respect config file location in man
         844a8ecb593bbf3008b15b58581cee2effe1e2e0 mdadm: Update ReadMe
         f1f4724c4e4af54cd4cb784e036f039b31e7ba02 mdadm: Update config man regarding default files and multi-keyword behavior
         0516ee34bcd08777cdf851b6f1859659931798ca mdadm: Update config manual
         
