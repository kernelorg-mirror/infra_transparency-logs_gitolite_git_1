From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 11 Jul 2025 20:04:21 -0000
Message-Id: <175226426100.1286794.7595682166435201927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: b44686c8391b427fb1c85a31c35077e6947c6d90
    log: |
         d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
         99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
         f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
         27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
         d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
         b44686c8391b427fb1c85a31c35077e6947c6d90 erofs: fix large fragment handling
         
