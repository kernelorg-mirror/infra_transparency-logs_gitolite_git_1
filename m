Content-Type: multipart/mixed; boundary="===============4444050822676205263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 01 Feb 2023 22:33:36 -0000
Message-Id: <167529081649.10873.13881525070064195083@gitolite.kernel.org>

--===============4444050822676205263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: c1a3daf7363b48c6c4b86aee2efa2287f695f649
    new: 10d1b0e4dacccd617c502a926cd6299a19d40b65
    log: revlist-c1a3daf7363b-10d1b0e4dacc.txt

--===============4444050822676205263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1a3daf7363b-10d1b0e4dacc.txt

c61bcebde72de7f5dc194d28f29894f0f7661ff7 ice: Prepare legacy-rx for upcoming XDP multi-buffer support
cb0473e0e9dccaa0ddafb252f2c3ef943b86bb56 ice: Add xdp_buff to ice_rx_ring struct
ac0753391195011ded23696d7882428e5c419a98 ice: Store page count inside ice_rx_buf
d7956d81f1502d3818500cff4847f3e9ae0c6aa4 ice: Pull out next_to_clean bump out of ice_put_rx_buf()
e44f4790a2ba3585fad5d40b61e1fd5d2a9835ab ice: Inline eop check
1dc1a7e7f4108bad4af4c7c838f963d342ac0544 ice: Centrallize Rx buffer recycling
60bc72b3c4e9127f29686770005da40b10be0576 ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
9070fe3da0b126044c3cffd169d5fb2565365a0e ice: Do not call ice_finalize_xdp_rx() unnecessarily
8a11b334ec9b8088b54764424a49adb8ef1c002a ice: Use xdp->frame_sz instead of recalculating truesize
2fba7dc5157b6f85dbf1b8e26e63a724db1f3d79 ice: Add support for XDP multi-buffer on Rx side
3246a10752a7120878740f345f3956997777b3d6 ice: Add support for XDP multi-buffer on Tx side
f4db7b314dd54ab9335bb449640484a6f27baf28 ice: Remove next_{dd,rs} fields from ice_tx_ring
a24b4c6e9aab4f39982d40cfeb7c142e93310f8b ice: xsk: Do not convert to buff to frame for XDP_TX
10d1b0e4dacccd617c502a926cd6299a19d40b65 Merge branch 'xdp-ice-mbuf'

--===============4444050822676205263==--
