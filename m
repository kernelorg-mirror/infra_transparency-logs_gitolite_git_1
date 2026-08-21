Content-Type: multipart/mixed; boundary="===============8827903793706160824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Fri, 21 Aug 2026 06:30:54 -0000
Message-Id: <178729385406.2391865.13483440953869651382@gitolite.kernel.org>

--===============8827903793706160824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8a5ca0f35a8cbbaca5baa6792bbeed0f59f7e38d
    new: c2aae803b2f7c409357b41bf3e0dbd7eda58a4ee
    log: revlist-8a5ca0f35a8c-c2aae803b2f7.txt

--===============8827903793706160824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a5ca0f35a8c-c2aae803b2f7.txt

a1418a3f629fa0346c992f48b709b101090e1c8c DO-NOT-MERGE: git markup: net
fd36ac652e0121e582f153356b056bf07aa065cd DO-NOT-MERGE: git markup: fixes other trees
6a5d33b19f12ca4f4d0ef87a49d829113165b3ed mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
000c8e1622417ebee2bf2cb4750f9f1f5a9493f1 mptcp: pm: userspace: fix address ID overflow
51138613a42f63c7b2959c40afdcb075092bd424 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
9b531a6a72d78663fa45b696d1fb640264f2a5ea mptcp: options: handle MPC data + csum reqd + no csum
c4e8f04136d845cd88baedbfc9c406329ab42686 selftests: mptcp: fix an UAF in mptcp_connect.c
3569e78cbd92643109b3a6d6e4d7bef4d86d43ed mptcp: options: fix uninit-value in mptcp_write_data_fin
61b55932e46b94980db54a4cfff9edbabbbb6287 selftests: mptcp: lib: dump nstat for the right test
b35a3845d6371fcf84de19709f81399269290aaf selftests: mptcp: lib: get counters for the right test
4a67f2825eb76e2e5a4c8c4b5552f006a493a315 mptcp: syncookies: remember the request backup flag
70def846cb9b5df2f31d6adc2d6be184176d3a3c mptcp: subflow: no need to copy thmac during ulp_clone
99e0f819e91812f7bbdb60e12c35f430699fbfa6 DO-NOT-MERGE: git markup: fixes net
8fad43bd452a25e040b016d7dfed96c04cdb3f0f DO-NOT-MERGE: mptcp: add CI support
34ab6655f3db71d3a6b2acc5608a005394beb095 DO-NOT-MERGE: git markup: end common net net-next
d52570df82c4d1f4bda0f8ee1d6a876b1ba14c1b TopGit-driven merge of branches:
5e5e67694823585f68c083f2f712e0e12680ddb9 DO-NOT-MERGE: git markup: net-next
1561c7510efc5353ab5c7aca3e78f1bb8658111a DO-NOT-MERGE: git markup: fixes net-next
eb8503c8142cacc5eaa8095a016bc8c255d8b586 mptcp: pm: init and release mptcp_pm_ops
a1d87b6e38cbe19dbb21b960126d0411939f1588 mptcp: pm: add get_local_id() interface
8081fdbcc9a392d8635552123b3ce9bf3e792c13 mptcp: pm: add get_priority() interface
d65f1572b33f420df384636b1141597f188e9b87 mptcp: support MSG_ERRQUEUE on the parent socket
8355fc564dbb6f4de908185a6729b5bc390d8b9c mptcp: sockopt: factor inet_flags propagation into a mask
9d80f0f218fe7653ef7809feaf8b4ff1ad6ef47b mptcp: propagate RECVERR sockopts to subflows
415d2868d8d02ca461008af75e06b90246455379 selftests: mptcp: cover IP_RECVERR sockopt propagation
879cc020ebb3461ca565ef4c9e10728aa1208f06 mptcp: remove thmac from subflow ctx
3b69085e71256b90b2eaace7114b85e4127362b7 DO-NOT-MERGE: git markup: features net-next
cdd5fb738197c662ad530ab0943d7e4f56179772 DO-NOT-MERGE: git markup: features net-next-next
c50ed8ffc6351eed253cb8ef86617f0acffb86ab bpf: Add mptcp_subflow bpf_iter
54595aa31b6bfaf0b8ffe3f9f2f7fe0a161fc6ae selftests/bpf: More endpoints for endpoint_init
164aaf6263eab328d88f366ae4589cfa2009f42c selftests/bpf: Drop cgroup_fd of run_mptcpify
7b08be7c58c865438f64f323a3543979816d8fbc bpf: Add mptcp packet scheduler struct_ops
aefaa9e37c62cbbfed2be89578270c1705c7ff5c bpf: Export mptcp packet scheduler helpers
2cbfcc64eb4b896ce776ba1577af386aa532e414 selftests/bpf: Add bpf scheduler test
34304b1e385d3e8fbaadae5cb661ae60cb6d12ae selftests/bpf: Add bpf_first scheduler & test
1bc5b98544bfde5f4fd59ab724c0454aa5501db4 selftests/bpf: Add bpf_bkup scheduler & test
a66b5ac29def3f4386a6f591aab2063b71c247ae selftests/bpf: Add bpf_rr scheduler & test
663377f133e5e226143c73dfed9636aa62ff169e selftests/bpf: Add bpf_red scheduler & test
f70d042baa757c716ffe15a6374f957b8c9b526a selftests/bpf: Add bpf_burst scheduler & test
d0b9150eb4d5ea064646ce5f336ed7ed94466303 DO-NOT-MERGE: git markup: features other trees
68964df26a71b8568ddcd6feb3e06626b00671a5 DO-NOT-MERGE: mptcp: improve code coverage for CI
c2aae803b2f7c409357b41bf3e0dbd7eda58a4ee DO-NOT-MERGE: mptcp: enabled by default

--===============8827903793706160824==--
