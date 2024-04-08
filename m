From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Mon, 08 Apr 2024 15:40:40 -0000
Message-Id: <171259084058.21268.2584053093538898088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-info
    old: 694fc81510d43333a74fe1c594dd4f1a5318996e
    new: edd6fe84cf66715a4a06668840f8efa8903741cb
    log: |
         32c8e24fbaef7218a176c7b2800f9bb767f4855b firmware: microchip: support writing bitstream info to flash
         209f915b7004edb287ed91b44aab5c2c35f7251e firmware: microchip: don't unconditionally print validation success
         6307ef3b5359bf241a6348d557ac93047b68e5ca firmware: microchip: free allocated memory in mpfs_auto_update_available()
         32b18f3f7cad4458c49b4d8651d09e667badd4e7 firmware: microchip: clarify that sizes and addresses are in hex
         2890931f3ae252eb0f6cb0106e46338500f5905e firmware: microchip: move buffer allocation into mpfs_auto_update_set_image_address()
         edd6fe84cf66715a4a06668840f8efa8903741cb firmware: microchip: use cleanup infrastruture where possible
         
