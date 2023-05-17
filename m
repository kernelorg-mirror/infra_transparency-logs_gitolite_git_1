From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 May 2023 08:28:30 -0000
Message-Id: <168431211051.3028.18255106544995641045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 030d71fd93b1f0fe6e844c1d790f70c80d828c79
    new: c83ae452d2644f921985a6d8a2f4affeded570dd
    log: |
         38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
         afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
         05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
         369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
         524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
         4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
         cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
         011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
         c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
