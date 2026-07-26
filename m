Content-Type: multipart/mixed; boundary="===============8413176282500933396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 26 Jul 2026 07:49:13 -0000
Message-Id: <178505215350.1128459.17522387618246852867@gitolite.kernel.org>

--===============8413176282500933396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: aac287f4f1ebebc85f36c0680bcf955ef9145c66
    new: ecdcc8a455b7845714b7b086a8ad229056867558
    log: revlist-aac287f4f1eb-ecdcc8a455b7.txt

--===============8413176282500933396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac287f4f1eb-ecdcc8a455b7.txt

8d010293845e21a848fc8e63787e1945f70dde6e RDMA/core: Pass the net namespace to the device name lookups
fa8f67f797d53dbb2ad921049b9d8efcc894c340 RDMA/core: Handle device name conflicts when changing net namespace
8fc673bebd07ce0d550987ac047dabe72f05d5d9 RDMA/core: Support renaming a device when changing its net namespace
e11553414e1e90f78ec0bae7a6f92457d606eda3 RDMA/nldev: Report net namespace move errors through extack
601f3fd97dec0525f1fca9887ca16574f81588b7 RDMA/nldev: Allow setting the device name while changing net namespace
47b9ef3c0013e1cc6ca7b342c8d28ddb9f35cb12 net/smc: Look up the pnetid ib device within the net namespace
e9153a2671194ed5c86d5432f0207d9320a8320c RDMA/srp: Make the SRP sysfs class net namespace aware
c4ef67e5aa3e08637dcd6c3fd325c0938a428058 RDMA/cgroup: Disambiguate devices across net namespaces
bca2c9d781bccb5103a1b22de0e3fc103fa5131a RDMA/cma: Document that CM configfs cannot be net namespace scoped
4ad1fe8e25e41a45f52705c1624f362684423b4d RDMA/core: Document the SELinux ibendport net namespace limitation
625ca0d94cb13ac6f1109e0a13d2de5517a73c10 RDMA/core: Make device names unique per net namespace
22fe73aef39f274417f262aee3bc6c907e5f75ae RDMA/rxe: Allow queue VMAs to outlive ucontexts
acf9cbb06f1fad094167b7a9c06ff11b5ad0df7f RDMA/rxe: Implement disassociate_ucontext callback
ecdcc8a455b7845714b7b086a8ad229056867558 RDMA/selftests: Add rxe_netns_names test

--===============8413176282500933396==--
