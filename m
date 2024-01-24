Content-Type: multipart/mixed; boundary="===============8061996768517288573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Jan 2024 17:48:53 -0000
Message-Id: <170611853369.16102.3851487167063574629@gitolite.kernel.org>

--===============8061996768517288573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d0cee6dbfbea00c070e7d9297b3d79a82372641e
    new: 885867bd77a86aa6780728700c86fb315ef9ab62
    log: revlist-d0cee6dbfbea-885867bd77a8.txt

--===============8061996768517288573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cee6dbfbea-885867bd77a8.txt

3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
08f6e32e920321b3f513f23abbe1f9596d602c09 i40e: Fix waiting for queues of all VSIs to be disabled
b95216fbb9feaae06a3e08c455a275803ec4911f i40e: Fix wrong mask used during DCB config
a18863bb32e950f6f2e54ca7bef2a682eac99609 e1000e: correct maximum frequency adjustment values
5a7b1a7b3e819475c78b1162e806234d7f1ec8ba e1000e: remove force SMBUS from ULP enable flow to avoid PHY loss issue
11de41c710dba930bd56da5d6d97860b67ada2c8 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
ed1ab76af2cef46dbb09d0a72ef63bb1d3d15ed5 idpf: avoid compiler padding in virtchnl2_ptype struct
4347a3fc6178913e7b73f99134086d78133974fa igb: Fix string truncation warnings in igb_set_fw_version
d968a49c3fa5b2c1150de81317ca5ae2096af5c2 ice: Add check for lport extraction to LAG init
885867bd77a86aa6780728700c86fb315ef9ab62 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()

--===============8061996768517288573==--
