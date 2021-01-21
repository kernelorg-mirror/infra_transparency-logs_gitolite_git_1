From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 21 Jan 2021 04:47:54 -0000
Message-Id: <161120447467.6000.921720329467885818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-5.12
    old: 0fb56bf95c76f99d6301aea8f7198babd0005fa6
    new: 6243905da788cc75d920864fd087b334bb68bb7c
    log: |
         d4863ef399a29cae3001b3fedfd2864e651055ba arm64: dts: qcom: sdm845-db845c: Fix reset-pin of ov8856 node
         6243905da788cc75d920864fd087b334bb68bb7c arm64: dts: pmi8998: Add the right interrupts for LAB/IBB SCP and OCP
         
  - ref: refs/heads/drivers-for-5.12
    old: 3bc4bf77fa2adca8d6677461b6ec57505f1a3331
    new: 5fb33d8960dc7abdabc6fe599a30c2c99b082ef6
    log: |
         e6393818c8d13cb602af4850bcef47ead1455bbf soc: qcom: socinfo: Fix off-by-one array index bounds check
         5fb33d8960dc7abdabc6fe599a30c2c99b082ef6 soc: qcom: socinfo: Fix an off by one in qcom_show_pmic_model()
         
  - ref: refs/heads/dts-for-5.12
    old: d949eaf870892d2cfa6f37f95919484dd769940b
    new: 5ccdc931515e8a6dc94156fe5742f8f999863f5c
    log: |
         5ccdc931515e8a6dc94156fe5742f8f999863f5c ARM: dts: qcom: msm8974-klte: Fix shdc numbering
         
