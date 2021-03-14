From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 14 Mar 2021 21:44:38 -0000
Message-Id: <161575827872.1505.1411732331974206584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70404fe3030ec2dcf339a9730bc03bf0e1f2acf5
    new: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    log: |
         c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
         1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
         
  - ref: refs/tags/v5.12-rc3
    old: 0000000000000000000000000000000000000000
    new: a6d574dee98b6bc676391ba747e348b7705732c0
