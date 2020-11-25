Content-Type: multipart/mixed; boundary="===============3733406557750571343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 25 Nov 2020 00:41:48 -0000
Message-Id: <160626490887.17562.6501488889264553307@gitolite.kernel.org>

--===============3733406557750571343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 58758acd3693376fa6b9776b62d77f89264fdf78
    new: dddaf47e9acd9c8b1f252c75031f69f082bab4a1
    log: revlist-58758acd3693-dddaf47e9acd.txt

--===============3733406557750571343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58758acd3693-dddaf47e9acd.txt

98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
78aec9bb1f3c79e4570eb50260d6320063f823a2 ARC: bitops: Remove unecessary operation and value
5f840df591a9554e4e1355ef1f8946bc2120ca9f ARC: mm: fix spelling mistakes
e42404fa10fd11fe72d0a0e149a321d10e577715 ARC: stack unwinding: don't assume non-current task is sleeping
f737561c709667013d832316dd3198a7fe3d1260 ARC: stack unwinding: reorganize how initial register state setup
1179f170b6f0af7bb0b3b7628136eaac450ddf31 s390: fix fpu restore in entry.S
b1489422041ba58f224270480d8241be24f0f8dd Merge tag 'arc-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
80145ac2f739558e66bd8789df3414bc0e111c58 Merge tag 's390-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
159e1de201b6fca10bfec50405a3b53a561096a8 fscrypt: add fscrypt_is_nokey_name()
75d18cd1868c2aee43553723872c35d7908f240f ext4: prevent creating duplicate encrypted filenames
bfc2b7e8518999003a61f91c1deb5e88ed77b07d f2fs: prevent creating duplicate encrypted filenames
76786a0f083473de31678bdb259a3d4167cf756d ubifs: prevent creating duplicate encrypted filenames
234f1b7f8daf112655c87f75ae8932564f871225 fscrypt: remove unnecessary calls to fscrypt_require_key()
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
4a4b8721f1a5e4b01e45b3153c68d5a1014b25de fscrypt: simplify master key locking
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c77016a8f10e436d35c1bbdc6a9ed67bacc43037 ext4: remove ext4_dir_open()
276fc681ea66c4b4c3bb86d6fbce3b9353166cd0 f2fs: remove f2fs_dir_open()
63085114d00a3c48ab8fd737b309399ac7f1a97a ubifs: remove ubifs_dir_open()
2266dc2d965622debe054ffd89dc334c8ba7ffa1 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
0720a38763741be6bdffecafb1587f29385d705b fscrypt: introduce fscrypt_prepare_readdir()
0e906c03904e4164599923ada8062ceac6006ec3 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
49b4f1c04f2d262d85b54b128d6299fbc60ab2c8 fscrypt: move fscrypt_require_key() to fscrypt_private.h
150f1f39177e21eaa3570244bf69155bfd271e90 fscrypt: unexport fscrypt_get_encryption_info()
ccd3f2ea3d71d3956a2ba28b1ffd8b1383b2245d fscrypt: allow deleting files with unsupported encryption policy
dddaf47e9acd9c8b1f252c75031f69f082bab4a1 Merge remote-tracking branches 'cryptodev/master', 'f2fs/dev', 'fscrypt/fsverity', 'ebiggers/fscrypt-pending', 'ebiggers/mmc-pending', 'ebiggers/random-pending' and 'ebiggers/vfs-pending' into testing

--===============3733406557750571343==--
