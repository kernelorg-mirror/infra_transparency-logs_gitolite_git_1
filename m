From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Jul 2026 17:45:41 -0000
Message-Id: <178413754149.1464058.5366049025432745820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: c09f00f59b300d1d9891518bfec711890e7ba46f
    new: 2f0f674d37199edc06202e1e89ad4f0ccbb7898c
    log: |
         193520f40e3962aa74c266945afb0d35b3b701ce libie: add bookkeeping support for control queue messages
         1e1584221b6bbcdbe932d2db478c756bc3f4db26 idpf: remove 'vport_params_reqd' field
         735c2f9995128778349222487bf2a8a77ed05f72 idpf: remove unused code for getting RSS info from device
         3b0c64814621b8f87bc7e3cce5c83ddc760e8ec7 idpf: refactor idpf to use libie_pci APIs
         df0d8d19c8b4b16d368644a3eff493196ac97308 idpf: refactor idpf to use libie control queues
         810f762fbfdc2bbf6f524ed3be3603049ba8cfa2 idpf: make mbx_task queueing and cancelling more consistent
         834fccc32b7dd7a2b945b06e49cb169ca3d33d83 idpf: print a debug message and bail in case of non-event ctlq message
         7162df73839b48987b6f4d5eb52d47087a4159d6 ixd: add basic driver framework for Intel(R) Control Plane Function
         768a423a8c059fe023d12139e7b16d456e11f71f ixd: add reset checks and initialize the mailbox
         802484f64d0c07f8100210553ab11d266f49e141 ixd: add the core initialization
         2f0f674d37199edc06202e1e89ad4f0ccbb7898c ixd: add devlink support
         
