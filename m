From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Mon, 19 Jan 2026 18:57:58 -0000
Message-Id: <176884907865.3105770.11034419303201400958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1cdcf9df88144049750116e36fe20c8c39fa2517
    new: 008d370182c026fb66cd73d86ae615d5249df3a1
    log: |
         1c1b25ef723c952ca557cb5ff6d8db159ef1d4bc increase size of lock table
         9b7d9865413afcc9141eb8607d1204dfbd5010b6 Get rid of various unused options
         8da713a0a7e19580b546700b0d552be1d4cf66fd Do more cleanup of random stale config variables
         236ef14df19f30f8b835168b8a3599042a51000a Remove SCROLLCODE code
         0067e374701c023b86712bf38b323d63ac42e3db Remove various random smaller legacy config variables
         e5104a452976bc2ccdae68a345a930065022c151 Remove the partial line update optimizations
         7193d038661b117a8e174dc3fea28998fef2c20b Use 'install' rather than just copying the executable
         41eb0db2f82dfe447417724d44cb14ecc056ca91 updateline: reorganize and incorporate spell check
         c04d44bb93af6fb3d4252f56bbe9c156f913e7b5 Clean up and update Makefile
         008d370182c026fb66cd73d86ae615d5249df3a1 Use the preexisting 'Spell' mode for spell check
         
