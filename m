From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 20:07:03 -0000
Message-Id: <176401482387.2372838.12983106962448403804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: d753746b79f067d389a7a21c95bd99d34b2a7c70
    new: 7bb9aeb120d53e11b237c656ccfc6ab55671ad36
    log: |
         4764ab1b928f94baadc9b5ed02375f875468f8a4 man/man2const/{IPPROTO_IP,IP_RECVOPTS}.2const: Split IP_RECVOPTS from IPPROTO_IP(2const)
         e5fd9d4a5b60ca1de8b5f2fec0ff83667aac46c4 man/man2const/IP_RECVOPTS.2const: Tweak after split
         9bac821fe54f7fb42b5cd1b127773c97ac5f1fae man/man2const/{IPPROTO_IP,IP_RECVORIGDSTADDR}.2const: Split IP_RECVORIGDSTADDR from IPPROTO_IP(2const)
         3306e6191c011b86895e0ba4ecb8beff9512174f man/man2const/IP_RECVORIGDSTADDR.2const: Tweak after split
         80eb35bc77e52c1d8e456117c795567ce110eab0 man/man2const/{IPPROTO_IP,IP_RECVTOS}.2const: Split IP_RECVTOS from IPPROTO_IP(2const)
         9f13e2797b9533a06e739ae8b3e9155c5b9cf838 man/man2const/IP_RECVTOS.2const: Tweak after split
         d47a38c1bd597b202fb85608d027b806f6d91bc7 man/man2const/{IPPROTO_IP,IP_RECVTTL}.2const: Split IP_RECVTTL from IPPROTO_IP(2const)
         7bb9aeb120d53e11b237c656ccfc6ab55671ad36 man/man2const/IP_RECVTTL.2const: Tweak after split
         
