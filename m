Content-Type: multipart/mixed; boundary="===============8385132515687277848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 14 Jul 2026 21:46:49 -0000
Message-Id: <178406560931.500687.2983609264149504894@gitolite.kernel.org>

--===============8385132515687277848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 23dad2d088dfc82cae1f5a936f8ff7ffebb38dd9
    new: 630aad4bd2191d98444aabf7b7802ab8451dc537
    log: revlist-23dad2d088df-630aad4bd219.txt

--===============8385132515687277848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dad2d088df-630aad4bd219.txt

3f1a93a7539fb62cd65c4bb8420d62b26df6ed6b virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
c14bacb3ad2628559f1ce54b56426d47654aa222 libie: add PCI device initialization helpers to libie
e224ac36e4066ba71c3025686f26e5787822a7b1 libeth: allow to create fill queues without NAPI
6cf5b323e69b26507a4997bf429793fd689b6d14 libie: add control queue support
3ce52caa5b0abed7d54c44982cb9bb58db389ff9 libie: add bookkeeping support for control queue messages
52304fb007e2eb527d0dd3ea9d29703eec1dae13 idpf: remove 'vport_params_reqd' field
caa848c5c641a17959e36bf07e323610f6fefe70 idpf: remove unused code for getting RSS info from device
d5565a5a95c1fca54a772e6fbecc664da8e072ba idpf: refactor idpf to use libie_pci APIs
380b85bd4e85253177a692546b8aa2c87dbd3ce5 idpf: refactor idpf to use libie control queues
79129b9b64d100a390a40bb8029e516437d7cf84 idpf: make mbx_task queueing and cancelling more consistent
52788aa277b96253ffdb6fca5499f4bf91e96292 idpf: print a debug message and bail in case of non-event ctlq message
76198c153bca03922eef4b842e43bcada4cb8034 ixd: add basic driver framework for Intel(R) Control Plane Function
90a66b6e35e275bf6b5ba5d6b82c4f53492cebb8 ixd: add reset checks and initialize the mailbox
3f41a436089808b8ebb673f34b053a365c4f7bf5 ixd: add the core initialization
630aad4bd2191d98444aabf7b7802ab8451dc537 ixd: add devlink support

--===============8385132515687277848==--
