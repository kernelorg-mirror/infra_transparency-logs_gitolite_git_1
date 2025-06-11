From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 11 Jun 2025 21:42:54 -0000
Message-Id: <174967817424.763670.9226057708067382706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: c7bdeed31e4c421d340c56411c3be2afbf15cbc1
    new: df298062a8f44feca7b22baf7ab1f87f7bef0f30
    log: |
         f37258133c1e95e61db532e14067e28b4881bf24 net/mlx5: Ensure fw pages are always allocated on same NUMA
         687560d8a9a2d654829ad0da1ec24242f1de711d net/mlx5: Fix ECVF vports unload on shutdown flow
         8ec40e3f1f72bf8f8accf18020d487caa99f46a4 net/mlx5: Fix return value when searching for existing flow group
         a002602676cdae0c9996adb75b9310559b718a93 net/mlx5: HWS, Init mutex on the correct path
         b5e3c76f35ee7e814c2469c73406c5bbf110d89c net/mlx5: HWS, fix missing ip_version handling in definer
         b8335829518ec5988294280e37d735799209d70d net/mlx5: HWS, make sure the uplink is the last destination
         aa9c44b842096c553871bc68a8cebc7861fa192b net/mlx5e: Fix leak of Geneve TLV option object
         875d7c160d60616ff06dedb70470ad199661efe7 net/mlx5e: Fix number of lanes to UNKNOWN when using data_rate_oper
         df298062a8f44feca7b22baf7ab1f87f7bef0f30 Merge branch 'mlx5-misc-fixes-2025-06-10'
         
