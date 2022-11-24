From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 24 Nov 2022 12:50:40 -0000
Message-Id: <166929424003.20079.4849392718313495297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: dab00bfd4f4ec6ccc929e8909019ff180c1c19ad
    new: 2ef2f6017d18c492e34ce77b85fbaedd1c01b35f
    log: |
         cdfa213ad02eeba2363f28a71b63f16d471ffc54 Allocate internal buffer in LUKS2 keyring token with crypt_safe_alloc.
         2ef2f6017d18c492e34ce77b85fbaedd1c01b35f Update release notes.
         
  - ref: refs/heads/master
    old: dab00bfd4f4ec6ccc929e8909019ff180c1c19ad
    new: 2ef2f6017d18c492e34ce77b85fbaedd1c01b35f
    log: |
         cdfa213ad02eeba2363f28a71b63f16d471ffc54 Allocate internal buffer in LUKS2 keyring token with crypt_safe_alloc.
         2ef2f6017d18c492e34ce77b85fbaedd1c01b35f Update release notes.
         
  - ref: refs/merge-requests/458/merge
    old: 083ec9ffebf5333f9758b0eac19fa529fd7372fd
    new: 2ff0f4efa154c3d26696825cb489045331dda1c4
    log: |
         dab00bfd4f4ec6ccc929e8909019ff180c1c19ad CI: use libsepol-dev for Debian based distros.
         cdfa213ad02eeba2363f28a71b63f16d471ffc54 Allocate internal buffer in LUKS2 keyring token with crypt_safe_alloc.
         2ff0f4efa154c3d26696825cb489045331dda1c4 Merge branch 'release-notes-suggestions' into 'main'
         
  - ref: refs/merge-requests/459/head
    old: 0000000000000000000000000000000000000000
    new: cdfa213ad02eeba2363f28a71b63f16d471ffc54
  - ref: refs/merge-requests/459/merge
    old: 0000000000000000000000000000000000000000
    new: 13b943e850bfd4eb04f3cb51ff1978d032227514
