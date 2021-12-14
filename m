From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Tue, 14 Dec 2021 18:27:25 -0000
Message-Id: <163950644542.15679.6279364488572250356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/prep-glibc-2.35
    old: b5c40f7a32f8e3fb6c4d53869ca34a3e6542dafa
    new: 04b8fbe7605fc4f50debbff145a099a3d6bd6220
    log: |
         78b7affc03b25e610b4fe758fd399dbafbf917c9 Introduce rseq-thread-pointer.h
         e6f766350fabbb6890705d6f12d3518f73b1862a Add missing rseq thread pointer headers to makefile
         04b8fbe7605fc4f50debbff145a099a3d6bd6220 Introduce RSEQ_GET_ABI_OVERRIDE
         
