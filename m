From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 16 Jan 2024 10:02:08 -0000
Message-Id: <170539932857.4539.10083465769158672562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 26d6289aa7e5d39d7caed980f44e7f0911075f6f
    new: e5e985ed4a01d75570215cd13c4fbc6a9888bf28
    log: |
         3f2bc042846eb2f1b0fade85401e506ad7b1d9d7 xfrm: Pass UDP encapsulation in TX packet offload
         3db8dde555cddad4b16baec2237b5e8c6cb8393b xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
         b61ac716b98f85aa7d878699a801afe624cd0530 xfrm: get global statistics from the offloaded device
         7a6819167f5bacf1273011f28959b4d206a87020 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
         1f9e9520bc8f29368592adae782a2033733c66ae net/mlx5e: Delete obsolete IPsec code
         19bac8d6727a32f597a8bdf5449ee33838f95e90 net/mlx5e: Ignore IPsec replay window values on sender side
         6df22dc58354d32ccb6499a922e1518f8312ff31 net/mlx5e: Allow software parsing when IPsec crypto is enabled
         3c90f5832a0e18d25b357f6d57575825d4dd7c98 xfrm: Flush xfrm state synchronously on netdev close or unregister
         aaa8c8942b177ad80c5ee2e6493b5950da720f69 net/mlx5e: Close PF netdev when unload driver
         e5e985ed4a01d75570215cd13c4fbc6a9888bf28 net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
         
