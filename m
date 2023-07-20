From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Jul 2023 13:44:09 -0000
Message-Id: <168986064910.6093.5646489052265308716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 149a3ca54d748adf5b49ddf44d72f54e250991b8
    new: 8d2ec87b72950a5ad785f4e053ce2bb68b034b9f
    log: |
         46328353d362a2455e9f1d49fa834516e83ca090 nfsd: inherit required unset default acls from effective set
         ec60fc5541f6f63b97ce5843a69db1c2b5387722 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
         e96eb2d60c20a17acac16de5ec47d1151086ebfd SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
         bc251a538774c6d948efa3c6de3e84ea7a9456e6 SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
         1065c0c6a99f8ef86d0c4f27facc8e85377e998b SUNRPC: Revert e0a912e8ddba
         070f391ca4d48e1750ee6108eb44f751a9e9448e SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
         ae5e8b3559d73ccc411465b5515de7090dc18930 nfsd: add a MODULE_DESCRIPTION
         8d2ec87b72950a5ad785f4e053ce2bb68b034b9f nfsd: remove unsafe BUG_ON from set_change_info
         
