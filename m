Content-Type: multipart/mixed; boundary="===============8856015831783636863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 10 May 2026 19:17:12 -0000
Message-Id: <177844063271.1476468.2925641236846756062@gitolite.kernel.org>

--===============8856015831783636863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 9cb16e034bec00b7a1864d51388ced599147fe62
    new: ac08ba7acc9d23482c4be69374f96d71536443b5
    log: revlist-9cb16e034bec-ac08ba7acc9d.txt

--===============8856015831783636863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cb16e034bec-ac08ba7acc9d.txt

5625e802c8d3005e721177930268f2f8157ed522 clk: scmi: Fix clock rate rounding
b468dba622e9b149c471000ad7114340a5a61885 firmware: arm_scmi: Add clock determine_rate operation
3d7d8d0e0acb14fd49453fed6864fe2eaeb39e73 clk: scmi: Use new determine_rate clock operation
c4f6921ef411605c342e8fbb7a9eed3b3cc07fb8 firmware: arm_scmi: Simplify clock rates exposed interface
d4799257b3dc3594c2b437443ea8ee89ab8519c5 clk: scmi: Use new simplified per-clock rate properties
7da678cb96d3980100addfd6e77ac8cd0ee2b538 firmware: arm_scmi: Drop unused clock rate interfaces
11d1b78e1559d4b5e6038972f645e922c5d03330 firmware: arm_scmi: Make clock rates allocation dynamic
e05e3fbad7e193d4bbc493aa42c4e472585fac8c firmware: arm_scmi: Harden clock parents discovery
21fbec7dd109ced53f71941c9d4f2392d3a98a24 firmware: arm_scmi: Refactor iterators internal allocation
d505be45b9d3d549444979ecaafc5fc5a7ba6b33 firmware: arm_scmi: Add bound iterators support
49c5ee11e5cec1c9a8b03aa6edea6804587141aa firmware: arm_scmi: Fix bound iterators returning too many items
1eba0bc28f0bb6cf3bbfd8c86ac51afb19f7bee7 firmware: arm_scmi: Use proper iter_response_bound_cleanup() name
209afa8400110cd5e03be623b2441a3a090fa6f1 firmware: arm_scmi: Use bound iterators to minimize discovered rates
405168555f0e546a6bc81a08fbd6cd3d6c71b24f firmware: arm_scmi: Fix OOB in scmi_clock_describe_rates_get_lazy()
ac08ba7acc9d23482c4be69374f96d71536443b5 firmware: arm_scmi: Introduce all_rates_get clock operation

--===============8856015831783636863==--
