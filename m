Content-Type: multipart/mixed; boundary="===============7763588282339590595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Jul 2024 16:55:56 -0000
Message-Id: <172054415657.5345.4378679470838647431@gitolite.kernel.org>

--===============7763588282339590595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2bdf3400168bbc4e03b1d52d3f49c98ea857566b
    new: ac565493da94c9102978842b84709fd2746e7311
    log: revlist-2bdf3400168b-ac565493da94.txt

--===============7763588282339590595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdf3400168b-ac565493da94.txt

88ce4c7ef52eef54735a2500cd527807a83cab8e ice: Extend Sideband Queue command to support flags
65b8a4eb5ceb01c2b78c062ed24fbeddfd5756c3 ice: Implement driver functionality to dump fec statistics
5f1e6a094df7f1e85bae568c2832609f797149af ice: Implement driver functionality to dump serdes equalizer values
a3c8de08b6b06e11caabdef011ed42e381f5eda8 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
7ee031e0fe8e67e995bca325329c11c119a13ccc page_pool: use __cacheline_group_{begin, end}_aligned()
165e702abfb89e78925bbbf0546c85aca68fe90b libeth: add cacheline / struct layout assertion helpers
2a4fc9f8ee6755a0f27cc35263e017c730052b12 idpf: stop using macros for accessing queue descriptors
d11cd2a5c2136e0902117341f9276d843ff3909f idpf: split &idpf_queue into 4 strictly-typed queue structures
888c498840b4fe21c5d70190b90bacb9e6c8024e idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
a98a8c301492d96ec6742771721f0d70eaef922c idpf: strictly assert cachelines of queue and queue vector structures
e9b5d808e041d318cc721838ca968c1983f2fc6d idpf: merge singleq and splitq &net_device_ops
f1993e1e19fdd54be27daaa544a66b39993c99c1 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
9734bd37fae5eec7bf8276f3cbbc508d0bf9c674 idpf: reuse libeth's definitions of parsed ptype structures
05a83264f3ec807de92d8dd936844e700382af18 idpf: remove legacy Page Pool Ethtool stats
286082a20b479ea4ac27a890ca4384e1ec34c828 libeth: support different types of buffers for Rx
9a396dbbf5891dae1f5d4ca27d54f3b34a6789cb idpf: convert header split mode to libeth + napi_build_skb()
84a1b134c9ff2a03d57936e346f7f2646ab9f6b3 idpf: use libeth Rx buffer management for payload buffer
042a93103be66984d624aab2d13c11a1314ffd5b i40e: Fix XDP program unloading while removing the driver
bb696bb270fa88dfd56022d8778c0284ec4c32ee igc: Fix double reset adapter triggered from a single taprio cmd
f5d3c4342fc87e1316533ccd4b5227cbce86ab35 igc: Get rid of spurious interrupts
40287f32b7fb45bb43960cdbbdbf93624938d1cb igc: Add MQPRIO offload support
74677af33a832734a031a15291985d09ecc1c18e ice: remove eswitch rebuild
7abf9897873eefd702e3705013448bf431c0db16 e1000e: fix force smbus during suspend flow
cb1d3d8519e96df12b5f98c0f56bced6b135382a ice: Fix lldp packets dropping after changing the number of channels
5e65186b7ee20299369efb18f2a023331bb1bfd1 ice: respect netif readiness in AF_XDP ZC related ndo's
1f5a876ba80e3d1c6796b72a9b8f0e04149eaa86 ice: don't busy wait for Rx queue disable in ice_qp_dis()
91c0b9cea5d61c6b85df4eb7e1104c012f0f2052 ice: replace synchronize_rcu with synchronize_net
fd39a8787409d9bfb9d3b76ec8d3048dbebb32c4 ice: modify error handling when setting XSK pool in ndo_bpf
9347cabb0ee17300e79a0e8824e608450345c5bd ice: toggle netif_carrier when setting up XSK pool
6eea92a9ee50a51082e8cae4eeaff1bb452bffd1 ice: improve updating ice_{t, r}x_ring::xsk_pool
d13519a792cfef6fa7c7d46cc70dd34924ca4bb1 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
e131046bfdd003e3e5eb6ca008d328f751549dc2 ice: xsk: fix txq interrupt mapping
1ae78b94452600e9aba4a9cea5b1993f5da83a61 ice: Fix recipe read procedure
60453481a68b4db87201a76dfc4895b6e3d2a2dd ice: Remove unused struct ice_prot_lkup_ext members
b658fb6bd2c50090aeee6d9fed5d3f8e4806b626 ice: Remove reading all recipes before adding a new one
3e54f3936a0502c4b382b61b522ef49c5f42c8c0 ice: Simplify bitmap setting in adding recipe
07c3904a5ef16424ccc4a6fd33bfd1fabbee3c63 ice: remove unused recipe bookkeeping data
497558e8966d0d9c9691d060b2f5a63fba20d81c ice: Optimize switch recipe creation
a6f2acbce1ea567cb3ab033084cad908f5f18485 ice: Remove unused members from switch API
6bbee46cfb405ec660afdcf2c7a53dccc2d9e017 ice: Add tracepoint for adding and removing switch rules
7b29187e40b72e4e783d332f8dd926c0eb459547 ice: Introduce ice_get_phy_model() wrapper
43bb0c2fa9f1c9b410a05c3c2f01958aa834b0d7 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
0437816032e1a43f8580cf196aa494366e6843b9 ice: Use ice_adapter for PTP shared data instead of auxdev
4a0a792efda491a82d1eff4af5ba8016eaadb00d ice: Drop auxbus use for PTP to finalize ice_adapter move
91f9acc8624ea165b5e1e0d7169b259c7a7cf997 ice: Implement ice_ptp_pin_desc
e47f5750c26af9621e7805f913cae92f9d8637da ice: Add SDPs support for E825C
7eaf0730d6b0ec7db4cc1f8d061e1dbc1ddfcf53 ice: Align E810T GPIO to other products
fe8aad25f893ff3f8bac58619c4babb53be48841 ice: Cache perout/extts requests and check flags
22bf58a53dfc484b92ae54e8b1dd82f3b7a8a79a ice: Disable shared pin on E810 on setfunc
dd7915479a3ad392575045f8650dba049fe51fbe ice: Read SDP section from NVM for pin definitions
ac565493da94c9102978842b84709fd2746e7311 ice: Enable 1PPS out from CGU for E825C products

--===============7763588282339590595==--
