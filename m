From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 08 Dec 2025 21:34:41 -0000
Message-Id: <176522968190.3714495.17235291106525442989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 77c757c270ba7db4970f8d8e1323f69273867e33
    new: 6072593a3d3c8ee2fd8cad0b39760ebc4bdb7d5f
    log: |
         6072593a3d3c8ee2fd8cad0b39760ebc4bdb7d5f Makefile: add $(CFLAGS) before $(LDFLAGS); remove some non-POSIX bits
         
