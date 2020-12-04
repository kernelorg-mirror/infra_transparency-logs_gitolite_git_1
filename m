Content-Type: multipart/mixed; boundary="===============5378469840204855012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 04 Dec 2020 16:50:03 -0000
Message-Id: <160710060390.19451.2048726107678521583@gitolite.kernel.org>

--===============5378469840204855012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/block
    old: acaf523a7bf226b28504306c1cfee194520123b3
    new: 4498a8536c8167a337415824e1b476faff492f19
    log: revlist-acaf523a7bf2-4498a8536c81.txt
  - ref: refs/heads/for-5.11/drivers
    old: 3b9351f0fd14f2e9ef3141f0d894076517400e6e
    new: 64e8a6ece1a5b1fa21316918053d068baeac84af
    log: |
         ce9fe18abb7c86a71b545e1cdd60fe333bf462a3 block/rnbd-clt: Make path parameter optional for map_device
         91f4acb2801ce4985483b0fa174bbe995d105417 block/rnbd-clt: support mapping two devices with the same name from different servers
         47479b795490f146ff045ec3ee5a724bbce294f0 Documentation/ABI/rnbd-clt: fix typo in sysfs-class-rnbd-client
         7578d5cd1e0fe71736970372fcf96341d69f2234 Documentation/ABI/rnbd-clt: session name is appended to the device path
         786998050cbc8ead32e6e9fcda2facb3bf3d198d block/rnbd-srv: close a mapped device from server side.
         765c5c56ffde0a555ce69559ab275395fb1a12a9 Documentation/ABI/rnbd-srv: add document for force_close
         d3a95ccaaf4df94743a958c90ab85f4703e3a687 block/rnbd: call kobject_put in the failure path
         64e8a6ece1a5b1fa21316918053d068baeac84af block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
         
  - ref: refs/heads/for-next
    old: 508901b503e350ff845648de88ed8d827463e21f
    new: c81fe5a60fbce6674650f6d1822aa464b8c008da
    log: revlist-508901b503e3-c81fe5a60fbc.txt

--===============5378469840204855012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acaf523a7bf2-4498a8536c81.txt

b81b8f40c5b43dcb2ff473236baccc421706435f block: remove the unused block_sleeprq tracepoint
e8a676d61c07eccfcd9d6fddfe4dcb630651c29a block: simplify and extend the block_bio_merge tracepoint class
eb6f7f7cd3af0f67ce57b21fab1bc64beb643581 block: remove the request_queue argument to the block_split tracepoint
1c02fca620f7273b597591065d366e2cca948d8f block: remove the request_queue argument to the block_bio_remap tracepoint
a54895fa057c67700270777f7661d8d3c7fda88a block: remove the request_queue to argument request based tracepoints
a177025996f5d5f5111ff742e528390eaba04963 brd: remove the end of device check in brd_do_bvec
8b73139ac72d0a665267afbc1963063e015e48ca dcssblk: remove the end of device check in brd_do_bvec
051707baf43bc59f8683f734580819501e8c1c0a block: store a block_device pointer in struct bio
260a23c6162e8a42a97390ba974c3da6a0b1fc00 block: simplify submit_bio_checks a bit
b109736258b624bdaa0cd012b324f0d1ed8bdacf block: use ->bi_bdev for bio based I/O accounting
9a1b1bea01fe863b3be638f6a437449b80dbb5b4 blk-mq: use ->bi_bdev for I/O accounting
979bcc5a53fe1fe23544b033bf2a16eba7811e94 block: add a disk_uevent helper
6c8ca11d2ed46d6eaad8c0063713550cddbbaf18 block: remove DISK_PITER_REVERSE
4498a8536c8167a337415824e1b476faff492f19 block: use an xarray for disk->part_tbl

--===============5378469840204855012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508901b503e3-c81fe5a60fbc.txt

ce9fe18abb7c86a71b545e1cdd60fe333bf462a3 block/rnbd-clt: Make path parameter optional for map_device
91f4acb2801ce4985483b0fa174bbe995d105417 block/rnbd-clt: support mapping two devices with the same name from different servers
47479b795490f146ff045ec3ee5a724bbce294f0 Documentation/ABI/rnbd-clt: fix typo in sysfs-class-rnbd-client
7578d5cd1e0fe71736970372fcf96341d69f2234 Documentation/ABI/rnbd-clt: session name is appended to the device path
786998050cbc8ead32e6e9fcda2facb3bf3d198d block/rnbd-srv: close a mapped device from server side.
765c5c56ffde0a555ce69559ab275395fb1a12a9 Documentation/ABI/rnbd-srv: add document for force_close
d3a95ccaaf4df94743a958c90ab85f4703e3a687 block/rnbd: call kobject_put in the failure path
64e8a6ece1a5b1fa21316918053d068baeac84af block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b81b8f40c5b43dcb2ff473236baccc421706435f block: remove the unused block_sleeprq tracepoint
e8a676d61c07eccfcd9d6fddfe4dcb630651c29a block: simplify and extend the block_bio_merge tracepoint class
eb6f7f7cd3af0f67ce57b21fab1bc64beb643581 block: remove the request_queue argument to the block_split tracepoint
1c02fca620f7273b597591065d366e2cca948d8f block: remove the request_queue argument to the block_bio_remap tracepoint
a54895fa057c67700270777f7661d8d3c7fda88a block: remove the request_queue to argument request based tracepoints
a177025996f5d5f5111ff742e528390eaba04963 brd: remove the end of device check in brd_do_bvec
8b73139ac72d0a665267afbc1963063e015e48ca dcssblk: remove the end of device check in brd_do_bvec
051707baf43bc59f8683f734580819501e8c1c0a block: store a block_device pointer in struct bio
260a23c6162e8a42a97390ba974c3da6a0b1fc00 block: simplify submit_bio_checks a bit
b109736258b624bdaa0cd012b324f0d1ed8bdacf block: use ->bi_bdev for bio based I/O accounting
9a1b1bea01fe863b3be638f6a437449b80dbb5b4 blk-mq: use ->bi_bdev for I/O accounting
979bcc5a53fe1fe23544b033bf2a16eba7811e94 block: add a disk_uevent helper
6c8ca11d2ed46d6eaad8c0063713550cddbbaf18 block: remove DISK_PITER_REVERSE
4498a8536c8167a337415824e1b476faff492f19 block: use an xarray for disk->part_tbl
5e2415e2f53b8a54e1606335daf2b5804748ef79 Merge branch 'for-5.11/block' into for-next
c81fe5a60fbce6674650f6d1822aa464b8c008da Merge branch 'for-5.11/drivers' into for-next

--===============5378469840204855012==--
