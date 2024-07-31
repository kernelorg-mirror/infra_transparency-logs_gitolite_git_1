Content-Type: multipart/mixed; boundary="===============6191679545621930414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 31 Jul 2024 08:51:34 -0000
Message-Id: <172241589463.22553.9035064065086686425@gitolite.kernel.org>

--===============6191679545621930414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 651a7607e0b014d2d3dbc63b2952ac324e8025ad
    log: revlist-8400291e289e-651a7607e0b0.txt

--===============6191679545621930414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-651a7607e0b0.txt

0e9bd6c93676eca31b87391ad29fc4e18b83ae97 firmware: arm_scmi: Remove superfluous handle_to_scmi_info
aa3da2e10d58adaf4226fec8b361f9213a2a7c1e firmware: arm_scmi: Add support for tracking metrics
1e896bbf7207bab8fd09f4a04efd90e9f2fff007 firmware: arm_scmi: Track basic SCMI metrics
93b66faceaa16eac3827df97ead495a987fe220e firmware: arm_scmi: Create debugfs files for counts
536c58629e7305d1d771eddce61d63b7915a05ed firmware: arm_scmi: Reset counters
44789e4abbfb1a3cedbd98cab6817f364b607bf3 firmware: arm_scmi: Fix double free in OPTEE transport
49e019e766cd5a99479afa1c3db0f64c90606d67 firmware: arm_scmi: Introduce setup_shmem_iomap
55026d29e23f0cbca838b61589db5b1080df1414 firmware: arm_scmi: Introduce packet handling helpers
87c40c100a3385e28cc67cecda79d6c3fdad92fd firmware: arm_scmi: Add support for standalone transport drivers
2b684222d3e86e7f55f007eae34ade9662d2ebdc firmware: arm_scmi: Make MBOX transport a standalone driver
7efe8ed7bde2e167135edbd950ee737c120631bc firmware: arm_scmi: Make SMC transport a standalone driver
ca24f816b8459dfaca51df78251e5c7fff5df478 firmware: arm_scmi: Make OPTEE transport a standalone driver
e6b5e5fc8998afba9f6e67b4419a2a07de8df302 firmware: arm_scmi: Make VirtIO transport a standalone driver
651a7607e0b014d2d3dbc63b2952ac324e8025ad firmware: arm_scmi: Remove legacy transport-layer code

--===============6191679545621930414==--
