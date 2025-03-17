From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 17 Mar 2025 05:53:50 -0000
Message-Id: <174219083033.2428627.8936064228114851201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: f81398b33aeaf7dcf8df893fefffcbf846cdaeac
    new: 93694617c2879b8fc145d310883371a7417b6850
    log: |
         26271dcb3ba38787e184201268ad7df388cceb83 erofs: initialize decompression early
         48b983fc6506736fb5a187dbc4940a392eb17843 erofs: add encoded extent on-disk definition
         d9834190ba943b626cafa2276483a524701d198c erofs: implement encoded extent metadata
         26b91c47c7c29871fb3fb753d02b977b0e32583e erofs: support unaligned encoded data
         93694617c2879b8fc145d310883371a7417b6850 erofs: enable 48-bit layout support
         
