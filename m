From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sat, 26 Feb 2022 00:15:14 -0000
Message-Id: <164583451420.2405.18325446524640185076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c20828f2527fe5e97f1c2eebe65b11daa502f158
    new: 1024384ffd89b9abec78d56a4bffa1ce47e81c04
    log: |
         5627ef41419ed5020623972245a48f580a3452f0 ie: update IE_AKM_IS_SAE to bitwise comparison
         44b3e7a8bb00836f0fc6c7f179c2edd36b58b746 ie: update IE_AKM_IS_FILS to be bitwise
         6e660032c14fbede401d9561303b0209c1b2ac17 station: use IE_AKM_IS_FILS
         1024384ffd89b9abec78d56a4bffa1ce47e81c04 ie: add IE_AKM_IS_8021X
         
