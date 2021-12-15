From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 15 Dec 2021 22:24:30 -0000
Message-Id: <163960707050.11679.15555609301288336506@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 285892a74f1370a12249f765c6a4e3b16194852e
    new: 3bc0d1f9ef54cc3500898796b150078e6918ee21
    log: |
         fdc12231d885119cc2e2b4f3e0fbba3155f37a56 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
         da87976921bba27199ee4df94081ac10fa0cf76f remoteproc: imx_rproc: correct firmware reload
         dd585d9bfbf06fd08a6326c82978be1f06e7d1bd remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
         a15d36f04b9e118ef5c37782a91bd1f52877f65c dt-bindings: remoteproc: qcom: pas: Add SM6350 adsp, cdsp & mpss
         42a3f554d81ede895e12fd9d22a112beaf3cbb2e remoteproc: qcom: pas: Add SM6350 MPSS support
         bfd75aefe32c63608c210227c662ba65541b8376 remoteproc: qcom: pas: Add SM6350 ADSP support
         3bc0d1f9ef54cc3500898796b150078e6918ee21 remoteproc: qcom: pas: Add SM6350 CDSP support
         
