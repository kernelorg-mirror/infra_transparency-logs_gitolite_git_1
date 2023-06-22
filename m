From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 22 Jun 2023 21:05:04 -0000
Message-Id: <168746790470.21463.4347574600001746504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/throwaway
    old: 9505256a1a2d8cbca997ffd7c601e06fbae99188
    new: 42bf9343dcd8e95898580c96cb7ccdf2813ebc7a
    log: |
         54d7ff986478daeecdd99dba7a12199e3843ab1a dm integrity: Use %*ph for printing hexdump of a small buffer
         51b35dc8123fba1ccef1501f714f730c7181851d Documentation: dm-integrity: Fix minor grammatical error.
         acb6194b2da702833f702a2ee4220d92c04935ab Documentation: dm-integrity: Document the meaning of "buffer".
         5b1ef037b15393f79a41f321ad17929037d26e01 Documentation: dm-integrity: Document default values.
         3d00df30cfd2b0f156dcc6fc5066ecb84538f4e2 Documentation: dm-integrity: Document an example of how the tunables relate.
         bd95f27318dbda59841606501fc44500732a1bd8 device-mapper: Check that target specs are sufficiently aligned
         d3547133eeca7e7ad847c96b3fe2e3df3a18a5bb device-mapper: Avoid pointer arithmetic overflow
         42bf9343dcd8e95898580c96cb7ccdf2813ebc7a device-mapper: structs and parameter strings must not overlap
         
