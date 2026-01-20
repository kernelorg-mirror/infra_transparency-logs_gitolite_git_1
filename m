From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Jan 2026 09:49:04 -0000
Message-Id: <176890254459.3847145.2169620064189650780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: c5e7b1d1cc8a6cb8b709eef34c93a9458427ab2e
    new: 4515ec4ad58a37e70a9e1256c0b993958c9b7497
    log: |
         53200a8605d70cc00c5b3526cc1116599c47359d hinic3: Add PF framework
         a30cc9b277903bcbfb00cefdf51cc3dc71195f7d hinic3: Add PF management interfaces
         f47872bed40ffee580ac772eefea94fab75b18d3 hinic3: Add .ndo_tx_timeout and .ndo_get_stats64
         721df7639c83f008dc15669268be315f2a205c34 hinic3: Add .ndo_set_features and .ndo_fix_features
         2467a0466028f23c9ee173ddd160ef766a838e8d hinic3: Add .ndo_features_check
         0f9e2d957474c19fb81a1182ee784fcbea73933c hinic3: Add .ndo_vlan_rx_add/kill_vid and .ndo_validate_addr
         b35a6fd37a00dae184ca1a1f0a587cc1b167d86d hinic3: Add adaptive IRQ coalescing with DIM
         aebd95b00a3a62e90121d19198b88e4fa555dd38 hinic3: Add mac filter ops
         cb36f89b1001ef7a8b661c46c5bf91c35ec91cac hinic3: Add HW event handler
         4515ec4ad58a37e70a9e1256c0b993958c9b7497 Merge branch 'net-hinic3-pf-initialization'
         
