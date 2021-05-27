From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 27 May 2021 18:55:25 -0000
Message-Id: <162214172510.29750.16820160015039256770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 38ded68a3828ebb6c001d2fe57ee7da9c6a7ff6e
    new: 920ac37a4042e63c88af2a55a2d5e74daee934d1
    log: |
         f50a51d94300e7920ab8a819fbd7d31398074eee network: sync known network frequency on BSS update
         5eb0b7ca8e04f1ada3b0920efd4fddd06894acf7 netdev: add a channel switch event
         920ac37a4042e63c88af2a55a2d5e74daee934d1 station: update current BSS frequency on netdev channel switch event
         
