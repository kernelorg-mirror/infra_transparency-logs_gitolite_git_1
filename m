From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Mar 2025 19:04:11 -0000
Message-Id: <174102865124.1774222.10228178533197985338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: b39e8fc9eaa8e7a0622931dc641f30dc1063bce8
    new: 0365065d72edf0a2a94b977c6eb5d5855eed2e08
    log: |
         1baecaff33eec182274a2bb1141f63e712d058fd nfsd: observability improvements
         25a202047bf2db72d7bdd4cefaa8e6b4f41d1431 nfsd: add commit start/done tracepoints around nfsd_commit()
         c95ff9e9081722b04d4b98f3c4452d1b4c925478 nfsd: add a tracepoint for nfsd_setattr
         45dc53d83a5a095c9953cd566c15c968624051cb nfsd: add some stub tracepoints around key vfs functions
         9308fb8bd6a267965f9a23759716a8ec19316e3e sunrpc: keep a count of when there are no threads available
         0365065d72edf0a2a94b977c6eb5d5855eed2e08 Merge branch 'nfsd-tracepoints' into kdevops
         
