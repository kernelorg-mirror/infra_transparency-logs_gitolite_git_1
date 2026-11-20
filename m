Content-Type: multipart/mixed; boundary="===============5685354175522246769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 20 Nov 2026 00:33:40 -0000
Message-Id: <179513482037.368377.12446435352794502527@gitolite.kernel.org>

--===============5685354175522246769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1faee651eb5b6c4f0dad36e58c67e4819286c936
    new: 9686daa41b2d0363711e9c7b1ba8e984e35db646
    log: revlist-1faee651eb5b-9686daa41b2d.txt
  - ref: refs/notes/amlog
    old: de739d66b85b51ba3c0837f72d5101f999d0b84f
    new: 6a1554ae75af9d62763463f5f254124f0c1ddadc
    log: |
         1ffc9c7912d2099b31a13b2d509ba8e472297edf Notes added by 'git notes add'
         84f90941aa20ef9de8b2f934f6e08854957be639 Notes added by 'git notes add'
         3ac2264ec84be5beafeb7ba31c3a6050342b955b Notes added by 'git notes add'
         672ece6b198c1db08e1a6c9c12000260c9a2b67d Notes added by 'git notes add'
         63893d127d240f61fb215abfa3a99165743e422f Notes added by 'git notes add'
         911c3fcd564691a6cd9be0cc1f818837e4147d87 Notes added by 'git notes add'
         c55d464346c895130222428445b54dbdfeeb228f Notes added by 'git notes add'
         39aef2a0142b10c368ae854ea3b2c52b1fd64718 Notes added by 'git notes add'
         705936e2a3e37b08e9a63fbdffd98bff8d0b68dc Notes added by 'git notes add'
         866ecf412fbcbe101d41126df120d0ef6e92eedc Notes added by 'git notes add'
         9da60531db3fb2a02657e5ce039bb3d8e25ba47b Notes added by 'git notes add'
         944f886b3dde0e664bb579588881f37b01be82b0 Notes added by 'git notes add'
         19739c8ce6d8cccf05f558336d9f3291c4132a75 Notes added by 'git notes add'
         6a1554ae75af9d62763463f5f254124f0c1ddadc Notes added by 'git notes add'
         

--===============5685354175522246769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1faee651eb5b-9686daa41b2d.txt

7182ad5ef259cf7bca422a7b29a43147c1c9d81c object-file: rename default transaction prefix
f3feb3d17294c6018e6de9c1f11ef1273a883ae2 object-file: only flush batched fsync writes when enabled
e830ffcdfcd44b4b55d211beb0cc64a0f3a0fddf tmp-objdir: inline `setup_tmp_objdir()`
13e024ce8cd090976c8ba4e5e77a03c846438954 tmp-objdir: preserve errno when directory creation fails
82ec6fa82febeac000ab53d4dc0a67109d3ea900 odb/transaction: avoid "ODB" in error messages
e928a32355dcb5d60d55970e519f340fcf8b24a2 object-file: create ODB transaction temporary directory eagerly
26b9d52e21714066a1b391d634c7f72aa8b259ca Merge branch 'jt/odb-transaction-eager-tmp-objdir' into seen
3c633b810d942723d8c8cedd00c941e2438686e2 diff-lib: skip leading path check for fsmonitor-valid entries
836169cbd9cefda890b0d8813c68d1bdbf5916f3 Merge branch 'mr/diff-lib-fsmonitor-leading-path' into seen
4203a16e66a480605af6bed9f737d082de63e639 CodingGuidelines: !! is not all that exotic
09965d09f4f9169aa1a34cdeed122972de7b878a Merge branch 'jc/doc-coding-guidelines-double-bang' into seen
e3f5449e9128c0aebb8fa6e459e167e6a9234e5d test-lib: run EXPENSIVE tests one at a time
9686daa41b2d0363711e9c7b1ba8e984e35db646 Merge branch 'ks/serialize-expensive-tests' into seen

--===============5685354175522246769==--
