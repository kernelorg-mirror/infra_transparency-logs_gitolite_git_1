From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Sep 2024 23:00:38 -0000
Message-Id: <172609563886.181827.16670930438774186933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a36f162a826232516b9bcc476ea027f00eff8cba
    new: 6899a44bb1849adc6bf9b0bad085fdf37bc3123e
    log: |
         aa890b212b3e64561b5160907d09b1b8ca64ce4d e1000e: change I219 (19) devices to ADP
         9d1d0fbdb7fe3ed86473571a43946c1c2ac2b53f ice: initialize pf->supported_rxdids immediately after loading DDP
         117fdd94c2765847266989230de25c9b95170e0a ice: use stack variable for virtchnl_supported_rxdids
         6b4aaaa77ae34c591b058fdf170f132bce682a25 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
         6899a44bb1849adc6bf9b0bad085fdf37bc3123e ice: store max_frame and rx_buf_len only in ice_rx_ring
         
