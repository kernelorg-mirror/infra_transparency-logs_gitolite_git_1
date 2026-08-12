Content-Type: multipart/mixed; boundary="===============7281011688787776296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 12 Aug 2026 19:14:54 -0000
Message-Id: <178656209482.1045175.6446918281124131184@gitolite.kernel.org>

--===============7281011688787776296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-gcs
    old: ed50763c435de3eadbf8c792725e832a94da6ea3
    new: 63429f8f7274d28ada84ec6c77f858b6e36aa30f
    log: revlist-ed50763c435d-63429f8f7274.txt

--===============7281011688787776296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed50763c435d-63429f8f7274.txt

90777aef6c96617b7ab0a08c606a1f7584ded866 KVM: arm64: Provide guest support for GCS
1420e8ae1fe423a8da772b74588cadef0170581f arm64/gcs: Ensure FGTs for EL1 GCS instructions are disabled
4782442d3078c1191c2148c85be29c8421d7dc4e KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
5a03ec974f8cbe8101866ff5f477b6654dcf9f94 KVM: arm64: Manage GCS access and registers for guests
0f7582b6cf499d788da29aa21fdb28e550618f49 KVM: arm64: Ensure GCS memory effects are visible
d733860212def919f6efbe6da578bd86074dd791 KVM: arm64: Set PSTATE.EXLOCK when entering an exception
eb37b70119296c5e6bff772955c76dbe977c62b1 KVM: arm64: Validate GCS exception lock when emulating ERET
66119e37d90905518b4875949a93d16e78690938 KVM: arm64: Forward GCS exceptions to nested guests
85743424623b9d828fb150c45765932224fafef2 KVM: arm64: Enforce EXLOCK for SPSR and ELR
e375e675c83227e1e05df76e882826e68fdf1b38 KVM: arm64: Allow GCS to be enabled for guests
32a623516c116ead761f681445b1d8219709063e KVM: selftests: arm64: Add GCS registers to get-reg-list
2cd1935d6635a005dbb6cd1cb2ad2b4179352071 KVM: selftests: arm64: Add GCS to set_id_regs
c15f4df217e6db1541ad61f4557e8d6c1d0afc78 KVM: selftests: arm64: Only restore SPSR_EL1 and ELR_EL1 if they change
020f8c7c12c7705a25c3b55c23d030a17e0feabf tools: Synchronise the kernel esr.h
63429f8f7274d28ada84ec6c77f858b6e36aa30f KVM: selftests: arm64: Add GCS EXLOCK exception emulation test

--===============7281011688787776296==--
