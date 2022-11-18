From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 18 Nov 2022 13:54:26 -0000
Message-Id: <166877966612.24599.5775241839716037456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 2e76960c4e2e44a4bda6a9fd3becf7e040843b98
    new: 099cfa94e183ff0e5fb1f8bcef18a73d6a84ea96
    log: |
         a228ea5d79771109fb52c0b5220fe95ac69dfe8f efi: stub: use random seed from EFI variable
         3da46750c713afc4c91aac4b5ead15923e8aee1e random: add back async readiness notifier
         4f705db90cc34a3947d5862935b1718e9044294e vsprintf: initialize siphash key using notifier
         099cfa94e183ff0e5fb1f8bcef18a73d6a84ea96 efi: random: refresh non-volatile random seed when RNG is initialized
         
