Content-Type: multipart/mixed; boundary="===============5446624891042510792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 25 Sep 2026 16:26:13 -0000
Message-Id: <179035357302.1542741.13342529734179777877@gitolite.kernel.org>

--===============5446624891042510792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-3
    old: bc9bb2ee507ebc1fed204a5c9dcbb47adc180f5e
    new: 65d1ffcb408ea16b3a4a497269da871c62b7faa3
    log: revlist-bc9bb2ee507e-65d1ffcb408e.txt

--===============5446624891042510792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9bb2ee507e-65d1ffcb408e.txt

f7c935ce05a3e1b39418b46cb5133dab717f74a4 netfs: Fix missing alloc tagging of direct mempool allocations
bddf602ef962c5aa5cc5cce2b87c9974d48ab3d4 mm: Make readahead store folio count in readahead_control
478f861329dc27511ee44ce09e8d747f14f76455 Add a function to kmap one page of a multipage bio_vec
793dc7d258f3042c932691de96648ccc93af14ce iov_iter: Add a segmented queue of bio_vec[]
217cce19dbecd925c96842bf3b15c0b45e19a930 netfs: Add some tools for managing bvecq chains
96e3bb59164111cabd7ba09649815438ac1141ca afs: Use a bvecq to hold dir content rather than folioq
eb193a7ff187a79c08ccf9b1c57b31b9e749d6ba cifs: Use a bvecq for buffering instead of a folioq
3300ce2bcd9aeda9be4b69ecc74aaba3c022dffa smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
dd19a93ff30c5fbfa9d315cb11815e813862a5e9 netfs: Switch folioq to bvecq
a2f8efa57128aa4fefd09112fed50a79e46f3b60 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
9806e523f02c08cc34a1f3c35872e937b05787f0 iov_iter: Remove ITER_FOLIOQ
5ff854fcdbc1d22ba668ef2532897e051754ea77 netfs: Remove folio_queue and rolling_buffer
eba2ce39522a73cddc7bbf0f5a6e7ecd2cf8a05c netfs: Add a function to extract from an iter into a bvecq
b346a640a430bf66b956cac38ed8c485356ae34b netfs: Make unbuffered/DIO read and write use bvecq
e9404df5edfe99ceb032b8f0bb03f37bd5ac9fa7 netfs: Add some tools for managing a position in a bvecq chain
08a1a3784dfc2fa33dff9c19aadda84fb8ba9605 netfs: Use bvecq_pos to hold the buffer positions
40bd14a2c4761ac039817d0dd9e86a13374e4425 netfs: Remove the rolling_buffer implementation
65d1ffcb408ea16b3a4a497269da871c62b7faa3 netfs: Remove netfs_extract_user_iter()

--===============5446624891042510792==--
