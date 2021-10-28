From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Oct 2021 18:02:32 -0000
Message-Id: <163544415234.26650.6465312733400965342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: f95f7f7872bec70b5ca318b3b501b99b22bb13fd
    new: c8e51a012214a09017d4065c478f8a908f8f060b
    log: |
         195bb48fccdef4965a65579ef05db8a8fcba8dca ice: support for indirect notification
         9e300987d4a81fb95c323f042dd5aa484f4eb3dd ice: VXLAN and Geneve TC support
         8b032a55c1bd5d47527263445aba9dc45144b00d ice: low level support for tunnels
         f0a35040adbe72f6b2e9ddc9fefdbcdbe0b92c55 ice: support for GRE in eswitch
         e492c2e12d7bb2cf3f10abd8038431e7de565058 ice: send correct vc status in switchdev
         e984c4408fc9a88d7eb51f241aee41f71c71f080 ice: Add support for changing MTU on PR in switchdev mode
         99d407524cdffa0f8938586d82e9538fa9a6618f ice: Add support to print error on PHY FW load failure
         370764e60b183eee671e90e62510c2684f4ea849 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
         c8e51a012214a09017d4065c478f8a908f8f060b ice: fix error return code in ice_get_recp_frm_fw()
         
