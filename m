From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 18 Jun 2024 23:51:51 -0000
Message-Id: <171875471102.32090.15359555519733046037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 929a2a835910b5eacee776525fd14ff0efcecf9a
    new: e3c95353ff10167301ca276f52eec7047d8a3498
    log: |
         e9f8bc751e0628a1194aa2e6dbb29b9df66cf8b9 SUNRPC: Fix backchannel reply, again
         8bb5c0c5242e3bd9c48942f92ef49a9d27f49459 nfs/blocklayout: fput() needed for ENODEV error flow
         49648c8a53150bc5b76fcb7a4ef68322d51a9123 nfs/blocklayout: SCSI layout trace points for reservation key reg/unreg
         c62ad9eb81cbee7937d31b3cb1c43806d5c430c6 nfs/blocklayout: Report only when /no/ device is found
         743d2f94bc229e13ef0c6c6e6516111679f30ac0 nfs/blocklayout: Fix premature PR key unregistration
         e919e98c874024cb393fbab5140b963cfa851fb0 nfs/blocklayout: Use bulk page allocation APIs
         e3c95353ff10167301ca276f52eec7047d8a3498 Boogers
         
