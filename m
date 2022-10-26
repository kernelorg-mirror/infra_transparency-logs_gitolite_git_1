From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Oct 2022 22:55:36 -0000
Message-Id: <166682493606.17827.758639886578645110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: baca4e6b1411ca8f99b924d651fe96324e2fdaab
    new: 52db74cb4049ae5e0227f49d5d713467f6fa6d44
    log: |
         83bfea7a3045a20a146a051d0a0f86d20076ec2a Makefile: always (re)set DC_SHA1 on fallback
         38ad1cd11f54114381e5ab4d7532653ae183077a INSTALL: remove discussion of SHA-1 backends
         1c423ce1c45526bc5f4bfaedcb4b89be9e5a250d Makefile: correct DC_SHA1 documentation
         030bb260573f7124608476854baa72ca8afa93a6 Makefile: create and use sections for "define" flag listing
         f2a01dc2844dc00e267e26bffc86102257cc2912 Makefile: rephrase the discussion of *_SHA1 knobs
         c882329d425f025139febb1b0d2096a7b7815414 Makefile: document default SHA-256 backend
         da8b3a19ef3767cd61ce341c713e8bee7a71a99c Makefile: document SHA-1 and SHA-256 default and selection order
         e42fcc949d0ffa8204cba71dc0407ef4a5f44896 Makefile: document default SHA-1 backend on OSX
         cf7db6ab0863b825310a8a83ce2065ba51e84d47 Makefile: discuss SHAttered in *_SHA{1,256} discussion
         52db74cb4049ae5e0227f49d5d713467f6fa6d44 Merge branch 'ab/sha-makefile-doc' into seen
         
