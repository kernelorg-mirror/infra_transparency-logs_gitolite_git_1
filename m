Content-Type: multipart/mixed; boundary="===============0337889570884422309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 05 Mar 2026 18:06:01 -0000
Message-Id: <177273396101.17987.11410007702844871212@gitolite.kernel.org>

--===============0337889570884422309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02
    new: c107785c7e8dbabd1c18301a1c362544b5786282
    log: revlist-ecc64d2dc9ff-c107785c7e8d.txt

--===============0337889570884422309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc64d2dc9ff-c107785c7e8d.txt

a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux

--===============0337889570884422309==--
