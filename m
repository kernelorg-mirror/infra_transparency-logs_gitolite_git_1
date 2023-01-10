From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Tue, 10 Jan 2023 14:02:02 -0000
Message-Id: <167335932282.21122.13047064512571813593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: a43e3115fbea2f9ba040a183aab300e0abf9cb67
    new: e7b481697188f2c715b951b4aa771a8ffebf3243
    log: |
         9cab4f7d98eee90b762ffbc87055c9499d51a635 s390/con3270: move condev definition
         e7b481697188f2c715b951b4aa771a8ffebf3243 s390/archrandom: add missing header include
         
  - ref: refs/heads/fixes
    old: f993d24a948d22710148dae2c48b8a87155f6cb9
    new: c2337a40e04dde1692b5b0a46ecc59f89aaba8a1
    log: |
         c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
         
