Content-Type: multipart/mixed; boundary="===============4899321532575351060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 28 Oct 2021 22:32:04 -0000
Message-Id: <163546032461.532.6754750816778952442@gitolite.kernel.org>

--===============4899321532575351060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 564499e5bf30de1f8888cdb7847b23395f19a174
    new: efcf6cacd6255dd119f95633afa7d3a71a26e35d
    log: revlist-564499e5bf30-efcf6cacd625.txt

--===============4899321532575351060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564499e5bf30-efcf6cacd625.txt

bfcb155087881d035d50bacb164c129954b8d4bc net/mlx5: Allow skipping counter refresh on creation
7ee14868ea79efa9e644d7828f32dea9d6a62dc0 net/mlx5e: IPsec: Refactor checksum code in tx data path
64148add1289ec518867319cb59acd11d524fa39 net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
088e112d7cf12249edecbfaf5d942a5e600a7015 net/mlx5e: Refactor rx handler of represetor device
eb17b6752f5aff70f5b6789f0d078739ee41b112 net/mlx5e: Use generic name for the forwarding dev pointer
650d9372b0621d741b4899acf7943aad0e12468c net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dc1ccaad6f98607e04225b6d4b173c7688df2d9d net/mlx5e: Accept action skbedit in the tc actions list
f6cb04784426c801599675e8c82dcbbc5aa6403f net/mlx5e: Offload tc rules that redirect to ovs internal port
0569452573cb98f22006aa15b1c7702dcbf65c64 net/mlx5e: Offload internal port as encap route device
1924b6535d49fe10d261dfecc5db97245e0055e7 net/mlx5e: Add indirect tc offload of ovs internal port
203972a301fc37b77eae0e8654ed4d989c0c154c net/mlx5e: Term table handling of internal port rules
2523a2e179e2220c9f32ff5076480a36de7e69d4 net/mlx5: Support internal port as decap route device
16bbb1964eb88f199c1b4b310582bc122cf9395b net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
db755fdbedd0ac4b99c08b64a11393a8c505f264 net/mlx5e: Save memory by using dynamic allocation in netdev priv
0498dd57ead85eeaad0aee32cc6302b6b2fab9b8 net/mlx5e: Allow profile-specific limitation on max num of channels
651e8c7c4b950997a3cd049e80f633598127cd80 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
88b63b6c4fcda064202139b4c193a19bb2b2f647 net/mlx5e: Allocate per-channel stats dynamically at first usage
9ae424d5fcc046a11d98eac4160464c8fbcd5e00 net/mlx5: DR, Fix querying vport 0 capabilities
3a29463d99d541d4c74140044a4706287ac97ebf Merge branch 'patchq/441693' into mlx5-queue
6f424389200f2eca7b36efe8f379943137003ea8 Merge branch 'patchq/427348' into mlx5-queue
86b8e506b28e053b6d3c19198c01aea8295556f4 Merge branch 'patchq/394186' into mlx5-queue
3c8180c042714d3aef0bc70f3a263739dfbb3bfe Merge branch 'patchq/432332' into mlx5-queue
efcf6cacd6255dd119f95633afa7d3a71a26e35d Merge branch 'patchq/435320' into mlx5-queue

--===============4899321532575351060==--
