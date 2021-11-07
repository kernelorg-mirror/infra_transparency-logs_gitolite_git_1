From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 07 Nov 2021 20:52:14 -0000
Message-Id: <163631833478.20414.8850823908107475073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: b0448702e333aa4dac5639aacb0840c90a5b0838
    new: 8164f4ed6a89a9b91b0f8647c85fd524d05dfe63
    log: |
         04d3bbd8283bd9e2c2a521a151313090107c12db habanalabs: don't clear previous f/w indications
         e72a329a121403548a2524387a2d2245a9d17566 habanalabs: handle abort scenario for user interrupt
         0ade2a0871364655df59caf9ebab63bd0160e867 habanalabs: add dedicated message towards f/w to set power
         c38c0581c323f9bf5e55e039babadf8f35898746 habanalabs: rename reset flags
         bdcc3140b0f0568b035a067be06afd25b7b8492b habanalabs: change wait for interrupt timeout to 64 bit
         9ffc562bc1fbe1b1efac5fb4124b3ab98c54aba1 habanalabs: expand clock throttling information uAPI
         41282c08244efb68fe7473cad308e611de63fda5 habanalabs/gaudi: Fix collective wait bug
         082a07c45f68e12f5798f481cff2f1cf8eb09e0f habanalabs: refactor wait-for-user-interrupt function
         883846989baff797473f4c842aa26da15c797528 habanalabs: add new opcodes for INFO IOCTL
         8164f4ed6a89a9b91b0f8647c85fd524d05dfe63 habanalabs: make hdev creation code more readable
         
