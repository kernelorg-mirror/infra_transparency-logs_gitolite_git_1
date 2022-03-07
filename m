Content-Type: multipart/mixed; boundary="===============8295641555270238299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 07 Mar 2022 09:37:26 -0000
Message-Id: <164664584671.11192.4951797192834972815@gitolite.kernel.org>

--===============8295641555270238299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-next
    old: 441331efba69602506da6733ee06016166f614ab
    new: e06b589ece079af8948d7a256b306bb68ff1433d
  - ref: refs/heads/netfs-lib
    old: 29a335bdceec38ecc4bfffb33f5b0699e5b3ff2e
    new: 733ac9138cc840b9768427fdea8ae97304f90ceb
    log: revlist-29a335bdceec-733ac9138cc8.txt

--===============8295641555270238299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a335bdceec-733ac9138cc8.txt

a82ce80df3cd3c0c9cbe315ffad86076027476f9 cachefiles: Fix incorrect length to fallocate()
f16f52d5473ced024e11b995378ebc5bdfba4cef netfs: Add a procfile to list in-progress requests
df680a83b164ac2ebee099a78ca23f80f7d27580 mm: Export PageHeadHuge()
3f79c0bd6faad143d7d951b1fd5cca7950b68fad iov_iter: Add a function to extract an iter's buffers to a bvec iter
ee398683f8ca001b227abfd2bea5a7e37329a0e8 iov_iter: Add a general purpose iteration function
c91c6efa23789f8172f41e433c4bbb70d1547deb netfs: Add an iov_iter to the read subreq for the network fs/cache to use
82e398d972a7e21ffdccf0ffcdb24e65955f9f45 netfs: Track pages for buffered I/O in netfs_io_request
868983a6c111de93117942fb334e9640da6da4e3 netfs: Track the fpos above which the server has no data
288e82c4bbac15c7655c0b1f4b4d76002b37d942 netfs: Unstatic netfs_rreq_completed()
5ddd4dc7cd1dd78112bd09a907a124352c97256e netfs: Provide invalidatepage and releasepage calls
01012f06dedc6e2c0849fd81f18db3b5d634b9b1 netfs, fscache: Make netfslib depend on fscache
7863842800eabc1fcfddf05cf23a711a5b5a35df netfs: Add rsize to netfs_i_context
3d02792e4789e4b3400cf2ff925a071e449385e3 netfs: Implement support for DIO read
c8d4ce29c5731f9591b00f42d86a7b92fb9f6588 afs: Enable DIO read through netfslib
733ac9138cc840b9768427fdea8ae97304f90ceb 9p: Use netfslib read DIO helper

--===============8295641555270238299==--
