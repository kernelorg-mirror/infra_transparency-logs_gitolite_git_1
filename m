From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 17 Aug 2023 20:36:16 -0000
Message-Id: <169230457640.20833.18233571860512174329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cb3d338affed4899714c758aff8899cf18db5d28
    new: 778e7f5e4dd3b106fc90c14b4a47670a1d76b300
    log: |
         66ce3e3b98a7a9e970ea463a7f7dc0575c0a244b NFSD: Enable write delegation support
         fcd10cd69236c28755d59093211b1224c2afeb1e SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
         12a10b2eb9c4e12447f859c958f9c576452b06c0 SUNRPC: Remove Kunit tests for the DES3 encryption type
         def6e77e3fc2278c149c0f91cf6f82576f7aab15 SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
         82066d8b55324432c3c13bc0d2bdcad0b3a0733d SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
         671b9441d494579fc50fad3a78e759d91e67712f SUNRPC: Remove krb5_derive_key_v1()
         147418e63b43d768ad108e3ffeada4a95a9836a0 SUNRPC: Remove gss_import_v1_context()
         5e9b92200394d8790652a8fbab870abc1d7563ff SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
         191a9e93abe6e30279bf0c349e0bf82a601f2a1b SUNRPC: Remove the ->import_ctx method
         ad69715936dac2df540326918a2669aaf719ed10 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
         778e7f5e4dd3b106fc90c14b4a47670a1d76b300 NFSD: Refactor nfsd_reply_cache_free_locked()
         
