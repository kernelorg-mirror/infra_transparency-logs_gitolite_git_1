From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 10 Jul 2025 09:08:49 -0000
Message-Id: <175213852926.3440720.7185925231937437071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 552d2b809cbd69eb08fb8256fda1c034c1b00ef3
    new: 934eed98ca20f2123257e47e06e19ad641fd2ebb
    log: |
         d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
         99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
         f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
         27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
         d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
         96873fc2229f5de65adf470308cdfd1061b2c851 erofs: get rid of {get,put}_page() for ztailpacking data
         934eed98ca20f2123257e47e06e19ad641fd2ebb erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         
