From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 20 Apr 2026 02:16:20 -0000
Message-Id: <177665138027.790347.13875503191895842214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.18.22/nfs-testing-canary
    old: 50060407e6af3eb01667d34d6955243229c38463
    new: f5bdc9608e00d22f1af260d6871b95857760ebd3
    log: |
         10e2399c752a94bc3dcdc86dc759774d890b2b4e NFSv4.2: fix CLONE/COPY attrs in presence of delegated attributes
         f5bdc9608e00d22f1af260d6871b95857760ebd3 sunrpc: refactor TLS transport to remove rpc_clnt dependency
         
