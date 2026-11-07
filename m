Content-Type: multipart/mixed; boundary="===============3908064296586780152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Sat, 07 Nov 2026 14:09:57 -0000
Message-Id: <179406059715.2502043.12532490359924941642@gitolite.kernel.org>

--===============3908064296586780152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: 79a2d44fadd22d5c8b7cabe33bbb2c1f2afab99f
    new: e934079fe5135071b1fef580645bcc55caebd2cf
    log: revlist-79a2d44fadd2-e934079fe513.txt

--===============3908064296586780152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2d44fadd2-e934079fe513.txt

f269c4f7f094f628fd05867541f5dcc085c1c851 Add a function to kmap one page of a multipage bio_vec
0a8d7775773cd74cc34dd7873256d56d00505011 iov_iter: Add a segmented queue of bio_vec[]
4e9e3c6d5f1d22dfdaebfd949ecd8a5c0967203f netfs: Add some tools for managing bvecq chains
1b59348e59336e2ec68ad5c00bd36ee886805d8f iov_iter: Add an API document for the bvecq structure
f5aa53132bfdabe9e6bc921522e967f25eb46126 iov_iter: Add a bvecq kunit test
2b7bc664ff70361008523e21774b78d2e042a439 afs: Fix an inconsistency in the symlink code
b9a4b618079fe8c3c06e5c21c2b2a0bbc2be8a06 netfs: Explicitly pass tail padding to netfs_writeback_single()
530c09d493dc686d3c24b9ecff439a6a4bc1340d netfs: Change netfs_writeback_single() to not look inside the iterator
ef0b9648e98cedbaa6b3752f4732a9663482a9eb afs: Use a bvecq to hold dir content rather than folioq
df5eeedf85b8442c189837202439c0d46caed536 cifs: Use a bvecq for buffering instead of a folioq
3cb95c17019bd20f978fc35682505f409f9bc53b smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
855b6b2a2646d7ba653cacd9aac72dade771d941 netfs: Switch folioq to bvecq
63df04fd964bd8a1e02da9cd3d75e12377b80417 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
91f0e21b885f44c60531d521726639352fc4c2eb iov_iter: Remove ITER_FOLIOQ
e934079fe5135071b1fef580645bcc55caebd2cf netfs: Remove folio_queue

--===============3908064296586780152==--
