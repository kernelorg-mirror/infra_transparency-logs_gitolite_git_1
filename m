From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Tue, 17 Nov 2020 07:00:37 -0000
Message-Id: <160559643715.23295.5862854336193946579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes
    old: 2e6f11a797a24d1e2141a214a6dd6dfbe709f55d
    new: f36199355c64a39fe82cfddc7623d827c7e050da
    log: |
         fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
         f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
         
