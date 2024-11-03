Content-Type: multipart/mixed; boundary="===============7638534875575451017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 03 Nov 2024 19:42:52 -0000
Message-Id: <173066297249.126933.7658065802456876124@gitolite.kernel.org>

--===============7638534875575451017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 2c692256a0bfd2346a265f831d99b310e2380440
    new: c41b73a06e9118fb303d295a501cf787032a3956
    log: revlist-2c692256a0bf-c41b73a06e91.txt

--===============7638534875575451017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c692256a0bf-c41b73a06e91.txt

7581d8e034db4749b82e80497ebdd8a5def82876 damo_report: add --perf_path option
3454c75c3dd8ed49e3e296f7715527d63db355a2 README: Update project site url
f337f03c50722dd65ee23d4f771ea9ca17aab473 damo_heats: Use project website URL instead of SJ's personal blog
fcabb03e70021fdbe3fdb08c6a020dbaa496aef3 README: Add FAQ for what kernels are supported
c49135a3c0f9570a72379abbc5832392dbb5bcd1 TODO: Add an item for automated supported kernel check
fb87a76a776a6e5d3ef72c8f7aabe6415e77c5d4 README/FAQ: Wordsmith supported kernels part
862b8031b8376c424340a35578122ce486ec5f4e damo_records: fix undefined variable reference from region_of_pattern()
da2a5c820a4fac9150440cb0a63d197a04f83882 damo_report_access: Pass RecordsVisualizationFormat object to snapshot formatter function
752f9a811167a2d7d5622edcd0f1eb0598b65ed4 damo_report_access: implement <temperature-sz histogram> snapshot format
5f0fcda317f0c24105804e27ca35bc68b1928740 damo_report_access: add temperature-sz-hist style
ec9a747519d1547f71f62282093d19d3dfe73cb5 damo_report_access/temperature_sz_hist_str(): show in range
00f9ee0f564c5bbf8de1765c4aeb7ad468f1bdc3 damo_report_access: add bars on temperature-sz histogram
cab1c7337c2ab38dd4b6fb07bc28ea56777722ac damo_report_access: Set fixed width based on real size
01a833564c9578f00913af4319101284843266fa damo_report_access: implement <lru-sz histogram> snapshot format
dd49b032ded5020e6e3a4d02cef8cf1d138b2048 damo_report_access: add lru-sz-hist style
24d9b17b74d4ec0e2c3df7e792f314b0542be64d damo_report_access/lru_sz_hist: display human-friendly last accessed time
a8ad39e4d522d5a35408d0e8b6de1e4661912aff damo_report_access: rename 'lru' to 'recency'
d3d1e503983f2138739713f3eb43cbd2d8ea5f11 USAGE: document 'report access --style' option
c41b73a06e9118fb303d295a501cf787032a3956 release_note: Update

--===============7638534875575451017==--
