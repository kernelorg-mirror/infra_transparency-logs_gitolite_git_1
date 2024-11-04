From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 04 Nov 2024 17:49:35 -0000
Message-Id: <173074257522.1283539.9541528299517330503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 341468e0ab4bb1b26ad0b0cee7c6db4bf283043a
    new: 2a8f6153e1c2db06a537a5c9d61102eb591776f1
    log: |
         05df01668490c670aeafe002cfa63334687b012f block: update blk_stack_limits documentation
         e494c3dce6981c0b19fee79928b293a1cf0af867 block: remove the max_zone_append_sectors check in blk_revalidate_disk_zones
         2a8f6153e1c2db06a537a5c9d61102eb591776f1 block: pre-calculate max_zone_append_sectors
         
  - ref: refs/heads/for-6.13/io_uring
    old: 16a6e0430fcfb38e80477a72079c84c612457e91
    new: cc909543d239912669b14250e796bbd877f8128a
    log: |
         d54db33e51090f68645fecb252a3ad22f28512cf io_uring/napi: protect concurrent io_napi_entry timeout accesses
         613dbde4863699fe88e601ddd7315f04c1aa3239 io_uring/napi: fix io_napi_entry RCU accesses
         e17bd6f1106d8c45e186a52d3ac0412f17e657c3 io_uring/napi: improve __io_napi_add
         6710c043c8e9d8fa9649fffd8855e3ad883bf001 io_uring/napi: Use lock guards
         c596060fbe5a1c094d46d8f7191a866879fe6672 io_uring/napi: clean up __io_napi_do_busy_loop
         cc909543d239912669b14250e796bbd877f8128a io_uring/napi: add static napi tracking strategy
         
  - ref: refs/heads/for-next
    old: db47a988ff517d023faf6a7e9e85101841c96a2a
    new: b872afe6c5f26a7f673de96ac221e5e9825a64a7
    log: |
         05df01668490c670aeafe002cfa63334687b012f block: update blk_stack_limits documentation
         e494c3dce6981c0b19fee79928b293a1cf0af867 block: remove the max_zone_append_sectors check in blk_revalidate_disk_zones
         2a8f6153e1c2db06a537a5c9d61102eb591776f1 block: pre-calculate max_zone_append_sectors
         0f582b867a672b6fdd213ee4b0d1f3de0681127c Merge branch 'for-6.13/block' into for-next
         d54db33e51090f68645fecb252a3ad22f28512cf io_uring/napi: protect concurrent io_napi_entry timeout accesses
         613dbde4863699fe88e601ddd7315f04c1aa3239 io_uring/napi: fix io_napi_entry RCU accesses
         e17bd6f1106d8c45e186a52d3ac0412f17e657c3 io_uring/napi: improve __io_napi_add
         6710c043c8e9d8fa9649fffd8855e3ad883bf001 io_uring/napi: Use lock guards
         c596060fbe5a1c094d46d8f7191a866879fe6672 io_uring/napi: clean up __io_napi_do_busy_loop
         cc909543d239912669b14250e796bbd877f8128a io_uring/napi: add static napi tracking strategy
         b872afe6c5f26a7f673de96ac221e5e9825a64a7 Merge branch 'for-6.13/io_uring' into for-next
         
