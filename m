From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Fri, 15 Apr 2022 21:48:02 -0000
Message-Id: <165005928229.6764.11622906515440937841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 72cabfbb12ad48bd4cdd5ecbe72f882197e2dac6
    new: 83b2cb2e644cf447518395d53717531fc43a730b
    log: |
         08609192656497bc1473a19acccb7779f477d11a libpci: Implement virtual config space for provides without access to config space
         26c8b543ef57deb98117a9155c48557baf04227b libpci: Add windows cfgmgr32 implementation
         832b07a87c87f02cf17d748c075a84fc3a9b7afd lspci: Do not access config space when it is emulated
         765da485621dec387a2d2e63b6886f1b56f30675 pcilib.man: Include information about win32-cfgmgr32
         353f4109f3d4db4165dba54e8aca0cd709f92e8f README: Update information about Windows
         83b2cb2e644cf447518395d53717531fc43a730b README: Mention cfgmgr32 for Windows
         
