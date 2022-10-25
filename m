Content-Type: multipart/mixed; boundary="===============4286949388067314048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 25 Oct 2022 09:04:10 -0000
Message-Id: <166668865031.9992.4590506787596773997@gitolite.kernel.org>

--===============4286949388067314048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 052a6bec72d78ae295672215c47da4e68deffd9b
    new: d7c79b20cfb3254d871037b98b1b22e2209595f0
    log: revlist-052a6bec72d7-d7c79b20cfb3.txt
  - ref: refs/heads/rdma-rc
    old: a9d39f77f5d917558e7372c46cc3ff22fae7223d
    new: 64e676774a53a406f4cde265d5a4cfd6b8e97df9
    log: |
         c1e427903380201a4e0c4083192fde83825d80b0 RDMA/efa: Add EFA 0xefa2 PCI ID
         f164c01b38eb40f388434711ff70f6ed8b4f33a1 RDMA/hns: Disable local invalidate operation
         45b2d30f06949863b41de5ef1859023f9749d87b RDMA/hns: Fix null pointer problem in free_mr_init
         b45b6ae88fe9d574580e97edd225b51eddcc3bae RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
         ad9394a3da33995dff828dbfd4540421e535bec9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
         65c590caf96044880f8742f544a2e9f692880297 RDMA/cma: Allow UD qp_type to join multicast only
         64e676774a53a406f4cde265d5a4cfd6b8e97df9 RDMA/core: Fix order of nldev_exit call
         

--===============4286949388067314048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-052a6bec72d7-d7c79b20cfb3.txt

d0b9f28f0da2808b339bb290b539518e69e48ac9 RDMA/qib: Remove not-used variable n
5dc1b37d75e7136588480712e7173169b3d4164f RDMA/qib: Remove not-used variable freeze_cnt
2d5206c4629dfe74a51bb9c54758095139f5d01d RDMA/qib: fix repeated words in comments
c4bb733234b0ffd939030bb592b691ac19519455 RDMA/core: fix repeated words in comments
65bf03427cee48258a227431577dc56bf70461f3 RDMA/qedr: fix repeated words in comments
71d236399160ad9beaae7267b93d2d487e8f19a0 RDMA/rxe: Remove the member 'type' of struct rxe_mr
aba632f6e406ca53df1023ccc90490b6159a0d39 RDMA/rxe: Make responder handle RDMA Read failures
90f0afc4039bd302939457e691a580e22395796c RDMA/rxe: Handle remote errors in the midst of a Read reply sequence
cca19da0d9985814a3b170d936945c37bb1ece79 RDMA/rxe: Remove unnecessary mr testing
add8cbb3f0da5fbbd5ac3001181a242393e57b49 net/sched: Don't print dump stack in event of transmission timeout
5b40b23a5f9b575dceda3413e703e656dc5e1e5b RDMA/core: Introduce peer memory interface
b9a803ff8e01cd6d79058a303f2863b30534a456 RDMA/nldev: Use __nlmsg_put instead nlmsg_put
1b6e1eabf70e233ffa598a79c231a168697d0f50 RDMA/restrack: Release MR restrack when delete
9466e5268fb268de6cb5af7569ad6eaabff1e81f RDMA/core: Make sure "ib_port" is valid when access sysfs node
d7c79b20cfb3254d871037b98b1b22e2209595f0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port

--===============4286949388067314048==--
