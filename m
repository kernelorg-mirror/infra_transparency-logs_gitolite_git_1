Content-Type: multipart/mixed; boundary="===============3925192212098217546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 23 Jan 2024 21:57:01 -0000
Message-Id: <170604702159.23131.870631192912509887@gitolite.kernel.org>

--===============3925192212098217546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e938af4a5ba204579e4e00922d7feb12eb95b3e5
    new: 58feb956ad8a0f5ac7e91b36188370b1fb165616
    log: revlist-e938af4a5ba2-58feb956ad8a.txt

--===============3925192212098217546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e938af4a5ba2-58feb956ad8a.txt

efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
0430b2a04596794e69de8c5ac9a5dbaaaca7e17a i40e: Fix waiting for queues of all VSIs to be disabled
6ead4b8dfd5bd40e95327db3d5163491dad62564 i40e: Fix wrong mask used during DCB config
fe3b3eb7ea375015243641d16de93c81fe0c35cc i40e: Use existing helper to find flow director VSI
4048dcbd90492b9740c862390b32cfa19ca2339b i40e: Introduce and use macros for iterating VSIs and VEBs
9361921ef05ad7efc54a57d31746a46690b9c23f i40e: Add helpers to find VSI and VEB by SEID and use them
63eb16547733a5b98b21f643d78869d28b6320d2 i40e: Fix broken support for floating VEBs
68a4c7cc33ffea40bfe62fa72793c0c368a4cbc9 i40e: Remove VEB recursion
5af1215c6d7b33d9578c588c4a1bf51ac4805179 ice: introduce new E825C devices family
fc1e65c35bf01ab3930d55837dc7465e7ba16b61 ice: Add helper function ice_is_generic_mac
e76687b08edfe2fabaf08f68e1f058a1e7035ecf ice: add support for 3k signing DDP sections for E825C
ed25ea9f83d97422c258b0bda44ddc67b1847452 ice: Add support for devlink loopback param.
e3e689023fb661e6cf141415d7ea005da21deca7 e1000e: correct maximum frequency adjustment values
b300f153c30589da294e1b8a240a386a8d00400f e1000e: remove force SMBUS from ULP enable flow to avoid PHY loss issue
4d5d84458db3b45b75514aa638acb5593adbd0a2 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
f1d218785a52cff8b4bf59eee93e89f7ac8b2d07 ice: Add a new counter for Rx EIPE errors
4e6bb30c22d0db641cfff78028967517653cf854 e1000e: Minor flow correction in e1000_shutdown function
e06e05057f06c55f68f9599ec0e91f2a26c9ccfc idpf: avoid compiler padding in virtchnl2_ptype struct
eb2edc43665dd5a6805a59f4611a95de7176613b igb: Fix string truncation warnings in igb_set_fw_version
58feb956ad8a0f5ac7e91b36188370b1fb165616 ice: Add check for lport extraction to LAG init

--===============3925192212098217546==--
