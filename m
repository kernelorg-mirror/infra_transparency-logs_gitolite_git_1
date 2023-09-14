From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Sep 2023 06:31:45 -0000
Message-Id: <169467310530.15773.3636981171121305336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: ca5ab9638e925613f73b575041801a7b2fd26bd4
    new: ea8f505ec51e904f4696b5e3e852b7a51c8e956d
    log: |
         8ecf0cedc08a3a8e663918d22f0350a928ac115c vsock: send SIGPIPE on write to shutdowned socket
         b698bd97c571129cb642eb73ba6fc15bd4c23549 test/vsock: shutdowned socket test
         ea8f505ec51e904f4696b5e3e852b7a51c8e956d Merge branch 'vsock-handle-writes-to-shutdowned-socket'
         
