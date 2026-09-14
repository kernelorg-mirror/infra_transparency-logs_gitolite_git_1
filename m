From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 14 Sep 2026 20:55:39 -0000
Message-Id: <178941933981.1517444.9875573241159096691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: afcaa2f9935ddf868c8032baa88a86601e08f969
    new: 1259cbac0cecb3d822f598cd16d2ce42493992d7
    log: |
         1f043e725b3a50a3802439348b05f526d5dec09b Move command-line options into common structures
         60e693ab68592cbb28ebab76909648b74cf9a7bd Remove the portrange options to pick_port_bind()
         d4bc351df918244ef41c224082d8ca9012c022e4 tftp: unify code between get, put, and connect
         36dd2d31424d976eacd1788b2e82104e67ea721b tftp: revamp the command selection and help system
         1259cbac0cecb3d822f598cd16d2ce42493992d7 tftp: add "mput" and "mget" commands for consistent multi-file syntax
         
