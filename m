Content-Type: multipart/mixed; boundary="===============7836023409888197127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Feb 2024 17:11:43 -0000
Message-Id: <170793070387.9590.1903618003402192197@gitolite.kernel.org>

--===============7836023409888197127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f57bf05c21f48d7d3fb83dc859d87f7c9dafc109
    new: 94b44ef9f9a898ad8cf1032e6c0bb7649ddcf742
    log: revlist-f57bf05c21f4-94b44ef9f9a8.txt

--===============7836023409888197127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57bf05c21f4-94b44ef9f9a8.txt

c73729b64bb692186da080602cd13612783f52ac i40e: Fix waiting for queues of all VSIs to be disabled
343bb39e1f25a73a38a03d98ca383495c0ed6e92 i40e: Fix wrong mask used during DCB config
89a373e9131d4200038a0ef232dad80212209de0 i40e: avoid double calling i40e_pf_rxq_wait()
6ed8187bb36c14f5ea91be0bf20117379df2d25a i40e: take into account XDP Tx queues when stopping rings
858b31133dbec88465bcc0a006f4dc43173662b8 octeontx2-af: Remove the PF_FUNC validation for NPC transmit rules
d9a31cdab78932d9565d41812142dd1d415fc813 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6cf9ff463317217d95732a6cce6fbdd12508921a net: smc: fix spurious error message from __sock_release()
5d07e432cb387b9f7d4f0e07245705744c7fb05b bnad: fix work_queue type mismatch
9b23fceb4158a3636ce4a2bda28ab03dcfa6a26f ethernet: cpts: fix function pointer cast warnings
5724f8de1f5f493fbf5578f8aaf8d12c31944537 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
84115c2261cee1c3f1fbbaf566bedde8bb90f994 igb: Fix string truncation warnings in igb_set_fw_version
5046f66767f2f76343aacb0ad6a83d58c04f2e2c ice: Add check for lport extraction to LAG init
c1cd73d739bfee4f2cfe02d5b3cb0d35ac0ad1e0 iavf: fix reset in early states
7dc9c942cb528206cce7974ae5b7b879b7a927ee iavf: allow an early reset event to be processed
19c740ba5cdf8f72e9dff948c5f3db987097def9 igc: Remove temporary workaround
ac40b31d16a127cf71fdbeec9bc42da1a287127d ice: fix connection state of DPLL and out pin
8b2e29994d5abc48239659ef26f51995a6f8f8a5 ice: virtchnl: stop pretending to support RSS over AQ or registers
51994afcf66336158d761acead7985bf1aa7272a ice: Refactor FW data type and fix bitmap casting issue
d0ba9851799499f5d66c88f095cc8ccdf2055492 idpf: disable local BH when scheduling napi for marker packets
b0c490ae3806b69c707aed631979a984dbec0dee ice: fix dpll input pin phase_adjust value updates
426bc86482ebdbd6ab110c23ba9ccb52976c271e ice: fix dpll and dpll_pin data access on PF reset
c2a1aeff3f5cbea6c5762b3439b284be81beab66 ice: fix dpll periodic work data updates on PF reset
94b44ef9f9a898ad8cf1032e6c0bb7649ddcf742 ice: fix pin phase adjust updates on PF reset

--===============7836023409888197127==--
