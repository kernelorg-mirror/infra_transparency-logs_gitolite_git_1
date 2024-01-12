Content-Type: multipart/mixed; boundary="===============3419419685739485385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 12 Jan 2024 20:31:40 -0000
Message-Id: <170509150009.26833.9769043394515121685@gitolite.kernel.org>

--===============3419419685739485385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: 306e1103320f9fceebd49d1641a09014c902685b
    new: 4b14e88566eca702fc64b310bc73082eba73ddb9
    log: revlist-306e1103320f-4b14e88566ec.txt
  - ref: refs/heads/netfs-lib-2
    old: dd04d349c65fc8ea2fc7563f751b4519249c0c5a
    new: 59d214dbb4ab3dc9f38b8c7b389f29ef421369b6
    log: revlist-dd04d349c65f-59d214dbb4ab.txt

--===============3419419685739485385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306e1103320f-4b14e88566ec.txt

6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
4f524f914e556c0da23a6e0f83369d0232a75f5d cifs: Pass unbyteswapped eof value into SMB2_set_eof()
285ef3e3524427e7d75d0248e777ad9407e11667 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
06feee1b0806db4f6486c00671662be8e8693f70 cifs: Share server EOF pos with netfslib
34c02b4e0eb0bb045384df1a75fa7ab7e4f0eb53 cifs: Set zero_point in the copy_file_range() and remap_file_range()
f4bb9384608d331674dfe02774e7bfa827a51943 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
82ca9967a05d08dfa1c92573bb9bd8babc1ba195 cifs: Use more fields from netfs_io_subrequest
af3b1809286eed874c3bd95f31652f05f4a997d3 cifs: Make wait_mtu_credits take size_t args
215d4b24984378e9c73cccd3b5081a9feb7c29f5 cifs: Implement netfslib hooks
4d0a40c3b70ee851884d2e53f767c006d2027c8d cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
ff9b8d6fc802e15b6e2d434aa7a3c5468e8417b3 cifs: Cut over to using netfslib
f94873f209c1d93e2cb123d134f94544aea1e257 cifs: Remove some code that's no longer used, part 1
0b06de5e3e1071bc525d8c24ce95d8b79900748c cifs: Remove some code that's no longer used, part 2
4b14e88566eca702fc64b310bc73082eba73ddb9 cifs: Remove some code that's no longer used, part 3

--===============3419419685739485385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd04d349c65f-59d214dbb4ab.txt

6c2c1e0009e97381a032d8c84747a46082fd327c 9p: Do a couple of cleanups
252cf7b2eaf7cb904580ffbb0126d23411bcb43d 9p: Use length of data written to the server in preference to error
040a82be54c09a72162a3db2f5cd2ba289c0f224 netfs: Rearrange netfs_io_subrequest to put request pointer first
43833f2ba5ce1543148a1b7cdd2513f5a663a17c netfs: Fix proc/fs/fscache symlink to point to "netfs" not "../netfs"
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
c7d534f1556ac4a173e9298143a9825b1fa9fb48 netfs: Provide minimum blocksize parameter
f9a6fbe910069728d9a980951f83c40f55f25502 netfs: Add bounce buffering support
bc25a42a947576a17efba0f75c0cdbef679f1ed7 netfs: Implement bounce-buffering for unbuffered/DIO read
cddccbd1f62e1a292dd2345a7faacb25054ec65d netfs: Make netfs_skip_folio_read() take account of blocksize
fb383ad6fc9474c642d9addda2a3b0f885ab0322 netfs: Perform content encryption
076dbb1511d149aa74de096b2b97a8093517a000 netfs: Decrypt encrypted content
90a7e5ddcb87ba9af1db0b55c23815c0f3ddccea netfs: Support decryption on ubuffered/DIO read
59d214dbb4ab3dc9f38b8c7b389f29ef421369b6 netfs: Support encryption on Unbuffered/DIO write

--===============3419419685739485385==--
