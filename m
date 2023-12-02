From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 02 Dec 2023 00:29:01 -0000
Message-Id: <170147694169.12623.3642011464512243806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: b6a3451e0847d5d70fb5fa2b2a80ab9f80bf2c7b
    new: 6685aadcab8f170ae3e4d508989a85c1b8a58dba
    log: |
         ac9c05e0e453cfcab2866f6d28f257590e4f66e5 bpf: Add kfunc bpf_get_file_xattr
         67814c00de3161181cddd06c77aeaf86ac4cc584 bpf, fsverity: Add kfunc bpf_get_fsverity_digest
         0de267d9ec6574536ec5ea2f2242df5c92bcdd4b Documentation/bpf: Add documentation for filesystem kfuncs
         6b0ae4566aba566a2ab4a2de9c59ab3d7f4b43c2 selftests/bpf: Sort config in alphabetic order
         341f06fdddf72cd60a10945152f69f0f1d614519 selftests/bpf: Add tests for filesystem kfuncs
         1030e9154258b54e3c7dc07c39e7b6dcf24bc3d2 selftests/bpf: Add test that uses fsverity and xattr to sign a file
         6685aadcab8f170ae3e4d508989a85c1b8a58dba Merge branch 'bpf-file-verification-with-lsm-and-fsverity'
         
