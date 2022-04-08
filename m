Content-Type: multipart/mixed; boundary="===============1340427277452238017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 08 Apr 2022 11:03:29 -0000
Message-Id: <164941580908.11855.16927596867335073500@gitolite.kernel.org>

--===============1340427277452238017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: dc2e0617f1fd0c5a6f601502b4379113a84ffecf
    new: 6e8805de30011959a4b3ffaa6614e3662ba4adce
    log: revlist-dc2e0617f1fd-6e8805de3001.txt

--===============1340427277452238017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2e0617f1fd-6e8805de3001.txt

bfc06e1aaa130b86a81ce3c41ec71a2f5e191690 tls: rx: jump to a more appropriate label
d5123edd10cf9d324fcb88e276bdc7375f3c5321 tls: rx: drop pointless else after goto
c3f6bb74137c68b515b7e2ff123a80611e801013 tls: rx: don't store the record type in socket context
7dc59c33d62c4520a119051d4486c214ef5caa23 tls: rx: don't store the decryption status in socket context
863533e316b235d40c07e49cd39bbd6dcb9f5a1d tls: rx: init decrypted status in tls_read_size()
a8340cc02beed4ffbb5e7b1b0eadca445323fc6a tls: rx: use a define for tag length
5deee41b19b3259debdc2d607f1065f28ac80070 tls: rx: replace 'back' with 'offset'
5dbda02d322db7762f1a0348117cde913fb46c13 tls: rx: don't issue wake ups when data is decrypted
3764ae5ba6615095de86698a00e814513b9ad0d5 tls: rx: refactor decrypt_skb_update()
71471ca32505afa7c3f7f6a8268716e1ddb81cd4 tls: hw: rx: use return value of tls_device_decrypted() to carry status
d1f66ac69f37bd4923bb0fc494d7129c54e94a22 Merge branch 'tls-rx-refactor-part-1'
b231c3f3414cfc7bf8fb1e246ed5a3d523616520 bnxt: refactor bnxt_rx_xdp to separate xdp_init_buff/xdp_prepare_buff
ee536dcbdce4966009b4ea15f03cba045161249a bnxt: add flag to denote that an xdp program is currently attached
ca1df2dd8e2f2c18a90d21e59ad56d43c2e9322e bnxt: refactor bnxt_rx_pages operate on skb_shared_info
23e4c0469ad03f695993cceccb50cbddf9ef8963 bnxt: rename bnxt_rx_pages to bnxt_rx_agg_pages_skb
4c6c123c9af9c94be4726134ca72ba5a0be0ebd0 bnxt: adding bnxt_rx_agg_pages_xdp for aggregated xdp
31b9998bf225eca51f0d9f8d694d807495bf80a8 bnxt: set xdp_buff pfmemalloc flag if needed
32861236190bf1247d18e245cee0814603d2c29f bnxt: change receive ring space parameters
9a6aa3504885331a2fbf843c8cb7fa6be49a3d40 bnxt: add page_pool support for aggregation ring when using xdp
1dc4c557bfedfcdf7fc0c46795857773b7ad66e7 bnxt: adding bnxt_xdp_build_skb to build skb from multibuffer xdp_buff
a7559bc8c17c3f9a91dcbeefe8642ba757fd09e8 bnxt: support transmit and free of aggregation buffers
9f4b28301ce6a594a692a0abc2002d0bb912f2b7 bnxt: XDP multibuffer enablement
6e8805de30011959a4b3ffaa6614e3662ba4adce Merge branch 'bnxt-xdp-multi-buffer'

--===============1340427277452238017==--
