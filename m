From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Dec 2023 11:46:48 -0000
Message-Id: <170315920896.20898.7860052912305733288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 24ab059d2ebd62fdccc43794796f6ffbabe49ebc
    new: 74769d810ead7e7af1a481f07a4d890861a6a4cc
    log: |
         8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
         50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
         2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
         117211aa739a926e6555cfea883be84bee6f1695 bpf: Add missing BPF_LINK_TYPE invocations
         74769d810ead7e7af1a481f07a4d890861a6a4cc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
         
