Content-Type: multipart/mixed; boundary="===============7191491254774535034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 02 Oct 2026 10:29:49 -0000
Message-Id: <179093698913.1233089.13549149393424428698@gitolite.kernel.org>

--===============7191491254774535034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: c9c847b8c87612d30aa02cc2b8de65f75f803f92
    new: 64be8e4335761c902fd44e4529c9dbbf3cc162a2
    log: revlist-c9c847b8c876-64be8e433576.txt
  - ref: refs/heads/netfs-next-5
    old: 4d98a13393084a76f743a86d0bf22fab31e5ad1b
    new: fd73b50d762dc7e7b0fdd335ed8aaeff9e01cd38
    log: revlist-4d98a1339308-fd73b50d762d.txt

--===============7191491254774535034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9c847b8c876-64be8e433576.txt

a6a7576e126e157801de04a7b5cd96d6db77e144 Add a function to kmap one page of a multipage bio_vec
05f94143ca30a9c6a89146400d3cbf5817bfe9ab iov_iter: Add a segmented queue of bio_vec[]
5091a6740f0fc0bcb0b9c1fc763663005a8bafea netfs: Add some tools for managing bvecq chains
798d6509752eb9e88286d169a4b447c1aa492c6b afs: Use a bvecq to hold dir content rather than folioq
7deef575739ce383c320a93ffc61cf0b707aa7dc cifs: Use a bvecq for buffering instead of a folioq
d3fa88864261992c3c9cb6e94a609363ac808e27 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
ca592f678e70c0439b6291b4b6d8902e149cd856 netfs: Switch folioq to bvecq
ddd28c53caf699c42c21b5a8d317ce5635764936 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
507b92a6436588343c0ae96d71768a4d78dccdcb iov_iter: Remove ITER_FOLIOQ
11d5d7233260bd5851e6e33a50f19f6e5a668223 netfs: Remove folio_queue
220ec92c4873017251ba3eccc425a406fd4d7ab1 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
d238145f73edb59616ec9046fbb5438b2d9145a1 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
508c04cfa2256d66ffc717cfd1f12a79a9dafccf mm: Make readahead store folio count in readahead_control
fbad5c1b0554cafe4e634c5bcbcca2f6f691b3cf netfs: Add a function to extract from an iter into a bvecq
33fb7ec526ebf1fb342c692ae2f4fce62b2775f5 netfs: Make unbuffered/DIO read and write use bvecq
5fb70e309b70edc0e33218ac4feaa5bf66809d01 netfs: Add some tools for managing a position in a bvecq chain
94b094c285cc96b4bcb4aa05fc126c4f11ea9311 netfs: Provide a func to load the readahead buffers into a bvecq chain
9d334b3a5dd0d448c271d94fca76bd484c040fdd netfs: Use bvecq_pos to hold the buffer positions
8a0f41882104885d90e6daa6feb90cf2e8e8d076 netfs: Remove the rolling_buffer implementation
64be8e4335761c902fd44e4529c9dbbf3cc162a2 netfs: Remove netfs_extract_user_iter()

--===============7191491254774535034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d98a1339308-fd73b50d762d.txt

a6a7576e126e157801de04a7b5cd96d6db77e144 Add a function to kmap one page of a multipage bio_vec
05f94143ca30a9c6a89146400d3cbf5817bfe9ab iov_iter: Add a segmented queue of bio_vec[]
5091a6740f0fc0bcb0b9c1fc763663005a8bafea netfs: Add some tools for managing bvecq chains
798d6509752eb9e88286d169a4b447c1aa492c6b afs: Use a bvecq to hold dir content rather than folioq
7deef575739ce383c320a93ffc61cf0b707aa7dc cifs: Use a bvecq for buffering instead of a folioq
d3fa88864261992c3c9cb6e94a609363ac808e27 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
ca592f678e70c0439b6291b4b6d8902e149cd856 netfs: Switch folioq to bvecq
ddd28c53caf699c42c21b5a8d317ce5635764936 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
507b92a6436588343c0ae96d71768a4d78dccdcb iov_iter: Remove ITER_FOLIOQ
11d5d7233260bd5851e6e33a50f19f6e5a668223 netfs: Remove folio_queue
220ec92c4873017251ba3eccc425a406fd4d7ab1 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
d238145f73edb59616ec9046fbb5438b2d9145a1 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
508c04cfa2256d66ffc717cfd1f12a79a9dafccf mm: Make readahead store folio count in readahead_control
fbad5c1b0554cafe4e634c5bcbcca2f6f691b3cf netfs: Add a function to extract from an iter into a bvecq
33fb7ec526ebf1fb342c692ae2f4fce62b2775f5 netfs: Make unbuffered/DIO read and write use bvecq
5fb70e309b70edc0e33218ac4feaa5bf66809d01 netfs: Add some tools for managing a position in a bvecq chain
94b094c285cc96b4bcb4aa05fc126c4f11ea9311 netfs: Provide a func to load the readahead buffers into a bvecq chain
9d334b3a5dd0d448c271d94fca76bd484c040fdd netfs: Use bvecq_pos to hold the buffer positions
8a0f41882104885d90e6daa6feb90cf2e8e8d076 netfs: Remove the rolling_buffer implementation
64be8e4335761c902fd44e4529c9dbbf3cc162a2 netfs: Remove netfs_extract_user_iter()
6824e7ca379cc8f6031a5858b643789de166d528 mm: Add a bulk end-writeback tool
bb08453a1cd719591baa76dc349adb7f7f177216 netfs: Add some tools for managing a position in a bvecq chain
e519025d1ac92bb21cdb1ce9dff6b0d871a6d0d6 netfs: Build a list of regions undergoing writeback
ad4f7a90f6119276d4a3bbf3e364302cee8f8975 netfs: Simplify writeback cleanup
dd25067b494ee4622178219ebe258af6f23ae516 netfs: Simplify read abandonment
194a7372645a9e620654a1dd9c78a92246df821c netfs: Check for too much data being read
283413598caae30778272540927f2cf087f8a5a4 netfs: Add a method to get an estimate of the amount that can be written
00a50cfa6644e1bcc06273eb2dfa6685110a09ef netfs: Rework writeback to estimate
f636730f81ce971a6a23c16cbd60343761403ae5 netfs: Combine prepare and issue ops
fd73b50d762dc7e7b0fdd335ed8aaeff9e01cd38 netfs: Clean up now-unused code

--===============7191491254774535034==--
