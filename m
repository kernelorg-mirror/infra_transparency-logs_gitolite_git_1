From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 17 Mar 2023 23:46:12 -0000
Message-Id: <167909677278.24327.3510183270176707625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/static-call-null-4
    old: 74dbc56ffbac4b4912e598d245eaf4b0a6db638f
    new: 7f7e0649e8daa4d77b60c9f9924def9324036069
    log: |
         23ab955f24fcc70c071f6f0486d90dfac7c2d48b static_call: Remove static_call_mod()
         bd36c3a0b45ee0fb80d57718f00ea4292a071906 static_call: Remove static_call.h dependency on cpu.h
         68a8fb09fdc2147aa73954706ec1946e0eee754b static_call: Make ARCH_ADD_TRAMP_KEY() generic
         47b7f9a660ce0f445482c2bbea65a770927a48a2 static_call: "EXPORT_STATIC_CALL_TRAMP" -> "EXPORT_STATIC_CALL_RO"
         3f7bf8aa0ae1895f0c50e9d76c8e66b15cdb9064 static_call: Reorganize static call headers
         7f7e0649e8daa4d77b60c9f9924def9324036069 todo
         
