From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 20 Oct 2021 11:06:52 -0000
Message-Id: <163472801271.1876.10433316997620910084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 55161e67d44fdd23900be166a81e996abd6e3be9
    new: 323e9a957df89cf7240b3ce4952f2d40e426bd52
    log: |
         60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
         b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
         731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
         adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
         9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
         68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
         1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
         0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
         323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
         
