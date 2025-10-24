Content-Type: multipart/mixed; boundary="===============1568471484106511822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Oct 2025 20:56:11 -0000
Message-Id: <176133937149.299368.5798882130003350763@gitolite.kernel.org>

--===============1568471484106511822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6d853d10fa8ae4a77d1ac6f532c1e3564aa711e7
    new: 3005f5b77652144762017ed27420eaced76bb452
    log: revlist-6d853d10fa8a-3005f5b77652.txt

--===============1568471484106511822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d853d10fa8a-3005f5b77652.txt

ac5eb899762ea8e4a4fb1fb9bc2ec51eb709334d ice: fix PTP cleanup on driver removal in error path
67e42cabd28a90970dc854d56d1fe2a7c9147047 ice: unify PHY FW loading status handler for E800 devices
c432a28c7c5b40e9ee1855d5186670a229d3b521 ixgbe: fix typos in ixgbe driver comments
ece5f43626d9d1dd2ffa462f2aef51d4746db173 igbvf: fix misplaced newline in VLAN add warning message
d5b3db8249fbeb6c0598f60ab5b1339e80c19751 idpf: introduce local idpf structure to store virtchnl queue chunks
d1c35bdb88c1dcad60f18a1cdcf98ad1863b6338 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
b1529ae04f8ce5e0a281fdc4ad38cd2ab70e3a82 idpf: move queue resources to idpf_q_vec_rsrc structure
4f5ed14c2bd5ed407df2827cfeb45c766583a1b4 idpf: move some iterator declarations inside for loops
53339be63ff56be34591f4a0bab0954502f2b399 idpf: reshuffle idpf_vport struct members to avoid holes
de04bcab5b71e9b1c0186f9fad438fc6c18cba8c idpf: add rss_data field to RSS function parameters
b75de81ffe7568e2104aca03a2b1811b7352e854 idpf: remove vport pointer from queue sets
2798e47ceff533e24f176219a1af3ac73bfc4e1f idpf: generalize send virtchnl message API
a3d5a8754b187fd946f8220581e1ae8cabbc4aa8 idpf: avoid calling get_rx_ptypes for each vport
3005f5b77652144762017ed27420eaced76bb452 idpf: generalize mailbox API

--===============1568471484106511822==--
