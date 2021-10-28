From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 17:52:21 -0000
Message-Id: <163544354140.20896.233770700733360695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: a0b00b59d1fd0ca57c75dd24847bc3a314366250
    new: f95f7f7872bec70b5ca318b3b501b99b22bb13fd
    log: |
         ac98cef427f6752a8b13333ae3ba6c0cd009e48d ice: support for indirect notification
         4925a6eec911af671bb5fe4a27a0e97d90d320d8 ice: VXLAN and Geneve TC support
         1dd1b010bb4cabe30a8892dbed86ddad4c613a9f ice: low level support for tunnels
         fa0f25e565117541344065730415db7370823579 ice: support for GRE in eswitch
         b272bc9df72d4b6cdaa70376fc927870fd253b2b ice: send correct vc status in switchdev
         94d99361a1d9e78b9de2dcff4d874510f5b63e9b ice: Add support for changing MTU on PR in switchdev mode
         3eab5e93381d09cb409dba2dcc3423ef8d96a5c4 ice: Add support to print error on PHY FW load failure
         cb4d9a79a0424ae00f6b30cc6a788267ba3babe8 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
         f95f7f7872bec70b5ca318b3b501b99b22bb13fd ice: fix error return code in ice_get_recp_frm_fw()
         
