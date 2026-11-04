From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Nov 2026 20:26:34 -0000
Message-Id: <179382399408.3305977.9142749810100982339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ba6c77b2d53faed23912074f0853dc7b798b671d
    new: a1434f93349667967f782984896286ab3af6b181
    log: |
         62a13507c7a2f0b92c486df2eafbbb9aba48670c NFSD: Check the secure-port policy when entering an export
         56372e2e96b65cc91b8aef9945a71abd9dc374ea NFSD: Defer the PUTFH secure-port check
         1507b65e2849afe4e1430701235be3eb58b20794 NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
         0eda08c6b10c1f2e87244c2972273638e9db9f76 NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
         a1434f93349667967f782984896286ab3af6b181 NFSD: Use each export's credentials for the COPY and CLONE stateids
         
