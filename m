Content-Type: multipart/mixed; boundary="===============1020944401591089308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 18 Nov 2021 07:52:13 -0000
Message-Id: <163722193320.22494.17157290993285038222@gitolite.kernel.org>

--===============1020944401591089308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: f4d77525679e289d4976ca03b620ac4cc5403205
    log: |
         dc74e8cf2324ad61b050a55ec0ffa9db6f4fce33 nitro_enclaves: Remove redundant 'flush_workqueue()' calls
         f6bdc0aafe88cf4c727e7bb00da1f480ecd80bee nitro_enclaves: Merge contiguous physical memory regions
         090ce7831d340e8be92e5f2a90617cca6e92156e nitro_enclaves: Sanity check physical memory regions during merging
         07503b3c1e13fdeb66d4531c5dcba335eed9602a nitro_enclaves: Add KUnit tests setup for the misc device functionality
         fbf3443f77503f68f244cd7afa050c19ac78511c nitro_enclaves: Add KUnit tests for contiguous physical memory regions merging
         1881eadb2041889d74d60c074eb04189c4a07dad firmware: xilinx: add register notifier in zynqmp firmware
         fbce9f14055e547d270046f61758c29c957e675d firmware: xilinx: add macros of node ids for error event
         f4d77525679e289d4976ca03b620ac4cc5403205 firmware: xilinx: export the feature check of zynqmp firmware
         

--===============1020944401591089308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637221932 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1637221931-7d0e9fad3e32693b716a74c6c921f3e173da603d

fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf f4d77525679e289d4976ca03b620ac4cc5403205 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWBiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+anYQAKbDvqoiFvKQ3olIFwvq
xL1qLZvnPK+ahhuQk2BWNvUpIHLZrmi833DnEvSo4pC4CcrBKtcJPc7/uhq8PpqR
HF2Ae0fbihAWDaT6ld8tAVDQ2TJLkcbnhKKhqkirY727z7AoN4lFC42m2dEvPsmQ
+7aMwCM5GrRoQ9/YBczuL6k9nTtSCNNCjDAVB/xYV3GE3fnEp81DldhIfH4SpsxD
M8llBVhNWqT/HAITAFT3YTduFvchpObmsPw5ggNlvmKBr3vAjvZ4+GGLjks1xoE7
FYHQuvHhLfyd2evDYUsBA/jaC2LEaTsu6um1IBoPNaoqjVtA6BPfZJIeNU6TNdDy
PRpz1/xBxsXUHapeACLFVgHIVtWgI2WKkegdAW5ADr5xzplRauHeFmkOvIZyvotG
GwnM+adEBKgBX/3/apvaLHFog+1kvyD3h0WGB2hs9QnyZ452glzH6w6vVvBW71GF
k6wHFl3ifS74FTnWEBdx0sBPWOrHTGvcRyd/7PNS8wfmsNSqW0vNbOdwTRBLTXj4
4UXpnhtgUUMfwrOBbMLjxwHgrsAUwVqLTIBUVPBv7fc/ykpgWHzxOri+pCOiijxP
RmwO2HNmWhMTb2/FObS4BRcnoGa3KFtrZwTRMZ6QzlBMdSfLd41z7XAwPHeLMeeS
aygtf86bwAtsd711JjM6H+JK
=9q+V
-----END PGP SIGNATURE-----

--===============1020944401591089308==--
