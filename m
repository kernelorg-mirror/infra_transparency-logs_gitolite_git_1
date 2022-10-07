From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 07 Oct 2022 11:45:48 -0000
Message-Id: <166514314853.5786.6063283244651080030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 4c2b84b147112c28df652e3ed4b814d867a9646f
    new: bb41dc405cba7babd8b9f6f02e415ed5c99c0994
    log: |
         da32dfaa91828c8cde810393aa4cafdc42908299 arm64/nmi: Introduce assembly macros for managing all interrupts
         bb41dc405cba7babd8b9f6f02e415ed5c99c0994 arm64/mm: Disable all interrupts while replacing TTBR1
         
