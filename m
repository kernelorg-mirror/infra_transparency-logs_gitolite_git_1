From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 08 Apr 2022 22:31:26 -0000
Message-Id: <164945708695.31201.9609681968500360230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: dd58d43458943d20ff063850670bf54a5242c9c5
    new: 97031db9300654260bc2afb45b3600ac01beaeba
    log: |
         2bd51ba943c5cca9a29f320507b4b93a679ad1e3 build: Fix systemd unit directory detection
         cbe337d6a0ee7d4f0ff9a5c19d14fb5e250df220 build: Fix '-Wall' and '-O2' warnings
         900cfd8e062975215fb522ca47cc6239a5269628 build: Fix test timeouts
         dd61f6a11a5c8bf896f2bda89438e7b67d88825c ndctl,daxctl,util/build: Reconcile 'iniparser' dependency
         97031db9300654260bc2afb45b3600ac01beaeba ndctl/build: Fix 'iniparser' includes due to variances in distros
         
