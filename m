From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 16 Mar 2021 16:26:16 -0000
Message-Id: <161591197698.14580.9150798662543404981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2b5e566c9dc46a0469b219456cfa8919e3bf0519
    new: e7c7e7de41802afb4a192d2c5d729467f3dcb4ca
    log: |
         f6801be8a323b67856cb6ce414f08382c68ea112 doc: document new AverageRSSI diagnostics key
         fb0a1fba2a2f6967272ae115a6badf34f2df0d7a diagnostic: include AverageRSSI in GetDiagnostics
         5033b5a24d2047586aa00afe92f0940a0bda4c10 netdev: parse SIGNAL_AVG when building diagnostics object
         e7c7e7de41802afb4a192d2c5d729467f3dcb4ca client: add AverageRSSI to list of diagnostic values
         
