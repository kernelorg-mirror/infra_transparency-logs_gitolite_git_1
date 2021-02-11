From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Thu, 11 Feb 2021 00:06:33 -0000
Message-Id: <161300199396.31357.4916418081012796366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 19420ed23fff34cca782dc42c78ff269cf8b17f2
    new: 556081b1dd5462de895b71553fa272841dc9f6d9
    log: |
         54b5c42500bb2e7c5e1f7b60c65fa66c02628c5f util: Add a constant time version of l_memeq
         62217c28a52a4befe3ddfcc95e6635b12a7a8331 pem/cert/tls: Use l_secure_memeq for verifying padding
         556081b1dd5462de895b71553fa272841dc9f6d9 pem/cert: Ensure RFC8018/RFC1423 padding isn't 0
         
