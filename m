Content-Type: multipart/mixed; boundary="===============3698284004640536380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 09 Mar 2026 10:26:17 -0000
Message-Id: <177305197773.323789.997413482081756792@gitolite.kernel.org>

--===============3698284004640536380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-st-rc
    old: e0e89cfcf08dfaf7b488e085bad13b56f34a30a9
    new: 34f4d8a2208981d5dc0a42f56340b144fa20028d
    log: revlist-e0e89cfcf08d-34f4d8a22089.txt

--===============3698284004640536380==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e0e89cfcf08d-34f4d8a22089.txt

b860836ca9b7f1f50f43e23a6f310cd70c91ce7c net/sched: sch_qfq: do not free existing class in qfq_change_class()
ea3f11c4ee32273a75aa8f37ef16652b424523d1 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
b9a0cd576408647260b414d16bb28b03bd9a3818 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
0c61e4d0651aa9eaccd29e53d0f9a53b0f9faea0 wifi: wlcore: ensure skb headroom before skb_push
323538e9f559b9d81eba2b53c390124e9ae83db4 macvlan: fix possible UAF in macvlan_forward_source()
09490469cfb3b0855cf56badc62c512684d59570 arm64: replace Sun/Solaris style flag on section directive
29fcdc706c4629988c75957ee4943d985402f62b Update localversion-st, tree is up-to-date with 4.19-st13.
3d71a7190de8469733cab8e079a2084427657b01 nilfs2: Fix potential block overflow that cause system hang
5d0a5d906ff5a9d06fe4ac76342c7aad27389dfa gpio: omap: do not register driver in probe()
c5a781f6d34aafbb82b60017773f8b8ca820d32b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
7c5db51ad00c47187530443ec884b4daee217a6e platform/x86: classmate-laptop: Add missing NULL pointer checks
809fe86fccfb48d50ae60d8fd58d204f0d3e3166 fs: dlm: fix invalid derefence of sb_lvbptr
120d1f6e5192ecdc87f998b12ece503622f34f0c fbdev: rivafb: fix divide error in nv3_arb()
34f4d8a2208981d5dc0a42f56340b144fa20028d USB: serial: option: add Telit FN920C04 RNDIS compositions

--===============3698284004640536380==--
