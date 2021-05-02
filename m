Content-Type: multipart/mixed; boundary="===============3833381289096689095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 02 May 2021 09:05:52 -0000
Message-Id: <161994635230.1271.375835147072600122@gitolite.kernel.org>

--===============3833381289096689095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc
    new: 370636ffbb8695e6af549011ad91a048c8cab267
    log: |
         4a163b1c705328e850c8347a7c4c800536b84284 bpf: Move off_reg into sanitize_ptr_alu
         f7fbedc90909b7c69c96f121d854a56e23337765 bpf: Ensure off_reg has no mixed signed bounds for all types
         15de0c537bf7c816fbd5224a8593cd8dfb09a7ae bpf: Rework ptr_limit into alu_limit and add common error path
         4158e5fea3b1c4936914bcab2dbb037e4305c3f8 bpf: Improve verifier error messages for users
         876d1cec93695797896d4d321eb2783d9cce9344 bpf: Refactor and streamline bounds check into helper
         4dc6e55e282f9ac0f674cd8c1903e5ef60bb2371 bpf: Move sanitize_val_alu out of op switch
         ef4e68f0af0483fa1acfb7a415bdc3302a4a04a6 bpf: Tighten speculative pointer arithmetic mask
         e23967af130b5e8db571a9cd0acbef8a4995fd4c bpf: Update selftests to reflect new error states
         370636ffbb8695e6af549011ad91a048c8cab267 Linux 5.4.116
         

--===============3833381289096689095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619946351 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1619946350-5259edfb8f6a85f357560a9b6670633cf4fe8876

19bfeb47e96bb342d8c43a8ba0e68baf053b0dfc 370636ffbb8695e6af549011ad91a048c8cab267 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCOa28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XXAP/1ANQwHAFvKnhkqMJ9VX
rby7Rb4BmCE8j13jcK8uqMjYER5XM0PDs+XZ8COqRwSgPAMFWAuXVYhMt4FHmoEu
dYPFTxBEAL3samYGE5XpX+35HC0xHsNI2vt+Tof1qvaz9ETLuxxe7tJy9qa+KsSH
b3f8kOLwk9f+kdd8QphIg8Y6FrkXOOStlHP14TaDfmH0vjf1Phst64b0ZeT6s9ox
cTb0SORdN86DpR9J2fNbHWtUW6cnzh2UzAgWiSV8RVENwSrr3CsfIcfDxLnSG8pQ
Br4IbB7eDBmAstKq3JvMhaqyHzl8RuitsPfFxUk9YAHWOWFicTAPsVkUGsztkxao
5MBStCKJmizTyPU//wKsmBMvUyk3yOVBuRvWAbIJcaLnXYvFfCAz+AqBAFfKVX0T
i77qezdfRuy97jA6zHZU5DDKC0MxE4yC2xIdbsXLyrMMkb2l+fC+cDjg1sBVtZ2x
dEh1QAZZsSFTHDaAxocaN7WkLUiJGqIAH9dXbymyr/xnZhXWI+LG7aVzSsWkA+4F
2Ouj1vMzrySgI7DmN8QHfnz07SzlzMBtoweeLIyJ2ehQIRiktMmI3keIoiaNv7Z1
HOjLTKITMYIJ8f+wB2Cj19ZZtKWZ53PzxGCx+nYz9b3C3mMttE4oULeGB8hMSOrk
uLRRvJw0t5iwUK2t9C+LwFfF
=UEtK
-----END PGP SIGNATURE-----

--===============3833381289096689095==--
