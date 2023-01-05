Content-Type: multipart/mixed; boundary="===============7692319506051558497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Jan 2023 18:48:20 -0000
Message-Id: <167294450044.24904.16267986588812422831@gitolite.kernel.org>

--===============7692319506051558497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: 22a5739590ec66f0d0966075047ddfc1ba2f4b53
    new: 319be635defcd36fffbd7164aaebbf1bac627a43
    log: revlist-22a5739590ec-319be635defc.txt

--===============7692319506051558497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a5739590ec-319be635defc.txt

b9e05399d9273c8c066e73db1e6e85364003030c vdpa: merge functionally duplicated dev_features attributes
c262f75cb6bb5a63828e72ce3b8fe808e5029479 tools/virtio: initialize spinlocks in vring_test.c
258896fcc786b4e7db238eba26f6dd080e0ff41e virtio-blk: use a helper to handle request queuing errors
a6ce72c0fb6041f9871f880b2d02b294f7f49cb4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
5aec804936bbff182081f1cdc271fcb76af1a4ff vdpa/mlx5: Return error on vlan ctrl commands if not supported
1ab53760d322c82fb4cb5e81b5817065801e3ec4 vdpa/mlx5: Fix wrong mac address deletion
0dbc1b4ae07d003b2e88ba9d4142846320f8e349 vdpa/mlx5: Avoid using reslock in event_handler
38fc462f57ef4e5dc722bab6824854b105de8aa2 vdpa/mlx5: Avoid overwriting CVQ iotlb
344686136d73501a18a9621de690ff7824a3d129 virtio_pci: use helper function is_power_of_2()
b9d978a89296c57fbbbd8ea647c303ce4d37028f virtio_ring: use helper function is_power_of_2()
a9f0a19ff7700cc8a30db2496f40d18490dcb9df RDMA/mlx5: remove variable i
b66ead2d0ecac00c3a06a6218af5411cb5fcb5d5 virtio_pci: modify ENOENT to EINVAL
75e4ab9735a5a70612dd06461ca372b897bf371c tools: Delete the unneeded semicolon after curly braces
aeca7ff254843d49a8739f07f7dab1341450111d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
7a4efe182ca61fb3e5307e69b261c57cbf434cd4 vhost/vsock: Fix error handling in vhost_vsock_init()
f85efa9b0f5381874f727bd98f56787840313f0b vringh: fix range used in iotlb_translate()
98047313cdb46828093894d0ac8b1183b8b317f9 vhost: fix range used in translate_desc()
c070c1912a83432530cbb4271d5b9b11fa36b67a vhost-vdpa: fix an iotlb memory leak
f4e468f708386ce5fa6878a7ef43a9818ceeaecf virtio_blk: use UINT_MAX instead of -1U
794ec498c9fa79e6bfd71b931410d5897a9c00d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
a4722f64f924a9992efc08d141c21b2da02b70f3 tools/virtio: Variable type completion
b1d65f717cd6305a396a8738e022c6f7c65cfbe8 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
c8e82e3877028381969779a86972d9a4f57a9ea0 virtio: Implementing attribute show with sysfs_emit
e794070af224ade46db368271896b2685ff4f96b vhost_vdpa: fix the crash in unmap a large memory
8aeac42d60936046a00e67cdf7d27b061df2962f tools/virtio: remove stray characters
81931012bd7dc52fadf2b720605fce8a7148d4a7 tools/virtio: remove smp_read_barrier_depends()
937c783aa3d8d77963ec91918d3298edb45b9161 vduse: Validate vq_num in vduse_validate_config()
ed843d6ed7310a27cf7c8ee0a82a482eed0cb4a6 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
1c96d5457f7251d1c62aacc04921557d56fc049a vdpa: conditionally fill max max queue pair for stats
0b7a04a30eef20e6b24926a45c0ce7906ae85bd6 vdpasim: fix memory leak when freeing IOTLBs
72455a1142527e607e1d69439f3ffa2ef6d09e26 vdpa_sim_net: should not drop the multicast/broadcast packet
a26116c1e74028914f281851488546c91cbae57d virtio_blk: Fix signedness bug in virtblk_prep_rq()
41c03ba9beea760bd2d2ac9250b09a2e192da2dc Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5dba0ec1078690384600ec2f1fc0c58f2815641f NFSD: Teach nfsd_mountpoint() auto mounts
b22a28137670ae43fe3b5346af8e1fa5f613d49c fs: namei: Allow follow_down() to uncover auto mounts
a2e43dba5f2e7d432f0e9eda440a571cf5913482 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
06c122debbd68b31d31c5d0f18de8cb9b97ee59e SUNRPC: Push svcxdr_init_decode() into svc_process_common()
a7b78c1836a20e8e7cc3ef8aca955fb09d365ce9 SUNRPC: Move svcxdr_init_decode() into ->accept methods
4e3183903d2c25869c096cdb237df822eb739c02 SUNRPC: Add an XDR decoding helper for struct opaque_auth
a0e6bfec57435f7ffd2195e2f882f84b18369803 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
2c099dc5c8d566fd1af791a498aa861328219b2a SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
989d515c089f3b9bc6522dad729ed94327dbef3e SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
3a45798d8556e7dfd96ed7cab5dfd702fe48d881 SUNRPC: Move the server-side GSS upcall to a noinline function
02103ed1f46f7cef18dbe149a101ed54282df17e SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
6a979ec01041d13d6183fba4d6e6cd32c228313b SUNRPC: Remove gss_read_common_verf()
3d6c1920f3c6876ce32bd4e5c9c10ba1d518e141 SUNRPC: Remove gss_read_verf()
d94887a91b405abfbf99292895ff77c93af33b0b SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
a06f6f0fe72ce0889ac142dfbb6343e958787484 SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
b3c69c544f6be5723e12291785344e0a0efa4621 SUNRPC: Rename automatic variables in unwrap_integ_data()
cf9cff7471df909640bbede225c12c32f3219c1d SUNRPC: Convert unwrap_integ_data() to use xdr_stream
aae04a1c2ff8e58edbfad2ad95ec0cbb29d75062 SUNRPC: Rename automatic variables in unwrap_priv_data()
b6032a4d9f8cb709ac89d58dddd0d2cf659f2f55 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
a3b59e30426ba177d44b9da0d939fbe290e04d17 SUNRPC: Convert gss_verify_header() to use xdr_stream
4456f62bff0a8e4f460c5c7c1a1a431d8ce7bd16 SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
e9a9244784ab52ab9ec5238487ad3fe3a9da2df3 SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
bfc60e155a2f6803a59d2d8f20fd9728f7d97b50 SUNRPC: Hoist init_decode out of svc_authenticate()
a9ba994edab23a6d790406b7d2d976dde4bde0fd SUNRPC: Re-order construction of the first reply fields
5d1cdb316e302099290f7f61c97c573e6ce0d6dc SUNRPC: Eliminate unneeded variable
d713758ff3e98e5d59d3f95a275b91c96517bbcb SUNRPC: Decode most of RPC header with xdr_stream
1ce6b9cd5764c552721b562295c58456119a69ef SUNRPC: Remove svc_process_common's argv parameter
ce6bba72994adc9e02cd48429630b4b7e2098cdb SUNRPC: Hoist svcxdr_init_decode() into svc_process()
01184dffad5f445a5a53dd0b45744af1a57b6fc2 NFSD: enhance inter-server copy cleanup
d8d13849b4a2f8f1621099354d8c2f3e06045f25 nfsd: fix handling of cached open files in nfsd4_open codepath
bc821e03c99ed8b7f12bed67f6b1f0eec48e2c35 Merge branch 'mrchuck/for-next'
581c1fd9be3e06101b51aeaba6c5dcf35321a153 nfsd: don't open-code clear_and_wake_up_bit
01315f2a29f91cbeb01469df29a41703dd2291dc nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
5fd19dcbc8598b4f13f29a44f63d6c21398123ed nfsd: don't kill nfsd_files because of lease break error
09908fe7cd6156c9c57ed501ac51d67f68ee7acb nfsd: add some comments to nfsd_file_do_acquire
319be635defcd36fffbd7164aaebbf1bac627a43 nfsd: fix potential race in nfs4_find_file

--===============7692319506051558497==--
