From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 28 Jan 2021 15:56:46 -0000
Message-Id: <161184940665.18700.1115390002825544773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: e037d42a78d341353e0c94e5a6e38dfcdbbaac13
    new: e5119c1f44a0974f465306603a371bded6467f78
    log: |
         47fdb22dacae78f37701d82a94c16a014186d34e nfsd: find_cpntf_state cleanup
         f71475ba8c2a77fff8051903cf4b7d826c3d1693 nfsd: remove unused set_client argument
         1722b04624806ced51693f546edb83e8b2297a77 nfsd: simplify nfsd4_check_open_reclaim
         ec59659b4972ec25851aa03b4b5baba6764a62e4 nfsd: cstate->session->se_client -> cstate->clp
         02591f9febd5f69bb4c266a4abf899c4cf21964f NFSv4_2: SSC helper should use its own config.
         e92f94895a3239b57153d517bffb39e4b1e4aa4d nfs: use change attribute for NFS re-exports
         b350296b993a275a81ed9f64ec92cc7baf052662 nfsd: move change attribute generation to filesystem
         e5119c1f44a0974f465306603a371bded6467f78 nfsd: skip some unnecessary stats in the v4 case
         
