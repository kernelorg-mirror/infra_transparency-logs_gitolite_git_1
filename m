From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Fri, 04 Sep 2026 00:33:41 -0000
Message-Id: <178848202186.1570891.14751394398049289120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: bac3d46c0546110339fde4c720140312ef62cd01
    new: 0d2ea9007c5f005ae88a5e729c7921d8bc5a3a15
    log: |
         714656cdcc593367e6c1ac140e2d76feed01c1ff Don't total-loss drain the receive queue on retransmit
         0d2ea9007c5f005ae88a5e729c7921d8bc5a3a15 Align the client with the server timeout behavior
         
