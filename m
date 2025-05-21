Content-Type: multipart/mixed; boundary="===============6256851884865863449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 May 2025 23:15:02 -0000
Message-Id: <174786930297.3236322.567726451401339939@gitolite.kernel.org>

--===============6256851884865863449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2d470b3764f53a26601745e23dfd308745c7726a
    new: 6b1df49f930f9bd72a511ad8485ec91d779de8f3
    log: revlist-2d470b3764f5-6b1df49f930f.txt

--===============6256851884865863449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d470b3764f5-6b1df49f930f.txt

61a2a915aba1dc30aacc4e402318554d5d97089f iavf: convert to NAPI IRQ affinity API
b569c0524f078cdc414f0c37dab02e06aca65d2f virtchnl: create 'include/linux/intel' and move necessary header files
194d3f9a3bbb53aca1e46dd54d54a79e063220cc virtchnl: introduce control plane version fields
d9e24c792651b4c25d3878b9915e8834a6168162 libie: add PCI device initialization helpers to libie
2dbb43c2fec269735eb09250dc077357da478317 libeth: allow to create fill queues without NAPI
f892017079b45e18a3850ae414800a239ad12b67 libie: add control queue support
5a3cfa6c4cec2bb7a0649893b0ac0f8cb1ea5d4f libie: add bookkeeping support for control queue messages
d7a2c1d60d005dc0750b5be7c6d3aa7868b84494 idpf: remove 'vport_params_reqd' field
d4e1c3fcdf8386ae838db219a38a567c610275c2 idpf: refactor idpf to use libie_pci APIs
3eee02396407d406c8eeb06f9413498c37b0081a idpf: refactor idpf to use libie control queues
e2acb8d6b9f2d7d2b7cea2d8cb5bd5855203f7fc idpf: make mbx_task queueing and cancelling more consistent
e88f7708b291feea93131b7cf90f41eb416b9106 idpf: print a debug message and bail in case of non-event ctlq message
a3dd6e6e126dcfafa49e633a0111f7c29c6b7442 ixd: add basic driver framework for Intel(R) Control Plane Function
ee2186592506826b4fc41516846956f783084c20 ixd: add reset checks and initialize the mailbox
f498ec270d90d286b3247b28f5163ec3360789b6 ixd: add the core initialization
6b1df49f930f9bd72a511ad8485ec91d779de8f3 ixd: add devlink support

--===============6256851884865863449==--
