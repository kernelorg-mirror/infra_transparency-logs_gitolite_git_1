Content-Type: multipart/mixed; boundary="===============0752289755652025639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 08 Oct 2021 10:58:00 -0000
Message-Id: <163369068066.14494.13108222147901649323@gitolite.kernel.org>

--===============0752289755652025639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 53aeb4b46c15952978f8137b201b03afc8bc9db5
    new: c1c534e0ce55c16804142be3474156186d70e3a5
    log: revlist-53aeb4b46c15-c1c534e0ce55.txt

--===============0752289755652025639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53aeb4b46c15-c1c534e0ce55.txt

8319a1aea04b58124e8fbea7234dc7cb47108ae5 arm64: lib: __arch_clear_user: fold fixups into body
fb4ff2b7d4584e611867fe470728f9fae8521cb8 arm64: lib: __arch_copy_from_user: fold fixups into body
090d884c44b5a089ac6ecd25688054ceeea46c40 arm64: lib: __arch_copy_to_user: fold fixups into body
352bfa2a012940f513d75a3aa7d8761eff2f547e arm64: kvm: use kvm_exception_table_entry
dd4374b0d76aabadbed9d892ef9d1cb52ce0c7ff arm64: factor out GPR numbering helpers
c2b968c7e8e0943a656a94ef352f2418637f67d2 arm64: consolidate asm extable definitions
2b66553ee53a1b669bab2d21e93a3394cd20f0e6 arm64: make fixup_exception() return bool
4b5f84a01c6350626772e1935f43376348c9625a arm64: name `exception_table_entry` vars `ex`
243b6358af88f8093e5b005b91a8bc8a665d1c0a arm64: add handler and data fields to exception_table_entry
fcc923b4a196ecc834adc8d6e208460d4cc1c808 arm64: add basic extable fixup handler
930a411a30a3e585ac9a27223837b485514bf0a6 arm64: add fixup handler for uaccess primitives
e339663640989d79b0e459105316c5c232c2aa6f arm64: use fixup handler for load_unaligned_zeropad()
c1c534e0ce55c16804142be3474156186d70e3a5 arm64: vmlinux.lds.S: remove .fixup section

--===============0752289755652025639==--
