From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 09 Nov 2022 20:25:05 -0000
Message-Id: <166802550517.6873.7535200233690865245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: ef9313bba970064fc24721ab222425cd6c5d86fd
    new: d9d2bdca06d3cd6fc481ecd7374ac8603891af56
    log: |
         3bf4376f437f81c3c4a693bbea966248085738ce tls: Allow ServerHello extensions when resuming session
         6f81345ed9e4bd1fe0dea7edc90c395674f32f5d tls: Improve renegotiation
         da79457d9d29fec8d99e50a34452c85746523ae0 tls: Implement RFC 5746 Secure Renegotiation
         d9d2bdca06d3cd6fc481ecd7374ac8603891af56 tls: Add missing continue in tls_load_cached_server_session
         
