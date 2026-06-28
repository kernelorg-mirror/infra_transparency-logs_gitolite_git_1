From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 28 Jun 2026 14:06:23 -0000
Message-Id: <178265558327.3908085.8692691585551347049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/acpi_pcc_signature
    old: 6fe931df482a447fb17b61614b2966776ab05494
    new: bfdb6d00cdeb6787775d7c3767859e51dec7c1c9
    log: |
         61e5cf14273bfbf2cf2b165f7977691094caded7 mailbox: pcc: Validate shared memory signature on request
         f5cf12e30860070cc053c803aac69ffa17e0593e hwmon: xgene: Stop writing PCC shared memory signature
         ad8505b1bdaa42bdd5d8a02b1a7bdbeaa35f1ce5 i2c: xgene-slimpro: Stop writing PCC shared memory signature
         29fa5aaf33244ca4d8a115aeaa7d2a757f52b174 devfreq: hisi_uncore: Preserve PCC shared memory signature
         57b17bba34dd252e4feda797969466f225606ac2 soc: hisilicon: kunpeng_hccs: Preserve PCC signatures
         bfdb6d00cdeb6787775d7c3767859e51dec7c1c9 ACPI: PCC: Preserve shared memory signature in OpRegion handler
         
