From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 08 Jul 2026 18:20:28 -0000
Message-Id: <178353482870.2274241.13630545955287772355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/master
    old: 0bdbed9133fd10a7dfec6d3e4b5b2a208f86f22a
    new: f3b1d8b7c9d29da675c37b7ce6d0c7a0d4613174
    log: |
         d5a85392392c77b61a74e975a74da0e9c146f6d3 bpf: Resolve and cache fd_array objects at load time
         b707068e0ed92b64bb66bae4f6f3a521f7017220 bpf: Verify signed loader metadata at load time
         a2d784869a0f252e1a277db7dc2c16d55694da72 libbpf: Drop in-loader metadata check for load-time verification
         576bcaa1f5c208af0f590c9622247da87b49c05f bpftool: Check EVP_Digest when computing excl_prog_hash
         92c7717981bb43ff91c04d8588bd79d570ad12c1 bpftool: Cover loader metadata with the program signature
         77e5f3c91453307096d653f4fbf9647fcb5b6e95 selftests/bpf: Adjust bpf_map layout in verifier_map_ptr
         99b321dde704e38d3e6c1f425613d7b138ba5696 selftests/bpf: Verify load-time signed loader metadata
         84c42f515f184d4c9bc05da385f39f7ff406c302 Documentation/bpf: Add BPF signing and enforcement doc
         f3b1d8b7c9d29da675c37b7ce6d0c7a0d4613174 Merge branch 'verify-bpf-signed-loader-at-load-time'
         
