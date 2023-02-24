Content-Type: multipart/mixed; boundary="===============7132584876647727317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Feb 2023 00:43:40 -0000
Message-Id: <167719942010.24567.15916381571892449665@gitolite.kernel.org>

--===============7132584876647727317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 682ca4538608dd30241f288e2577168126b20b86
    new: 8fe99f9369deb5b8f4b909744ed1b710c96c2b55
    log: revlist-682ca4538608-8fe99f9369de.txt

--===============7132584876647727317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682ca4538608-8fe99f9369de.txt

125401e0613854887f52ccace7f11fd298691dfe i40e: consolidate maximum frame size calculation for vsi
17688460f27edf6fb5196a14c02393c0e1faaa36 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
01fbf3932680e4ad4f929048ff0d33294f3e03ac i40e: add pre-xdp page_count in rx_buffer
d3dc93b96a6472e9d6a20e11bce7cc52839f0aab i40e: Change size to truesize when using i40e_rx_buffer_flip()
c068646a9fc5ba4b4446564431a511f6a1a27248 i40e: use frame_sz instead of recalculating truesize for building skb
4dd8e8830b175dff20687cd38ce290a8ccd06fc5 i40e: introduce next_to_process to i40e_ring
b14edef91189db24841ff83956c1ee9653aa56d6 i40e: add xdp_buff to i40e_ring struct
b8f51300188e455ad53e240cc3a207edb41879c8 i40e: add support for XDP multi-buffer Rx
d725a4218575693f0f9f463b83bf309bcf2cd3ae ice: re-order ice_mbx_reset_snapshot function
92705da36d01a1f8bf0bdde0c788d4be4a8d7c39 ice: convert ice_mbx_clear_malvf to void and use WARN
9834ca5bc3227fff916d11a81ab8a47a6681e382 ice: track malicious VFs in new ice_mbx_vf_info structure
5dd3cd9487227e5de3dc1254f439a52a76d5ce10 ice: move VF overflow message count into struct ice_mbx_vf_info
21082337f3f633c6c45dccff7c8dcd95387665ba ice: remove ice_mbx_deinit_snapshot
5e7a61999a7df099a9ffdd0078abfbc52fd66000 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
eab98f9f4692433b03ccca0d4a14622fbb5e7b75 ice: initialize mailbox snapshot earlier in PF init
edf7975030e8bf4f18c0dfb9b79d69f42905201b ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
f46300eac72dff7bb885d399f417a4038d37fc16 ice: always report VF overflowing mailbox even without PF VSI
10f7dd8f6d6b31f73d77f2e19d86bcfb694e7a4b ice: remove unnecessary &array[0] and just use array
c746cbb3661f74083c5c7c32957e2d866c1da0cb ice: pass mbxdata to ice_is_malicious_vf()
6696be0604539f2436b41c4eeaecfd99e9f13db3 ice: print message if ice_mbx_vf_state_handler returns an error
696e67bff63d9947e1a146da78ff2d24f8c218cd ice: move ice_is_malicious_vf() to ice_virtchnl.c
8fe99f9369deb5b8f4b909744ed1b710c96c2b55 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()

--===============7132584876647727317==--
