From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 02 Dec 2020 01:04:55 -0000
Message-Id: <160687109503.28680.11170663577200846684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 2bf7d3776b7492a3585c876ab595254b2756437e
    new: aaea1babe73ea16672dea9d2566d1fe8e51277cf
    log: |
         94e0028a052ad3df1c0229f66104eff16525da11 s390/ctcm: Avoid temporary allocation of struct th_header and th_sweep.
         d38aa3962687d06e62bd7bae47a655f359261324 s390/ctcm: Avoid temporary allocation of struct qllc.
         ca738f5aa94560a0848df3dba3bdcf761d39714d s390/ctcm: Avoid temporary allocation of struct pdu.
         8dc4b6af0838cbad8e045a410667e7009bbc7c67 s390/ctcm: Use explicit allocation mask in ctcmpc_unpack_skb().
         04e4e469f99ae117080135d5069767f3c2455191 s390/ctcm: Use GFP_KERNEL in add_channel().
         8f4b6e35e270b3dca8943cf1a2de8d40b6074272 s390/ctcm: Use GFP_ATOMIC in ctcmpc_tx().
         aaea1babe73ea16672dea9d2566d1fe8e51277cf Merge branch 's390-ctcm-updates-2020-11-30'
         
