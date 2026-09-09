Content-Type: multipart/mixed; boundary="===============4318312117729249958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 09 Sep 2026 08:13:52 -0000
Message-Id: <178894163256.3351695.2592256984304637168@gitolite.kernel.org>

--===============4318312117729249958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: baff4b3d06efac18ad9419363585778055ae27fd
    new: f83ef079eb627aae16fefc7dcc91cc3213efebf4
    log: revlist-baff4b3d06ef-f83ef079eb62.txt

--===============4318312117729249958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baff4b3d06ef-f83ef079eb62.txt

cd00e2c1ffa980a333f9e5c86075dbb75a494ed7 DO-NOT-MERGE: git markup: net
7baefd236ea420ba61f7017c21a3336c3ae1569f virtio_console: allocate the port_buffer with the caller's gfp
0945d1c42f8b1a748d1f3044e3edd9ffa0dde825 DO-NOT-MERGE: git markup: fixes other trees
6fb5fb2eacd33318b42bb32d6163b1e536bf3168 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
55b3e572e27634a7374ce31c4d7a1b46a3a60dfe mptcp: pm: userspace: fix address ID overflow
449c65a8f5044dc06b3e36e5db8d912d6655eac4 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
8bd062edb5b8ec471532c3248bb2dae8e16719a4 mptcp: options: handle MPC data + csum reqd + no csum
abd3c64497ca58be48a6de3b2c7b31d624aea500 selftests: mptcp: fix an UAF in mptcp_connect.c
f0f9220365f6b50277f99a77ac37ed885aea1143 mptcp: options: fix uninit-value in mptcp_write_data_fin
ca67ba3dfa21f3a439ea86fe324384b9896f82f6 selftests: mptcp: lib: dump nstat for the right test
fc6f2abfa8069ec475f1a31697c779879ccbb3ad selftests: mptcp: lib: get counters for the right test
0052b2cd2da607812afe67f793881d07fc31e37a mptcp: syncookies: remember the request backup flag
994fc2f405d542b6ee5ad281d03fc43ad1cb13d9 mptcp: subflow: no need to copy thmac during ulp_clone
ca2b5a396984bd12d29f1350a900708faae3ba50 mptcp: being below memory limit is a likely() condition
9a08f771015c45978f6939d89b745889af7eea2a mptcp: avoid pruning for OoW data
12edf5906b1f929dfb577fd67b2ac91cb3349e4d mptcp: remove unneeded READ_ONCE() annotation
b18a2b3ce87aef7a10f149a95bbe9bae3bc3dbd4 mptcp: do not reschedule the RTX timer for fallback sockets
69dc54672605278b598d53be36c521e3e7be59cc mptcp: prevent race between disconnect() and rtx
14634257ea6939a815f990b953340d57ce7ac8a8 DO-NOT-MERGE: git markup: fixes net
e1737436fe9d01265c3a9c530ad63ae504c7674c DO-NOT-MERGE: mptcp: add CI support
0cd7ed937186df0ebb9fe2e115fbe301d5dbbf9f DO-NOT-MERGE: git markup: end common net net-next
5ec6e18cc040b91351f4b8f1bcb08003f223fd9c TopGit-driven merge of branches:
f3fcdeed3483e87e81c8bce0c864e83df8741bb9 DO-NOT-MERGE: git markup: net-next
a51881f9afe93cff35dfee61a7eefb7275dd87ef DO-NOT-MERGE: git markup: fixes net-next
2e4c1ca8a7e486aeadaba33780e70671ce119382 mptcp: pm: init and release mptcp_pm_ops
6405c638b3c8eb4da6e223e2488d80a662cc191b mptcp: pm: add get_local_id() interface
bd7bf6298a1c47bb934b9b28eddba473055a9a2d mptcp: pm: add get_priority() interface
ad7ce4d99894e5efecd386816d38ef14e5d26ac6 mptcp: support MSG_ERRQUEUE on the parent socket
a3631e972215bf8704b187e3b0d5fed078118fbf mptcp: sockopt: factor inet_flags propagation into a mask
27a312a18a0cef95a04f60d52d6c2a41dba7f462 mptcp: propagate RECVERR sockopts to subflows
0a15e232b9ff746586e8f3a802a6863c0c003f68 selftests: mptcp: cover IP_RECVERR sockopt propagation
f978990b04a7632f78cec0677b7ab3a669cbbce2 mptcp: remove thmac from subflow ctx
d8ea52e1c2798a901c08879cf80f2f4d109c7c4a DO-NOT-MERGE: git markup: features net-next
454a310c861861ece04e25eafa49a155b7dec562 DO-NOT-MERGE: git markup: features net-next-next
83044d15e1411a18dcfd95f312324d73844eb1bb bpf: Add mptcp_subflow bpf_iter
c1b799e679c3961e2134bc1ea94e68b5f52271ce selftests/bpf: More endpoints for endpoint_init
3133ae3f595defb8c4d6454ce84c873c631f263b selftests/bpf: Drop cgroup_fd of run_mptcpify
ffe8abd5403472678e02c7d48fe0420308da7a60 bpf: Add mptcp packet scheduler struct_ops
6127bd993a13ad0aa68ab7db5561ce148e1906a8 bpf: Export mptcp packet scheduler helpers
794184bd47752cc3f71d3cf903375404e35c027e selftests/bpf: Add bpf scheduler test
c8715b9fa8e1d68f223cb00f25f8a70de38c2043 selftests/bpf: Add bpf_first scheduler & test
297e39b58cf5a9ee658d25003830b165363f3bc1 selftests/bpf: Add bpf_bkup scheduler & test
31a8fa47afa43ee8b8998c8acedfec50502c0723 selftests/bpf: Add bpf_rr scheduler & test
75e9e8e8e6acefee6691a591d71cec565ab015ce selftests/bpf: Add bpf_red scheduler & test
e1f36133cd9fda79e7e7d1140289d97a3df38061 selftests/bpf: Add bpf_burst scheduler & test
3d4fc39100de3fa944bc62c6ab6165c7bee20b5b DO-NOT-MERGE: git markup: features other trees
edd2d6c24a5ece44ed0d225f3df8b0509be1a819 DO-NOT-MERGE: mptcp: improve code coverage for CI
f83ef079eb627aae16fefc7dcc91cc3213efebf4 DO-NOT-MERGE: mptcp: enabled by default

--===============4318312117729249958==--
