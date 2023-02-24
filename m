Content-Type: multipart/mixed; boundary="===============6253852330544970429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 24 Feb 2023 21:41:37 -0000
Message-Id: <167727489798.2277.16632429969769815929@gitolite.kernel.org>

--===============6253852330544970429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cd0ca7272459260cce896ec5b20de29b5a1f8b64
    new: cc616c162be7ce330e8748141e05fd0f0bb48093
    log: revlist-cd0ca7272459-cc616c162be7.txt

--===============6253852330544970429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0ca7272459-cc616c162be7.txt

dc1b0a766d1a3b181947e27533e148f5cfff03d7 ice: don't ignore return codes in VSI related code
0234077860e00472561b49e03974d6ebe7c904f2 ethernet: ice: avoid gcc-9 integer overflow warning
f6bfda7e3ee6980970118fba1abb02a8f346b308 i40e: Add ability to change VFs default MAC address
659e9966e2195224b9b6b65a15580fe4c51680f2 ice: xsk: disable txq irq before flushing hw
428c5aba3d6e8f3364c4f9fc8772b896a5e6845d igc: offload queue max SDU from tc-taprio
da3dd053a4f7c4a1a9f8f30b493a159078312fc0 igc: Add qbv_config_change_errors counter
ef5b94e18bee78933b4eb139741992fe39400d9c ice: Write all GNSS buffers instead of first one
917cbd6ba210b1978aa446f614e1813590444ddc i40e: consolidate maximum frame size calculation for vsi
80f6e777e3db79a946ab0fb5d9f01bef59b7f497 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
05a5d3433b5276483ed16364f60e0c0cac68df52 i40e: add pre-xdp page_count in rx_buffer
ed03b7cdc109db3e3fd5a60a8fcd324f0489163d i40e: Change size to truesize when using i40e_rx_buffer_flip()
44f330062777b186c1dfe9e0f874e5c04238680c i40e: use frame_sz instead of recalculating truesize for building skb
cc82cc977f452200f84ec66e0fb2d61b0e828572 i40e: introduce next_to_process to i40e_ring
e6b427f02b3aa49f907347930fb9ace27cc92288 i40e: add xdp_buff to i40e_ring struct
d96529325eeee4f9e480ca0ed8ad2eea395537b1 i40e: add support for XDP multi-buffer Rx
4fcf18a70e2507f9d7a80df84fc95dca8098ec7b ice: re-order ice_mbx_reset_snapshot function
e8713a7bd93ead125f7c015a7bb722a24f17b646 ice: convert ice_mbx_clear_malvf to void and use WARN
e9876e938ff6eb5de4a351334f754b092fd3ffc5 ice: track malicious VFs in new ice_mbx_vf_info structure
8b339f72562c8752511fc9ca195e9299174faada ice: move VF overflow message count into struct ice_mbx_vf_info
f2c2fb9b23113d31e8b1524dc4310c448e2b1dff ice: remove ice_mbx_deinit_snapshot
db58219606b9c018503f41aaf06408f6d291ef59 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
2c2b41630d079083a3417867eda178b5e75e5168 ice: initialize mailbox snapshot earlier in PF init
745f5a57a7982ba5b9a49840408b1bd99de548bb ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
379bde5a00f5cd5b57c919b4c2eb914a45425e40 ice: always report VF overflowing mailbox even without PF VSI
fa0b5341b30252d8b4a4ac9589601af02f0660e0 ice: remove unnecessary &array[0] and just use array
41dcd3ffd5ebf74a6de6941ee1376de58a285709 ice: pass mbxdata to ice_is_malicious_vf()
4541590346ae173f373045db3603ffe2c84f41c4 ice: print message if ice_mbx_vf_state_handler returns an error
18d6f057dc33f5958af752ea507df59ce4e97630 ice: move ice_is_malicious_vf() to ice_virtchnl.c
ac0c874a475629415ff46e5a532654eb054c2436 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
98cd336f9b95c1653a52b6006746953bf052a480 ice: remove unnecessary CONFIG_ICE_GNSS
e6ad2992ab467980b4b26ff52a5389158f4dc983 i40e: Fix kernel crash during reboot when adapter is in recovery mode
cc616c162be7ce330e8748141e05fd0f0bb48093 igc: Remove obsolete DMA coalescing code

--===============6253852330544970429==--
