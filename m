Content-Type: multipart/mixed; boundary="===============6990349089664039429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 23 Dec 2021 04:31:02 -0000
Message-Id: <164023386233.930.2122797317813533691@gitolite.kernel.org>

--===============6990349089664039429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2021-12-22
    old: 8c0eeae787892a3d5eab56899638519db52fe3a9
    new: 8a4a78cb01cbf07eedf417193f710deb4a34b402
    log: revlist-8c0eeae78789-8a4a78cb01cb.txt

--===============6990349089664039429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c0eeae78789-8a4a78cb01cb.txt

8035b1a2a37a29d8c717ef84fca8fe7278bc9f03 asix: fix uninit-value in asix_mdio_read()
d1652b70d07cc3eed96210c876c4879e1655f20e asix: fix wrong return value in asix_check_host_enable()
176ee0e4901c45cf479065bf32eea2a9cec96e9d net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
3fbd7d75fcaa38aebb5beb29257d10eda4e27d95 net/mlx5: DR, Fix querying eswitch manager vport for ECPF
ff81af048523a1d23ef562a4f7eb1adda4ecd0ae net/mlx5: Use first online CPU instead of hard coded CPU
64200c67a3400558f49bc9645b883d84014669b9 net/mlx5: Fix error print in case of IRQ request failed
035e94fd42277daee6f4d34ea5b1063bc56be959 net/mlx5: Fix SF health recovery flow
ca67c78763ac56cc7a3307393e2157cb827c6e7e net/mlx5: Fix tc max supported prio for nic mode
d1ba65eb673a99ef9c8bcd428d0b514b85e4df1d net/mlx5e: Wrap the tx reporter dump callback to extract the sq
8314171f0254828d8786e9dcb737f2a52b5abc90 net/mlx5e: Fix skb memory leak when TC classifier action offloads are disabled
855aa20487ad97f060914f1121e7f78292acf6f9 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
e17bd05d3193c9f914b23f26bf431d5129c229b3 net/mlx5e: Fix ICOSQ recovery flow for XSK
0c0faae15609713ed1d74916fcf0e6201f1eb2d0 net/mlx5e: Delete forward rule for ct or sample action
80650de32ff110733f68841c054708bc5db9fc66 net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'

--===============6990349089664039429==--
