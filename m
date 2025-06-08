From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 08 Jun 2025 18:12:13 -0000
Message-Id: <174940633354.813354.9958140316980690825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfs-testing
    old: 40bf7854dba2dc17d448931eff65a605a35b4bcd
    new: ab0f6a312f10c6920e5032663c0e83dff2c79fa6
    log: |
         ab0f6a312f10c6920e5032663c0e83dff2c79fa6 NFSD: issue reads using O_DIRECT even if IO is misaligned
         
