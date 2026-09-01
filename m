Content-Type: multipart/mixed; boundary="===============4898301959800153115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 01 Sep 2026 09:08:24 -0000
Message-Id: <178825370422.2702080.4638182102138270338@gitolite.kernel.org>

--===============4898301959800153115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 4bb8742d45ac05b0acbb0d6cedff83aa8dca870a
    new: a576f990d7e1b1ff9a0b81380e18ce0a282d81f6
    log: revlist-4bb8742d45ac-a576f990d7e1.txt

--===============4898301959800153115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb8742d45ac-a576f990d7e1.txt

2eb5653048eb445414da39ebf416af0ffc27d982 DO-NOT-MERGE: git markup: net
fa2ca49cb55de7acc4d3be6535c98e4b49a8d29f virtio_console: allocate the port_buffer with the caller's gfp
df50adea57df93bcfe158ab4fcad196be6e6243f DO-NOT-MERGE: git markup: fixes other trees
e45fc18045fd30c266b942c1200123bc5d6bbe4b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
009a49dd76605e1adc9271ac2c464f910b25afd9 mptcp: pm: userspace: fix address ID overflow
690d62b3015adb7a51b0e11c912786204e44be87 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
e761750a8b1f9b2ac4954ade9683292ab05d40ec mptcp: options: handle MPC data + csum reqd + no csum
dd7800dcc6f2886b1fa19597348a9fed1454a034 selftests: mptcp: fix an UAF in mptcp_connect.c
28bffbd0e3202a97b02d6dc187e238dd2e312b14 mptcp: options: fix uninit-value in mptcp_write_data_fin
ab0c5e815405b11a567b28545993163675cea7a2 selftests: mptcp: lib: dump nstat for the right test
6db9156509d16ce1885af3b01564bdb50c757fe8 selftests: mptcp: lib: get counters for the right test
5a36a5ce1538717048e01b89111d7b3eaba89f16 mptcp: syncookies: remember the request backup flag
4102dde09dcb8300b08989a5781fa4d4b22b2d71 mptcp: subflow: no need to copy thmac during ulp_clone
6308cc9a5f12f0175da561653bdde564660d9e70 mptcp: being below memory limit is a likely() condition
71c95b277bb66a8f5074542cb6fc902cbb66856d mptcp: avoid pruning for OoW data
118dc4fabf5fea12ce70e62b112687c67c36a2c4 mptcp: remove unneeded READ_ONCE() annotation
1c8ede73cb77f97023c32eda75df41956dfdd4b9 mptcp: do not reschedule the RTX timer for fallback sockets
5c5ac2034a0757dc84ad1328f8374b0419439f90 mptcp: prevent race between disconnect() and rtx
f81d21c8a939d844aa67b13ddc13d64b9ed68244 DO-NOT-MERGE: git markup: fixes net
7e37b95828841ecf4b965d44bc600f3fc051931d DO-NOT-MERGE: mptcp: add CI support
2b50908e767fc1bc9602a94c6ab947883864a5cf DO-NOT-MERGE: git markup: end common net net-next
20ad8bca6dbc0e6393cac365da81c795522a501e TopGit-driven merge of branches:
bbdc44d9c48c4b706f5ac35a89383e134394caaf DO-NOT-MERGE: git markup: net-next
a609480a76d4f689c8006952682b3bd8f9614814 DO-NOT-MERGE: git markup: fixes net-next
f50ea268e1a132f18046c9a3cd84b1acb5e38177 mptcp: pm: init and release mptcp_pm_ops
9428583088204f79dd3838762bf50ef3c467881d mptcp: pm: add get_local_id() interface
9b9acd4d3e30eac55bfdb8c2a6369ff97b1b63dd mptcp: pm: add get_priority() interface
937e1e9fb2294e65599da9c8f322979f1791e25c mptcp: support MSG_ERRQUEUE on the parent socket
d9afdb2277272b6453fe2bcca4a9cc90279ac845 mptcp: sockopt: factor inet_flags propagation into a mask
6a1815e0b80098c61054531703307195ade9e5d4 mptcp: propagate RECVERR sockopts to subflows
c6daec6826a9e34b569d562c315614c457f42251 selftests: mptcp: cover IP_RECVERR sockopt propagation
772b7bf6cb987bf6fe268545eb508017e3afe4ee mptcp: remove thmac from subflow ctx
993be168e1597f4f17f85059b2daf633799e89d9 DO-NOT-MERGE: git markup: features net-next
b7255155f85ddf2de27e6767c5de91fa7391afd6 DO-NOT-MERGE: git markup: features net-next-next
fa26632e01aff68462ad9a5ef1875cead8d58447 bpf: Add mptcp_subflow bpf_iter
f478cbdc10bb7fd81eb2890a117d5892ed80153e selftests/bpf: More endpoints for endpoint_init
de0bc6d5186be2dbe7f89f05b79d4643661c94eb selftests/bpf: Drop cgroup_fd of run_mptcpify
88ee6f25efefff655d7a85252b66bdbd507503bd bpf: Add mptcp packet scheduler struct_ops
c6bb8bcad2976f9ff9ea9445b041e9c1b4169389 bpf: Export mptcp packet scheduler helpers
e93fdc17e5083f5c65a81b7f8230e7bf358c09c4 selftests/bpf: Add bpf scheduler test
87a6f3c20ca73fc7084d8c21705bbd1042c8e7f0 selftests/bpf: Add bpf_first scheduler & test
e0a812f3161afad9227595a8e3943014f8aa02b6 selftests/bpf: Add bpf_bkup scheduler & test
93737b8bab5d880b55b6b06bad3ed29f2a082f90 selftests/bpf: Add bpf_rr scheduler & test
b176280b2b9d908a89013f54aa380f4233d784d4 selftests/bpf: Add bpf_red scheduler & test
df3391fd0ec0685c924cc045ebd1f6273e9995e0 selftests/bpf: Add bpf_burst scheduler & test
5edf39c7eabe2ef709a4c0506c9f531ed7f8a6bd DO-NOT-MERGE: git markup: features other trees
aac0c90165ba4f47888d0d2158add6cba366246b DO-NOT-MERGE: mptcp: improve code coverage for CI
a576f990d7e1b1ff9a0b81380e18ce0a282d81f6 DO-NOT-MERGE: mptcp: enabled by default

--===============4898301959800153115==--
