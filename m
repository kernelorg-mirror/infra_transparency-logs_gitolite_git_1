From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 24 Oct 2024 17:12:23 -0000
Message-Id: <172978994362.605013.14544889459088774872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: a2b2f66c4c857298ec71b1b1de653f334b249e29
    new: 65073ffcfa1ef67c4c69d0b697bbcc0e96c138e7
    log: |
         8e10e0090466af30570006a7c20dc515212de9e0 band: correct oper class 136 starting frequency
         e0727bfeb64f2bd33f9e1a28bd59cf2706f9961d nl80211util: check band when parsing supported frequencies
         d0b9fc84b561b7c7116987ef1871de1f1a5d20de band: check the operating class band before checking e4
         65073ffcfa1ef67c4c69d0b697bbcc0e96c138e7 util: warn on invalid channels when iterating a frequency set
         
