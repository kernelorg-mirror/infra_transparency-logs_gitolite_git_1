Content-Type: multipart/mixed; boundary="===============0395348605051040521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 15 Nov 2025 00:25:32 -0000
Message-Id: <176316633298.2348022.16242301750919822450@gitolite.kernel.org>

--===============0395348605051040521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1a135cd05cda36d340a30de59ffa7d5b655f62f
    new: 4fbf2ed5bb812663f7a8c6cc486e7f34ab0d3c86
    log: revlist-e1a135cd05cd-4fbf2ed5bb81.txt

--===============0395348605051040521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a135cd05cd-4fbf2ed5bb81.txt

3a519c069958db7ec9720e4fa09bd26a41350e82 idpf: reduce mbx_task schedule delay to 300us
6e3a0d4adf79e3785da0dce3d4a52d4689be220a i40e: fix src IP mask checks and memcpy argument names in cloud filter
aaa982277de6c165dd6fab19e7ed8125da281edd idpf: introduce local idpf structure to store virtchnl queue chunks
ba56ebe6792451dead98ae544e4f410ba7ac8730 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
c262b52b1f95a65d9b42f9a05c01c32295a33ae2 idpf: move queue resources to idpf_q_vec_rsrc structure
41c77bcbced698c4de03072f171cbdbe1a0cccc0 idpf: move some iterator declarations inside for loops
d0590af95f93343ca68e1f0745842c2ff0b8f028 idpf: reshuffle idpf_vport struct members to avoid holes
c3f8a0859e18c931b4e2af97e78238fc5e9691ea idpf: add rss_data field to RSS function parameters
e8b7ef17564618f8a3b759c58e95af978755e5f4 idpf: remove vport pointer from queue sets
24282b12b3a877f84061fab8b91d97d0eb4e4d02 idpf: generalize send virtchnl message API
4a65e2fe1c0a74fd1165855791a4717bc34b34f7 idpf: avoid calling get_rx_ptypes for each vport
4fbf2ed5bb812663f7a8c6cc486e7f34ab0d3c86 idpf: generalize mailbox API

--===============0395348605051040521==--
