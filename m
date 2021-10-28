From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 17:40:26 -0000
Message-Id: <163544282674.13110.14599746108741626004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: ce8b323059eb30c48692e006255edcd4206e6eb9
    new: a0b00b59d1fd0ca57c75dd24847bc3a314366250
    log: |
         c8236a90b3f7c5f2202319ace950f1de98949bba ice: support for indirect notification
         62df99a535d91e6ed7e8a86d78d5ca6400ce95a6 ice: VXLAN and Geneve TC support
         79cb6b0cf259378b505cb80cc1cab074d9af9f52 ice: low level support for tunnels
         7a8f93ae567dcac512b44f64c1b4c1eff241a684 ice: support for GRE in eswitch
         ebc3cfa9167c758a75a73f15992607913785de3e ice: send correct vc status in switchdev
         62ab47e97d80132568664ac8ddc459f4b6f40d86 ice: Add support for changing MTU on PR in switchdev mode
         b4392e2e856f5647c31e684e69facdeb1add773f ice: Add support to print error on PHY FW load failure
         47ea5fd479a9a43b441e4aea97dfdb88e34b6baf ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
         a0b00b59d1fd0ca57c75dd24847bc3a314366250 ice: fix error return code in ice_get_recp_frm_fw()
         
