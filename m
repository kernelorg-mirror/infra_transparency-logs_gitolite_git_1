From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 08 Apr 2024 15:45:56 -0000
Message-Id: <171259115614.25014.4893334792278236450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-info
    old: edd6fe84cf66715a4a06668840f8efa8903741cb
    new: 483cc89ab6327a25c8970bff77ed12fba3ee1045
    log: |
         e8feb1b9230a50123a6b00c102ecb3968bcb323b firmware: microchip: clarify that sizes and addresses are in hex
         80ba2748a043591806197e3d8083487fa74a71ce firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
         483cc89ab6327a25c8970bff77ed12fba3ee1045 firmware: microchip: use cleanup infrastruture where possible
         
