From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 10 Feb 2021 23:47:03 -0000
Message-Id: <161300082357.19852.10110384768457586608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 926f008c8281afdfae181fd32b757cd065104131
    new: 19420ed23fff34cca782dc42c78ff269cf8b17f2
    log: |
         fcc141e3ac6cd2e13bbef924ac66b8734f2baa64 pem/cert/tls: Use l_secure_memeq for verifying padding
         19420ed23fff34cca782dc42c78ff269cf8b17f2 pem/cert: Ensure RFC8018/RFC1423 padding isn't 0
         
