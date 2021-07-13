From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 13 Jul 2021 16:55:16 -0000
Message-Id: <162619531662.2959.17838923496871199661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-xdr-stream
    old: 04c0afbf68240ef1897691404f525d0b400de51d
    new: 8fd5ea441792bbac4dec3051331b18d6cea2e182
    log: |
         b348dc13bacd49d6969dbd0dd9d91a59bf045ea5 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
         ab3e604323676a19623a6ee5f537d25de7186b6e NFS: Clean up the synopsis of callback process_op()
         9cd0cde19546c29aee48afa10bec2cbf59953a16 SUNRPC: Simplify the SVC dispatch code path
         a14cd6c2a297c6b764a5d72fa5bf435debd033bd SUNRPC: De-duplicate .pc_release() call sites
         822d053815d5f27c6ab0b15a5601fa5439f336ae SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
         bc7731d44298f7a1621533fd30ec80dfe0684e43 SUNRPC: Change return value type of .pc_decode
         591a7fc23a71b140b1a58b7223bb295a8ccdcf60 NFSD: Save location of NFSv4 COMPOUND status
         2ba28cb3d4c3083e57fd2a4d2d49294a49679e32 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
         8fd5ea441792bbac4dec3051331b18d6cea2e182 SUNRPC: Change return value type of .pc_encode
         
