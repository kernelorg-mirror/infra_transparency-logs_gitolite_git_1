Content-Type: multipart/mixed; boundary="===============5906256012319678713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Fri, 13 Oct 2023 15:29:37 -0000
Message-Id: <169721097741.2621.12637065465697776404@gitolite.kernel.org>

--===============5906256012319678713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 0b38d2ec2282f39ecb82b6cdc9af42f817e77551
    new: 35715ac13a7781c8e7a28436477e9f359d9fda91
    log: revlist-0b38d2ec2282-35715ac13a77.txt

--===============5906256012319678713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b38d2ec2282-35715ac13a77.txt

6151ff9c75210c0f9d3d9ddcd3de6325de12c2a0 selftests: netdevsim: use suitable existing dummy file for flash test
895359b8c1e74e4b9190f9ac56b280cfd1edeea5 net: stmmac: fix typo in comment
3bab3ee0f95ebd2a897ac3205b4fdee50c3b5f96 tls: get salt using crypto_info_salt in tls_enc_skb
8f1d532b4a49e196696b0aa150962d7ce96985e4 tls: drop unnecessary cipher_type checks in tls offload
6d5029e54700b2427581513c533232b02ce05043 tls: store rec_seq directly within cipher_context
bee6b7b30706e7693d91cb28c8ff3cb69e094f65 tls: rename MAX_IV_SIZE to TLS_MAX_IV_SIZE
1c1cb3110d7ed2897e65d9a352a8fb709723e057 tls: store iv directly within cipher_context
615580cbc99af0da2d1c7226fab43a3d5003eb97 tls: extract context alloc/initialization out of tls_set_sw_offload
a9937816edde95575fb777703b82f85b1d6cd5b1 tls: move tls_prot_info initialization out of tls_set_sw_offload
1a074f7618e8b82a7cebf45df6e005d2284446ce tls: also use init_prot_info in tls_set_device_offload
0137407999879f992b9b9a7d0949168d3d010130 tls: add a helper to allocate/initialize offload_ctx_tx
b6a30ec9239a1fa1a622608176bb78646a539608 tls: remove tls_context argument from tls_set_sw_offload
4f4866991847738a216bb5920b3d3902cee13fd0 tls: remove tls_context argument from tls_set_device_offload
1cf7fbcee60af932f815af5fc0ca5e7e8544ef82 tls: validate crypto_info in a separate helper
0700aa3a7503a552d9d2df525711e4700982ee31 chcr_ktls: use tls_offload_context_tx and driver_state like other drivers
9f0c8245516bc30cff770c3a69a6baaf8eef8810 tls: use fixed size for tls_offload_context_{tx,rx}.driver_state
35715ac13a7781c8e7a28436477e9f359d9fda91 Merge branch 'tls-cleanups'

--===============5906256012319678713==--
