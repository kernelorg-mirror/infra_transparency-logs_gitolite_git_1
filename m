Content-Type: multipart/mixed; boundary="===============0198415027232586945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Jan 2025 15:26:01 -0000
Message-Id: <173574516174.1172919.9718663896914826116@gitolite.kernel.org>

--===============0198415027232586945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 684ebeadf7a6e097d8e84194fcfbdf315bf64ec3
    new: 6ba1762f18ac22d1ff263b5ef1500e9703b12c4d
    log: revlist-684ebeadf7a6-6ba1762f18ac.txt

--===============0198415027232586945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-684ebeadf7a6-6ba1762f18ac.txt

f15ba7d8c8b39876ed3631b3f42739774adc31d6 NFSD: Encode COMPOUND operation status on page boundaries
d12f69425d2265e34aab624b9fe19373221bc5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
77e5a36c2aa304eb1ecc5b71a2d1a07e8d4cae12 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
bcfa369f0c6a8d39149fdae55a50414e64cab670 NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
0ba3fe432c1be130dd1f6ff78c3638b70d6b7254 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
e21f386ccc91091a079957ebb54dbf9bfbdc5e14 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
f6e39cd1d2c371861f750ff3a7348484625cb0ea NFSD: Refactor nfsd4_do_encode_secinfo() again
07c33da8b445d6d70645ea6813eb599cdb5c319e NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
6ba1762f18ac22d1ff263b5ef1500e9703b12c4d SUNRPC: Document validity guarantees of the pointer returned by reserve_space

--===============0198415027232586945==--
