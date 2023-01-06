From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Jan 2023 17:45:28 -0000
Message-Id: <167302712882.19403.2215064901733391885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: cad853374d85fe678d721512cecfabd7636e51f3
    new: a358e6365540af2a252f2088e50903a023334c5f
    log: |
         971380f5361d93c15b749d4ca103afbc82e78842 nfsd: fix handling of cached open files in nfsd4_open codepath
         a358e6365540af2a252f2088e50903a023334c5f Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
         
