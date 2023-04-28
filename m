From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 28 Apr 2023 23:15:45 -0000
Message-Id: <168272374512.26599.4453202339157107207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-iss2-dabt-decode
    old: af5aa305c49bdbb9e91eb31e34a796192e6908b2
    new: 547e966405b49253817a93674123fcb8e43b842a
    log: |
         247039826f8bd472624f5a02b176fe9de65781d7 arm64: Add decode of ISS2 to data abort reports
         4b82d4b1ef23ab04902b32ca5e7216a36a93912a arm64/esr: Use GENMASK() for the ISS mask
         547e966405b49253817a93674123fcb8e43b842a arm64/esr: Add decode of ISS2 to data abort reporting
         
