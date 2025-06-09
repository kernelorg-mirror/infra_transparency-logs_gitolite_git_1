From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 09 Jun 2025 17:56:45 -0000
Message-Id: <174949180525.2107372.263035986028038523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: b39c37d2179ff63f4d2ced3de7065a4c6616faf5
    new: 7feff47a9fbe84604d24642ccb7285c8a0eabb20
    log: |
         7d8eaa56b8cb8f2981476590e8ec210eacb0c91b bap: do not try QoS before links are updated & io created
         2f853e4d86d887a37750ae09c91f59344df5a5e7 shared/bap: detach ucast io on RELEASING and unlink streams
         d1eb496cc605fed41ad5bc1899fb1642a4b8abb5 shared/bap: add client ASE reuse and upper level stream locking
         40b91712b93294f68f8f52b88358ef4f08037a86 bap: lock streams when used
         ebed99caa7a10818c7b67b72a33d923ce90d1cb7 bap: add ready callback for setup configuration
         9e0dc968de5081106343949d2ba2947aba675c17 bap: support removing streams with ClearConfiguration()
         bb63339e4b43dc96d7cddbd3f66d289a91cd3896 bap: add callback at the end of ucast client select/config
         128b0695e2b5941f84099cee98e9d4318ccfced6 bap: implement Reconfigure()
         1d3907561f8e67a71b378ecfd2c770a5fc1766d5 bap: don't show error when releasing stream
         7feff47a9fbe84604d24642ccb7285c8a0eabb20 bap: delay QoS & IO creation if CIG is busy or setups configuring
         
