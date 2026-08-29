From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 29 Aug 2026 22:38:51 -0000
Message-Id: <178804313130.4031861.3515034917414506771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 4b8f69a66c3117bef5f77c4214f304f71e8f76c8
    new: 9ae8cb3972dcf27163b1da2f91e4fdc5aaa148ea
    log: |
         7b4b6f75214c1c64d86f6c333db5dede33ef5e43 tftp: correctly convert μs to s to fix transfer statistics
         9ae8cb3972dcf27163b1da2f91e4fdc5aaa148ea tftp: display human-friendly statistics
         
