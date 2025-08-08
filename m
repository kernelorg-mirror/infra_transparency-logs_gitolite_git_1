From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 Aug 2025 02:43:54 -0000
Message-Id: <175462103437.2683707.7865473572879956106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing-snitm
    old: a38acac70e0145e2704903c75828240306b2c331
    new: 548d6c59c0b767e837780d665a3f0dd6e3c0ee3c
    log: |
         548d6c59c0b767e837780d665a3f0dd6e3c0ee3c NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
         
