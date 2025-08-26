Content-Type: multipart/mixed; boundary="===============6957221122485057923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Aug 2025 22:42:17 -0000
Message-Id: <175624813782.3053941.1064920871646021877@gitolite.kernel.org>

--===============6957221122485057923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dc20c1e848e6d758493f58cdb5f36022f312eb7e
    new: d33ac41be2e7b769b05b8ef648a7ab51e934104d
    log: revlist-dc20c1e848e6-d33ac41be2e7.txt

--===============6957221122485057923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc20c1e848e6-d33ac41be2e7.txt

7e5f85b79864ba68e3ec7393e59fe19106aaad38 idpf: introduce local idpf structure to store virtchnl queue chunks
d85a7f667223d6cf9eafc7bd1c1a2939cabdf05a idpf: use existing queue chunk info instead of preparing it
20b8bf7baf9e70acc7497840ffb48fc8aaa161df idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
c00363511a1e02aa060c7e702127d99f7ecb0c82 idpf: move queue resources to idpf_q_vec_rsrc structure
62cb841c695c9093fe66eb13afd93c985adc9e1f idpf: reshuffle idpf_vport struct members to avoid holes
e8ec28e01cc0bb0041c741857afdedafd2c02749 idpf: add rss_data field to RSS function parameters
ce935d6cdac82ca98771c5ecff4981287aa4ec4d idpf: generalize send virtchnl message API
7c5c8e77cfeec61dd9c24cfa34445cc2184cfa3a idpf: avoid calling get_rx_ptypes for each vport
e1815ecaaa0dee045a889d7074ea0e809d90d699 idpf: generalize mailbox API
5314a14be48a277ccc3d347440d2562be6af8111 idpf: convert vport state to bitmap
d83ecdef15fed7299441d6be193e4d4f74babd99 idpf: fix possible race in idpf_vport_stop()
f30e1d0ae74ef09f1cd296837a20a895c56575f5 i40e: remove redundant memory barrier when cleaning Tx descs
d33ac41be2e7b769b05b8ef648a7ab51e934104d ice: add recovery clock and clock 1588 control for E825c

--===============6957221122485057923==--
