From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Aug 2023 10:36:30 -0000
Message-Id: <169140459015.11018.1655985402303175403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core79
    old: 574631d89d736fd2c76b0e2ea489270c50903e52
    new: dcd5fa442d42878d69ebde0367fddabc14572fa0
    log: |
         dcd5fa442d42878d69ebde0367fddabc14572fa0 [BUGFIX] wifi: iwlwifi: pcie: (re-)assign BAR0 on driver bind
         
