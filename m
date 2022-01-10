From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 10 Jan 2022 20:55:05 -0000
Message-Id: <164184810528.24530.12908606019750864789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/tags/efi-next-for-v5.17
    old: 77ced23fd158214e25b389757551dd0d78478054
    new: 131098aff34d6cdb68f3897bf10d32bb56054254
    log: |
         f65b8132092699e4f672111836f3f51c00c354f2 include/linux/efi.h: Remove unneeded whitespaces before tabs
         4da87c51705815fe1fbd41cc61640bb80da5bc54 efi/libstub: add prototype of efi_tcg2_protocol::hash_log_extend_event()
         44f155b4b07b8293472c9797d5b39839b91041ca efi/libstub: x86/mixed: increase supported argument count
         20287d56f52dab0790acb05f44cd2011bac0a431 efi/libstub: consolidate initrd handling across architectures
         f046fff8bc4c4d8f8a478022e76e40b818f692df efi/libstub: measure loaded initrd info into the TPM
         42f4046bc4ba56c6e4d2af7a9d7f70eaa563daec efi: use default_groups in kobj_type
         
