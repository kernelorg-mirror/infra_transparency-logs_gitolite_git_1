Content-Type: multipart/mixed; boundary="===============8210361354994572144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 16 Feb 2023 21:16:53 -0000
Message-Id: <167658221320.9191.8089701741837175698@gitolite.kernel.org>

--===============8210361354994572144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-cifs
    old: e62ee9fc504405072aa115eae4be48bcde3a128c
    new: 5e3d1b46d7c18ce489b4d54fcd1db9055999ebb5
    log: revlist-e62ee9fc5044-5e3d1b46d7c1.txt
  - ref: refs/tags/iov-extract-base
    old: 39431f710b21c7b721db48c369b79b085ae86f68
    new: ac1afff645bb9f0ba96f45fe41ada895eb2c278a
    log: |
         12396d59d79c4c144fc1acca5fbabb7c16c3544c mm: Pass info, not iter, into filemap_get_pages()
         93cc2a9666b87d7663be4158e5f0c86a5be19188 splice: Add a func to do a splice from a buffered file without ITER_PIPE
         1ca645cc05353582d10be8bc060b183a775c4aa8 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
         c4b1a375c6848d709c4eb2c9fbd38c1753b02c43 iov_iter: Define flags to qualify page extraction.
         ac1afff645bb9f0ba96f45fe41ada895eb2c278a iov_iter: Add a function to extract a page list from an iterator
         

--===============8210361354994572144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62ee9fc5044-5e3d1b46d7c1.txt

12396d59d79c4c144fc1acca5fbabb7c16c3544c mm: Pass info, not iter, into filemap_get_pages()
93cc2a9666b87d7663be4158e5f0c86a5be19188 splice: Add a func to do a splice from a buffered file without ITER_PIPE
1ca645cc05353582d10be8bc060b183a775c4aa8 splice: Add a func to do a splice from an O_DIRECT file without ITER_PIPE
c4b1a375c6848d709c4eb2c9fbd38c1753b02c43 iov_iter: Define flags to qualify page extraction.
ac1afff645bb9f0ba96f45fe41ada895eb2c278a iov_iter: Add a function to extract a page list from an iterator
4405074d18649e52cb127bc5db9cd3a34607d5e2 splice: Export filemap/direct_splice_read()
aeec0e2ac0ca909576566ca629c9d5ad69f22bab cifs: Implement splice_read to pass down ITER_BVEC not ITER_PIPE
cea7d9f04864c30f031cf2f5bb63539ae9be913d netfs: Add a function to extract a UBUF or IOVEC into a BVEC iterator
8ba1daac288fabea728adefcccd12b20f76d2ec8 netfs: Add a function to extract an iterator into a scatterlist
90cde82f137fd75ff8e5df75869f115ca6f105ff cifs: Add a function to build an RDMA SGE list from an iterator
050cebb4b11b861f581a106a41cb51945814de94 cifs: Add a function to Hash the contents of an iterator
f87770b91e06b7d968c13407ff28b49768b55c03 cifs: Add some helper functions
75801b5e14fb4132a44936f1e4a10a01ee6873df cifs: Add a function to read into an iter from a socket
7313e540d90910705486330851c936f0d221e3f8 cifs: Change the I/O paths to use an iterator rather than a page list
e014507b27ff8cb53804781ce58e75cc8c6a5180 cifs: Build the RDMA SGE list directly from an iterator
dca7a5950efc6c292512d69ae1c3b410ea72922f cifs: Remove unused code
5e3d1b46d7c18ce489b4d54fcd1db9055999ebb5 cifs: DIO to/from KVEC-type iterators should now work

--===============8210361354994572144==--
