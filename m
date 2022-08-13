From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Sat, 13 Aug 2022 06:59:09 -0000
Message-Id: <166037394948.4412.14361575505356340092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/create_region
    old: 9c40a6e29f6ff7efc7cde60d258e822788d658a5
    new: 2dc4653e2a48086762068bdf2dba808eafaedb8f
    log: |
         6fa7cd857544038f4896ae6847c7be2ce84a897f libcxl: add a depth attribute to cxl_port
         9c46b56afb59079e2d936bf4739ab0f80c60b746 cxl/port: Consolidate the debug option in cxl-port man pages
         2f3e34d7685592fe32ec6b021bf663019a132d4c cxl/memdev: refactor decoder mode string parsing
         9d8d4e6fab83ba6a46454bb3d3e1bb090d127701 libcxl: Introduce libcxl region and mapping objects
         acbec3c30e953c7ff878ca349b0bcd8216629406 cxl-cli: add region listing support
         66629b5c58f3d282bb01ef056ad93db6726830b2 libcxl: add low level APIs for region creation
         b16db67b10244523ad8d0e1511366d5e79cc369f cxl: add a 'create-region' command
         a80873f6f90ba44d734f265a4e62595e6b192737 cxl: add commands to {enable,disable,destroy}-region
         e26422d202a6101a60085f3c6633a0967be09b13 cxl/list: make memdevs and regions the default listing
         7091f4c110a2806042e73d2de3cd1b7240efb1a7 test: add a cxl-create-region test
         2dc4653e2a48086762068bdf2dba808eafaedb8f cxl/decoder: add a max_available_extent attribute
         
