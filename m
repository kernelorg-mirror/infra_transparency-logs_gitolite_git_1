Content-Type: multipart/mixed; boundary="===============2368817475020234923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 06 Mar 2024 14:26:32 -0000
Message-Id: <170973519267.6132.8063017530899298264@gitolite.kernel.org>

--===============2368817475020234923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/hwspinlock-next
    old: 6613476e225e090cc9aad49be7fa504e290dd33d
    new: cebaa386d5ee1a44a58c12f1d220f62cc567fdb0
    log: |
         19856a07e5fd25821084b6b8d9ef177d21909483 hwspinlock: omap: Remove unneeded check for OF node
         25f7d74d451484fc09772fc276b161d1a6bc64b6 hwspinlock: omap: Use devm_pm_runtime_enable() helper
         8781ec87795a8812b22579ba7ccdc0fdc16ba003 hwspinlock: omap: Use devm_hwspin_lock_register() helper
         cebaa386d5ee1a44a58c12f1d220f62cc567fdb0 hwspinlock: omap: Use index to get hwspinlock pointer
         
  - ref: refs/heads/rproc-next
    old: 8b46dc5cfa5ffea279aed0fc05dc4b1c39a51517
    new: 62210f7509e13a2caa7b080722a45229b8f17a0a
    log: revlist-8b46dc5cfa5f-62210f7509e1.txt

--===============2368817475020234923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b46dc5cfa5f-62210f7509e1.txt

9e63836703a43950f4556d1304cf60fd1221e0a1 remoteproc: qcom: pas: correct data indentation
9023bd9b8a41ae118dd5155b8565ac657427113e dt-bindings: remoteproc: qcom,glink-rpm-edge: drop redundant type from label
506355c5778fdaac942215b14273176f6a39c3c4 dt-bindings: remoteproc: do not override firmware-name $ref
5789e877b93bc798f2cf0c13510b0602f96549f7 remoteproc: qcom_q6v5_adsp: Use devm_rproc_alloc() helper
2f09fa9f7afb1352edbd5b59f42871fb2227bb9a remoteproc: qcom_q6v5_mss: Use devm_rproc_alloc() helper
35049a98a4dcfe2906c8dc127bee451799d3a8c3 remoteproc: qcom_q6v5_pas: Use devm_rproc_alloc() helper
41854ea92baad3788bd8735312375e6dd3a54ad3 remoteproc: qcom_q6v5_wcss: Use devm_rproc_alloc() helper
c92ab8aaf42e84f33d690ea9cb292483dd9c2761 remoteproc: qcom_wcnss: Use devm_rproc_alloc() helper
9e93276d6639a0bb701e69d393680c6fb07bc12e dt-bindings: remoteproc: qcom,sm8550-pas: document the X1E80100 aDSP & cDSP
1d7823f28631f139294646bb189de94b8a07c7f1 remoteproc: qcom_q6v5_pas: Add support for X1E80100 ADSP/CDSP
62210f7509e13a2caa7b080722a45229b8f17a0a remoteproc: qcom_q6v5_pas: Unload lite firmware on ADSP

--===============2368817475020234923==--
