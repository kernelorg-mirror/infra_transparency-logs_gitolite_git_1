From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Jan 2022 19:43:36 -0000
Message-Id: <164141181604.13781.426107308497283467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 5e22dd18626726028a93ff1350a8a71a00fd843d
    new: 218d747a4142f281a256687bb513a135c905867b
    log: |
         e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
         5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
         218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
         
