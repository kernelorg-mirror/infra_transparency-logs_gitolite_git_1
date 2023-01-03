From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 03 Jan 2023 18:36:14 -0000
Message-Id: <167277097445.6755.11249286090372458835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-108
    old: 09a65fec67a3fda53f0953d235e6d29fe9319893
    new: c652c812211c7a427d16be1d3f904eb02eb4265f
  - ref: refs/heads/for-greg/5.4-108
    old: 7f23e33e476ae6845d105bda337ad0456b9154e3
    new: 851c2b5fb7936d54e1147f76f88e2675f9f82b52
  - ref: refs/heads/for-greg/6.0-108
    old: 627e3f96239e21762c739c080797dc22f16a56af
    new: b2d70acee1a79339f0d7a2885d27627b9f74ab9b
    log: |
         4e3d906237e782a02986ff00b5c9559b7ef5189b io_uring: check for valid register opcode earlier
         4581f7ad5e3a7c822bb87c58446b7a7e9363e229 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
         b2d70acee1a79339f0d7a2885d27627b9f74ab9b nvme: also return I/O command effects from nvme_command_effects
         
