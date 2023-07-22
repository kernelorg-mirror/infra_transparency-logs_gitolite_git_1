From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 22 Jul 2023 15:35:19 -0000
Message-Id: <169004011912.30699.11489886324645623718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 7008150e8a8a55ea5df9c503b082f12279ebcd69
    new: 4e149d9e03ecdc054f26b6262d58021dba033a33
    log: |
         901789540cc77e89832d49f26da76dd15d76940f sunrpc: Remove unused extern declarations
         8e7c0004d64f784b63cdd21ef17760a11b6cd727 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         2780603cf0e2e7c99ff9ada2ea4df3ebafce750a SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         cc69c7371607012d590216a0bb32b0f7b327e8fc SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         a1accd9a3c3e743a8e02a1d4b1260ebab9c568d0 SUNRPC: Revert e0a912e8ddba
         4e149d9e03ecdc054f26b6262d58021dba033a33 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         
