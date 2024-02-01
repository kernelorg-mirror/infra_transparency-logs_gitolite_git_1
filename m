Content-Type: multipart/mixed; boundary="===============7082321803513885773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Feb 2024 12:25:36 -0000
Message-Id: <170679033686.25510.17656162427705594722@gitolite.kernel.org>

--===============7082321803513885773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: a40539127479a69fb8ebee46ccd7fbc50794b19d
    new: 644c64318de0df5f4ea9f00e4b8cc262b343a93f
    log: revlist-a40539127479-644c64318de0.txt

--===============7082321803513885773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40539127479-644c64318de0.txt

0def8a15dae7964a32d43bf598e289b19334040a net: ena: Remove an unused field
bd765cc910127ee8ed6cd83dae0f0bfbca69d71e net: ena: Add more documentation for RX copybreak
243f36eef5c72f69d67a0474402bb77a56beff4f net: ena: Minor cosmetic changes
50d7a2660579889fba28b7e4543d4ce85aa2311b net: ena: Enable DIM by default
06a96fe6f9f02f1205774b60c2f42f09a6832f31 net: ena: Remove CQ tail pointer update
ae82209293297c423c0c40575cae7b464248866c net: ena: Change error print during ena_device_init()
071271f39ce833a3534d1fbd47174d1bed6d9326 net: ena: Add more information on TX timeouts
70c9360390ea9c1e5a86109f34b9f0ae0c60be82 net: ena: Relocate skb_tx_timestamp() to improve time stamping accuracy
716bdaeceaeea93be4028218ebe42d19cdd48625 net: ena: Change default print level for netif_ prints
4b4012da28cf240d0208833297c4435a11de0039 net: ena: handle ena_calc_io_queue_size() possible errors
50613650c3d6255cef13a129ccaa919ca73a6743 net: ena: Reduce lines with longer column width boundary
644c64318de0df5f4ea9f00e4b8cc262b343a93f Merge branch 'ena-driver-changes'

--===============7082321803513885773==--
