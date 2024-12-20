From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Dec 2024 14:29:15 -0000
Message-Id: <173470495553.3810000.18034877062436819104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8d5b7358ea7c07b69c44f0af21ebc79a49cf12a3
    new: a3f44affa23bf2aeccb1eb82492d38f3ad2cade3
    log: |
         06f2bda29525f103e83cbb8a306774d508c7801d NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
         a3f44affa23bf2aeccb1eb82492d38f3ad2cade3 NFSD: add cb opcode to WARN_ONCE on failed callback
         
