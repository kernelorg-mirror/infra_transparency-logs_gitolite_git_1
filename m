Content-Type: multipart/mixed; boundary="===============7999464094350339051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 20 Mar 2026 20:30:34 -0000
Message-Id: <177403863444.2424675.2000747153281049152@gitolite.kernel.org>

--===============7999464094350339051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 6757bd9aa0d6ad5afb6768f44e73276c46b50f5c
    new: cfdce7279df85ef996712e4e3244bbebef674d88
    log: revlist-6757bd9aa0d6-cfdce7279df8.txt

--===============7999464094350339051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6757bd9aa0d6-cfdce7279df8.txt

4402f82ac7a3456453a5870e569e009fafe15473 virtchnl: create 'include/linux/intel' and move necessary header files
4ec63c1880eed0365e416f098ac42540a5e0fd3a libie: add PCI device initialization helpers to libie
90ff3c2b33fbd627062d68920c77370303c7410b libeth: allow to create fill queues without NAPI
775132ca34c36175a1cd398736939090d8a45dea libie: add control queue support
3b91acfd11518fb8ef309b61c7b41ebc12f3a75d libie: add bookkeeping support for control queue messages
6f898c14f90544a0228131324e3db7e770537730 idpf: remove 'vport_params_reqd' field
a57dc26245617c40ff74a33e7f7e6afee017c0db idpf: refactor idpf to use libie_pci APIs
30db4716ffcffe500ec49be8ac2ffb9b20354cd5 idpf: refactor idpf to use libie control queues
b83b149013cbc0e7228ce976b5f1fc2e1fa28701 idpf: make mbx_task queueing and cancelling more consistent
37001f6b7476676657274f2d45a3ad6bba4a0555 idpf: print a debug message and bail in case of non-event ctlq message
9067f772a5cbfb15f1f8b7e12a409676a3250bb5 ixd: add basic driver framework for Intel(R) Control Plane Function
2c26ab699abad4c3dfe016c07ec0e57cb722a2a9 ixd: add reset checks and initialize the mailbox
7b7d2ed4065a133140183af0e54a568032a01af4 ixd: add the core initialization
cfdce7279df85ef996712e4e3244bbebef674d88 ixd: add devlink support

--===============7999464094350339051==--
