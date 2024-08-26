From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 26 Aug 2024 20:34:03 -0000
Message-Id: <172470444375.447.15144329023675652434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/lkxdrgen
    old: 5ee60f1f67fe3dd37185a9446aba80e4c296b6a9
    new: 1afa9ef38a008274c143d3902608b491a1cdcac1
    log: |
         3a806b2adad5855d9603f2306c81ff43ba3ab977 NFSD: remove redundant assignment operation
         87e55eb451b62d3536c7adbb4b018e5f35c3c0f0 nfsd: map the EBADMSG to nfserr_io to avoid warning
         e9414080dc14fc98418100fd92d21eb201eeba73 nfsd: use LIST_HEAD() to simplify code
         44248e30e0a31b2d47c92e651540448524d9e610 nfsd: remove unused parameter of nfsd_file_mark_find_or_create
         e744569dad0cf8f981322ac3b31a65532551e027 nfsd: fix some spelling errors in comments
         53d519333daf57adc2e682b8316a14afc4dfce6f nfsd: add more info to WARN_ON_ONCE on failed callbacks
         17d2b21a691f364710f7ed4192dc3236e44decb0 nfsd: track the main opcode for callbacks
         548ddf619060262afc87db275d644b7f6ee6cbfb nfsd: add more nfsd_cb tracepoints
         ada7d1ab3aa1266b24d08aa4b3df93360a203924 nfsd: call cache_put if xdr_reserve_space returns NULL
         e5588ba19a3b93dcf57e0c7e74095ac010232069 tools: Add xdrgen
         1afa9ef38a008274c143d3902608b491a1cdcac1 NFSD: Create an initial nfs4_1.x file
         
