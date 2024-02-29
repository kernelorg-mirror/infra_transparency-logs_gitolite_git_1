Content-Type: multipart/mixed; boundary="===============3331006316822734403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 29 Feb 2024 17:23:06 -0000
Message-Id: <170922738663.9958.10268436097460427677@gitolite.kernel.org>

--===============3331006316822734403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 213b9d3ccacc4dd5b6207d3da908a58ac2ff69d3
    new: 24064827e03e87aca839d757ab29f0ef71abf9e4
    log: revlist-213b9d3ccacc-24064827e03e.txt

--===============3331006316822734403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213b9d3ccacc-24064827e03e.txt

58473848e5c4585266049b3beba8dca045428a22 intel: make module parameters readable in sys filesystem
b8fc9fdb1b44794607f4fb3fe82a594514beacdc ixgbe: Add 1000BASE-BX support
4e0b28eeeb5288aed81f47ee8a07a3f97fb0b922 ice: pass VSI pointer into ice_vc_isvalid_q_id
9010b56d8e5f3339b3f423deec1fd78b40b0c0f8 ice: remove unnecessary duplicate checks for VF VSI ID
df27008b82cbae10cd89efd7ccf3d66d6d10284a ice: use relative VSI index for VFs instead of PF VSI number
3435224aa65e34f2cbdea5d41d99e7dd656dba1f ice: remove vf->lan_vsi_num field
6c003ab52e09a6eb3733a037b452a7b09464060f intel: legacy: Partially revert of field get conversion
95535299008940512dd5ac2bc70258909f0ab8f9 igc: avoid returning frame twice in XDP_REDIRECT
76b46a9d671ef3a61369dafb17ef8606b5c0830e ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
be355a46a858ce5b023881fc71e2f1ffe934e21b i40e: disable NAPI right after disabling irqs when handling xsk_pool
30a6400c2258fb27f72ff5971b664f1f8ba735ab ice: reorder disabling IRQ and NAPI in ice_qp_dis
2c90f2a9a5846e572c05222b079b9c57866fcdef igc: Fix missing time sync events
5b126161d0c5fad908043feb1c62467c7e3b6d6b igb: Fix missing time sync events
0ba399f4aa6313fcc5b91e2359326a752e0a1c31 ice: tc: check src_vsi in case of traffic from VF
bf16e8fca18ccc5092b52d35a59ad3bd4777d796 ice: tc: allow ip_proto matching
a1b7b51c5692a6811898a546d321c2775df95d01 idpf: add idpf_virtchnl.h
05b3dfa5be460aa6313790f546856637b13ea0ac idpf: implement virtchnl transaction manager
7ae85ac4f377d513c8d8199113c5fec6489778f8 idpf: refactor vport virtchnl messages
c360a5de4086a877a81c78768740652338dc0898 idpf: refactor queue related virtchnl messages
39e7227220ed1429013cc6d417faea0531e0e33d idpf: refactor remaining virtchnl messages
59d00440fce8bbf5d5b9fa82ee77dad9a1c3a1bc idpf: add async_handler for MAC filter messages
baf84ea42b4b6047b85d1c689e83864f0d709bd3 idpf: refactor idpf_recv_mb_msg
2e441a171ab5aa86c6b7ffb2f561b8f5da7e5bdc idpf: cleanup virtchnl cruft
d5c400a912b4cc8cde583802fa1516adac8efc2b idpf: prevent deinit uninitialized virtchnl core
53597c9b8fa224fa2184205ed2d91d15375cf8ed idpf: fix minor controlq issues
11dc480a18c72f00a585ed7dc5792d416019bec4 idpf: remove dealloc vector msg err in idpf_intr_rel
e5756a4e9a876ba04b721dc88c2a33facea48eac ice: reconfig host after changing MSI-X on VF
d84219d92aae61ff999d8ca669ba17425c1eae0b ice: do not disable Tx queues twice in ice_down()
7e6dd67dcb3686e4f7e1b238a4f0dedca8cb7c78 ice: avoid unnecessary devm_ usage
e364d0ed0a9a363fbd7623970ed944ead8b03bc9 ixgbe: pull out stats update to common routines
24064827e03e87aca839d757ab29f0ef71abf9e4 igc: fix LEDS_CLASS dependency

--===============3331006316822734403==--
