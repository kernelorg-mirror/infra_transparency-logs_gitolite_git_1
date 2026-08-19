Content-Type: multipart/mixed; boundary="===============7345975297981536755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 19 Aug 2026 07:58:52 -0000
Message-Id: <178712633270.4050104.16119762660228452766@gitolite.kernel.org>

--===============7345975297981536755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 1f7267d8043e394933b0ed06070bfa7921d7c830
    new: 8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55
    log: revlist-1f7267d8043e-8992f32c5760.txt

--===============7345975297981536755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787126330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1787126329-25a4fd6dc5a7156973d0fbdac6a757be1ba4f3fd

1f7267d8043e394933b0ed06070bfa7921d7c830 8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqFYjobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FGEQAM3x+y820JyIXpP98ji+
vdhwOWdmfgBEk06lEe5W7BTVNi9zmjETuJRLZQVV1md7UmWhu8HHpDyMnh7CmUv7
mTa/Ye+nvsINnIy5H99hEeiIjiPXW0ZBtitJJ7QF2N+0rVb969UP1rt6b1tiU5C3
f7H8aM8JDkT2rwpXWN/aHHpl8XprRMfno9ZqnFw10sTMAcPfDRhudIfUDqHtEIwd
o4GxTBuevGp+ICMY0fTvFBxnoBfV2yHN8DjNjVxOw/D3VJUy5WHmDj3GIu07znMT
hs7H0RYLzxZBMVUXy3rFQyS5D1bIe3lLlsKnWU20DF4QqD641cbN06sT2d6A6XyR
NKZrzYMiugNrguDpzteqpOl0SmXHNqlUzkNRMfQ0OKu9hmOUlWB9pejqQd7QiiG+
C/kEFPu60Nmvo65eecTFjt3TkAPEtS8oAVCWiaumTH8mkwDUKCgz0J/QoeZ88LNq
ITgmK77WFezgq/1+T2IgI+k03+tlP9Ngugf2C/HRnmABJyuZh6TBDmzttkJv7dL6
ihMwDbaurFJRwqSZe1M2nO2OM7Xc6sPNISdZsgqH4+DBoRUQkQcYGFpQPqeX5FYZ
Y8BP8MlZIPP6RY8ZGfIr5pfMAx5ndHrUfJeiw7GIc8TviJk72hYR3OFHcqfWl61c
ydx/cV6DcNccZBjogVbgqhYZ
=czBV
-----END PGP SIGNATURE-----

--===============7345975297981536755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7267d8043e-8992f32c5760.txt

41fb4e925528aefa4b7a5f76c7f81db99c0d0f38 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
f67379bcf6c8440acdb00eb347b3e2cc9dd84a89 MAINTAINERS: Update HiSilicon PCI Trace and Tune maintainer
75d42d990335322852ed5f7ce324b701c0949d79 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
856119909d8de99d540edbdfb5431efab936f649 hwtracing: hisi_ptt: Remove unnecessary trace buffer zeroing in trace_start()
0e1cd4270b42a257c139165622091e1e8c7104a7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1674d9bff8073bdee5dbc200f56fc3caa28d0566 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
467e5862ccb0eed907002f4c6d3badfe34360940 coresight: etm4x: fix leaked trace id
0a47f0be6557b4a851addd430383a4dc7ee08752 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9e3604d7369cfc0110100eb1a0acab1865ee2d18 coresight: etm4x: remove redundant fields in etmv4_save_state
8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 Merge tag 'coresight-next-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============7345975297981536755==--
