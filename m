From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 16 Apr 2024 11:30:25 -0000
Message-Id: <171326702545.26322.9518693095715055896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: bbf96118aa8835c7e34750ac0b161e00c6fb244e
    new: 12f1bfe4b075fdc2ecab72bd06ba826e2d32dd70
    log: |
         a10e6376da86174dfcac96b2202c19ece0e7a4c1 f2fs: fix comment in sanity_check_raw_super()
         2990c4f83cb977fd8773f289cdbfb48d292f70c8 f2fs: remove unnecessary block size check in init_f2fs_fs()
         ab8856b2d7aa3c84ec04e0125e6615a2afc11f3b f2fs: convert f2fs_mpage_readpages() to use folio
         3013d0427ca6b53e8d40dfbde0078b6246b9824d f2fs: convert f2fs_read_single_page() to use folio
         d292ec4d1be626f1eafaabe8d96fb9e0fc4bce8d f2fs: convert f2fs_read_inline_data() to use folio
         abb5353783ee319127a4fc58f26e3f467cd5d21b f2fs: convert f2fs__page tracepoint class to use folio
         3de9b51fe1285ea47ceacece4dab32ba8ed73963 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         e7ddbed60cf9f855bbee2ff7568aeb3153858238 f2fs: introduce written_map to indicate written datas
         12f1bfe4b075fdc2ecab72bd06ba826e2d32dd70 f2fs: zone: don't block IO if there is remained open zone
         
