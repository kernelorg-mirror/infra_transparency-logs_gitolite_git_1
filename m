From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jan 2024 22:42:37 -0000
Message-Id: <170509935727.24046.17561849090974334984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ptrace-za-zt
    old: 6f32d8c2b08c620c488ba39126885d4adbcdf636
    new: 3664abc5ef8002b9b5d69df54574d64097dd6700
    log: |
         8b12867ec96e1887ff4d58fcf92e5c1d6fd201e2 EDITME: cover title for arm64-fix-ptrace-za-zt
         3664abc5ef8002b9b5d69df54574d64097dd6700 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
         
