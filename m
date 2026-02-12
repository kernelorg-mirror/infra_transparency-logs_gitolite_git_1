From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 12 Feb 2026 16:39:44 -0000
Message-Id: <177091438448.2966210.8557770143320550760@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes-unstable
    old: 553b0975820a271d748ca4331b52ead0956ea7fe
    new: d59d7292d8b2f3123450e0ba573da6072fd869ef
    log: |
         7b441a90763ae444719412dcee926ab7a22faf54 kbuild: rpm-pkg: Restrict manual debug package creation
         d59d7292d8b2f3123450e0ba573da6072fd869ef kernel: rpm-pkg: Restore find-debuginfo.sh approach to -debuginfo package
         
