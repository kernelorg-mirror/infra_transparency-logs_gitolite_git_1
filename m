From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jul 2024 16:32:26 -0000
Message-Id: <172002434672.1162.1154022441479784851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 402fca89178fbf0acfa17440ec640e270cbbd634
    new: 680107112e60dca545baa6814caf7ae171058694
    log: |
         680107112e60dca545baa6814caf7ae171058694 nfsd/localio: use GFP_NOIO for "fake" svc_rqst allocation
         
