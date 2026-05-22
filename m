From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 22 May 2026 13:50:40 -0000
Message-Id: <177945784074.3806375.12445948072182955217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 33e9ab952a864ae00bce7e47c3e9add1c4b3d3a3
    new: 4c14f1e4b75aeea165c5bdb1d1ae4968fd1d804e
    log: |
         511571a54a0dfa29bbd311c7865fdcd91b85f1e6 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
         d2b13f7e8e69da8432365a902b22f61a035f56c3 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
         211715e9af90a448aeffba5caba71e2fa8aac992 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         4c14f1e4b75aeea165c5bdb1d1ae4968fd1d804e siw: Enable try_gso
         
