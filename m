From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 10 Jan 2025 21:50:05 -0000
Message-Id: <173654580598.4135361.15070656926890250311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: b2d1e3958a689f584a8c14b94ede3d7d72dd45e9
    new: 928cd6a19ca3d36648714edbe42b1f8b29d27765
    log: |
         4e489518541eda716b693e439dbcea523f7b69f2 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
         51d121e624c684808b2479fbaec34193dbd3a8e3 sunrpc: Remove unused xprt_iter_get_xprt
         a31d2ec2a80ee393c70f53f62149fb92eb09aeaf sunrpc: Remove gss_generic_token deadcode
         928cd6a19ca3d36648714edbe42b1f8b29d27765 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
         
