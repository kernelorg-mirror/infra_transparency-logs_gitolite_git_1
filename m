From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 22 Nov 2022 13:55:59 -0000
Message-Id: <166912535922.11761.6068726467059738483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 8fe2fb6a4a8d3629d23474fdb29aa664419168e4
    new: 6f302bfdc92c451a66a8cc3657b3c5f1b3c08a28
    log: |
         bbc7e1bed1f5297581325e739f0e47f650a386fa random: add back async readiness notifier
         898f1e5c3741ccabda5653f180051cd4aeff3794 vsprintf: initialize siphash key using notifier
         e7b813b32a42a3a6281a4fd9ae7700a0257c1d50 efi: random: refresh non-volatile random seed when RNG is initialized
         ed227557e6f8fd5f2fa4e02a722557f01ac9c080 efi: random: combine bootloader provided RNG seed with RNG protocol output
         78757edacbeb8dd9c4189c488b9599b5d39c0a05 efi: vars: prohibit reading random seed variables
         6f302bfdc92c451a66a8cc3657b3c5f1b3c08a28 efi: stub: use random seed from EFI variable
         
