Content-Type: multipart/mixed; boundary="===============5004285505733010460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 29 Oct 2025 10:20:15 -0000
Message-Id: <176173321539.1836825.1193516930525625307@gitolite.kernel.org>

--===============5004285505733010460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6
    log: revlist-dcb6fa37fd7b-e53642b87a4f.txt

--===============5004285505733010460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761733280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1761733212-13b5871826527604f9a6a8d1d2ccd1a1dded849e

dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkB6qAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b+sP/jPJsBbeba8qDI5kb30u
YSOwR88KKRrUJtAS2h5HFAf26QSuD4dI3uXbwWrTpb/dQBTwgM9IE8z7LBKqbUbK
7IqgxIt/QWExRMiTzeE490xyTOsl/t4r6umNbti0K9dGiyiWTdkejX9tBAQ6xJf1
s7hfWN9Vje4BM07bLzrt9j/ZjuXFbHz4tRFEiQevdKPhckuRD9TQn/IILUmd1GDj
9QEA4HctKkpL3RmfbljVCrhDd60hHMVX0o8kbd+2KA9YZmz6MKgNsiezlI3KN2Yn
UvHPvY794HWav9qDZI6hHo2lrPqSRHDNnVN/r6jgdC6LH+lTLMfv0ggHINwn2NEX
M51ugtovMeFUEmRoQM0YWeEEhqmW8660xedXAZKfS1YeRqK5UiV4ShKTNzBqvBMT
iRs4HIEqZnvG7YibKDq3YSgfxEsluFs2pFTjG8jAkZKa9ig+9fs3Khg7ZtsfiFDq
ZKihp8eCD7qi6Qi848bgjajD0l2ppRw4dQZ3C1RX6QZh1vcnZx5AaqRSRjiDJnz6
BcKgMOGFV0iBWav6RmemtBzmWg66HewnbmELQXplBspwW3Ehf3Fvro9kQO0qRZoH
XR8uNplH9xaWT6EQwvgAMOTIp2mhWyQr1U1mySywmUcgKtiM5fHdDTEWZeHfpQ8e
7KO+BA2S071nkRtrA9iMIRXS
=1g/k
-----END PGP SIGNATURE-----

--===============5004285505733010460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb6fa37fd7b-e53642b87a4f.txt

54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
4f76435fd517981f01608678c06ad9718a86ee98 NFSD: Define actions for the new time_deleg FATTR4 attributes
abb1f08a2121dd270193746e43b2a9373db9ad84 NFSD: Fix crash in nfsd4_read_release()
29cdfb4950702bb849f70f7e3b58b4eeb5c1441c nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
3e7f011c255582d7c914133785bbba1990441713 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
8eefed8f65cc17c31fdf4ab32292b794b34893ad Merge tag 'nfsd-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd

--===============5004285505733010460==--
