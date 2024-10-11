From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 11 Oct 2024 01:41:22 -0000
Message-Id: <172861088298.1754193.10734447952898026718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9c0fc36ec493d20599cf088d21b6bddcdc184242
    new: 59ae83dcf102710f097aa14de88ea5cb1396b866
    log: |
         87e26448dbda4523b73a894d96f0f788506d3795 r8169: don't apply UDP padding quirk on RTL8126A
         854d71c555dfc3383c1fde7d9989b6046e21093d r8169: remove original workaround for RTL8125 broken rx issue
         25118cce6627ecceabd29d6795d7af16729a35dd tg3: Link IRQs to NAPI instances
         aec5514d739fad575069a43832cb11c066992057 tg3: Link queues to NAPIs
         59ae83dcf102710f097aa14de88ea5cb1396b866 Merge branch 'tg3-link-irqs-napis-and-queues'
         
