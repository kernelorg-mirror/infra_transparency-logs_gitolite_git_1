Content-Type: multipart/mixed; boundary="===============7470448544291101950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 31 Jul 2026 03:26:14 -0000
Message-Id: <178546837461.2804982.11740912720670400433@gitolite.kernel.org>

--===============7470448544291101950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 0ea50486978f109e6d4c32267fab01ed654a2160
    new: 29a24fe87bc80d81fc5d3b0d7e7615985c0ac29d
    log: revlist-0ea50486978f-29a24fe87bc8.txt

--===============7470448544291101950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea50486978f-29a24fe87bc8.txt

ac9e9980375bbec70cc4886842f98b2f471ccc65 dt-bindings: remoteproc: qcom,sm8550-pas: Add Eliza CDSP compatible
844d8f49e9d7f0621c10aeea059d59fd957bbd1e remoteproc: qcom: pas: Add Eliza CDSP support
78fb78cb94d389c1696b439623cebe75775f1d4a dt-bindings: remoteproc: qcom,milos-pas: Move Eliza ADSP to SM8550 schema
b589944ecd95fe4a51bc2aab13ce83b298b7bcc8 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
142044ea7bbb83c180319368a8ba088452ceb7f5 remoteproc: qcom: annotate mem_region fields with __iomem
c06c5ab4945392d2c2aded6d832ab6b58cabe351 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
a5464fa3173c83da28b46e3c12be6d4a27bf5728 remoteproc: qcom: pas: Fix the PAS context creation placement
0b0379fcf9ce395bb51cadb6552ec3b1380436bb remoteproc: qcom: pas: Map/unmap subsystem region before auth_and_reset
d402a23bf4337a5050306847ea19e1bdd8e05736 remoteproc: qcom: pas: Drop unused dtb_mem_region field
77a6aafb404dda8ed6c2689dd78e10377ccebb4d dt-bindings: remoteproc: qcom,sm8550-pas: Add Hawi and Maili MPSS compatible
f0b6c2b40f78db917e72a5d273b031e99ab2c0e7 dt-bindings: remoteproc: qcom,nord-pas: Document Nord PAS
29a24fe87bc80d81fc5d3b0d7e7615985c0ac29d remoteproc: qcom: pas: Add Nord ADSP and CDSP support

--===============7470448544291101950==--
