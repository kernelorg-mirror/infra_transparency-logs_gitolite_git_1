From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 24 Mar 2026 07:53:26 -0000
Message-Id: <177433880638.2386176.1458237829005816029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next
    old: 830938b1ca2fb6df35f1749c8d4fd22d8359b004
    new: ec577c2fff77cac2538b68e1deb35ece6ced7d79
    log: |
         0a776b3c163f69883132f20d466791587626bc76 netfs: Switch to using bvecq rather than folio_queue and rolling_buffer
         f97eceae2426ac300f1714d98e20a3a3a22e3dbc cifs: Remove support for ITER_KVEC/BVEC/FOLIOQ from smb_extract_iter_to_rdma()
         25eab984c5eb0315ac8350a718c4c7479e709e37 netfs: Remove netfs_alloc/free_folioq_buffer()
         ccc250ef1fbe9856309aa4122e4d73c6c5985c9b netfs: Remove netfs_extract_user_iter()
         48d75cd16ff1d4f5d20a50119270ad61a14c6606 iov_iter: Remove ITER_FOLIOQ
         62bd1d9c26e4164c3befc789f3f9b57aee35b20b netfs: Remove folio_queue and rolling_buffer
         baa870c0d8c0eb2079096f5e074f4eb26f5db5de netfs: Check for too much data being read
         6d7f3817cc81f2d6bc6aaff442afb4646a3d5b8f netfs: Limit the the minimum trigger for progress reporting
         ec577c2fff77cac2538b68e1deb35ece6ced7d79 netfs: Combine prepare and issue ops and grab the buffers on request
         
