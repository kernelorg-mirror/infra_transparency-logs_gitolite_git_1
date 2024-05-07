From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 07 May 2024 13:59:11 -0000
Message-Id: <171509035134.11729.14700912207243077167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rpmsg-next
    old: 193d0c4e1e42517958b6510687fbd9a92165aa0d
    new: bcbab579f968ffd63236d90227212e689ddbd600
    log: |
         bcbab579f968ffd63236d90227212e689ddbd600 rpmsg: qcom_glink_ssr: fix module autoloading
         
  - ref: refs/heads/rproc-next
    old: 1dc7242f6ee0c99852cb90676d7fe201cf5de422
    new: 4d5ba6ead1dc9fa298d727e92db40cd98564d1ac
    log: |
         335617f0d502f80c9b9410c518222b2cb33878e8 dt-bindings: remoteproc: qcom,smd-edge: Mark qcom,ipc as deprecated
         a0acdef561d1699b020ab932a0edb556c4829533 dt-bindings: remoteproc: qcom,msm8996-mss-pil: allow glink-edge on msm8996
         a0bcbce661216b9d9d00fb652b35f35da77b2287 dt-bindings: remoteproc: qcom,qcs404-cdsp-pil: Fix qcom,halt-regs definition
         16e204e958096d649aa1617433f31995a9c60809 dt-bindings: remoteproc: qcom,sc7280-wpss-pil: Fix qcom,halt-regs definition
         4d5ba6ead1dc9fa298d727e92db40cd98564d1ac dt-bindings: remoteproc: qcom,sdm845-adsp-pil: Fix qcom,halt-regs definition
         
