From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 29 Dec 2021 23:50:23 -0000
Message-Id: <164082182388.23878.8608375175574039497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: e490cb2dd79a6c276e2c3830804b84c518fdce0a
    new: bbf85536b12d6cb22bd008cb9cd5b10c26629aec
    log: |
         ad9d8db628d302d0a811065d3b71934b3f534732 linkage: add SYM_{ENTRY,START,END}_AT()
         be83cd9d699afd9c7af90193931868b87fb3d097 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
         88755848ffe31cb63490efd3c051875d9ac7190c arm64: remove __dma_*_area() aliases
         f3537db7c5d19c28d2503861e07a8d30a6b50591 arm64: clean up symbol aliasing
         b13bfd631f36f6043de73e64415056413e147e85 x86: clean up symbol aliasing
         93f77115a1c9e2448983655e2ca3dce476eb75c9 linkage: remove SYM_FUNC_{START,END}_ALIAS()
         bbf85536b12d6cb22bd008cb9cd5b10c26629aec tools: update x86 string routines
         
