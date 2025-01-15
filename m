From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Wed, 15 Jan 2025 21:07:55 -0000
Message-Id: <173697527546.1773258.10513054709172307473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: a3a8799165ff83bb764fd800c6559c3cba0ddac3
    new: 0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c
    log: |
         2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
         81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
         bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
         0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
         
