From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 04 Jul 2024 04:55:46 -0000
Message-Id: <172006894621.8580.9001429099541508044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 680107112e60dca545baa6814caf7ae171058694
    new: 3710c2e64addf7393791e8b33560a2c52fc4de21
    log: |
         3710c2e64addf7393791e8b33560a2c52fc4de21 nfsd/localio: use GFP_NOFS for "fake" svc_rqst allocation
         
