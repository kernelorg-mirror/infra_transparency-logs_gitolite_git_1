Content-Type: multipart/mixed; boundary="===============5713158644094998598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 17 Mar 2022 18:24:13 -0000
Message-Id: <164754145354.935.12701672213049000219@gitolite.kernel.org>

--===============5713158644094998598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 004542bf926d2b0bb0ad8b080da8a10bba714b21
    new: d3485dd063f11255a7dc5a650933ee85cd3acff3
    log: revlist-004542bf926d-d3485dd063f1.txt
  - ref: refs/heads/netfs-lib
    old: c9ef77f92e7b52cb989d0c28469db00fcaec56ae
    new: 7449b6cf9e8abce7b563eaea31f26aed1ac990bd
    log: |
         cff8b4c95cf9041ca24942ac239a4ce085ddaf75 netfs: Implement support for DIO read
         d1e2ec8d107fdbd9e8cf2b5da80e5093afb33b68 afs: Enable DIO read through netfslib
         7449b6cf9e8abce7b563eaea31f26aed1ac990bd 9p: Use netfslib read DIO helper
         

--===============5713158644094998598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-004542bf926d-d3485dd063f1.txt

cff8b4c95cf9041ca24942ac239a4ce085ddaf75 netfs: Implement support for DIO read
d1e2ec8d107fdbd9e8cf2b5da80e5093afb33b68 afs: Enable DIO read through netfslib
7449b6cf9e8abce7b563eaea31f26aed1ac990bd 9p: Use netfslib read DIO helper
b57286cf8d0a9a4d75d7c8facbcdeef6509c6377 cifs: Miscellaneous bits
e7a881ed431c585cc3a62df3cbe224f180a524e7 cifs: Change the I/O paths to use an iterator rather than a page list
dbba42d07f6ecc2514e9d392536c0cfe0d7a6554 cifs: Make cifs_writepages() hand an iterator down
3ed92a0c17501daebe0ae4c094e07ecdd6a6ddcc cifs: Make cifs_readahead() pass an iterator down
97baa7e0767331502a82682b2862327816c46e1b cifs: Get direct I/O and unbuffered I/O working with iterators
d0348e3a23121abeef2f361d0e5a8835dc37edec cifs: Use netfslib to handle reads
0d3a78fd65a38c9563eb380a4668c666800b99f5 cifs: Share server EOF pos with netfslib
62e9b97abb523acdd1a4dee0b6c483c37ed096fe netfs: Allow the netfs to make the io (sub)request alloc larger
af46b284fb4cfda89e822db22e32e647e85ec082 cifs: Put credits into cifs_io_subrequest, not on the stack
b0b15277562a9c36952778aae11298253f10a4d2 cifs: Hold the open file on netfs_io_request, not netfs_io_subrequest
9c378239674c89f3b6d67ca8dd0ce2526d2fe3c6 cifs: Clamp length according to credits and rsize
7a18aa47c605b7be188f53a9632d173cb8617d0f cifs: Expose netfs subrequest debug ID and index in read tracepoints
d3485dd063f11255a7dc5a650933ee85cd3acff3 cifs: Split the smb3_add_credits tracepoint

--===============5713158644094998598==--
