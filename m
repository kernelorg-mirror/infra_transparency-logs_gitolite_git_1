From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 31 Aug 2021 11:01:39 -0000
Message-Id: <163040769919.8574.305045947577715167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: a16ef91aa61ac2a42b1bb199fccb897d54ab3dcd
    new: 616920a6a567e2fc5b9437b84703de717bb7295e
    log: |
         429205da6c834447a57279af128bdd56ccd5225e net: qualcomm: fix QCA7000 checksum handling
         6baeb3951c271cff30828c4763fa1362da56454a net: bridge: use mld2r_ngrec instead of icmpv6_dataun
         a7314371b3f3e682bad8d814434e65f8682aade1 octeontx2-af: Use NDC TX for transmit packet data
         995786ba0dab6c96780e411bf22347270e837c89 dpaa2-eth: Replace strlcpy with strscpy
         dc56ad7028c5f559b3ce90d5cca2e6b7b839f1d5 af_unix: fix potential NULL deref in unix_dgram_connect()
         6537e96d743b89294b397b4865c6c061abae31b0 octeontx2-af: Fix loop in free and unmap counter
         f2e4568ec95166605c77577953b2787c7f909978 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
         698a82ebfb4b2f2014baf31b7324b328a2a6366e octeontx2-af: Fix static code analyzer reported issues
         1e4428b6dba9b683dc2ec0a56ed7879de3200cce octeontx2-af: Set proper errorcode for IPv4 checksum errors
         616920a6a567e2fc5b9437b84703de717bb7295e Merge branch 'octeon-npc-fixes'
         
