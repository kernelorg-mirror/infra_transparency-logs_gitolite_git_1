From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 31 May 2021 15:14:27 -0000
Message-Id: <162247406708.1332.17908868794650368987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 465e1d1d4199e6b13a7c2c4b0772f8176ac9dee8
    new: 9b14d297f5392f91648687e62f0f97cd864e94e9
    log: |
         df6a241df683f2b66df1de9ea7e90aac7e67e690 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
         768da65e147566b4f93d8648cb8558fc9952a435 habanalabs/gaudi: don't use nic_ports_mask in compute
         fd8e2f877a8c89bff38b5c040a39af30bb14e4d1 habanalabs/gaudi: add ARB to QM stop on error masks
         cd696a00e5cc7b19a5504a0c6367dc26ed11f0a7 habanalabs: prefer ASYNC device probing
         6329da52fae0ab213f817d06e1418fd4a452774e habanalabs/gaudi: split host irq interfaces towards FW
         9b14d297f5392f91648687e62f0f97cd864e94e9 habanalabs/gaudi: update to latest f/w specs
         
