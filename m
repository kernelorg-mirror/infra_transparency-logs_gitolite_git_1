Content-Type: multipart/mixed; boundary="===============5871760953117756085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 29 Apr 2026 07:37:57 -0000
Message-Id: <177744827717.2545398.2762419020415045103@gitolite.kernel.org>

--===============5871760953117756085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 6f26689671ac282704c85b27521e6b309771c544
    new: ea2792a55b2660faf08c4a65ad46d7b87adf6f1c
    log: revlist-6f26689671ac-ea2792a55b26.txt

--===============5871760953117756085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f26689671ac-ea2792a55b26.txt

8fd604e5b15bb0ccbdddafc6578b61fdeda56422 DO-NOT-MERGE: git markup: net
adf0df31d0f1fa6b368bb0d739ece9c7ca0a17ea DO-NOT-MERGE: git markup: fixes other trees
438f2cabd8f1833b3610079e42454aa01822fb95 mptcp: sockopt: set timestamp flags on subflow socket, not msk
beca6b0a59833aba3fbfd0d9549784168e5aa223 mptcp: fastclose msk when linger time is 0
093b07859e33cec1d5d630617d5945a5554c17f0 mptcp: pm: kernel: reset fullmesh counter after flush
0cf56858d46f5dd9392dbbcb5ec7f2ceaf7b1982 mptcp: fix scheduling with atomic in timestamp sockopt
2d0605f8aa6446914217939c6495238415294bfb mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
785a34ab8606da592033181d276e80b99d2a073c mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
72ef4a5b3edf16fcdb7fa93ac1ec651bd62102eb mptcp: pm: ADD_ADDR rtx: fix potential data-race
8b521d40116d199c045d710961eff6755492bb1c mptcp: pm: ADD_ADDR rtx: allow ID 0
2903535ed4162318d82565ccb3110d8e67d5cb01 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
deb2a7735afdf1366eecc85c6de1bf14a270cc25 mptcp: pm: ADD_ADDR rtx: free sk if last
9345f7ed1cbd7c6591092083eb17fe6318089152 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
ff99795ed825354baf1bdc0288283a59b198c1b6 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
78a1b8e63fd44306e81c84387328b533b20f9cfb mptcp: pm: ADD_ADDR rtx: return early if no retrans
c23df0162f96bd674d6f9f610e3ec4106047cb1d mptcp: pm: prio: skip closed subflows
b3ebce1337ce2397e3f4ac0ca32acb81ec9109d9 selftests: mptcp: check output: catch cmd errors
bf00d34963df91f22fb279f10722d2028d795fc9 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
790f0d8843b1dee48bfb8dcf127f3e0ae2a5583b DO-NOT-MERGE: git markup: fixes net
956f49fa2256f0286f4f36085c83520bf8077245 DO-NOT-MERGE: mptcp: add CI support
04b9b8d8003304dc2f6c6665e37bafc55d417a36 DO-NOT-MERGE: git markup: end common net net-next
d26cf33f4c33411a6ac83fc3e81220892c512492 TopGit-driven merge of branches:
b62de005cc28e1d4b24bde49e724a6cfa88eff59 DO-NOT-MERGE: git markup: net-next
121f89f0176de80e96bd48513a98bd9aa2203441 DO-NOT-MERGE: git markup: fixes net-next
ea4d546f1b234919339492acc10af4aa5a3d250b mptcp: pm: init and release mptcp_pm_ops
29410fe0673d019741a29579e35bfe7b6b9bf543 mptcp: pm: add get_local_id() interface
f73d7c628edafdbe56d0c74917bdd50805155024 mptcp: pm: add get_priority() interface
ddef323767598387c3347b3a2d87cd55541be5d4 mptcp: pm: in-kernel: explicitly limit batches to array size
b4d125b9d5c67d32b0b7a3296aa981ecb7a8e3ef mptcp: pm: in-kernel: increase all limits to 64
0b84fe943eeff2f7c69b2c8b1a05a150417fe3e8 mptcp: pm: kernel: allow flushing more than 8 endpoints
f91d8bd98192700960291b02fe564bca7adba672 mptcp: pm: in-kernel: increase endpoints limit
08cf5ab4f4c5e8f69d64a7d0f3b4464bbabfecd8 selftests: mptcp: join: allow changing ifaces nr per test
b2e9284170fcb080283aefb7f4667673462ead73 selftests: mptcp: join: validate 8x8 subflows
84de685b303bd0d1e66bc2d587679c9997714861 selftests: mptcp: pm: validate new limits
2770749023c31a3e7271b0d82944f95ca6f12a82 selftests: mptcp: pm: use simpler send/recv forms
43b2d74bc469da010948a238a7f9421c3a72e150 DO-NOT-MERGE: git markup: features net-next
136ac38e7cd4d3abb5a5b67c5d0c5298ede988df DO-NOT-MERGE: git markup: features net-next-next
7f60ddbeaddeeecca4b9ab6406f2c20b779c1f61 bpf: Add mptcp_subflow bpf_iter
a81936c1c907bc018af5c751ebab9770d61028b2 selftests/bpf: More endpoints for endpoint_init
c1627476325e70a486d40aaa8e9282aea443963d selftests/bpf: Drop cgroup_fd of run_mptcpify
566bfbca6714c9ed443084296c2014f625e40b55 bpf: Add mptcp packet scheduler struct_ops
f4c9e4c4644a127c1752b3f068d41b84d866a290 bpf: Export mptcp packet scheduler helpers
3858184d13ea17eafcbb9ea2e2501ae13a36cb8f selftests/bpf: Add bpf scheduler test
088de618228741d8a5f5abfd24c5a38e61b9a10b selftests/bpf: Add bpf_first scheduler & test
373ccec4518656f25300f5d6c272a273acc47c68 selftests/bpf: Add bpf_bkup scheduler & test
6c92111dfce26354b4a81d18edf151591d59a29b selftests/bpf: Add bpf_rr scheduler & test
dd7fbe19767f0bd801cdd76c4d2935da313cfe51 selftests/bpf: Add bpf_red scheduler & test
f39af2bdeaa06bd57b4cda8dd096e6a55e2b0d0a selftests/bpf: Add bpf_burst scheduler & test
17d0a226696456f06d5a8b9458fae713f12a494b DO-NOT-MERGE: git markup: features other trees
2f297db289b84e20e5ce32d223f3e4d84731c931 DO-NOT-MERGE: mptcp: improve code coverage for CI
ea2792a55b2660faf08c4a65ad46d7b87adf6f1c DO-NOT-MERGE: mptcp: enabled by default

--===============5871760953117756085==--
