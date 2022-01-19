From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 19 Jan 2022 17:03:07 -0000
Message-Id: <164261178768.30254.5102661463775312718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: efd60be1122b3ae06572c5cfbe440970ea1fbb3d
    new: ddd643a7a9a2faa6d6f1513d6f71490707989a28
    log: |
         6d2eb8a419c0ca5a304072b53d9475846dd1cf43 net/tls: Add support for PF_TLSH (a TLS handshake listener)
         f0833f0cd48ced93168a1d8f12b606b20a852367 net/tls: Add a "handshake done" socket option
         63fb1f6c957c6f8bf5570ef105791836c25f0bab SUNRPC: RPC client support for TLS handshake upcall
         ddd643a7a9a2faa6d6f1513d6f71490707989a28 SUNRPC: Capture cmsg metadata on client-side receive
         
