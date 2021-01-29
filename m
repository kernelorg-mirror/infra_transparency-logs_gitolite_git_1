Content-Type: multipart/mixed; boundary="===============1731496370268551076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 29 Jan 2021 17:33:23 -0000
Message-Id: <161194160321.1778.11407655436673226736@gitolite.kernel.org>

--===============1731496370268551076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/review-andy
    old: ff0b19a5370cc5611a6b64efee9d2678ae0b764e
    new: 02740be53f744d402932bfcafaf7d2472b024efb
    log: revlist-ff0b19a5370c-02740be53f74.txt

--===============1731496370268551076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0b19a5370c-02740be53f74.txt

7bd6036beca287771630397664c8db695cfd2903 lib/cmdline_kunit: add a new test case for get_options()
f0238f084054a1bb782030deab702ad1a1a8bd31 lib/cmdline: Update documentation to reflect behaviour
09991858332b93de69bb5a1cd1a85b397535b106 lib/cmdline: Allow get_options() to take 0 to validate the input
a7c734217cdce90421b77376f15b5f94536833ab gpio: aggregator: Replace isrange() by using get_options()
52ccbbdf5d29eae8d9f46913e27028ea40ee5e7f gpio: aggregator: Use compound literal from the header
c6a2b11012ef04881377a8f6083cc7f07a6e2d32 gpio: aggregator: Remove trailing comma in terminator entries
353de70c71d937d943aeeb981aa61beb08820d58 gpio: msic: Remove driver for deprecated platform
6e13038b3392e8f4caadcddfda6174777b0bbd32 gpio: intel-mid: Remove driver for deprecated platform
47637989ed7dd75c94e1cf9334109377806a1446 gpio: wcove: Get rid of error prone casting in IRQ handler
776101f4570a87d78b08e7dd9a2c51dfbb3467fb gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
f9f1591ab4872fa6f3489bb203cdf3606b34b398 gpio: wcove: Split out to_ireg() helper and deduplicate the code
02740be53f744d402932bfcafaf7d2472b024efb ARM: Drop ARCH_NR_GPIOS definition

--===============1731496370268551076==--
