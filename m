Content-Type: multipart/mixed; boundary="===============6818459519916355410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Feb 2026 13:32:47 -0000
Message-Id: <177098956757.4086665.9527097637529143574@gitolite.kernel.org>

--===============6818459519916355410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 1b4ef5214f17e671cc13f2da4a678574ce91d151
    new: 324a0a65fb1030239c6cee3bafa70b096ed1c5b0
    log: revlist-1b4ef5214f17-324a0a65fb10.txt

--===============6818459519916355410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770989565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770989563-3e0c279cd233191f0c577b10b9973b3af68f84e0

1b4ef5214f17e671cc13f2da4a678574ce91d151 324a0a65fb1030239c6cee3bafa70b096ed1c5b0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmPJ/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+av0P+wcDaWVBwICjle7EAOW5
peRl986XrlOFmyvnfgTxJv0rvGuSe3dJSg8+QZwu8t/JZOvGddaBGt4N3rlO9/rp
MZ3+69OSwVuX+b3u0o+9DjwZhJxwcQqXz+2IC5qMI8LjmwJ0FSA8hPYvF9I64dim
tTmwCBuiNmaUD0wtPtJGXfjkakjvZP5wl8Bs39VHKak3vVZ40daoyJnjRgorO11v
C4+xs7MLrSylWn6X5Unk7xrJJGFWDP8xhwGwF0lTf9oXVrviib30wgHqX3deSdPE
ROTokfu7qngyM1EKNyC9udyf3LCI33IG+rf0PnZoo2Jg8ul+RwFCJuA/2VskfZLp
gvS0tCBrb1DPaBwboveDBPCKQeUlgY79b5uu07LmuWydcgUckKRv/EvGWzFqUQ0Z
8YLPQdu2lQ27kMGV//jlOVBIFbxCvDMMOkBJbZa3YyewgT+BE1LFZNL/Q/Ju8nuL
wJCOjTYAck1OCZR3aS2zrcvEIRmGoYRmMHYUEdfMsDSEvtJsk8q7MyGff13UydFA
9UNBl8Wo6DAnGpJ1r6oDAv6OkpiPC07yA5kTOS0CYTube/6j1TwRt93xgManMyPw
qh0vxoC7gHhDxI42mlhNzcBLoaS2IZCToefaNxkNne+ZHRYr1pTd4iMgiYM/p7S2
SeKNWwu4RIx/vsAPn959/3ze
=XUYV
-----END PGP SIGNATURE-----

--===============6818459519916355410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b4ef5214f17-324a0a65fb10.txt

9740a9521c6c8d38b03544e2405a87fbc376ba22 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
dc1879a7afefec1b7d65f393e0fd13786e70c6b8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
9693532bc1a293bc4f52bc665301091036d6763e smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
f126a24598b7c44ba8f4541a8708fc1dc6ecb7b4 driver core: enforce device_lock for driver_match_device()
abc302bd4b779dd36073c4d3febf354fedc6075c Bluetooth: btusb: Add USB ID 7392:e611 for Edimax EW-7611UXB
9fc8730564882648885d44ffd416955b2ea8c0af crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
a370fa8b84bfc65993617516819ec54749acec11 crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
0a87806b19dbb95fc8f2e1e7a4f49368cf3cb118 crypto: virtio - Add spinlock protection with virtqueue notification
60eee7cafc296ba0514453964b7d5107d1a51aa1 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
b74759f6e473454bf6a950e757f6cb36707c349d nilfs2: Fix potential block overflow that cause system hang
91d4aa9944afc39244f62a7a645e6643b22505cd wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
c1bbd94e972d1223f26af02d7b39906992ad6cf5 scsi: qla2xxx: Validate sp before freeing associated memory
fb6829afdef8c3ec4e87ebac00956c22cbcb66c1 scsi: qla2xxx: Allow recovery for tape devices
e394ab0b38c85ca5935d5b0ba4be03ef7b43b084 scsi: qla2xxx: Delay module unload while fabric scan in progress
b59717b3c388cefb16c362e9c8b61f06bf454227 scsi: qla2xxx: Free sp in error path to fix system crash
7696216a2d26eb70e87319c3a3adfd1d2d3c94c8 scsi: qla2xxx: Query FW again before proceeding with login
1aedf6d67d3e8d2236cab1a567d7d64236e101ff net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
4c87e65cf467ba6e8387a8dc8ef93daf919dbce1 nfsd: don't ignore the return code of svc_proc_register()
bd124027791b321bbb13c1be7200cedda1e13a68 netfilter: nf_tables: missing objects with no memcg accounting
27ac00ac866b5858c744cbac200057a6f30fe13a netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
1a96a8ab1b8c93dcb045d66e81525839ca83664d vsock/test: verify socket options after setting them
9ccb5d12541abdc21440f858d85c3c527b379314 spi: cadence-quadspi: Implement refcount to handle unbind during busy
d9ecdd129b141a3e12e86b630c3352459411137d selftests: mptcp: pm: ensure unknown flags are ignored
81c266b421f575813f82683d9d12aadc573a120f mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
324a0a65fb1030239c6cee3bafa70b096ed1c5b0 Linux 6.6.125-rc1

--===============6818459519916355410==--
