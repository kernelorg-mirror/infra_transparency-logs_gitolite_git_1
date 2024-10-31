From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 31 Oct 2024 11:16:15 -0000
Message-Id: <173037337544.138345.8444373358942634068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: ee802a49545ac20d7021c24068badd2c280c2bf7
    new: 50ae879de107ca2fe2ca99180f6ba95770f32a62
    log: |
         76342e84258771e0ef1da7f7de071069f33f9900 selftests: netfilter: remove unused parameter
         f48d258f0ac540f00fa617dac496c4c18b5dc2fa netfilter: Fix use-after-free in get_info()
         4ed234fe793f27a3b151c43d2106df2ff0d81aac netfilter: nf_reject_ipv6: fix potential crash in nf_send_reset6()
         d5953d680f7e96208c29ce4139a0e38de87a57fe netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
         50ae879de107ca2fe2ca99180f6ba95770f32a62 Merge tag 'nf-24-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
