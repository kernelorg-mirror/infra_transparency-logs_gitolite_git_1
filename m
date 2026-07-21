Content-Type: multipart/mixed; boundary="===============6347246626650432759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Tue, 21 Jul 2026 17:21:17 -0000
Message-Id: <178465447788.4087972.6532742002321976085@gitolite.kernel.org>

--===============6347246626650432759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 7566bcc19c2d8bdb40f5198185b347e85576fae8
    new: 254350c480d5cc9124500ba3588f2d24a1905608
    log: revlist-7566bcc19c2d-254350c480d5.txt

--===============6347246626650432759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7566bcc19c2d-254350c480d5.txt

eb665c9bc775cdefb45d4db36ae03d165f66221a DO-NOT-MERGE: git markup: net
997db777a4e3c49178f81553b68fb12c4a5a6185 DO-NOT-MERGE: git markup: fixes other trees
ef457dd4b033adc37e613fa682f265a9da8439ef mptcp: fix stale skb->sk reference on subflow close
8bf1b35ce398e33da5f526de0826ed2efe8d382e mptcp: only set DATA_FIN when a mapping is present
b7575ce3120ee6ef5f8a43e1c505fda524db9499 mptcp: fix BUILD_BUG_ON on legacy ARM config
e25d4d60a7024991ac71705bd9d77651ccb944e2 mptcp: decrement subflows counter on failed passive join
fd85689385f0d9d371e8ad715841539edab02e61 DO-NOT-MERGE: git markup: fixes net
306212ee595b7dc9f277a1d8e8f57bae9a5eec62 DO-NOT-MERGE: mptcp: add CI support
4c0e2dfd3fa9a19ec98c1028c9e6bdf4e2945b4e DO-NOT-MERGE: git markup: end common net net-next
dc62efe591dcf0f6695e4ebc5036ada259c8ab3e TopGit-driven merge of branches:
d65a4b00a6fa1780d27067cde84ca9520129ad3d DO-NOT-MERGE: git markup: net-next
7646bf35f116a0afd62c4fd6448dd1859eb2ca8c DO-NOT-MERGE: git markup: fixes net-next
d0ca9d2a8f3a66e99d386a887707b45d666cb9b3 mptcp: pm: init and release mptcp_pm_ops
bb3bbeb626f0efec88fcb782cda2c377bd3dc1b0 mptcp: pm: add get_local_id() interface
e924299b02a1d2e22ba05e868c49e0a0ec26159f mptcp: pm: add get_priority() interface
dc443863766a78fb8d10f19d65eb82a5b5f006f2 selftests: mptcp: connect: test name in pcap file
458877d574a17e636609790ba66316a78fe7ba6f selftests: mptcp: simult_flow: test name in pcap file
6ee2a015503cd37d94f608ea0734caf9ee0a9011 selftests: mptcp: pcap: drop most of the payload
267ff9ddc75cd46379c1268935a841a3e8251782 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
a222d57cdfafe733ac8f3de31d784054ba7c1428 mptcp: remove unused data_ack from struct mptcp_ext
e342fa93dc77872ec471c79ef6934e6357003ec8 mptcp: move the retrans loop to a separate helper
e962559b70982699e7e596c7c37d8833a187309c mptcp: let the retrans scheduler do its job
c544e6f8b35c15c3749ceee890cae1faa82a81f1 mptcp: explicitly drop over memory limits
da2ad81ccbc9c8316c84b9e932288001fbb34873 mptcp: enforce hard limit on backlog flushing
2538d7add54a3f4294b8be9ff693ba7e88553183 mptcp: implemented OoO queue pruning
d779f4686fc9365d18bdf38af18a5a73594adce1 selftests: mptcp: fix const qualifier warnings in strchr usage
c341346f512169de82005a923ae0abeea2da203a DO-NOT-MERGE: git markup: features net-next
c645259f29b004d4ff4d4d7c455d42429c8f8207 DO-NOT-MERGE: git markup: features net-next-next
76def35f89070253aa4e88dc546d35579913ce81 bpf: Add mptcp_subflow bpf_iter
4a7fee2a70e64654365c552af4397eb3e6b2cfb4 selftests/bpf: More endpoints for endpoint_init
92a443ec662d5b8a5f0193717b8f205417e507ec selftests/bpf: Drop cgroup_fd of run_mptcpify
7a08f492ac322bb0c8e1547ff915c49fb82a8339 bpf: Add mptcp packet scheduler struct_ops
a35c9ba182c903b8d53710aa3f56d7fe49a120ce bpf: Export mptcp packet scheduler helpers
f7c39467ee21759f3f0db508a3be7786cfd9350e selftests/bpf: Add bpf scheduler test
3cac9625b7a7cae5480746f1ed3e1534292d283e selftests/bpf: Add bpf_first scheduler & test
906237e809d057451b72d15e27b8854a70646edb selftests/bpf: Add bpf_bkup scheduler & test
d94eb0727c5ea1931f24a1f32261e178f90910c8 selftests/bpf: Add bpf_rr scheduler & test
3224f933a818ec5e1bdfb3e24c52be9328a86669 selftests/bpf: Add bpf_red scheduler & test
a3077a845280c84c86068d2a239be554201ef897 selftests/bpf: Add bpf_burst scheduler & test
f6e62668daac32163a4b3c7650362121917ff696 DO-NOT-MERGE: git markup: features other trees
f5450041c4d30805d2945f75b043a8f18b5a4044 DO-NOT-MERGE: mptcp: improve code coverage for CI
254350c480d5cc9124500ba3588f2d24a1905608 DO-NOT-MERGE: mptcp: enabled by default

--===============6347246626650432759==--
