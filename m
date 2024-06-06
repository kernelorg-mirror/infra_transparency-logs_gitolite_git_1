From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Jun 2024 02:35:27 -0000
Message-Id: <171764132797.26820.5003415681982954767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 886bf9172da06a85de3c68a651477d7d625fd6cc
    new: 5899c885131a7b2926ed26f6a5df1fc3c878418d
    log: |
         03e4a092be8ce3de7c1baa7ae14e68b64e3ea644 ice: fix iteration of TLVs in Preserved Fields Area
         cfa747a66e5da34793ac08c26b814e7709613fab ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
         adbf5a42341f6ea038d3626cd4437d9f0ad0b2dd ice: remove af_xdp_zc_qps bitmap
         744d197162c2070a6045a71e2666ed93a57cc65d ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
         f3df4044254c98128890b512bf19cc05588f1fe5 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
         7d67d11fbe194f71298263f48e33ae2afa38197e igc: Fix Energy Efficient Ethernet support declaration
         5899c885131a7b2926ed26f6a5df1fc3c878418d Merge branch 'intel-wired-lan-driver-updates-2024-05-29-ice-igc'
         
