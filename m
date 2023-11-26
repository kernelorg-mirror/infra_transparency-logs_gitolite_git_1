Content-Type: multipart/mixed; boundary="===============8739176178775958755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 26 Nov 2023 09:24:00 -0000
Message-Id: <170099064046.16567.7341221007168900118@gitolite.kernel.org>

--===============8739176178775958755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 057a30168175048be9e9b30f0cafd26f5043eb07
    new: 640233258e5b61fed10b382af691b6a852f00392
    log: revlist-057a30168175-640233258e5b.txt

--===============8739176178775958755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-057a30168175-640233258e5b.txt

b9a85e5eec126d6ae6c362f94b447c223e8fe6e4 RDMA/usnic: Silence uninitialized symbol smatch warnings
3a179fe34acbd55eb287377811b05fbeb749e52c RDMA/siw: Introduce siw_get_page
a2b64565e8ea9530cce8e1c528f53ca888c0a45b RDMA/siw: Introduce siw_update_skb_rcvd
2109ddf032ebc57e0cd43e4378474ea6f2a378c2 RDMA/siw: Use iov.iov_len in kernel_sendmsg
d248960941b71ebc1b62bd3241744f8a5eadc3d7 RDMA/siw: Remove goto lable in siw_mmap
659da08ed83a67aec9d106e44d2d88c5963fb85a RDMA/siw: Remove rcu from siw_qp
065186d228c5280d0390fde0e7ddba998e66f047 RDMA/siw: No need to check term_info.valid before call siw_send_terminate
60d2136db8780b080bb6d5c7bdb0522b49c4eac6 RDMA/siw: Factor out siw_rx_data helper
6a343cc3bf2626bc0c487bf2a72c90b4519c3da4 RDMA/siw: Introduce SIW_STAG_MAX_INDEX
25680c1f2614756463040f2dc03b3ec611ae3bfe RDMA/siw: Add one parameter to siw_destroy_cpulist
b5c91543204c345f1b28af573854c4b7e699cc91 RDMA/siw: Introduce siw_cep_set_free_and_put
08456d4db73bbb3fcaa0d63252ea2399c65297a4 RDMA/siw: Introduce siw_free_cm_id
77b59bd932a026b64303d313d966decb0e9225fa RDMA/siw: Cleanup siw_accept
a410a7327870264da2a1a3eed704380053ffdf9f RDMA/siw: Remove siw_sk_save_upcalls
3beced14d1998c8e0c5d3d78b2dd86255365e705 RDMA/siw: Fix typo
788bbf4c2fc6e0c35bae9ed5068f484272539d3e RDMA/siw: Only check attrs->cap.max_send_wr in siw_create_qp
d9a5b48681315a5881cea24bc8f384da02828e88 RDMA/siw: Introduce siw_destroy_cep_sock
79844118d6c1cd48bd2cfacbab67592e6bf32fe8 RDMA/siw: Update comments for siw_qp_sq_process
f45b83ad39f8033e717b1eee57e81811113d5a84 RDMA/hns: Fix inappropriate err code for unsupported operations
ca7ad04cd5d2f8070cd34c2c428cea36de516afc RDMA/hns: Add debugfs to hns RoCE
eb7854d63db543caeb8cadb5c3ae5296d0cb7b8f RDMA/hns: Support SW stats with debugfs
0529e26d8b7b51da99c9d7234700f4041d20c0e4 RDMA/rtrs-clt: Add warning logs for RDMA events
e76f514dc9fdacf8522e6efcabf883514e5299e5 RDMA/rtrs-clt: Use %pe to print errors
640233258e5b61fed10b382af691b6a852f00392 RDMA/rtrs: Use %pe to print errors

--===============8739176178775958755==--
