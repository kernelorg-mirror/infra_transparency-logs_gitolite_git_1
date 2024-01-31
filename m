From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/gtp
Date: Wed, 31 Jan 2024 20:09:05 -0000
Message-Id: <170673174538.4321.2864369672718676098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/gtp
user: pablo
changes:
  - ref: refs/heads/main
    old: 39a44f7ab153264518156c5d247e2c4c8741938f
    new: dac0c642ed0f96d0b150bb5f6b1ea2e556c37f31
    log: |
         0856e57cca552c09b3ebb9ed1dff6f03d63c6c95 gtp: allow IPv6 only listener socket
         dac0c642ed0f96d0b150bb5f6b1ea2e556c37f31 gtp: report EADDRNOTAVAIL if userspace provides a non-IPv6 /64 prefix for MS/UE
         
