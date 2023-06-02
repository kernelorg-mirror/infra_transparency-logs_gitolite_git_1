From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 02 Jun 2023 10:23:00 -0000
Message-Id: <168570138044.7797.16282842503606762490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 66dd59b7aa55d0ea6c0eebfbfe4353eadaac5e1b
    new: 1d217fa26680b074dbb44f6183f971a5304eaf8b
    log: |
         dd536cb9f73cb31eb6e997ab8a81bb1eb5b0c465 crypto: ccp - Validate that platform access mailbox registers are declared
         4aa0931be8f0a2b1571dd24611b26602d2285a1a crypto: ccp - Add support for PCI device 0x17E0
         bb4185e595e476d4ceccd366bca39762823c5a2e crypto: ccp - Add support for PCI device 0x156E
         efbc7764c4446566edb76ca05e903b5905673d2e crypto: marvell/cesa - Fix type mismatch warning
         506579e88caf882b91ff2c62a203af793f468183 hwrng: cn10k - Add extended trng register support
         d23659769ad1bf2cbafaa0efcbae20ef1a74f77e crypto: jitter - correct health test during initialization
         755b4e7f7c224e10af10edafe34577b5512f7cbb crypto: atmel - Switch i2c drivers back to use .probe()
         9260db6640a61ebba5348ceae7fa26307d9d5b0e crypto: qat - move dbgfs init to separate file
         b3b266fa15552ba342831653f2b8b02c91451e73 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
         1d217fa26680b074dbb44f6183f971a5304eaf8b dt-bindings: qcom-qce: Add compatibles for SM6115 and QCM2290
         
