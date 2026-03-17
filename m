Content-Type: multipart/mixed; boundary="===============3072826929861680845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Mar 2026 22:33:13 -0000
Message-Id: <177378679390.2841955.16528480256728417802@gitolite.kernel.org>

--===============3072826929861680845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: af43a69ae6c98ff02a6b8c46fd61c8951556c19d
    new: 6757bd9aa0d6ad5afb6768f44e73276c46b50f5c
    log: revlist-af43a69ae6c9-6757bd9aa0d6.txt

--===============3072826929861680845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af43a69ae6c9-6757bd9aa0d6.txt

4c67cc8abfcf995e7e43a668cc8855606d7a0fa4 libie: add PCI device initialization helpers to libie
06386e76db345c5080a91c89e032839d93b88754 libeth: allow to create fill queues without NAPI
f57928fd6ad877765ced35fc61e7fb8c73c29758 libie: add control queue support
257f3fb1641849a9eb0afbd4555a2fa86c072378 libie: add bookkeeping support for control queue messages
5fa06d9ad4eb162cdd4cb261a73075c1511a5a71 idpf: remove 'vport_params_reqd' field
ca33dafabdb54bd8c3161b9dcb372856f4d4606d idpf: refactor idpf to use libie_pci APIs
b2e520bad7e9545a32766595fbbb809da7a4ac6c idpf: refactor idpf to use libie control queues
7f4f47e79d830305a9ac8161f177ac239ee9895b idpf: make mbx_task queueing and cancelling more consistent
c155dbc38abb0781356b0ff67c39fbd310634722 idpf: print a debug message and bail in case of non-event ctlq message
cbdf59d738879a8cb12a9d343938672d5bda0081 ixd: add basic driver framework for Intel(R) Control Plane Function
80deadbe06422a018b3167d655bcbb5179e377ee ixd: add reset checks and initialize the mailbox
2b6939769a1a68cad604aecb752811f33f2fa7e2 ixd: add the core initialization
6757bd9aa0d6ad5afb6768f44e73276c46b50f5c ixd: add devlink support

--===============3072826929861680845==--
