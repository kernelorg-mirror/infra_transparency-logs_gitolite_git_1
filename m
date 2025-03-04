From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Mar 2025 12:08:29 -0000
Message-Id: <174109010926.2669906.16305534840501938828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 48a9b0e38470d7f16625dbf51f85d0fb7315b15b
    new: 2f5d76b8f5183d78ec2175e41ce1e22f55675eb3
    log: |
         d4a30966ce85ce35e64a9282420e0364dcf0a595 Merge branch 'mrchuck/nfsd-next'
         7dc86d35a5f8a7ac24b53792c704b101e5041842 Merge branch 'mrchuck/nfsd-testing'
         1baecaff33eec182274a2bb1141f63e712d058fd nfsd: observability improvements
         25a202047bf2db72d7bdd4cefaa8e6b4f41d1431 nfsd: add commit start/done tracepoints around nfsd_commit()
         c95ff9e9081722b04d4b98f3c4452d1b4c925478 nfsd: add a tracepoint for nfsd_setattr
         45dc53d83a5a095c9953cd566c15c968624051cb nfsd: add some stub tracepoints around key vfs functions
         9308fb8bd6a267965f9a23759716a8ec19316e3e sunrpc: keep a count of when there are no threads available
         2f5d76b8f5183d78ec2175e41ce1e22f55675eb3 Merge branch 'nfsd-tracepoints' into kdevops
         
