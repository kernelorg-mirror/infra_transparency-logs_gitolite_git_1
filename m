From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 20 Nov 2020 20:29:14 -0000
Message-Id: <160590415432.15962.5452422152298961432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 2e6f11a797a24d1e2141a214a6dd6dfbe709f55d
    new: f36199355c64a39fe82cfddc7623d827c7e050da
    log: |
         fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
         f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
         
