From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 14 Jul 2025 03:32:15 -0000
Message-Id: <175246393541.4056773.5203081534815435004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/erofs-dev
    old: eb1d762d62514bb0da5f17fe02c867e51cea1214
    new: 369ea0009c4c852d56d3c347f60604903b439f35
    log: |
         d53238b614e01266a3d36b417b60a502e0698504 erofs: fix to add missing tracepoint in erofs_readahead()
         99f7619a77a0a2e3e2bcae676d0f301769167754 erofs: fix to add missing tracepoint in erofs_read_folio()
         f5443d0d1ad775927f1473b1c256ef68f2515b9c erofs: use memcpy_to_folio() to replace copy_to_iter()
         27917e8194f91dffd8b4825350c63cb68e98ce58 erofs: address D-cache aliasing
         d31fbdc4c7252846ea80235db8c1a8c932da9d39 erofs: allow readdir() to be interrupted
         96873fc2229f5de65adf470308cdfd1061b2c851 erofs: get rid of {get,put}_page() for ztailpacking data
         934eed98ca20f2123257e47e06e19ad641fd2ebb erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
         369ea0009c4c852d56d3c347f60604903b439f35 erofs: support to readahead dirent blocks in erofs_readdir()
         
