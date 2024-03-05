From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 05 Mar 2024 23:48:01 -0000
Message-Id: <170968248126.13143.820804279747297950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-iothread
    old: 17c4b89fa9be991ef824abdec09d50a18f556a75
    new: 4b68137a20bc88fbbdf32301ed604ef000c94e5c
    log: |
         49489bb03a501547450e8fdc6d85d023d8a3b2c4 rxrpc: Do zerocopy using MSG_SPLICE_PAGES and page frags
         3e0b83ee535d44befddb3f0a6c75a531cf47f869 rxrpc: Parse received packets before dealing with timeouts
         a711d976e1cd7a58a51ecf2816e705fd01fe3489 rxrpc: Don't permit resending after all Tx packets acked
         12a66e77c4999b97a2c2b8f5e4e7533c656cee12 rxrpc: Differentiate PING ACK transmission traces.
         153f90a066dd4a91ef7edc0df3964dd097a5e2a5 rxrpc: Use ktimes for call timeout tracking and set the timer lazily
         4d267ad6fd566c58d33ac899fefd5357b9a71908 rxrpc: Record probes after transmission and reduce number of time-gets
         37473e41623409286ab2f5db628a59d4da9a79d7 rxrpc: Clean up the resend algorithm
         4b68137a20bc88fbbdf32301ed604ef000c94e5c rxrpc: Extract useful fields from a received ACK to skb priv data
         
  - ref: refs/tags/rxrpc-iothread-20240305
    old: 0000000000000000000000000000000000000000
    new: be90a9fb10d38125af9fa4b8c535c4b5d2b77e56
