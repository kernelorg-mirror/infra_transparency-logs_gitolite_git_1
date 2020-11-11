Content-Type: multipart/mixed; boundary="===============2347334952971850056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Nov 2020 16:50:04 -0000
Message-Id: <160511340407.27974.4929523385516410315@gitolite.kernel.org>

--===============2347334952971850056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 6d95853fb8eeab03fb1a3c290b5ec96f002eecfc
    new: 9628048add7d24e2d30928c6c111695883cea3c0
    log: revlist-6d95853fb8ee-9628048add7d.txt
  - ref: refs/heads/for-5.11/block
    old: 0000000000000000000000000000000000000000
    new: 02e4261ebb7298bae7ba18cc9e9a54d261069d30
  - ref: refs/heads/for-5.11/drivers
    old: 0000000000000000000000000000000000000000
    new: 238f3e1b22f99f6176bbd653794f9d5b34f49cd3

--===============2347334952971850056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d95853fb8ee-9628048add7d.txt

f0f90ecff6664fbceb1aae0bdee6bb0e36072d0f mtd_blkdevs: don't override BLKFLSBUF
39b44cce3f2e1236a98b405cdd91d5b1fbd4a848 block: don't call into the driver for BLKFLSBUF
3a76b5af0d64d7fdca82b3ccc81d18fc8d971f72 block: add a new set_read_only method
cb1c3bc92391e329d737bc59bf6d7b4ca7328a40 rbd: implement ->set_read_only to hook into BLKROSET processing
682c3506388a963ccd0319f7101f7c81495ed6d6 md: implement ->set_read_only to hook into BLKROSET processing
19086094bede7d3a2ac6879839892e77c23bacef dasd: implement ->set_read_only to hook into BLKROSET processing
8c44a0c181a7cac3e014c27bf52064fdefa148a8 block: don't call into the driver for BLKROSET
6268ed60ef9c15b57e2f774a4523af164aacd304 loop: use set_disk_ro
a4b80fecc5db4e37780d173df73a7b31e00f2c21 block: remove set_device_ro
a39dea349e590f989cfea98ae7038825b8e257fa block: remove __blkdev_driver_ioctl
36bc099aa51175d9f38cdd310edc12e04b6d69d7 block: cleanup del_gendisk a bit
dfeba8c4df7e1f1d883fa59ae3dcc7cb8d187327 block: open code kobj_map into in block/genhd.c
42ecacb68bcc56ab21b8c4f6ff19160bb163da0b block: split block_class_lock
0c0d6067af28e5a7cd9e256a1c734f0df6775592 block: rework requesting modules for unclaimed devices
cf63f45eab24271c964ee9c7138fcf3d09b86ec5 block: add an optional probe callback to major_names
23bfa228ee47fd0480297c10a6b5c26da41a0583 ide: remove ide_{,un}register_region
724dd498525085c5396fd296b43fd51a498ee8db swim: don't call blk_register_region
bfaf1a1ddc22d3402cbf9fd69ceb4b1a5c5cf6cc sd: use __register_blkdev to avoid a modprobe for an unregistered dev_t
b7934d67768362f4689a529cd3099900a305ef88 brd: use __register_blkdev to allocate devices on demand
e03fe2384b2d0a23bafc653f675bbbabc31389ec loop: use __register_blkdev to allocate devices on demand
7423f458e744f9a62eeec404de6ce705490832b7 md: use __register_blkdev to allocate devices on demand
bfec6d4882c5597b56dd1d48e3e6e37abe5b1b6b ide: switch to __register_blkdev for command set probing
3054c119eea1f4538fcdedcf974b03061262744d floppy: use a separate gendisk for each media format
90536f6c4a7130170de7839f9644edf718c5eb68 amiflop: use separate gendisks for Amiga vs MS-DOS mode
33ecf47817f94b6711aeb15e7fd9086fff4fac46 ataflop: use a separate gendisk for each media format
557395100543db9a62d6b1bc99364aab031a40ac z2ram: reindent
348f54491f1f99ca3e1f487ebc5c8d4686faedf4 z2ram: use separate gendisk for the different modes
02e4261ebb7298bae7ba18cc9e9a54d261069d30 block: switch gendisk lookup to a simple xarray
d96af152facb93ffd20e8e2308e23ee60524c5f2 s390/cio: Export information about Endpoint-Security Capability
3bde9ca2484babf690f285c09c1233fb3a0d7a6f s390/cio: Provide Endpoint-Security Mode per CU
9259f16390d1a57a82c4c148b4901b06d364893e s390/cio: Add support for FCES status notification
bd36693a35409f60cad28f0b886549760912cd1d s390/dasd: Remove unused parameter from dasd_generic_probe()
446e5079db9d47beb5d7a4cf0776b49b3d64fdbd s390/dasd: Move duplicate code to separate function
ac37c975e6dda31cf361bbae86616816c1c6b2be s390/dasd: Store path configuration data during path handling
97c9ee39107bc96cf00579a461aafe078480d564 s390/dasd: Fix operational path inconsistency
efb8837bde113034a86ead706ca0f7f99233cca3 s390/dasd: Display FC Endpoint Security information via sysfs
c0563160aa47fb738e8aae20c50f220b6bb7dc94 s390/dasd: Prepare for additional path event handling
238f3e1b22f99f6176bbd653794f9d5b34f49cd3 s390/dasd: Process FCES path event notification
790d02ef8d26e28a8e12975f2ca308738b3a0ffd Merge branch 'for-5.11/block' into for-next
9628048add7d24e2d30928c6c111695883cea3c0 Merge branch 'for-5.11/drivers' into for-next

--===============2347334952971850056==--
