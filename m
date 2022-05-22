From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 22 May 2022 20:33:55 -0000
Message-Id: <165325163543.4325.6184488317625751234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0598cec957abbdd47b8eb7dceb51d54ac465417d
    new: baea40de321b35c7eefb6afbe34ac49caece76cf
    log: |
         33912c2639ad76660988c8ca97e4d18fca89b668 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
         a05754295e01f006a651eec759c5dbe682ef6cef rxrpc: Use refcount_t rather than atomic_t
         ad25f5cb39872ca14bcbe00816ae65c22fe04b89 rxrpc: Fix locking issue
         dc9fd093b2ebabc25a5d7d0dd5bdfdd6c878e0bf rxrpc: Automatically generate trace tag enums
         4ba68c5192554876bd8c3afd904e3064d2915341 rxrpc: Return an error to sendmsg if call failed
         de696c4784f0706884458893c5a6c39b3a3ff65c rxrpc, afs: Fix selection of abort codes
         adc9613ff66c26ebaff9814973181ac178beb90b afs: Adjust ACK interpretation to try and cope with NAT
         baea40de321b35c7eefb6afbe34ac49caece76cf Merge branch 'rxrpc-misc'
         
