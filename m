From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 19 Nov 2026 16:14:41 -0000
Message-Id: <179510488116.4157363.3182191969788465508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 830330b42f65db1eaa5b8656579493461c02d498
    new: 1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5
    log: |
         1ecc5b7c95ae585042ccbf3c587897dd99e2ddb5 nfsd: unlock the locked parent after crossing a mount in CREATE
         
