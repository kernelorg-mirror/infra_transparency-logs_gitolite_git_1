From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 14 Dec 2021 16:53:33 -0000
Message-Id: <163950081399.16688.1245963219303631860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 252b39c990892a8db3d97a41c1a2ee7925508fd5
    new: 59242d4fe00d311e422c68204690443c6428b97f
    log: |
         2c54b423cf85baed5ad9f9546f6c8ea741774a06 arm64/xor: use EOR3 instructions when available
         8e6082e94aac6d0338883b5953631b662a5a9188 arm64: atomics: format whitespace consistently
         ef53245060989d1cbe4b72ba56e94f217f4fd1ee arm64: atomics lse: define SUBs in terms of ADDs
         5e9e43c987b2614078b795d68eae6598eea3067a arm64: atomics: lse: define ANDs in terms of ANDNOTs
         8a578a759ad61b13240190a12cdfa8845c5fa949 arm64: atomics: lse: improve constraints for simple ops
         053f58bab331e6c31c486661fdb5f6bad5f413de arm64: atomics: lse: define RETURN ops in terms of FETCH ops
         59242d4fe00d311e422c68204690443c6428b97f Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp' and 'for-next/atomics' into for-next/core
         
  - ref: refs/heads/for-next/atomics
    old: 0000000000000000000000000000000000000000
    new: 053f58bab331e6c31c486661fdb5f6bad5f413de
