From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 22 Jan 2021 13:57:11 -0000
Message-Id: <161132383171.16279.15387513242747040865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: fa47a4ac41e5346a572dbb22be20016e41fc17ed
    new: 6e13038b3392e8f4caadcddfda6174777b0bbd32
    log: |
         7bd6036beca287771630397664c8db695cfd2903 lib/cmdline_kunit: add a new test case for get_options()
         f0238f084054a1bb782030deab702ad1a1a8bd31 lib/cmdline: Update documentation to reflect behaviour
         09991858332b93de69bb5a1cd1a85b397535b106 lib/cmdline: Allow get_options() to take 0 to validate the input
         a7c734217cdce90421b77376f15b5f94536833ab gpio: aggregator: Replace isrange() by using get_options()
         52ccbbdf5d29eae8d9f46913e27028ea40ee5e7f gpio: aggregator: Use compound literal from the header
         c6a2b11012ef04881377a8f6083cc7f07a6e2d32 gpio: aggregator: Remove trailing comma in terminator entries
         353de70c71d937d943aeeb981aa61beb08820d58 gpio: msic: Remove driver for deprecated platform
         6e13038b3392e8f4caadcddfda6174777b0bbd32 gpio: intel-mid: Remove driver for deprecated platform
         
