From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 27 Aug 2025 19:33:59 -0000
Message-Id: <175632323951.4103663.2035967089103050117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/pwrctrl
    old: ab81f2f79c683c94bac622aafafbe8232e547159
    new: dc32e9346b26ba33e84ec3034a1e53a9733700f9
    log: |
         39f9be6aba3ae4d6fdd4b8554f1184d054d7a713 PCI/pwrctrl: Fix device leak at registration
         e24bbbe0780262a21fc8619fe99078a5b8d64b18 PCI/pwrctrl: Fix device and OF node leak at bus scan
         dc32e9346b26ba33e84ec3034a1e53a9733700f9 PCI/pwrctrl: Fix device leak at device stop
         
