From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Tue, 09 Apr 2024 20:02:52 -0000
Message-Id: <171269297276.22147.2627614009637692761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-info
    old: 483cc89ab6327a25c8970bff77ed12fba3ee1045
    new: aa36b113679a828ae3f9f896626ba26d55aab30e
    log: |
         8bedaae069d3232435204bbc492e2f8da82d6337 firmware: microchip: support writing bitstream info to flash
         ef206a7b5cad0ae2074305261ae133df5c179e61 firmware: microchip: don't unconditionally print validation success
         2e55a348940b11a290ad70e2216d3dbba7b649d6 firmware: microchip: clarify that sizes and addresses are in hex
         a3bd345a5a87dfe13ba560063ec7d59ca3e75e12 firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
         aa36b113679a828ae3f9f896626ba26d55aab30e firmware: microchip: use scope-based cleanup where possible
         
