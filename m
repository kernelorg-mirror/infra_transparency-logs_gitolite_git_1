Content-Type: multipart/mixed; boundary="===============5323866725286889582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 03 Mar 2026 13:30:36 -0000
Message-Id: <177254463658.1250008.4119372455324028573@gitolite.kernel.org>

--===============5323866725286889582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 955516269df2e8601e8736e89e91820dc3d053c2
    new: 076a128555bed31cf3fea376e5083dd906efb1e0
    log: revlist-955516269df2-076a128555be.txt
  - ref: refs/remotes/linus/HEAD
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08
    log: |
         1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
         92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
         364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
         1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
         
  - ref: refs/remotes/linus/master
    old: 11439c4635edd669ae435eec308f4ab8a0804808
    new: af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08
    log: |
         1cb968a2013ffa8112d52ebe605009ea1c6a582c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
         92978c83bb4eef55d02a6c990c01c423131eefa7 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
         364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
         1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
         

--===============5323866725286889582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-955516269df2-076a128555be.txt

0fc8ffa74aa5012fa75271be993b3d9f0c4dc5f7 iov_iter: Add a segmented queue of bio_vec[]
58aa34f1096b17b7730c31c6ac721d6ba4794159 Add a function to kmap one page of a multipage bio_vec
cbd05e862a21207fa1f05d36cd7d8799e498900b netfs: Add some tools for managing bvecq chains
8de83a640b1130a9e6e14980c82221ac345d601c afs: Use a bvecq to hold dir content rather than folioq
fd84349bb27675afd7b4761dd874805555caa266 netfs: Add a function to extract from an iter into a bvecq
e123ea9b2cc2d04a8809bf4cbb013d6428b483e5 cifs: Use a bvecq for buffering instead of a folioq
78e2c61db66584e18eff10835ff0ee9ac3484a5b cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
73ed3045f12cc5c78991a0cae0040e2506e0b486 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
0d52ba4096fbb17c4e6469927960a139f91217a3 cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
435e511093f63ee563e57628cd60c1b80094adc1 netfs: Remove netfs_alloc/free_folioq_buffer()
f90080a4dd69fba4ad983282bcaf18036bab17be netfs: Remove netfs_extract_user_iter()
03f4773cebb9977d68ec9019215c8d09a5ed90e6 iov_iter: Remove ITER_FOLIOQ
ddbf0f0f64200866d4b37c0955f96576286777f8 netfs: Remove folio_queue and rolling_buffer
c706e7884f3b2d86deec181a93354d8770246657 netfs: Check for too much data being read
076a128555bed31cf3fea376e5083dd906efb1e0 netfs: Combine prepare and issue ops and grab the buffers on request

--===============5323866725286889582==--
