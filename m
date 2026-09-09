Content-Type: multipart/mixed; boundary="===============7855082360494266984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 09 Sep 2026 08:14:32 -0000
Message-Id: <178894167280.3352059.7575896134216493543@gitolite.kernel.org>

--===============7855082360494266984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: e7dad0b5a58a5f814b3257c4de878798024b8a45
    new: af777abb1c6edb45434f8aa2e7f6719843ffcf88
    log: revlist-e7dad0b5a58a-af777abb1c6e.txt

--===============7855082360494266984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7dad0b5a58a-af777abb1c6e.txt

35545a6a5081ddcdb2786fd64b58e2e6eb31539f DO-NOT-MERGE: git markup: net
392be2ed5872715d561115c430aeb19d2bac3413 virtio_console: allocate the port_buffer with the caller's gfp
bb5a091950a24aba37430f557845e51d332bd7ab DO-NOT-MERGE: git markup: fixes other trees
9eaef17efcc761282b4e66c519972716a89b300b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
4745e33a68e48f0089abb73595d03e585d8c1f47 mptcp: pm: userspace: fix address ID overflow
125cbb3daf3787e51ad45455d512c77a3a3c0b66 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
4dc0b7a727afacbf76793bed44b37b194dec407e mptcp: options: handle MPC data + csum reqd + no csum
83fc56ff263a15568601ae392f259f74c0aac9f7 selftests: mptcp: fix an UAF in mptcp_connect.c
b2eacc0738c9257b070b2756fa3e1e3acc3b4308 mptcp: options: fix uninit-value in mptcp_write_data_fin
aac02988c8b03abddf901519f55595685d794aec selftests: mptcp: lib: dump nstat for the right test
fb41ae169e649d8ce8683d048f5d55be75e1106e selftests: mptcp: lib: get counters for the right test
1ddc2675a658f6bec900bb0ddc8a2973c6e57bff mptcp: syncookies: remember the request backup flag
a9093a40418b828da7b4bb02d0223485d5fb29e5 mptcp: subflow: no need to copy thmac during ulp_clone
3740cca191cfa699f76962893db50b4642831dc2 mptcp: being below memory limit is a likely() condition
626a3b6f559437c00620fe529313479c8ce96629 mptcp: avoid pruning for OoW data
9709ddae8087e6e39695f0afa2f8d368f629714c mptcp: remove unneeded READ_ONCE() annotation
cec05831be5d2f2b5681029a265add0fba0d4ee1 mptcp: do not reschedule the RTX timer for fallback sockets
d5fbb62ae6568e3c49543b292aa99623c311fc9e mptcp: prevent race between disconnect() and rtx
86b06b116343b5f6705f4990a7424e1887f07a87 DO-NOT-MERGE: git markup: fixes net
0ca6d9cb74be6ff275add7b0bbb4aa10221b9daa DO-NOT-MERGE: mptcp: add CI support
087f8f61b4792baec9c2b1805fa52655c98f8248 DO-NOT-MERGE: git markup: end common net net-next
4d749b087aa0fa0165e9927b76f6179f0a733189 DO-NOT-MERGE: git markup: fixes net only
128af25a1c9a562b9a3f476ff44b7222d1bc3789 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
af777abb1c6edb45434f8aa2e7f6719843ffcf88 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============7855082360494266984==--
