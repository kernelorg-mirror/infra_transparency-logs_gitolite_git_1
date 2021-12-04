From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Sat, 04 Dec 2021 12:52:12 -0000
Message-Id: <163862233287.6987.15657847846551908064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/linkage/alias-rework
    old: 237447148f41ca99a7b980037060b7a6f3afe535
    new: bd779ad653870d718d0df57731b1637dae509337
    log: |
         3e3927528bf8d173002cef75dc0cdd18a3a16176 linkage: add SYM_FUNC_{LOCAL_,}ALIAS()
         f2e4c2414cc9fa786be846f194dcda63d6ba3d98 arm64: simplify symbol aliasing
         b1f797b9db51e1b30e01ffb1527a56356437b73f x86: simplify symbol aliasing
         bd779ad653870d718d0df57731b1637dae509337 linkage: remove START/END ALIAS macros
         
