Content-Type: multipart/mixed; boundary="===============7663118628471817068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 Aug 2024 15:49:33 -0000
Message-Id: <172425537327.19446.17515991527994859695@gitolite.kernel.org>

--===============7663118628471817068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 1078ba7f858dd4c796537c7f859af1d212f40359
    new: 830f03fc614b23fa8eb56707cd89241f033edf59
    log: revlist-1078ba7f858d-830f03fc614b.txt

--===============7663118628471817068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1078ba7f858d-830f03fc614b.txt

950aeefb34923fe3c28ade35fe05f24e2c5b1d55 iommufd/device: Fix hwpt at err_unresv in iommufd_device_do_replace()
a6e9c391d45b5865b61e569146304cff72821a5d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
d1aa95e86f178dc597e80228cd9bd81fc3510f34 hid-asus: add ROG Ally X prod ID to quirk list
97155021ae17b86985121b33cf8098bcde00d497 HID: amd_sfh: free driver_data after destroying hid device
c8000deb68365b461b324d68c7ea89d730f0bb85 HID: multitouch: Add support for GT7868Q
1b8f9c1fb464968a5b18d3acc1da8c00bad24fad HID: wacom: Defer calculation of resolution until resolution_code is known
8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
bcc954c6caba01fca143162d5fbb90e46aa1ad80 printk/panic: Allow cpu backtraces to be written into ringbuffer during panic
dfd046d0ced19b6ff5f11ec4ceab0a83de924771 ksmbd: Use unsafe_memcpy() for ntlm_negotiate
76e98a158b207771a6c9a0de0a60522a446a3447 ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
4fdd8664c8a94411a01d11d5ed2f083f105f570a ksmbd: fix spelling mistakes in documentation
7c525dddbee71880e654ad44f3917787a4f6042c ksmbd: Replace one-element arrays with flexible-array members
cf1e515c9a40caa8bddb920970d3257bb01c1421 iommufd/selftest: Make dirty_ops static
b0da640826ba3b6506b4996a6b23a429235e6923 Merge tag 'printk-for-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
6e4436539ae182dc86d57d13849862bcafaa4709 Merge tag 'hid-for-linus-2024081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
dfa079f867f9309adbb29af861db3be64cd297ac tools: Add xdrgen
ce5a83fec1cb94aa3334153783ea7e3dc26ccdfb NFSD: Create an initial nfs4_1.x file
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b311c1b497e51a628aa89e7cb954481e5f9dced2 Merge tag '6.11-rc4-server-fixes' of git://git.samba.org/ksmbd
51f58f8cd2c63754aae47fdc5f0ab296636d3531 Merge branch 'brauner/vfs.mgtime'
12ef2c5eac2c0abbd11ebf09fd1411eed01b1234 Merge branch 'mrchuck/nfsd-next'
0e289df1633ca0df56ae9d9b2ede5420090fbb6f Merge branch 'mrchuck/lkxdrgen'
bd9200a58860da397eb3af87f86cdc30f691f02d nfs: fix the fetch of FATTR4_OPEN_ARGUMENTS
7c7a4ff90afb907fc2544f1b3f2ed265a1967eb8 nfs: fix bitmap decoder to handle a 3rd word
246794106a16fea4245ada04fe9d7b3a0a4c5827 nfsd: implement OPEN_XOR_DELEGATION part of delstid draft
930f73ebfa34c6bfdfb2a097d4b687b6fd0f7a99 nfsd: fix up handling of inode attrs in cb_getattr
65975bb5cc83a76dd74a661a4282816b80a10813 nfsd: add support for FATTR4_OPEN_ARGUMENTS
39cecc725c0a6321222d0feade4c8a86681060db nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
f8d19b4c94511d8c9f5c9bfa03b1bb797072805c fs: add an ATTR_CTIME_DLG flag
fd565b6982f9849dc9e564d528af7501763e0fdb nfsd: drop the ncf_cb_bmap field
830f03fc614b23fa8eb56707cd89241f033edf59 nfsd: add support for delegated timestamps

--===============7663118628471817068==--
