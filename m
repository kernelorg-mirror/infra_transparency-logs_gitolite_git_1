From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 22 Aug 2022 15:31:33 -0000
Message-Id: <166118229397.25269.14762816471843785887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/wip
    old: c6db20eee5866483c68c5b5bdd5a063c3ac7301c
    new: 032582b987c4a3614d3dfa57081e293ce3699523
    log: |
         7b3e31869081771c63c3d006347ad06738f843b5 objtool: Use arch_jump_destination() in read_intra_function_calls()
         3c6f3900808c483b0bbb2c351f995c7b880dae14 objtool: Remove "ANNOTATE_NOENDBR on ENDBR" warning
         032582b987c4a3614d3dfa57081e293ce3699523 objtool: Rework arch_dest_reloc_offset()
         
