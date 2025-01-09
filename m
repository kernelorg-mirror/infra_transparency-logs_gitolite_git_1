Content-Type: multipart/mixed; boundary="===============7947588105463622625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 09 Jan 2025 11:54:21 -0000
Message-Id: <173642366147.2134594.2283189922267390803@gitolite.kernel.org>

--===============7947588105463622625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 507438a64ea1116ecb4eccc112c4f852fe50074c
    new: 052cb9c60c30f8c3904cb42a5a7c38a20ea970c5
    log: revlist-507438a64ea1-052cb9c60c30.txt

--===============7947588105463622625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507438a64ea1-052cb9c60c30.txt

528e7c58a90c439383b6266eaa3d422cf21f2d7e MAINTAINERS: Add static_call_inline.c to STATIC BRANCH/CALL
f8af781cfc1a96b7bab6d33bee448a9ef90ae99a perf: remove shebang from scripts/{perl,python}/*.{pl,py}
cd4837ffd8f5398c7c740128069afeafe0f34796 tty: serial: switch change_irq and change_port to bool in uart_set_info()
6f11a7fc7d4436d36904d87c0b7e8f16da585b31 irqdomain.h: Remove extern from function declarations
5086dc93ef81671b189722827458efb4c53ba248 irqdomain: Rename irq_set_default_host() to irq_set_default_domain()
842819f1ab5c63670f97319cf595471b35701427 irqdomain: Rename irq_get_default_host() to irq_get_default_domain()
46fb0f2cdafa64c99c17c2ba3b6e53badf3a627a irqdomain.h: Stop using 'host' for domain
ded0d393e46e188c50b0e8d5fff791b0bda44960 irqdomain: Drop of_node_to_fwnode()
ca73b617be1c853ecff2e9ce1d60f8201bde9238 irqdomain: Make a couple of functions an inline
8fb350e1aee8ad6150144ffc126ae26b4a000a85 irqdomain: Make irq_domain_instantiate() returned domains an initializer
2270e1a14b9c060607abe5604dd59a97da6c2777 irqdomain: Make struct irq_domain_info variables const
92e0fe3e706ba9a9781b98bc58680f85e7e2b3a0 irqdomain: Rename _add functions to _add_*_of_node
85e747e4bbbc1ddaa9fadf4d6bc9f394ab008a23 irqdomain: Rename _create functions to _add_*_fwnode
2525b584a67eaab02081cf3a6fa0cc1874f81ff7 irqdomain: Rename _instantiate functions to _add
2ebc608007adbeaaa73227e0d7e6276e01ea8344 irqdomain: Switch away from irq_linear_revmap() and drop it
64d4f3781fad4010e338eaef3f3b1fa0b4a807d3 irqdomain.h: Improve kernel-docs of functions
bf8fd436d51d21b418a4b5e3621d7b53ea8717b6 irq/concepts: Add commas and reflow
0aad9de7f4879701735057f591d40e7ef7885450 irq-domain.rst: Simple improvements
94e2ce5593ab8d4816ab8342d2676b5a52a39443 irqdomain: Update docs
60b0ebe88e1c95174f20f1b12279511c0ddb4dda irqdomain.c: Fix and add kernel-doc into Documentation
884a78a2d2f7f2ad1c25948b1c5c6f1cd64dc214 net: set the minimum for net_hotdata.netdev_budget_usecs
8d6f7a13dec08ac45a49bde39338d53647f49d3e BRANCH_MARKER: submit
a214fc0593ed8538c925c81236bc8225cf7836a2 genirq: warn about IRQs on isolated CPUs
052cb9c60c30f8c3904cb42a5a7c38a20ea970c5 BRANCH_MARKER: work

--===============7947588105463622625==--
