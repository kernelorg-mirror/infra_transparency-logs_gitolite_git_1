From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 04 Sep 2024 12:30:37 -0000
Message-Id: <172545303767.1356123.14201098062806890408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/brcmstb
    old: f35b175713c1413d9bfecd7927ebd1a9586e930f
    new: 5e092b41cd729f4fa3feccbe2be57d86aa6b509e
    log: |
         32ff9907b1ef792692ce5401abc9602194b5ad53 PCI: brcmstb: Refactor for chips with many regular inbound windows
         a94dadb5b3e9fe5b69c1353369342ca73712c83d PCI: brcmstb: Check return value of all reset_control_* calls
         cf97001e79c559bb3635ee469d332975a550721f PCI: brcmstb: Change field name from 'type' to 'soc_base'
         5e092b41cd729f4fa3feccbe2be57d86aa6b509e PCI: brcmstb: Enable 7712 SoCs
         
