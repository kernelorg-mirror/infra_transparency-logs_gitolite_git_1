Content-Type: multipart/mixed; boundary="===============6805717346175907481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 02 Mar 2026 14:48:05 -0000
Message-Id: <177246288583.30520.17859857393870414298@gitolite.kernel.org>

--===============6805717346175907481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: a65cb10ddaaf0a637acb16dbb583c2c8e0587e79
    new: 9d1961d5a401497bb7d93ad67d38d2d96d29c4ab
    log: revlist-a65cb10ddaaf-9d1961d5a401.txt

--===============6805717346175907481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a65cb10ddaaf-9d1961d5a401.txt

118f4a5770ed4a71a030a1177efeb863ca001de8 netfs: Add some tools for managing bvecq chains
1fb57076ca03d836be90ce862c6c8503fec3113d afs: Use a bvecq to hold dir content rather than folioq
c5734086e3d614c4a0d787f42a0aa397ff341992 netfs: Add a function to extract from an iter into a bvecq
fb8c651dd7f1f8107634a51a9f527b8c000d084e cifs: Use a bvecq for buffering instead of a folioq
d14183e327c0c934c771302db0199e7f30afbf16 cifs: Support ITER_BVECQ in smb_extract_iter_to_rdma()
c3c8695c848d769c49b57f482fffc08f9d47bc91 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
5db880d1262b73ae9cf69353875ab12c54fb2f19 cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
660debc977c49e040b1368ce03839936f868c7f8 netfs: Remove netfs_alloc/free_folioq_buffer()
6abba02e0323e049ffc2c25d68f3c387bcc49ff3 netfs: Remove netfs_extract_user_iter()
031f680dbb621949317e19430bef732dc9facef9 iov_iter: Remove ITER_FOLIOQ
af02b0c9d23f059cd1f54dc234fdefb4ae6f1c27 netfs: Remove folio_queue and rolling_buffer
44e2a2e2834a6dd02e05c46d246f02b73c00f9ca netfs: Check for too much data being read
9d1961d5a401497bb7d93ad67d38d2d96d29c4ab netfs: Combine prepare and issue ops and grab the buffers on request

--===============6805717346175907481==--
