From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 18 Apr 2025 20:11:06 -0000
Message-Id: <174500706648.2383479.6318045303557602315@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 065cba3ab5a2b077ee3454970a19dc3b9130be63
    new: d4ee8e19fbeb862f4d1531f24a50ba20a27f5ab5
    log: |
         7f8ca580e245c1510a71289cdd7587fae6ec3ed0 nfsd: add tracepoint for getattr and statfs events
         7581659fabc19dbcf6aa80533bae2ec73396d9b9 nfsd: remove old v2/3 create path dprintks
         89047ca3e2c0d9516409af094c9fadc0fc5feee6 nfsd: remove old v2/3 SYMLINK dprintks
         310fe22c6b27370871366fce3fdb394229dbe39b nfsd: remove old LINK dprintks
         1ed27ab289d16b0f4d5850f91fd617d47e1fa6b0 nfsd: remove REMOVE/RMDIR dprintks
         62bd10fb1e4d0e16f419886cf7df5f40e442b03f nfsd: remove dprintks for v2/3 RENAME events
         08e2c958a25dc984546515eca50ddb39485f6e4d nfsd: remove legacy READDIR dprintks
         d4ee8e19fbeb862f4d1531f24a50ba20a27f5ab5 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
         
