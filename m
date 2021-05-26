Content-Type: multipart/mixed; boundary="===============6523710080332738381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 26 May 2021 13:23:26 -0000
Message-Id: <162203540649.5744.11648844469608629596@gitolite.kernel.org>

--===============6523710080332738381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: 128309480e5b6540e81495652399e8ee4f63bea4
    new: 43af42cbf2a8d9d79e23e06aaaa99915a0ec57cc
    log: revlist-128309480e5b-43af42cbf2a8.txt

--===============6523710080332738381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-128309480e5b-43af42cbf2a8.txt

3a6ad9ea712866dd0546859f4b76e7dbfef63841 f2fs: return success if there is no work to do
0e100cff46dd957c02d1149b45efe3e33201dfbe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
e5743eb6f2e3759d4a288d00ba71ed64cab2e2c0 f2fs: immutable file can have null address in compressed chunk
c7d833f1051172eb4b232db9efebb5f0d0994d38 f2fs: support RO feature
1110ad7d25d7247e069d435e29d8b0608a5e1e40 f2fs: compress: fix to disallow temp extension
b9aabe7856b75d73252fa192d5f61950695f5be7 f2fs: atgc: export entries for better tunability via sysfs
a039b0970037b3035c4f30d9be13f6a4270d10e4 f2fs: avoid attaching SB_ACTIVE flag during mount/remount
b8956f61cd4e639e06b35c0fab6a73dd0b5a943a f2fs: compress: add compress_inode to cache compressed blocks
9c51498cba9504a8517a4ad1d0c5719cce930ca0 f2fs: swap: remove dead codes
d900d695e156b40e1cead30a54b54a6d26f86722 f2fs: swap: support migrating swapfile in aligned write mode
5e5edf9ecd330fe6bae7f92dc7542ddd401ee2e9 f2fs: fix to avoid adding tab before doc section
545b887d0add82b6dbf7ecd881767ec3f6b496da f2fs: reduce expensive checkpoint trigger frequency
43af42cbf2a8d9d79e23e06aaaa99915a0ec57cc f2fs: fix to keep isolation of atomic write

--===============6523710080332738381==--
