Content-Type: multipart/mixed; boundary="===============6900100014817519882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 09 Apr 2026 23:40:45 -0000
Message-Id: <177577804578.2126356.2597491503632921663@gitolite.kernel.org>

--===============6900100014817519882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 5439fe2aa115fa947eacd1b29d5ad485c3ece6b8
    new: bd5173bbd082696b4bbe6a65ecce416ab9944e78
    log: revlist-5439fe2aa115-bd5173bbd082.txt
  - ref: refs/remotes/linus/HEAD
    old: 3036cd0d3328220a1858b1ab390be8b562774e8a
    new: 7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594
    log: |
         d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
         48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
         d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
         532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
         743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
         1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
         45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
         52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
         7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         
  - ref: refs/remotes/linus/master
    old: 3036cd0d3328220a1858b1ab390be8b562774e8a
    new: 7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594
    log: |
         d56c9cca2e7f8f0ad91f37abd4e6357c2318b0db HID: Intel-thc-hid: Intel-quicki2c: Add NVL Device IDs
         48e91af0cbe942d50ef6257d850accdca1d01378 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
         d802d848308b35220f21a8025352f0c0aba15c12 HID: roccat: fix use-after-free in roccat_report_event
         532743944324a873bbaf8620fcabcd0e69e30c36 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
         743677a8cb30b09f16a7f167f497c2c927891b5a HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
         1a2d30aa73140e008e62dc5898e4c2c3b59b35e4 HID: Kysona: Add support for VXE Dragonfly R1 Pro
         45065a5095c7773fb98c35d60c20c3b513540597 Input: add keycodes for contextual AI usages (HUTRR119)
         52f657e34d7b21b47434d9d8b26fa7f6778b63a0 x86: shadow stacks: proper error handling for mmap lock
         7f87a5ea75f011d2c9bc8ac0167e5e2d1adb1594 Merge tag 'hid-for-linus-2026040801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
         

--===============6900100014817519882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5439fe2aa115-bd5173bbd082.txt

d8d3b407552195288d4945e4db7306e6345f28d2 cachefiles: Don't rely on backing fs storage map for most use cases
1c88a0b376002fa3289d13baaf308ce683d8153e netfs: Add the cache object ID to netfs_read/write tracepoints
6f38e8d97c2a0dba0a03e41f06af94838b1450b3 mm: Make readahead store folio count in readahead_control
583acdfa4aed7e155799970b3594474d6420129b netfs: Bulk load the readahead-provided folios up front
40cb83261f8582616b466ee667d977ad7ee572a7 Add a function to kmap one page of a multipage bio_vec
da07f4c9d80e993a9d7951b27e89483488a035b8 iov_iter: Add a segmented queue of bio_vec[]
f722aa0d493c460d4a25216650a5e95acb8d1d64 netfs: Add some tools for managing bvecq chains
e8612f43ed40a4b812c160fb31ec8f62685e63ef netfs: Add a function to extract from an iter into a bvecq
2b745e36f2398babd9018fff92aff4d625dac748 afs: Use a bvecq to hold dir content rather than folioq
622c98fc7b0e30a069bb4d10c8535ec830907878 cifs: Use a bvecq for buffering instead of a folioq
0caa9741dad35c7f0999a5b685d4124c73f5aa13 cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
10c485a56d46550006a183509ad4d09d18cce5b9 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
72d059aa1d9221ee2cc0755d4baa5bcd82017a7e cifs: Remove support for ITER_FOLIOQ from smb_extract_iter_to_rdma()
ef4bfa096d5ad063c6f56720afdde7581477f357 netfs: Remove netfs_alloc/free_folioq_buffer()
f11f6c91930b6a9633a09cf18698ba2f1f371e8f netfs: Remove netfs_extract_user_iter()
ff24e6976988b679e1fe0def665cfba8f9816779 iov_iter: Remove ITER_FOLIOQ
7feda651ff0c2aa859d96e5b7009a6980e7d8a61 netfs: Remove folio_queue and rolling_buffer
b09c616cf224f734c897b87d6ad8840fde497285 netfs: Check for too much data being read
6f39c7d6775f2c6aaf9ddea1925c6243eb51b773 netfs: Limit the minimum trigger for progress reporting
bd5173bbd082696b4bbe6a65ecce416ab9944e78 netfs: Combine prepare and issue ops and grab the buffers on request

--===============6900100014817519882==--
